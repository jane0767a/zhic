<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="zhicheng.*"%>
<%@ include file="Session.jsp"%>

<!doctype html>
<html class="no-js">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Beijing ZhiCheng Auto Service</title>
		<meta name="viewport"
			content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta name="renderer" content="webkit">
		<meta http-equiv="Cache-Control" content="no-siteapp">
		<link rel="stylesheet"
			href="css/amazeui.min.css">
		<link rel="stylesheet" href="css/admin.css">
	</head>
	<body>
		<!--[if lte IE 9]>
<p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，快点暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
  以获得更好的体验！</p>
<![endif]-->

		<header class="am-topbar admin-header">
		<div class="am-topbar-brand">
			<strong>Beijing ZhiCheng Auto Service</strong>
			<small>Back-stage Management</small>
		</div>

		<button
			class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only"
			data-am-collapse="{target: '#topbar-collapse'}">
			<span class="am-sr-only">导航切换</span>
			<span class="am-icon-bars"></span>
		</button>

		<div class="am-collapse am-topbar-collapse" id="topbar-collapse">

			<ul
				class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list">

				<li class="am-dropdown" data-am-dropdown>
					<a class="am-dropdown-toggle" data-am-dropdown-toggle
						href="javascript:;"> <span class="am-icon-users"></span>
						<%=session.getAttribute("AdminName")%>，Welcome! <span class="am-icon-caret-down"></span> </a>
					<ul class="am-dropdown-content">
						<li>
							<a href="logout.jsp"><span class="am-icon-power-off"></span>
								Exit</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
		</header>

		<div class="am-cf admin-main">
			<!-- sidebar start -->
			<div class="admin-sidebar am-offcanvas" id="admin-offcanvas">
				<div class="am-offcanvas-bar admin-offcanvas-bar">
					<ul class="am-list admin-sidebar-list">
						<li>
							<a href="news.jsp" title="News Management"><span
								class="am-icon-pencil-square-o"></span> News Management</a>
						</li>

						<li>
							<a href="adminUser.jsp" title="Admin Management"><span
								class="am-icon-bookmark"></span> Admin Management</a>
						</li>
					</ul>

					<div class="am-panel am-panel-default admin-sidebar-panel">
						<div class="am-panel-bd">
							<p>
								 Announcement
							</p>
							<p>
								Technical Support：Beijing ZhiCheng Auto Service

							</p>
						</div>
					</div>

				</div>

			</div>
			<!-- sidebar end -->

			<!-- content start -->
			<div class="admin-content">

				<div class="am-cf am-padding">
					<div class="am-fl am-cf">
						<strong>Back-stage Management</strong>/
						<strong>Admin Info</strong>
					</div>
				</div>
				

				<div class="am-g" style="height: 300px">
					<div class="am-u-sm-12">
						<form class="am-form">
							<table
								class="am-table am-table-striped am-table-hover table-main">
								<thead>
									<tr>
										<th class="table-id">
											Number
										</th>
										
										<th class="table-title">
											UserName
										</th>
										<th class="table-title">
											password
										</th>
										<th class="table-title">
											creat time
										</th>
									</tr>
								</thead>
								<tbody>
									<%
										request.setCharacterEncoding("UTF-8"); 
									    User user = new User();
										Function Fun = new Function();
										String strPage = request.getParameter("intPage");
										String sPage = request.getContextPath() + request.getServletPath()+ "?";
										String sOK = user.ListUser(sPage, strPage);
										if (sOK.equals("No")) {
											out.println("Data Server has  a error!");
										} else {
											out.println(sOK);
										}
									%>
								</tbody>
							</table>
						</form>
					</div>

				</div>
			</div>
			<!-- content end -->

		</div>

		<div class="am-popup" id="new-popup">
			<div class="am-popup-inner">
				<div class="am-popup-hd">
					<h4 class="am-popup-title">
						Add News
					</h4>
					<span data-am-modal-close class="am-close">&times;</span>
				</div>

				<div class="am-popup-bd">
					<form action="newsAdd.jsp" method="post"
						class="am-form" id="new-msg">
						<fieldset>
							<div class="am-form-group">
								<label for="doc-vld-ta-2-1">
									News Title：
								</label>
								<input name="NewsTitle" type="text" maxlength="32"
									placeholder="Please insert News title" data-validation-message="Can't be empty" required />
							</div>
							<div class="am-form-group">
								<label for="doc-vld-ta-2-1">
									News Content：
								</label>
								<textarea name="NewsContent" cols="30" rows="10"
									placeholder="Please insert NewsContent. Use # to divide the paragraph." data-validation-message="Can't be empty" required></textarea>
							</div>
							
							<input name="Action" type="hidden" value="Add">
							
							<button class="am-btn am-btn-secondary" type="submit">
								Submit
							</button>
							<button onclick='javascript:$("#new-popup").modal("close");'
								class="am-btn am-btn-secondary" type="button">
								Close
							</button>
						</fieldset>
					</form>
				</div>

			</div>
		</div>
		
		<div class="am-popup" id="edit-popup">
			<div class="am-popup-inner">
				<div class="am-popup-hd">
					<h4 class="am-popup-title">
						Amend News
					</h4>
					<span data-am-modal-close class="am-close">&times;</span>
				</div>

				<div class="am-popup-bd">
					<form action="newsEdit.jsp" method="post"
						class="am-form" id="edit-msg">
						<fieldset>
							<div class="am-form-group">
								<label for="doc-vld-ta-2-1">
									News Title：
								</label>
								<input id="upd_NewsTitle" name="upd_NewsTitle" type="text" maxlength="32"
									placeholder="Please insert News title" data-validation-message="Can't be empty" required />
							</div>
							<div class="am-form-group">
								<label for="doc-vld-ta-2-1">
									NewsContent：
								</label>
								<textarea id="upd_NewsContent" name="upd_NewsContent"  cols="30" rows="10"
									placeholder="Please insert NewsContent" data-validation-message="Can't be empty" required></textarea>
							</div>
							
							<input name="Action" type="hidden" value="Edit">
							<input id="newsId" name="newsId" type="hidden" value="">
							
							<button class="am-btn am-btn-secondary" type="submit">
								Submit
							</button>
							<button onclick='javascript:$("#edit-popup").modal("close");'
								class="am-btn am-btn-secondary" type="button">
								Close
							</button>
						</fieldset>
					</form>
				</div>
				
			</div>
		</div>


		<a class="am-icon-btn am-icon-th-list am-show-sm-only admin-menu"
			data-am-offcanvas="{target: '#admin-offcanvas'}"></a>

		<div class="am-modal am-modal-confirm" tabindex="-1" id="my-confirm">
			<div class="am-modal-dialog">
				<div class="am-modal-bd">
					Are you sure that you want to delete the title?
				</div>
				<div class="am-modal-footer">
					<span class="am-modal-btn" data-am-modal-cancel>Cancel</span>
					<span class="am-modal-btn" data-am-modal-confirm>Confirm</span>
				</div>
			</div>
		</div>
		<footer>
		<hr>
		<p class="am-padding-left">
			© 2017 Beijing ZhiCheng Auto Service
		</p>
		</footer>

		
		<script src="js/jquery.min.js">
</script>
	<script src="js/amazeui.min.js">
</script>
		
	</body>
</html>
