<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<title>Insert title here</title>
<script type="text/javascript" src="/som/js/main/menu.js"></script>
<link href="/som/css/busking/busking.css" rel="stylesheet"
	type="text/css">
<link href="/som/css/main/menu.css" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- header -->
	<header>
		<div class="header_menu">
			<ul class="header_menu_ul" style="color: white">
				<li class="menu">

					<div class="dropdown">

						<button onclick="myFunction()" class="dropbtn">
							<img src="/som/images/main/메뉴바.png" width="25" height="25" alt="" />
						</button>

						<div id="myDropdown" class="dropdown-content">
							<a class="dropmenu" href="#">최신가요</a> <a class="dropmenu"
								href="#">인기가요</a> <a class="dropmenu" href="#">버스킹</a> <a
								class="dropmenu" href="#">게시판</a>
						</div>
					</div>
				</li>
				<li class="menu"><a href="mainPage.jsp" title="Home"
					class="hd_logo"><img src="/som/images/main/som_logo.png"
						width="70" height="25"></a></li>
				<li class="menu"><button id="myBtn">Login/Join</button></li>
			</ul>
		</div>
	</header>
	<div class="header_search">
		<input id="seach" type="search" placeholder="Search Music"> <input
			type="submit" value="Search"> <br />
	</div>
	<nav>
		<div class="nav1">
			<h1>BUSKING</h1>
			<hr>

		</div>
		<div class="nav2">
			<h3>Busking음원올리기</h3>
			<button>Upload</button>
		</div>
	</nav>

	<section>
		<div id="new">
			</br>
			<h3>New</h3>
			<table>
				<tr>
					<td><img src="버튼/블랙핑크.PNG" width="50" height="50">
					<td>마지막처럼
						<p>블랭핑크</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
				<tr>
					<td><img src="버튼/레드벨벳.PNG" width="50" height="50">
					<td>빨간 맛
						<p>레드벨벳</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
				<tr>
					<td><img src="버튼/마마무.PNG" width="50" height="50">
					<td>나로 말할것 같으면
						<p>마마무</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
				<tr>
					<td><img src="버튼/엑소.PNG" width="50" height="50">
					<td>Ko Ko Bop
						<p>엑소</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>

				</tr>
				<tr>
					<td><img src="버튼/악동뮤지션.PNG" width="50" height="50">
					<td>DINOSAUR
						<p>악동뮤지션</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>

				</tr>
				<tr>
					<td><img src="버튼/에이핑크.PNG" width="50" height="50">
					<td>FIVE
						<p>에이핑크</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
			</table>
		</div>
		<div id="popular">
			<h3>Popular</h3>
			<table>
				<tr>
					<td><h4>1</h4></td>
					<td><img src="버튼/지코.PNG" width="50" height="50"></td>
					<td>Artist
						<p>지코</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
				<tr>
					<td><h4>2</h4></td>
					<td><img src="버튼/마마무.PNG" width="50" height="50"></td>
					<td>나로 말할것 같으면
						<p>마마무</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
				<tr>
					<td><h4>3</h4></td>
					<td><img src="버튼/에이핑크.PNG" width="50" height="50"></td>
					<td>FIVE
						<p>에이핑크</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
				<tr>
					<td><h4>4</h4></td>
					<td><img src="WebContent/버튼/엑소.PNG" width="50" height="50"></td>
					<td>Ko Ko Bop
						<p>엑소</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
				<tr>
					<td><h4>5</h4></td>
					<td><img src="버튼/악동뮤지션.PNG" width="50" height="50"></td>
					<td>DINOSAUR
						<p>악동뮤지션</p>
					</td>
					<td><a><input type="image" src="버튼/듣기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/가사버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
					<td><a><input type="image" src="버튼/담기버튼.png" onClick=""
							width="25" height="25">&nbsp;</a></td>
				</tr>
			</table>
		</div>
	</section>
</body>
</html>