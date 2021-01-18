<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/css/admin/index.css" type="text/css" rel="stylesheet" />
</head>
<body>
	 <!-- header 부분 -->
	<tiles:insertAttribute name="header" />
	
    <div id="body" class="body">
        <main id="main" class="main">
            <h1 class="d-none">메인이다</h1>
            <section class="main1">
                <div class="container">
                    <h1 class="d-none">유저방문 & 매칭 횟수</h1>
                    <section>
                        <h1 class="d-none">숫자</h1>
                        <table>
                            <tr>
                                <td>500 visitors</td>
                                <td>1000 matchs</td>
                            </tr>
                        </table>
                    </section>
                    <section>
                        <h1 class="d-none">그래프</h1>
                        그래프다
                    </section>
                </div>
            </section>

            <section class="main2">
                <div class="container">
                    <h1 class="d-none">그 외의 정보들</h1>
                    <section>
                        <h1>Notice</h1>
                        <table border="1">
                            <thead>
                                <tr>
                                    <td>번호</td>
                                    <td>제목</td>
                                    <td>작성자</td>
                                    <td>작성일</td>
                                    <td>조회수</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                    <td>5</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>22</td>
                                    <td>33</td>
                                    <td>44</td>
                                    <td>55</td>
                                </tr>
                            </tbody>
                        </table>
                    </section>
                    <section>
                        <h1>Others</h1>
                        <table border="1">
                            <thead>
                                <tr>
                                    <td>번호</td>
                                    <td>제목</td>
                                    <td>작성자</td>
                                    <td>작성일</td>
                                    <td>조회수</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                    <td>5</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>22</td>
                                    <td>33</td>
                                    <td>44</td>
                                    <td>55</td>
                                </tr>
                            </tbody>
                        </table>
                    </section>
                </div>
            </section>
        </main>

    </div>
    
     <!-- ------------------- <footer> --------------------------------------- -->
	<tiles:insertAttribute name="footer" />
</body>
</html>