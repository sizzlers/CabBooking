package utilities;

import java.io.FileReader;
import java.util.Properties;

import org.apache.log4j.Logger;
import org.apache.log4j.PropertyConfigurator;

public class CabLogger {
	 
    public static Logger  getLogger(Class c) {
        
    	 Logger logger = Logger.getLogger(c);
        
        initializeProperties();
        
        return logger;
    }
    
    private static void initializeProperties() {
        try{
            Properties p = new Properties( );
            FileReader fileReader = new FileReader("properties/cabbooklog4j.properties");
             p.load(fileReader); 
            PropertyConfigurator.configure( p);
                 
        }catch(Exception e){ }
    }
}