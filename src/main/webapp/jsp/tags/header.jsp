
<div id="navbar-full">
	<div id="navbar">
		<!--    
        navbar-default can be changed with navbar-ct-blue navbar-ct-azzure navbar-ct-red navbar-ct-green navbar-ct-orange  
        -->
		<nav class="navbar navbar-ct-blue navbar-fixed-top"
			role="navigation">

			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Spring Web MVC Example</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">

						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Orders <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/orders/all.html">
										All Orders
									</a>
								</li>

								<li class="divider"></li>
								<li><a href="<%=request.getContextPath()%>/orders/new">
										New Order
									</a>
								</li>
							</ul>
						</li>
						
						
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Products and Items <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/items/all.html">
										All Items</a></li>

								<li class="divider"></li>
								<li><a href="<%=request.getContextPath()%>/items/new">
										New Item</a></li>
							</ul>
						</li>
					

						<li><a href="javascript:void(0);" data-toggle="search"
							class="hidden-xs"><i class="fa fa-search"></i></a></li>
					</ul>
					<form class="navbar-form navbar-left navbar-search-form"
						role="search">
						<div class="form-group">
							<input type="text" value="" class="form-control"
								placeholder="Search...">
						</div>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#">Register</a></li>

						<li><button href="#" class="btn btn-round btn-default">Sign
								in</button></li>
					</ul>

				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
	</div>
	<!--  end navbar -->

</div>
<!-- end menu-dropdown -->
