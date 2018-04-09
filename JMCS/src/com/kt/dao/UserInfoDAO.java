package com.kt.dao;

import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.hibernate.LockMode;
import org.hibernate.Query;
import org.hibernate.criterion.Example;

import com.kt.entity.UserInfo;

/**
 * A data access object (DAO) providing persistence and search support for
 * UserInfo entities. Transaction control of the save(), update() and delete()
 * operations can directly support Spring container-managed transactions or they
 * can be augmented to handle user-managed Spring transactions. Each of these
 * methods provides additional information for how to configure it for the
 * desired type of transaction control.
 * 
 * @see com.kt.entity.UserInfo
 * @author MyEclipse Persistence Tools
 */
public class UserInfoDAO extends BaseHibernateDAO
{
	private static final Log log = LogFactory.getLog(UserInfoDAO.class);
	// property constants
	public static final String USER_NAME = "userName";
	public static final String EMAIL = "email";
	public static final String MOBILE = "mobile";
	public static final String PASSWORD = "password";

	public void save(UserInfo transientInstance)
	{
		log.debug("saving UserInfo instance");
		try
		{
			getSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re)
		{
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(UserInfo persistentInstance)
	{
		log.debug("deleting UserInfo instance");
		try
		{
			getSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re)
		{
			log.error("delete failed", re);
			throw re;
		}
	}

	public UserInfo findById(java.lang.String id)
	{
		log.debug("getting UserInfo instance with id: " + id);
		try
		{
			UserInfo instance = (UserInfo) getSession().get(
					"com.kt.dao.UserInfo", id);
			return instance;
		} catch (RuntimeException re)
		{
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(UserInfo instance)
	{
		log.debug("finding UserInfo instance by example");
		try
		{
			List results = getSession().createCriteria("com.kt.dao.UserInfo")
					.add(Example.create(instance)).list();
			log.debug("find by example successful, result size: "
					+ results.size());
			return results;
		} catch (RuntimeException re)
		{
			log.error("find by example failed", re);
			throw re;
		}
	}

	public List findByProperty(String propertyName, Object value)
	{
		log.debug("finding UserInfo instance with property: " + propertyName
				+ ", value: " + value);
		try
		{
			String queryString = "from UserInfo as model where model."
					+ propertyName + "= ?";
			Query queryObject = getSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re)
		{
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByUserName(Object userName)
	{
		return findByProperty(USER_NAME, userName);
	}

	public List findByEmail(Object email)
	{
		return findByProperty(EMAIL, email);
	}

	public List findByMobile(Object mobile)
	{
		return findByProperty(MOBILE, mobile);
	}

	public List findByPassword(Object password)
	{
		return findByProperty(PASSWORD, password);
	}

	public List findAll()
	{
		log.debug("finding all UserInfo instances");
		try
		{
			String queryString = "from UserInfo";
			Query queryObject = getSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re)
		{
			log.error("find all failed", re);
			throw re;
		}
	}

	public UserInfo merge(UserInfo detachedInstance)
	{
		log.debug("merging UserInfo instance");
		try
		{
			UserInfo result = (UserInfo) getSession().merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re)
		{
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(UserInfo instance)
	{
		log.debug("attaching dirty UserInfo instance");
		try
		{
			getSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re)
		{
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(UserInfo instance)
	{
		log.debug("attaching clean UserInfo instance");
		try
		{
			getSession().lock(instance, LockMode.NONE);
			log.debug("attach successful");
		} catch (RuntimeException re)
		{
			log.error("attach failed", re);
			throw re;
		}
	}
}