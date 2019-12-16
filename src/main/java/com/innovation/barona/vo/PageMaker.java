package com.innovation.barona.vo;

import org.springframework.web.util.UriComponents;
import org.springframework.web.util.UriComponentsBuilder;

public class PageMaker {

  private int totalCount; // 전체 페이지 개수
  private int startPage; // 시작 페이지 번호
  private int endPage; // 끝 페이지 번호
  private boolean prev; 
  private boolean next;

  private boolean pprev;
  private boolean nnext;
  
  private int displayPageNum = 10;  // 페이지 넘버링을 몇개 보여줄 것인지

  private Criteria cri;

  public void setCri(Criteria cri) {
    this.cri = cri;
  }

  public void setTotalCount(int totalCount) {
    this.totalCount = totalCount;

    calcData();
  }

  private void calcData() {

    endPage = (int) (Math.ceil(cri.getPage() / (double) displayPageNum) * displayPageNum);

    startPage = (endPage - displayPageNum) + 1;

    int tempEndPage = (int) (Math.ceil(totalCount / (double) cri.getPerPageNum()));

    if (endPage > tempEndPage) {
      endPage = tempEndPage;
    }

    prev = startPage == 1 ? false : true;

    next = endPage * cri.getPerPageNum() >= totalCount ? false : true;
    
    pprev = cri.getPage() == 1 ? false : true;
    
    nnext = cri.getPage() * cri.getPerPageNum() >= totalCount ? false : true;

  }

  public int getTotalCount() {
    return totalCount;
  }

  public int getStartPage() {
    return startPage;
  }

  public int getEndPage() {
    return endPage;
  }

  public boolean isPrev() {
    return prev;
  }

  public boolean isNext() {
    return next;
  }

  public boolean isPprev() {
	  return pprev;
  }
  
  public boolean isNnext() {
	  return nnext;
  }
  
  public int getDisplayPageNum() {
    return displayPageNum;
  }

  public void setDisplayPageNum(int displayPageNum) {
	  this.displayPageNum = displayPageNum;
  }
  
  public Criteria getCri() {
    return cri;
  }

  public String makeQuery(int page) {

    UriComponents uriComponents = UriComponentsBuilder.newInstance().queryParam("page", page)
        .queryParam("perPageNum", cri.getPerPageNum()).build();

    return uriComponents.toUriString();
  }
  
  
  public String makeSearch(int page){
    
    UriComponents uriComponents =
              UriComponentsBuilder.newInstance()
              .queryParam("page", page)
              .queryParam("perPageNum", cri.getPerPageNum())
              .queryParam("searchType", ((SearchCriteria)cri).getSearchType())
              .queryParam("keyword", ((SearchCriteria)cri).getKeyword())
              .build();             
    
    return uriComponents.toUriString();
  } 
}
