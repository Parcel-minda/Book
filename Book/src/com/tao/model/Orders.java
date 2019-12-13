package com.tao.model;

import java.sql.Timestamp;


/**
 * Orders entity. @author MyEclipse Persistence Tools
 */

public class Orders  implements java.io.Serializable {


    // Fields    

     private String orderId;
     private String bookId;
     private String userrsId;
     private Timestamp completeTime;


    // Constructors

    /** default constructor */
    public Orders() {
    }

	/** minimal constructor */
    public Orders(String bookId, String userrsId) {
        this.bookId = bookId;
        this.userrsId = userrsId;
    }
    
    /** full constructor */
    public Orders(String bookId, String userrsId, Timestamp completeTime) {
        this.bookId = bookId;
        this.userrsId = userrsId;
        this.completeTime = completeTime;
    }

   
    // Property accessors

    public String getOrderId() {
        return this.orderId;
    }
    
    public void setOrderId(String orderId) {
        this.orderId = orderId;
    }

    public String getBookId() {
        return this.bookId;
    }
    
    public void setBookId(String bookId) {
        this.bookId = bookId;
    }

    public String getUserrsId() {
        return this.userrsId;
    }
    
    public void setUserrsId(String userrsId) {
        this.userrsId = userrsId;
    }

    public Timestamp getCompleteTime() {
        return this.completeTime;
    }
    
    public void setCompleteTime(Timestamp completeTime) {
        this.completeTime = completeTime;
    }
   








}