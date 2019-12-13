package com.tao.model;

import java.sql.Timestamp;


/**
 * Publishment entity. @author MyEclipse Persistence Tools
 */

public class Publishment  implements java.io.Serializable {


    // Fields    

     private String bookId;
     private String bookName;
     private String userrsId;
     private String editWriter;
     private String editPlace;
     private String degree;
     private Float oldPrice;
     private Float newPrice;
     private Timestamp publishTime;


    // Constructors

    /** default constructor */
    public Publishment() {
    }

    
    /** full constructor */
    public Publishment(String bookName, String userrsId, String editWriter, String editPlace, String degree, Float oldPrice, Float newPrice, Timestamp publishTime) {
        this.bookName = bookName;
        this.userrsId = userrsId;
        this.editWriter = editWriter;
        this.editPlace = editPlace;
        this.degree = degree;
        this.oldPrice = oldPrice;
        this.newPrice = newPrice;
        this.publishTime = publishTime;
    }

   
    // Property accessors

    public String getBookId() {
        return this.bookId;
    }
    
    public void setBookId(String bookId) {
        this.bookId = bookId;
    }

    public String getBookName() {
        return this.bookName;
    }
    
    public void setBookName(String bookName) {
        this.bookName = bookName;
    }

    public String getUserrsId() {
        return this.userrsId;
    }
    
    public void setUserrsId(String userrsId) {
        this.userrsId = userrsId;
    }

    public String getEditWriter() {
        return this.editWriter;
    }
    
    public void setEditWriter(String editWriter) {
        this.editWriter = editWriter;
    }

    public String getEditPlace() {
        return this.editPlace;
    }
    
    public void setEditPlace(String editPlace) {
        this.editPlace = editPlace;
    }

    public String getDegree() {
        return this.degree;
    }
    
    public void setDegree(String degree) {
        this.degree = degree;
    }

    public Float getOldPrice() {
        return this.oldPrice;
    }
    
    public void setOldPrice(Float oldPrice) {
        this.oldPrice = oldPrice;
    }

    public Float getNewPrice() {
        return this.newPrice;
    }
    
    public void setNewPrice(Float newPrice) {
        this.newPrice = newPrice;
    }

    public Timestamp getPublishTime() {
        return this.publishTime;
    }
    
    public void setPublishTime(Timestamp publishTime) {
        this.publishTime = publishTime;
    }
   








}