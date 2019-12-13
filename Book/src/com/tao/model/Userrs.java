package com.tao.model;



/**
 * Userrs entity. @author MyEclipse Persistence Tools
 */

public class Userrs  implements java.io.Serializable {


    // Fields    

     private String userrsId;
     private String userrsPhonumber;
     private String userrsPassword;
     private String userrsName;
     private String userrsWords;


    // Constructors

    /** default constructor */
    public Userrs() {
    }

    
    /** full constructor */
    public Userrs(String userrsPhonumber, String userrsPassword, String userrsName, String userrsWords) {
        this.userrsPhonumber = userrsPhonumber;
        this.userrsPassword = userrsPassword;
        this.userrsName = userrsName;
        this.userrsWords = userrsWords;
    }

   
    // Property accessors

    public String getUserrsId() {
        return this.userrsId;
    }
    
    public void setUserrsId(String userrsId) {
        this.userrsId = userrsId;
    }

    public String getUserrsPhonumber() {
        return this.userrsPhonumber;
    }
    
    public void setUserrsPhonumber(String userrsPhonumber) {
        this.userrsPhonumber = userrsPhonumber;
    }

    public String getUserrsPassword() {
        return this.userrsPassword;
    }
    
    public void setUserrsPassword(String userrsPassword) {
        this.userrsPassword = userrsPassword;
    }

    public String getUserrsName() {
        return this.userrsName;
    }
    
    public void setUserrsName(String userrsName) {
        this.userrsName = userrsName;
    }

    public String getUserrsWords() {
        return this.userrsWords;
    }
    
    public void setUserrsWords(String userrsWords) {
        this.userrsWords = userrsWords;
    }
   








}