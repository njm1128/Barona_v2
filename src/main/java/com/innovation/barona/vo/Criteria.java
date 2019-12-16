package com.innovation.barona.vo;

public class Criteria {

	private int page;
	private int perPageNum;
	
	public Criteria(){
		this.page = 1; // 현재 페이지 번호
		this.perPageNum = 10; // 한 페이지당 보여질 Board 개수
	}
	
	public void setPage(int page){
		if(page <= 0) 
			this.page = 1;
		else
			this.page = page;
	}
	
	public void setPerPageNum(int perPageNum) {
		if(perPageNum <= 0 || perPageNum > 100) 
			this.perPageNum = 10;
		else
			this.perPageNum = perPageNum;
	}
	
	public int getPage() {
		return page;
	}
	
	public int getPerPageNum() {
		return perPageNum;
	}
	
	public int getPageStart() { // 현재 페이지의 첫 row 번호 
		return (this.page - 1) * perPageNum; 
	}
	
	@Override
	public String toString() {
		return "Criteria [page=" + page + ", perPageNum=" + perPageNum + "]";
	}
}
