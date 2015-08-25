package com.verizon.cabbook.Services;

import java.util.HashMap;

import org.apache.log4j.Logger;

import utilities.CabLogger;

import com.verizon.cabbook.Controller.ListController;
import com.verizon.cabbook.data.GetListData;

public class GetServices {
	
	 GetListData oData = null;
	 private static Logger logger = CabLogger.getLogger(GetServices.class);
	  public HashMap<String,String> getMassMetadata() throws Exception {
	        
		  logger.info("Inside service");
	        try {
	        oData = new GetListData();
	        
	        if (!oData.GetEmpData()) {
	           
	        }

	        HashMap<String,String> mapMetaData = new HashMap<String,String>();
	        while (oData.getNextRow()) {
	        
	         
	                mapMetaData.put(oData.getString("businessgroup_id"),oData.getString("businessgroup_nm"));
	            
	          
	        }

	        return mapMetaData;
	    } catch (Exception e) {
	        e.printStackTrace();
	        throw e;
	    } finally {
	        if (oData != null) {
	        	oData.close();
	        }                        
	}

	 }
}
