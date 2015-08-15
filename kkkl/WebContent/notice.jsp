<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Content Navigator with CSS3</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Content Navigator with CSS3" />
<meta name="keywords"
	content="content, navigation, css3, html5, sliding, content" />
<meta name="author" content="Codrops" />
<link rel="shortcut icon" href="../favicon.ico">
<link rel="stylesheet" type="text/css" href="menus/css/demo.css" />
<link rel="stylesheet" type="text/css" href="menus/css/main.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

</head>
<body>
	<div class="container">
		<!-- Codrops top bar -->
		<div id="login">
			ID<input type="text" value="ID를 입력하세요"></input> PW<input type="text"></input>
			<button>Login</button>
		</div>
		<header>
			<h1>
				Book<span>부크</span>
			</h1>
			<h2>국내 최대 Book Community에 오신것을 환영합니다.</h2>
			<nav class="codrops-demos">
				<a href="aboutUs.html#slide-main">About us</a> <a
					href="main.jsp#slide-main">Books</a> <a href="qa.jsp#slide-main">Q&A</a>
				<a href="notice.jsp#slide-main">공지사항</a> <a
					href="free.jsp#slide-main">자유게시판</a> <a
					href="signup.html#slide-main">회원가입</a>
			</nav>
		</header>

		<section class="cn-container">
			<a href="notice.html#slide-5"><i class="fa fa-pencil-square-o fa-3x"></i></a>
			<div class="cn-slide" id="slide-main">
				<h2>Notice</h2>
				<nav>
					<a href="#slide-1">공지사항1</a> <a href="#slide-2">공지사항2</a> <a
						href="#slide-3">공지사항3</a> <a href="#slide-4">공지사항4</a>
				</nav>
			</div>

			<!-- Slide 1 and Sub-slides -->
			<div class="cn-slide cn-slide-sub" id="slide-1">
				<h2>공지사항1</h2>
				<a href="#slide-main" class="cn-back">Back</a>
				<div class="cn-content">
					<div class="write_head">
						<span>제목</span> <input type="text" id="write_title"></input>
					</div>
					<div class="write_content">
						<span>QA 게시글 </span>
						<textarea id="write_content"> </textarea>
						<button id="content_post">작성</button>
					</div>

				</div>
			</div>



			<!-- Slide 2 and Sub-slides -->
			<div class="cn-slide cn-slide-sub" id="slide-2">
				<h2>공지사항2</h2>
				<a href="#slide-main" class="cn-back">Back</a>
				<div class="cn-content">
					<p>The lysine contingency - it's intended to prevent the spread
						of the animals is case they ever got off the island. Dr. Wu
						inserted a gene that makes a single faulty enzyme in protein
						metabolism. The animals can't manufacture the amino acid lysine.
						Unless they're continually supplied with lysine by us, they'll
						slip into a coma and die.</p>
					<p>Well, the way they make shows is, they make one show. That
						show's called a pilot. Then they show that show to the people who
						make shows, and on the strength of that one show they decide if
						they're going to make more shows. Some pilots get picked and
						become television programs. Some don't, become nothing. She
						starred in one of the ones that became nothing.</p>
				</div>
			</div>



			<!-- Slide 3 and Sub-slides -->
			<div class="cn-slide cn-slide-sub" id="slide-3">
				<h2>공지사항 3</h2>
				<a href="#slide-main" class="cn-back">Back</a>
				<div class="cn-content">
					<p>The lysine contingency - it's intended to prevent the spread
						of the animals is case they ever got off the island. Dr. Wu
						inserted a gene that makes a single faulty enzyme in protein
						metabolism. The animals can't manufacture the amino acid lysine.
						Unless they're continually supplied with lysine by us, they'll
						slip into a coma and die.</p>
					<p>Well, the way they make shows is, they make one show. That
						show's called a pilot. Then they show that show to the people who
						make shows, and on the strength of that one show they decide if
						they're going to make more shows. Some pilots get picked and
						become television programs. Some don't, become nothing. She
						starred in one of the ones that became nothing.</p>
				</div>
			</div>

			<!-- Slide 4 and Sub-slides -->
			<div class="cn-slide cn-slide-sub" id="slide-4">
				<h2>공지사항4</h2>
				<a href="#slide-main" class="cn-back">Back</a>
				<div class="cn-content">
					<p>The lysine contingency - it's intended to prevent the spread
						of the animals is case they ever got off the island. Dr. Wu
						inserted a gene that makes a single faulty enzyme in protein
						metabolism. The animals can't manufacture the amino acid lysine.
						Unless they're continually supplied with lysine by us, they'll
						slip into a coma and die.</p>
					<p>Well, the way they make shows is, they make one show. That
						show's called a pilot. Then they show that show to the people who
						make shows, and on the strength of that one show they decide if
						they're going to make more shows. Some pilots get picked and
						become television programs. Some don't, become nothing. She
						starred in one of the ones that became nothing.</p>

				</div>
			</div>

			<div class="cn-slide cn-slide-sub" id="slide-5">
				<h2>공지사항 등록</h2>
				<a href="#slide-main" class="cn-back">Back</a>
				<div class="cn-content">
					<div class="write_head">
						<span>제목</span> <input type="text" id="write_title"></input>
					</div>
					<div class="write_content">
						<span>공지사항 게시글 </span>
						<textarea id="write_content"> </textarea>
						<button id="content_post">작성</button>
					</div>
				</div>
			</div>

		</section>
	</div>
</body>
</html>