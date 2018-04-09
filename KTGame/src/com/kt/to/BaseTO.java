package com.kt.to;

import java.io.IOException;



import org.codehaus.jackson.JsonProcessingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.node.ArrayNode;
import org.codehaus.jackson.node.JsonNodeFactory;
import org.codehaus.jackson.node.ObjectNode;

import com.kt.util.StringUtil;



public abstract class BaseTO {

	private static JsonNodeFactory factory = null;
	private static ObjectMapper jsonMapper = null;

	public BaseTO() {
		super();
		if (factory == null) {
			factory = JsonNodeFactory.instance;
			jsonMapper = new ObjectMapper();
		}// EOF if
	}// BaseTO

	protected ObjectNode getObjectNode() {
		return new ObjectNode(factory);
	} // getObjectNode

	protected ArrayNode getArrayNode() {
		return new ArrayNode(factory);
	} // getArrayNode
	
	protected ObjectNode parseJson(String jsonTxt)
			throws JsonProcessingException {
		ObjectNode objectNode = null;
		
		try {
			if (StringUtil.isNotEmpty(jsonTxt))
				objectNode = (ObjectNode) jsonMapper.readTree(jsonTxt);
		} catch (IOException e) {
			// This shouldn't be thrown
			e.printStackTrace();
		}
		return objectNode;
	}// parse

	public abstract String toJsonString();

}// BaseTO
