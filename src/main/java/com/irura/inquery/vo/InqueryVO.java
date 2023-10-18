package com.irura.inquery.vo;

import java.util.Date;

import org.springframework.stereotype.Component;

@Component("inqueryVO")
public class InqueryVO {
	private int inqueryNO;
	private int courseNO;
	private String course_sort;
	private String course_name;
	private String id;
	private String name;
	private String tel;
	private String content;
	private Date regiDate;
	private String status;
	private String remark;
	
	
	public InqueryVO() {}
	
	public int getInqueryNO() {
		return inqueryNO;
	}
	
	public void setInqueryNO(int inqueryNO) {
		this.inqueryNO = inqueryNO;
	}
	
	public int getCourseNO() {
		return courseNO;
	}
	public void setCourseNO(int courseNO) {
		this.courseNO = courseNO;
	}
	public String getCourse_sort() {
		return course_sort;
	}
	public void setCourse_sort(String course_sort) {
		this.course_sort = course_sort;
	}
	public String getCourse_name() {
		return course_name;
	}
	public void setCourse_name(String course_name) {
		this.course_name = course_name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public void setRegiDate(Date regiDate) {
		this.regiDate = regiDate;
	}
	public Date getRegiDate() {
		return regiDate;
	}
	
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	
}
