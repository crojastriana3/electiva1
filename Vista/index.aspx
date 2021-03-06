﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BookingFlow.Vista.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>BookingFlow</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous" />
    <link rel="stylesheet" href="index.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <a class="navbar-brand" href="#">BookingFLow</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-item nav-link active" href="index.aspx">Inicio</a>
                        <a class="nav-item nav-link" href="Vuelos.aspx">Vuelos</a>
                        <a class="nav-item nav-link" href="#">Contactos</a>
                    </div>
                </div>
            </nav>
        </div>

    </form>
    <br />
    <br />

    <div class="container">
        <div class="row">
            <h1>Bienvenidos a BookingFlow la applicación donde encuntras tus vuelos al mejor precio </h1>
            <img src="https://mochilerosentailandia.com/wp-content/uploads/2014/07/vuelos-internas-1.png" class="img-thumbnail" alt="Inicio" />
        </div>
    </div>

    <div class="row">
        <div class="col">Los mejores precios</div>
        <div class="col">Todas las Aerolineas</div>
        <div class="col">100 % Seguro y confiable</div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="card" style="width: 400px">
                    <img class="card-img-top" src="img_avatar1.png" alt="Card image" />
                    <div class="card-body">
                        <h4 class="card-title">John Doe</h4>
                        <p class="card-text">Some example text.</p>
                        <a href="#" class="btn btn-primary">See Profile</a>
                    </div>
                </div>

            </div>
            <div class="col-sm-6">
                <div class="card" style="width: 400px">
                    <img class="card-img-top" src="img_avatar1.png" alt="Card image" />
                    <div class="card-body">
                        <h4 class="card-title">John Doe</h4>
                        <p class="card-text">Some example text.</p>
                        <a href="#" class="btn btn-primary">See Profile</a>
                    </div>
                </div>

            </div>

        </div>
    </div>






    <div class="container-fluid">
        <footer class="footer-area footer--light ">
            <div class="footer-big">
                <!-- start .container -->
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-12">
                            <div class="footer-widget">
                                <div class="widget-about">
                                    <img src="http://placehold.it/250x80" alt="Logo" class="img-fluid" />
                                    <p>hfkshfksfhsiuf hsufhsifhsddiuas fiuisfhisaf hsufh ushfapsuafghsaoif</p>
                                    <ul class="contact-details">
                                        <li>
                                            <span class="icon-earphones"></span>Llamanos:
                                            <a href="tel:3017-755-111">305-755-111</a>
                                        </li>
                                        <li>
                                            <span class="icon-envelope-open"></span>
                                            <a href="holat@bookingflow.com">ayuda@bookingflow.com</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Ends: .footer-widget -->
                        </div>
                        <!-- end /.col-md-4 -->
                        <div class="col-md-3 col-sm-4">
                            <div class="footer-widget">
                                <div class="footer-menu footer-menu--1">
                                    <h4 class="footer-widget-title">Vuelos</h4>
                                    <ul>
                                        <li>
                                            <a href="#">America</a>
                                        </li>
                                        <li>
                                            <a href="#">Europa</a>
                                        </li>
                                        <li>
                                            <a href="#">Asía</a>
                                        </li>
                                        <li>
                                            <a href="#">Oceania</a>
                                        </li>
                                        <li>
                                            <a href="#">Africa</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- end /.footer-menu -->
                            </div>
                            <!-- Ends: .footer-widget -->
                        </div>
                        <!-- end /.col-md-3 -->

                        <div class="col-md-3 col-sm-4">
                            <div class="footer-widget">
                                <div class="footer-menu">
                                    <h4 class="footer-widget-title">BookingFlow</h4>
                                    <ul>
                                        <li>
                                            <a href="#">Contactanos<a>
                                        </li>
                                        <li>
                                            <a href="#">Lamanos</a>
                                        </li>
                                        <li>
                                            <a href="#">Registrate</a>
                                        </li>
                                        <li>
                                            <a href="#">Testimonios</a>
                                        </li>
                                        <li>
                                            <a href="#">Blog</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- end /.footer-menu -->
                            </div>
                            <!-- Ends: .footer-widget -->
                        </div>
                        <!-- end /.col-lg-3 -->

                        <div class="col-md-3 col-sm-4">
                            <div class="footer-widget">
                                <div class="footer-menu no-padding">
                                    <h4 class="footer-widget-title">Ayuda y soporte</h4>
                                    <ul>
                                        <li>
                                            <a href="#">Formulario de soporte</a>
                                        </li>
                                        <li>
                                            <a href="#">Terminos &amp; Condiciones</a>
                                        </li>
                                        <li>
                                            <a href="#">Politicas de Privacidad</a>
                                        </li>
                                        <li>
                                            <a href="#">Politica de Cookies</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- end /.footer-menu -->
                            </div>
                            <!-- Ends: .footer-widget -->
                        </div>
                        <!-- Ends: .col-lg-3 -->

                    </div>
                    <!-- end /.row -->
                </div>
                <!-- end /.container -->
            </div>
            <!-- end /.footer-big -->

            <div class="mini-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="copyright-text">
                                <p>
                                    © 2020
                                  <a href="#"></a>. Todos los derechos reservados
                                  <a href="#"></a>
                                </p>
                            </div>

                            <div class="go_top">
                                <span class="icon-arrow-up"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>

    <!--JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
