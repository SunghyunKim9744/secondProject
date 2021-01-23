<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<script src="/js/admin/category/field.js"></script>
<script src="https://kit.fontawesome.com/b280fc7aa7.js" crossorigin="anonymous"></script>
<c:set var="startNum" value="${page-(page-1)%5}" />

<main id="main" class="main">
	<h1 class="d-none">Category - Field</h1>

	<form action="field" method="post">
		<section>
			<h1 class="d-none">필드 리스트</h1>

			<input class="button addBtn" type="button" value="+ Add">

			<table class="list-table">
				<thead>
					<tr>
						<td>번호</td>
						<td>분야</td>
						<td>삭제</td>
					</tr>
				</thead>

				<tbody>
					<c:forEach var="f" items="${list}">
						<tr>
							<td>${f.id}</td>
							<td><input hidden type="text" name="id" value="${f.id}">
								<input type="text" name="name" value="${f.name}"></td>
							<td><input name="del" type="checkbox" value="${f.id}"></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</section>

		<section>
			<h1 class="d-none">이벤트 버튼</h1>
			<input class="button" name="action" type="submit" value="저장">
			<input class="button" name="action" type="submit" value="삭제">
		</section>
	</form>

	<div class="pager">
		<div>
			<a href="?p=1"><i class="fas fa-angle-double-left"></i></a>
		</div>

		<c:if test="${startNum > 1 }">
			<div>
				<a href="?p=${startNum-5}"><i class="fas fa-angle-left"></i></a>
			</div>
		</c:if>
		<c:if test="${startNum == 1}">
			<div>
				<a href=""><i class="fas fa-angle-left"></i></a>
			</div>
		</c:if>

		<ul>
			<c:forEach var="i" begin="0" end="4">
				<c:if test="${i+startNum <= pageCount}">
					<li><a href="?p=${i+startNum}">${i+startNum}</a></li>
				</c:if>
			</c:forEach>
		</ul>

		<c:if test="${startNum+5 <= pageCount}">
			<div>
				<a href="?p=${startNum+5}"><i class="fas fa-angle-right"></i></a>
			</div>
		</c:if>
		<c:if test="${startNum+5 > pageCount}">
			<div>
				<a href=""><i class="fas fa-angle-right"></i></a>
			</div>
		</c:if>
		<div>
			<a href="?p=${pageCount}"><i class="fas fa-angle-double-right"></i></a>
		</div>
	</div>

</main>