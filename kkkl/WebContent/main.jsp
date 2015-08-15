<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Content Navigator with CSS3</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Content Navigator with CSS3" />
<meta name="keywords"
	content="content, navigation, css3, html5, sliding, content" />
<meta name="author" content="Codrops" />
<script src= "menus/js/inputstyle.js"></</script>
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
			ID<input type="text" value="ID�� �Է��ϼ���"></input> PW<input type="text"></input>
			<button>Login</button>
		</div>
		<header>
		<h1>
			Book<span>��ũ</span>
		</h1>
		<h2>���� �ִ� Book Community�� ���Ű��� ȯ���մϴ�.</h2>
		<nav class="codrops-demos"> <a href="aboutUs.html#slide-main">About
			us</a> <a href="main.jsp#slide-main">Books</a> <a
			href="qa.jsp#slide-main">Q&A</a> <a href="notice.jsp#slide-main">��������</a>
		<a href="free.jsp#slide-main">�����Խ���</a> <a
			href="signup.html#slide-main">ȸ������</a> </nav> </header>
		<section class="cn-container"> <a href="main.html#slide-4"><i
			class="fa fa-pencil-square-o fa-3x"></i></a>
		<div class="cn-slide" id="slide-main">
			<h2>Books</h2>
			<nav> <a href="#slide-1">å �ı�</a> <a href="#slide-2">�߰� å
				����</a> <a href="#slide-3">�� �� �ȳ�</a> </nav>
		</div>

		<!-- Slide 1 and Sub-slides -->
		<div class="cn-slide cn-slide-sub" id="slide-1">
			<h2>å �ı� �Խñ� ���</h2>
			<a href="#slide-main" class="cn-back">Back</a>
			<nav>
			<div>
				<a href="#slide-1-1">����: AA ��¥ :2015-08-15 �ۼ���:����</a>
			</div>
			<a href="#slide-1-2">BB</a> <a href="#slide-1-3">CC</a> <a
				href="#slide-1-4">Ethics</a>
			</nav>
		</div>
		<div class="cn-slide" id="slide-1-1">
			<h2>
				<!-- ���߿� ���� ��񿡼� �ҷ����� -->
				AA
			</h2>
			<a href="#slide-1" class="cn-back">Back</a>
			<div class="cn-content">
				<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>


			</div>
		</div>

		<div class="cn-slide" id="slide-1-2">
			<h2>
				<!-- ���߿� ���� ��񿡼� �ҷ����� -->
				AA
			</h2>
			<a href="#slide-1" class="cn-back">Back</a>
			<div class="cn-content">
					<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
		</div>

		<div class="cn-slide" id="slide-1-3">
			<h2>
				<!-- ���߿� ���� ��񿡼� �ҷ����� -->
				AA
			</h2>
			<a href="#slide-1" class="cn-back">Back</a>
			<div class="cn-content">
			<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
		</div>

		<div class="cn-slide" id="slide-1-4">
			<h2>
				<!-- ���߿� ���� ��񿡼� �ҷ����� -->
				AA
			</h2>
			<a href="#slide-1" class="cn-back">Back</a>
			<div class="cn-content">
					<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
			<span class="cn-note">Keep clicked to show image</span>
		</div>

		<!-- Slide 2 and Sub-slides -->
		<div class="cn-slide cn-slide-sub" id="slide-2">
			<h2>�߰� å ���� �Խñ� ���</h2>
			<a href="#slide-main" class="cn-back">Back</a>
			<nav> <a href="#slide-2-1">Physics</a> <a href="#slide-2-2">Biology</a>
			<a href="#slide-2-3">Anthropology</a> <a href="#slide-2-4">Chemistry</a>
			</nav>
		</div>

		<div class="cn-slide" id="slide-2-1">
			<h2>Physics</h2>
			<a href="#slide-2" class="cn-back">Back</a>
			<div class="cn-content">
				<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
			<span class="cn-note">Keep clicked to show image</span>
		</div>

		<div class="cn-slide" id="slide-2-2">
			<h2>Biology</h2>
			<a href="#slide-2" class="cn-back">Back</a>
			<div class="cn-content">
				<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
			<span class="cn-note">Keep clicked to show image</span>
		</div>

		<div class="cn-slide" id="slide-2-3">
			<h2>Anthropology</h2>
			<a href="#slide-2" class="cn-back">Back</a>
			<div class="cn-content">
					<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
			<span class="cn-note">Keep clicked to show image</span>
		</div>

		<div class="cn-slide" id="slide-2-4">
			<h2>Chemistry</h2>
			<a href="#slide-2" class="cn-back">Back</a>
			<div class="cn-content">
					<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
		</div>

		<!-- Slide 3 and Sub-slides -->
		<div class="cn-slide cn-slide-sub" id="slide-3">
			<h2>�� �� �ȳ� �Խñ� ���</h2>
			<a href="#slide-main" class="cn-back">Back</a>
			<nav> <a href="#slide-3-1">Poetry</a> <a href="#slide-3-2">Prose</a>
			<a href="#slide-3-3">Fiction</a> <a href="#slide-3-4">Non-fiction</a>
			</nav>
		</div>

		<div class="cn-slide" id="slide-3-1">
			<h2>Poetry</h2>
			<a href="#slide-3" class="cn-back">Back</a>
			<div class="cn-content">
					<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
		</div>

		<div class="cn-slide" id="slide-3-2">
			<h2>Prose</h2>
			<a href="#slide-3" class="cn-back">Back</a>
			<div class="cn-content">
				<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
		</div>

		<div class="cn-slide" id="slide-3-3">
			<h2>Fiction</h2>
			<a href="#slide-3" class="cn-back">Back</a>
			<div class="cn-content">
			<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
		</div>

		<div class="cn-slide" id="slide-3-4">
			<h2>Non-fiction</h2>
			<a href="#slide-3" class="cn-back">Back</a>
			<div class="cn-content">
					<div class="write_head">
					<div>
						<span>���� :</span> <input type="text" ></input> <span>�۾��� :</span>
						<input type="text"></input>
					</div> 
					<div> 
						<span>�ۼ� ��¥ : </span> <input type="text"></input>
						<span>��ȸ��</span>
					</div>
				</div>
				<div class="board_content">
					<span>���� :</span>
				</div>

				<div class="board_comment">
					<i class="fa fa-commenting-o"></i>
					<input type="text" value="����� �Է��ϼ��� " onFocus="a(this);" class="comment1" ></input><button>��۵��</button>
					
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment"></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>
				<div class="c_list"	><span>����ۼ�id</span><input type="text" class="comment" ></input>  <span>��¥</span></div>	
					 <ul class="comment_page">
					 <a href="#">1</a>
					 <a href="#">2</a>
					 <a href="#">3</a>
					 <a href="#">4</a>
					 <a href="#">5</a>
					 </ul>
				</div>
			</div>
		</div>

		<!-- Slide 4 and Sub-slides -->
		<div class="cn-slide cn-slide-sub" id="slide-4">
			<h2>�۾���</h2>
			<a href="#slide-main" class="cn-back">Back</a>
			<div class="cn-content">
				<div class="write_head">
					<span>�Խ��� </span> <select id="writeOp">
						<option>å �ı�</option>
						<option>�߰� å ����</option>
						<option>�ű� �ȳ�</option>
					</select> <span>����</span> <input type="text" id="write_title"></input>
				</div>
				<div class="write_content">
					<span>�Խñ� </span>
					<textarea id="write_content"> </textarea>
					<button id="content_post">�ۼ�</button>
				</div>
			</div>
		</div>
		</section>
	</div>
</body>
</html>

