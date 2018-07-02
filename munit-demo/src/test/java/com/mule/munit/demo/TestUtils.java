package com.mule.munit.demo;

import java.util.Map;

import com.fasterxml.jackson.databind.ObjectMapper;

public class TestUtils {

	public static Object getComparableJsonObject(String a) throws Exception {
		ObjectMapper om = new ObjectMapper();
		Map<String, Object> o = (Map<String, Object>) (om.readValue(a, Map.class));
		return o;
	}

}
