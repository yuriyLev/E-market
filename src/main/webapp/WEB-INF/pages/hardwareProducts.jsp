<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">  <!--support IE 9 or IE8 !-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="computer suppliers"> <!--for search engines!-->
        <title>Hardware Table</title>
        <script src="resources/vendor/js/jquery-3.1.1.js"></script>
        <script src="resources/app/js/hardwareProducts.js"></script>
        <script src="resources/vendor/js/bootstrap.js"></script>
        <link href="resources/vendor/css/bootstrap.css" rel="stylesheet"/>
        <style>
            body {
                padding-top: 50px;
                padding-bottom: 20px;
            }
        </style>
    </head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Database Web Project</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <form class="navbar-form navbar-right">
                <div class="form-group">
                    <input class="form-control" placeholder="User" type="text">
                </div>
                <div class="form-group">
                    <input class="form-control" placeholder="Password" type="password">
                </div>
                <button class="btn btn-success" type="submit">Sign in</button>
            </form>
        </div>
    </div>
</nav>
<div class="jumbotron">
    <div class="container">
        <h1>User, Welcome to the Product web page</h1>
        <p>
            <a class="btn btn-primary btn-lg" href="#" role="button">Add Product</a>
        </p>
        <table id="hardwareProductTable" class="table table-bordered">
            <thead>
            <tr>
                <th class="text-center" abbr title="Name of each computer">Computer name</th>
                <th class="text-center" abbr title="Price, USD">Price</th>
                <th class="text-center" abbr title="Supplier of the listed comps">Hardware Supplier</th>
                <th class="text-center" abbr title="Address of each comp supplier">Supplier Address</th>
                <th class="text-center" abbr title="Customer Name of the comps producer">Customer Name</th>
            </tr>
            </thead>
            <tbody id="allProductItems" align="center"></tbody>
        </table>
    </div>
</div>
<hr>
<footer>
    <p>© 2016 E-Market Web Project</p>
</footer>
</body>
</html>

