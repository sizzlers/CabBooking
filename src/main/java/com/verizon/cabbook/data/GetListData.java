package com.verizon.cabbook.data;

import org.apache.log4j.Logger;

import utilities.CabLogger;

import com.verizon.cabbook.Services.GetServices;


public class GetListData extends DbConn {
	 private static Logger logger = CabLogger.getLogger(GetListData.class);
	 public boolean GetEmpData()throws Exception {
	        
		 logger.info("Inside data");
	        boolean isSuccess = false;
	        try {

	            String sql = "{call PR_GETALLBUSINESSGROUP(?)}";
	            this.createCallableStatement(sql);
	            this.registerOutputCursor(1);
	            this._cstmt.executeUpdate();
	            isSuccess = this.getResultObject(1);
	            return isSuccess;
	        } catch (Exception e) {
	          
	            throw e;
	        }

	 }
}