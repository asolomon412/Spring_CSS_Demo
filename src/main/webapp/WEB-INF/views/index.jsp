<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>

<title>glsl-dissolve</title>




<link rel="stylesheet" href="resources/style.css">




</head>

<body>

	<div class="p-contents-summary">
		<h1 class="p-contents-summary__head"> Antonella Solomon </h1>
		<p class="p-contents-summary__text">it's dissolve effects for the
			2D cross fade by glsl.</p>
		<p class="p-contents-summary__link-source">
			<a href="https://github.com/ykob/glsl-dissolve">view source.</a>
		</p>
	</div>
	<div class="p-preloader">
		<div class="p-preloader__wrap">
			<div class="p-preloader__icon"></div>
			<div class="p-preloader__label">Loading</div>
		</div>
	</div>
	<canvas class="p-canvas-webgl" id="canvas-webgl"></canvas>
	<script
		src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js'></script>
	<script
		src='https://cdnjs.cloudflare.com/ajax/libs/three.js/r80/three.min.js'></script>
	<script
		src='https://cdnjs.cloudflare.com/ajax/libs/dat-gui/0.5.1/dat.gui.min.js'></script>

	<script src="resources/index.js"></script>




</body>
</html>
