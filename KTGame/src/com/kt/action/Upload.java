package com.kt.action;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import com.kt.dao.GameDAO;
import com.kt.to.GameTO;

public class Upload extends HttpServlet
{

	public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }


    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        PrintWriter out = response.getWriter();
        GameDAO gDao = new GameDAO();
        String message = "";
        
        
        
        
            //提供解析时的一些缺省配置
            DiskFileItemFactory factory = new DiskFileItemFactory();
            
            //创建一个解析器,分析InputStream,该解析器会将分析的结果封装成一个FileItem对象的集合
            //一个FileItem对象对应一个表单域
            ServletFileUpload sfu = new ServletFileUpload(factory);
        
            try {
                GameTO game = new GameTO();
                List<FileItem> items = sfu.parseRequest(request);
                for(int i=0; i<items.size(); i++){
                    FileItem item = items.get(i);
                    //要区分是上传文件还是普通的表单域
                    if(item.isFormField()){//isFormField()为true,表示这不是文件上传表单域
                        //普通表单域
                        String paramName = item.getFieldName();
                        /*
                            String paramValue = item.getString();
                            System.out.println("参数名称为:" + paramName + ", 对应的参数值为: " + paramValue);
                        */
                        if(paramName.equals("gamename")){
                            game.setGameName(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        if(paramName.equals("intro")){
                            game.setIntro(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        if(paramName.equals("developer")){
                            game.setDeveloper(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        if(paramName.equals("version")){
                            game.setVersion(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        if(paramName.equals("genres")){
                            game.setGenres(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        if(paramName.equals("size")){
                            game.setSize(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        if(paramName.equals("ispaid")){
                            game.setSize(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        if(paramName.equals("price")){
                            game.setSize(new String(item.getString().getBytes("ISO8859-1"),"UTF-8"));
                        }
                        
                    }else{
                        //上传文件
                        //System.out.println("上传文件" + item.getName());
                    	String paramName = item.getFieldName();
                        if(paramName.equals("download")){
                        	ServletContext sctx = this.getServletContext();
                            //获得保存文件的路径
                            String basePath = sctx.getRealPath("games");
                            
                            //获得文件名
                            String fileUrl= item.getName();
                            //在某些操作系统上,item.getName()方法会返回文件的完整名称,即包括路径
                            String fileType = fileUrl.substring(fileUrl.lastIndexOf(".")); //截取文件格式
                            //自定义方式产生文件名
                            String serialName = String.valueOf(System.currentTimeMillis());
                            //待转码的文件
                            File uploadFile = new File(basePath+"/"+serialName + fileType);
                            item.write(uploadFile);
                            
                        }
                        
                        
                    }
                }
                //System.out.println(game.getGameName());
                request.setAttribute("message", message);
                response.sendRedirect("addgame.jsp");
            
                
            } catch (Exception e) {
                e.printStackTrace();
                throw new ServletException(e);
            }
        }
}
