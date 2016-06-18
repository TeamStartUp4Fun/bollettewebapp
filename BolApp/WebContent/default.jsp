<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	    <title>BolApp</title>
	
	    <!-- Bootstrap core CSS -->
	    <link href="tools/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	    <!-- Font Awesome Icons -->
	    <link href="tools/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
		<!-- BolApp UI CSS -->
	    <link href="css/bolapp.ui.css" rel="stylesheet">
  	</head>

  	<body>

	    <nav class="navbar navbar-inverse navbar-fixed-top">
	      <div class="container">
	        <div class="navbar-header">
	          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
	          <a class="navbar-brand" href="#">Bollette App</a>
	        </div>
	        <div id="navbar" class="navbar-collapse collapse">
	          <form class="navbar-form navbar-right">
	            <div class="form-group">
	              <input type="text" placeholder="Email" class="form-control">
	            </div>
	            <div class="form-group">
	              <input type="password" placeholder="Password" class="form-control">
	            </div>
	            <button type="submit" class="btn btn-success">Sign in</button>
	          </form>
	        </div><!--/.navbar-collapse -->
	      </div>
	    </nav>

	    <div class="container">
		  <div class="row">
		    <div class="col-md-8">
		    	<!-- Carousel ================================================== -->
			    <div id="myCarousel" class="carousel slide" data-ride="carousel">
			      <!-- Indicators -->
			      <ol class="carousel-indicators">
			        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			        <li data-target="#myCarousel" data-slide-to="1"></li>
			        <li data-target="#myCarousel" data-slide-to="2"></li>
			      </ol>
			      <div class="carousel-inner" role="listbox">
			        <div class="item active">
			          <img class="first-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="First slide">
			          <div class="container">
			            <div class="carousel-caption">
			              <h1>Example headline.</h1>
			              <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
			              <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
			            </div>
			          </div>
			        </div>
			        <div class="item">
			          <img class="second-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Second slide">
			          <div class="container">
			            <div class="carousel-caption">
			              <h1>Another example headline.</h1>
			              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
			              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
			            </div>
			          </div>
			        </div>
			        <div class="item">
			          <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">
			          <div class="container">
			            <div class="carousel-caption">
			              <h1>One more for good measure.</h1>
			              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
			              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
			            </div>
			          </div>
			        </div>
			      </div>
			      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			        <span class="sr-only">Previous</span>
			      </a>
			      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			        <span class="sr-only">Next</span>
			      </a>
			    </div><!-- /.carousel -->
		    </div>
		    <div class="col-md-4">
		      <!-- Main component for a primary marketing message or call to action -->
		      <div class="well">
		        <div class="row">
		          <div class="col-md-1"></div>
		          <div class="col-md-10">
		            <h4 class="text-center text-muted">Iscriviti per gestire le tue utenze domestiche.</h4>
		          </div>
		          <div class="col-md-1"></div>
		        </div>
		        <div class="row">
		          <div class="col-md-1"></div>
		          <div class="col-md-10">
		            <div class="form-horizontal">
			            <div class="form-group">
		                	<button type="submit" id="btnAccediFacebook" name="btnAccediFacebook" class="btn btn-primary width-all"><i class="fa fa-facebook-official fa-lg" aria-hidden="true"></i> Accedi con Facebook</button>
		                </div>
			            <div class="form-group">
				        	<h5 class="text-center text-muted">Oppure</h5>
		                </div>
		                <div class="form-group">
				          <input type="text" class="form-control" placeholder="Indirizzo e-mail">
				        </div>
			            <div class="form-group">
					      <input type="text" class="form-control" placeholder="Nome e cognome">
					    </div>
			            <div class="form-group">
					      <input type="text" class="form-control" placeholder="Nome utente">
					    </div>
			            <div class="form-group">
					      <input type="text" class="form-control" placeholder="Password">
					    </div>
			            <div class="form-group">
			            	<button type="submit" id="btnIscriviti" name="btnIscriviti" class="btn btn-primary width-all">Iscriviti</button>
		          		</div>
		          	</div>
		          </div>
		          <div class="col-md-1"></div>
		        </div>
		        <div class="row">
		          <div class="col-md-2"></div>
		          <div class="col-md-8">
		          	<p class="text-center text-muted">Iscrivendoti, accetti le nostre <a href="#"><b>Condizioni</b></a> e la <a href="#"><b>Normativa sulla privacy</b></a>.</p>
		          </div>
		          <div class="col-md-2"></div>
		        </div>
		      </div>
		    </div>
		  </div>
	    </div> <!-- /container -->
	
	    <footer class="footer">
          <div class="container">
            <p class="text-muted">&copy; 2016 TeamStartUp4Fun</p>
          </div>
        </footer>
        
	    <!-- Bootstrap core JavaScript
	    ================================================== -->
	    <!-- Placed at the end of the document so the pages load faster -->
	    <script src="tools/jquery/1.11.1/jquery-1.11.1.min.js"></script>
	    <script src="tools/jquery/jquery-ui.js"></script>
	    <script src="tools/jquery/jquery-ui-i18n.min.js"></script>
	    <script src="tools/bootstrap/js/bootstrap.min.js"></script>
  	</body>
</html>