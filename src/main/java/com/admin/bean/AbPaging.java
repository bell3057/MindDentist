package com.admin.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class AbPaging {
	private int currentPage;//현재페이지
	private int pageBlock;//[이전][1][2][3][다음] => 3블럭
	private int pageSize;//1페이지당 10개씩 / 테스트용 3개
	private int totalA;//총글수(totalArticle)
	private StringBuffer pagingHTML;//StringBuffer는 편집이 된다
	private int endPage;
	
	public void makePagingHTML() {
		
		pagingHTML=new StringBuffer();
		
		int totalP = (totalA+pageSize-1)/pageSize;//총 페이지 수
		int startPage = (currentPage-1)/pageBlock*pageBlock+1;
		int endPage = startPage+pageBlock-1;
		//endPage = startPage+pageBlock-1;
		
		if(endPage>totalP) endPage=totalP;//총페이지보다 endPage가 크면 totalP를 덮어씌운다
		
		if(startPage>pageBlock)
			pagingHTML.append("<div class='paging-box'> <span id='paging' onclick='boardPaging("+(startPage-1)+")'>〈</span></div>");
		
		for(int i=startPage; i<=endPage; i++) {
			if(i==currentPage)
				pagingHTML.append("<div class='paging-box'>  <span id='currentPaging'	onclick='boardPaging("+i+")'>"+i+"</span></div> ");
			else 
				pagingHTML.append("<div class='paging-box'> <span class='paging' onclick='boardPaging("+i+")'>"+i+"</span></div>");
		}
		
		if(endPage<totalP)
			pagingHTML.append("<div class='paging-box'> <span class='paging' onclick='boardPaging("+(endPage+1)+")'>〉</span></div>");
		
		//return endPage;
	}
	
	//검색 후 페이징 기능 / 일단 안씀
	/*
	public void makeSearchPagingHTML() {
		pagingHTML=new StringBuffer();
		
		int totalP = (totalA+pageSize-1)/pageSize;//총 페이지 수
		int startPage = (currentPage-1)/pageBlock*pageBlock+1;
		int endPage = startPage+pageBlock-1;
		
		if(endPage>totalP) endPage=totalP;//총페이지보다 endPage가 크면 totalP를 덮어씌운다
		
		if(startPage>pageBlock)
			pagingHTML.append("[<span id='paging' onclick='boardSearchPaging("+(startPage-1)+")'>이전</span>]");
		
		for(int i=startPage; i<=endPage; i++) {
			if(i==currentPage)
				pagingHTML.append("<span id='currentPaging'	onclick='boardSearchPaging("+i+")'>"+i+"</span> ");
			else 
				pagingHTML.append("<span id='paging'			onclick='boardSearchPaging("+i+")'>"+i+"</span>");
		}
		
		if(endPage<totalP)
			pagingHTML.append("[<span id='paging' onclick='boardSearchPaging("+(endPage+1)+")'>다음</span>]");
	}
	*/
}
