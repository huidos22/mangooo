<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Ventas</title>
<%@include file="header.jsp"%>
</head>
<body>

	<div id="wrapper">

		<!-- Navigation -->
		<%@include file="menu.jsp"%>

		<div id="page-wrapper">

			<div class="container-fluid">

				<!-- Page Heading -->
				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header">
							Panel de Control <small>Estadisticas</small>
						</h1>
						<ol class="breadcrumb">
							<li class="active"><i class="fa fa-dashboard"></i> Dashboard</li>
						</ol>
					</div>
				</div>
				<!-- /.row -->

				<!-- /.row -->

				<div class="row">
					<div class="col-lg-3 col-md-6">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<div class="row">
									<div class="col-xs-3">
										<i class="fa fa-comments fa-5x"></i>
									</div>
									<div class="col-xs-9 text-right">
										<div class="huge">${totalProd}</div>
										<div>Total de Productos</div>
									</div>
								</div>
							</div>
							<a href="#">
								<div class="panel-footer">
									<!--                                     <span class="pull-left">View Details</span> -->
									<!--                                     <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span> -->
									<div class="clearfix"></div>
								</div>
							</a>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<div class="row">
									<div class="col-xs-3">
										<i class="fa fa-tasks fa-5x"></i>
									</div>
									<div class="col-xs-9 text-right">
										<div class="huge">${totalClients}</div>
										<div>Total de clientes</div>
									</div>
								</div>
							</div>
							<a href="#">
								<div class="panel-footer">
									<!--                                     <span class="pull-left">View Details</span> -->
									<!--                                     <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span> -->
									<div class="clearfix"></div>
								</div>
							</a>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<div class="row">
									<div class="col-xs-3">
										<i class="fa fa-shopping-cart fa-5x"></i>
									</div>
									<div class="col-xs-9 text-right">
										<div class="huge">${totalVentas}</div>
										<div>total de ventas</div>
									</div>
								</div>
							</div>
							<a href="#">
								<div class="panel-footer">
									<!--                                     <span class="pull-left">View Details</span> -->
									<!--                                     <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span> -->
									<div class="clearfix"></div>
								</div>
							</a>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<div class="row">
									<div class="col-xs-3">
										<i class="fa fa-support fa-5x"></i>
									</div>
									<div class="col-xs-9 text-right">
										<div class="huge">${totalGastoCorte}</div>
										<div>Gastos por corte</div>
									</div>
								</div>
							</div>
							<a href="#">
								<div class="panel-footer">
									<!--                                     <span class="pull-left">View Details</span> -->
									<!--                                     <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span> -->
									<div class="clearfix"></div>
								</div>
							</a>
						</div>
					</div>
				</div>
				<!-- /.row -->

				<!--                 <div class="row"> -->
				<!--                     <div class="col-lg-12"> -->
				<!--                         <div class="panel panel-default"> -->
				<!--                             <div class="panel-heading"> -->
				<!--                                 <h3 class="panel-title"><i class="fa fa-bar-chart-o fa-fw"></i> Area Chart</h3> -->
				<!--                             </div> -->
				<!--                             <div class="panel-body"> -->
				<!--                                 <div id="morris-area-chart"></div> -->
				<!--                             </div> -->
				<!--                         </div> -->
				<!--                     </div> -->
				<!--                 </div> -->
				<!-- /.row -->

				<div class="row">
					<!--                     <div class="col-lg-4"> -->
					<!--                         <div class="panel panel-default"> -->
					<!--                             <div class="panel-heading"> -->
					<!--                                 <h3 class="panel-title"><i class="fa fa-long-arrow-right fa-fw"></i> Donut Chart</h3> -->
					<!--                             </div> -->
					<!--                             <div class="panel-body"> -->
					<!--                                 <div id="morris-donut-chart"></div> -->
					<!--                                 <div class="text-right"> -->
					<!--                                     <a href="#">View Details <i class="fa fa-arrow-circle-right"></i></a> -->
					<!--                                 </div> -->
					<!--                             </div> -->
					<!--                         </div> -->
					<!--                     </div> -->
					<div class="col-lg-4">
						<!--                         <div class="panel panel-default"> -->
						<!--                             <div class="panel-heading"> -->
						<!--                                 <h3 class="panel-title"><i class="fa fa-clock-o fa-fw"></i> Tasks Panel</h3> -->
						<!--                             </div> -->
						<!--                             <div class="panel-body"> -->
						<!--                                 <div class="list-group"> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">just now</span> -->
						<!--                                         <i class="fa fa-fw fa-calendar"></i> Calendar updated -->
						<!--                                     </a> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">4 minutes ago</span> -->
						<!--                                         <i class="fa fa-fw fa-comment"></i> Commented on a post -->
						<!--                                     </a> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">23 minutes ago</span> -->
						<!--                                         <i class="fa fa-fw fa-truck"></i> Order 392 shipped -->
						<!--                                     </a> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">46 minutes ago</span> -->
						<!--                                         <i class="fa fa-fw fa-money"></i> Invoice 653 has been paid -->
						<!--                                     </a> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">1 hour ago</span> -->
						<!--                                         <i class="fa fa-fw fa-user"></i> A new user has been added -->
						<!--                                     </a> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">2 hours ago</span> -->
						<!--                                         <i class="fa fa-fw fa-check"></i> Completed task: "pick up dry cleaning" -->
						<!--                                     </a> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">yesterday</span> -->
						<!--                                         <i class="fa fa-fw fa-globe"></i> Saved the world -->
						<!--                                     </a> -->
						<!--                                     <a href="#" class="list-group-item"> -->
						<!--                                         <span class="badge">two days ago</span> -->
						<!--                                         <i class="fa fa-fw fa-check"></i> Completed task: "fix error on sales page" -->
						<!--                                     </a> -->
						<!--                                 </div> -->
						<!--                                 <div class="text-right"> -->
						<!--                                     <a href="#">View All Activity <i class="fa fa-arrow-circle-right"></i></a> -->
						<!--                                 </div> -->
						<!--                             </div> -->
						<!--                         </div> -->
					</div>
					<div class="col-lg-12">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">
									<i class="fa fa-money fa-fw"></i> Panel de ventas semanales
								</h3>
							</div>
							<div class="panel-body">
								<div class="table-responsive">
									<table class="table table-bordered table-hover table-striped">
										<thead>
											<tr>
												<th>Estado</th>
												<th>Municipio</th>
												<th>Cliente</th>
												<th>Producto</th>
												<th>Cajas</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach var="venta" items="${dashboardSemanalVentas}">
												<tr>
													<td>${venta.estado}</td>
													<td>${venta.municipio}</td>
													<td>${venta.chequeA}</td>
													<td>${venta.variedades}</td>
													<td>${venta.totalCajas}</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.row -->

			</div>
			<!-- /.container-fluid -->

		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<%@include file="footer.jsp"%>

	<!-- Morris Charts JavaScript -->
	<script src="js/plugins/morris/morris-data.js"></script>
</body>
</html>