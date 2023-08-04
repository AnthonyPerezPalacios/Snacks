<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="keywords" content="">
        <meta name="author" content="">
        <meta name="robots" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Fillow : Fillow Saas Admin  Bootstrap 5 Template">
        <meta property="og:title" content="Fillow : Fillow Saas Admin  Bootstrap 5 Template">
        <meta property="og:description" content="Fillow : Fillow Saas Admin  Bootstrap 5 Template">
        <meta property="og:image" content="https://fillow.dexignlab.com/xhtml/social-image.png">
        <meta name=at-detection" content="telephone=no">

        <!-- PAGE TITLE HERE -->
        <title>Admin Dashboard</title>

        <!-- FAVICONS ICON -->
        <link rel="shortcut icon" type="image/png" href="images/favicon.png">
        <link href="vendor/jquery-nice-select/css/nice-select.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">

    </head>
    <body>

        <!--*******************
            Preloader start
        ********************-->
        <div id="preloader">
            <div class="lds-ripple">
                <div></div>
                <div></div>
            </div>
        </div>
        <!--*******************
            Preloader end
        ********************-->

        <!--**********************************
            Main wrapper start
        ***********************************-->
        <div id="main-wrapper">

            <!--**********************************
                Nav header start
            ***********************************-->
            <div class="nav-header">
                <a href="index.html" class="brand-logo">
                    <svg class="logo-abbr" width="55" height="55" viewbox="0 0 55 55" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M27.5 0C12.3122 0 0 12.3122 0 27.5C0 42.6878 12.3122 55 27.5 55C42.6878 55 55 42.6878 55 27.5C55 12.3122 42.6878 0 27.5 0ZM28.0092 46H19L19.0001 34.9784L19 27.5803V24.4779C19 14.3752 24.0922 10 35.3733 10V17.5571C29.8894 17.5571 28.0092 19.4663 28.0092 24.4779V27.5803H36V34.9784H28.0092V46Z" fill="url(#paint0_linear)"></path>
                    <defs>
                    </defs>
                    </svg>
                    <div class="brand-title">
                        <h2 class="">Fillow.</h2>
                        <span class="brand-sub-title">Saas Admin Dashboard</span>
                    </div>
                </a>
                <div class="nav-control">
                    <div class="hamburger">
                        <span class="line"></span><span class="line"></span><span class="line"></span>
                    </div>
                </div>
            </div>
            <!--**********************************
                Nav header end
            ***********************************-->

            <!--**********************************
        Header start
    ***********************************-->
            <div class="header">
                <div class="header-content">
                    <nav class="navbar navbar-expand">
                        <div class="collapse navbar-collapse justify-content-between">
                            <div class="header-left">
                                <div class="dashboard_bar">
                                    Reportes
                                </div>

                            </div>
                            <ul class="navbar-nav header-right">
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="javascript:void(0);" role="button" data-bs-toggle="dropdown">
                                        ADRIAN
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-end">
                                        <a href="page-error-404.html" class="dropdown-item ai-icon">
                                            <svg id="icon-logout" xmlns="http://www.w3.org/2000/svg" class="text-danger" width="18" height="18" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path><polyline points="16 17 21 12 16 7"></polyline><line x1="21" y1="12" x2="9" y2="12"></line></svg>
                                            <span class="ms-2">Cerrar Sesion</span>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>

            <!--**********************************
                Header end ti-comment-alt
            ***********************************-->

            <!--**********************************
                Sidebar start
            ***********************************-->
            <div class="dlabnav">
                <div class="dlabnav-scroll">
                    <ul class="metismenu" id="menu">
                        <li>
                            <a href="Controlador?accion=reporte" >
                                <i class="fas fa-home"></i>
                                <span class="nav-text">Reportes</span>
                            </a>
                        </li>
                        <li>
                            <a  href="Controlador?accion=responsables" >
                                <i class="fas fa-home"></i>
                                <span class="nav-text">Responsables</span>
                            </a>

                        </li>
                    </ul>
                    <div class="side-bar-profile">
                        <div class="d-flex align-items-center justify-content-between mb-3">
                            <div class="side-bar-profile-img">
                                <img src="images/user.jpg" alt="">
                            </div>
                            <div class="profile-info1">
                                <h4 class="fs-18 font-w500">Soeng Souy</h4>
                                <span>example@mail.com</span>
                            </div>
                            <div class="profile-button">
                                <i class="fas fa-caret-down scale5 text-light"></i>
                            </div>
                        </div>	
                        <div class="d-flex justify-content-between mb-2 progress-info">
                            <span class="fs-12"><i class="fas fa-star text-orange me-2"></i>Task Progress</span>
                            <span class="fs-12">20/45</span>
                        </div>
                        <div class="progress default-progress">
                            <div class="progress-bar bg-gradientf progress-animated" style="width: 45%; height:10px;" role="progressbar">
                                <span class="sr-only">45% Complete</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--**********************************
                Sidebar end
            ***********************************-->

            <!--**********************************
        Content body start
    ***********************************-->
            <div class="content-body">
                <!-- row -->
                <div class="container-fluid">
                    <div class="card">                       
                        <div class="card-body">
                            <div class="basic-form">
                                <form action="Registro" method="post">
                                    <div class="row">
                                        <div class="card-header mb-3">
                                            <h3>Datos generales</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Fecha</label>
                                            <input type="date" class="form-control" placeholder="1234 Main St">
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Reponsable Linea</label>
                                            <input type="text" class="form-control" placeholder="Responsable">
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Numero de Personas</label>
                                            <input type="number" class="form-control" placeholder="0">
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Tipo de Aceite</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Insumo sal Lote</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Insumo sal Cantidad (kg)</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Insumo saborizante lote</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Insumo saborizante (kg)</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Insumo Fundas lote</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <br>                                        
                                        <div class="card-header mb-3">
                                            <h3>Preparacion</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Hora inicio Preparacion</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">Nivel inicial aceite</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">aceite arranque de cocinas</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">No. Programa</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <label class="form-label">hora final Preparacion</label>
                                            <input type="text" class="form-control" >    
                                        </div>
                                        <div class="card-header mb-3">
                                            <h3>Operacion (Paras en operacion de fritura)</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-7">
                                                    <label class="form-label">Detalle</label>
                                                    <input type="text" class="form-control" placeholder="Razon">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Inicio</label>
                                                    <input type="text" class="form-control" placeholder="10:40">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Fin</label>
                                                    <input type="text" class="form-control" placeholder="10:50">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-7">
                                                    <label class="form-label">Detalle</label>
                                                    <input type="text" class="form-control" placeholder="Razon">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Inicio</label>
                                                    <input type="text" class="form-control" placeholder="10:40">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Fin</label>
                                                    <input type="text" class="form-control" placeholder="10:50">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-7">
                                                    <label class="form-label">Detalle</label>
                                                    <input type="text" class="form-control" placeholder="Razon">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Inicio</label>
                                                    <input type="text" class="form-control" placeholder="10:40">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Fin</label>
                                                    <input type="text" class="form-control" placeholder="10:50">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-7">
                                                    <label class="form-label">Detalle</label>
                                                    <input type="text" class="form-control" placeholder="Razon">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Inicio</label>
                                                    <input type="text" class="form-control" placeholder="10:40">
                                                </div>
                                                <div class="col mt-2 mt-sm-0">
                                                    <label class="form-label">Fin</label>
                                                    <input type="text" class="form-control" placeholder="10:50">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-header mb-3">
                                            <h3>Reposicion de aciete por fritura</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Lote acite nuevo</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Lote acite usado</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Incial aceite nuevo</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Inicial aceite usado</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                        
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Final aceite nuevo</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Final aceite usado</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                                
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Usado aceite nuevo</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Usado aceite usado</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                                
                                        <div class="card-header mb-3">
                                            <h3>Desperdicio de insumos</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Cantidad fundas nuevas</label>
                                                    <input type="text" class="form-control" placeholder="1">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Cantidad Etiquetas</label>
                                                    <input type="text" class="form-control" placeholder="1">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                           
                                        <div class="card-header mb-3">
                                            <h3>Plan correccion por desviacion</h3>
                                        </div>
                                        <div class="mb-3 col-md-12">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <label class="form-label">Descripcion</label>
                                                    <input type="text" class="form-control" placeholder="">
                                                </div>
                                            </div>  
                                        </div>                                                                           

                                        <div class="card-header mb-3">
                                            <h3>Descipcion del producto 1 fritado</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Producto</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Lote</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Fundas completas</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">SubTotal (kg)</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                        
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Sobrantes</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Total</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                                
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Segunda</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas con Sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas sin sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="card-header mb-3">
                                            <h3>Descipcion del producto 2 fritado</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Producto</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Lote</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Fundas completas</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">SubTotal (kg)</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                        
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Sobrantes</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Total</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                                
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Segunda</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas con Sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas sin sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="card-header mb-3">
                                            <h3>Descipcion del producto 3 fritado</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Producto</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Lote</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Fundas completas</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">SubTotal (kg)</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                        
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Sobrantes</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Total</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                                
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Segunda</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas con Sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas sin sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="card-header mb-3">
                                            <h3>Prueba Fritura 1</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Producto</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Lote</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Fundas completas</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">SubTotal (kg)</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                        
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Sobrantes</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Total</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                                
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Segunda</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas con Sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas sin sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="card-header mb-3">
                                            <h3>Prueba Fritura 2</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Producto</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Lote</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Fundas completas</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">SubTotal (kg)</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                        
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Sobrantes</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Total</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>                                                                                
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Segunda</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas con Sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Migas sin sal</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>                                                
                                            </div>  
                                        </div>   
                                        <div class="card-header mb-3">
                                            <h3>Finalizacion</h3>
                                        </div>
                                        <div class="mb-3 col-md-6">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <label class="form-label">Nivel final aciete (cm)</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>
                                                <div class="col-sm-6">
                                                    <label class="form-label">Hora final operacion</label>
                                                    <input type="text" class="form-control" placeholder="aciete usado">
                                                </div>                                                
                                            </div>  
                                        </div>
                                        <div class="mb-3 col-md-12">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <label class="form-label">Obserbacion</label>
                                                    <input type="text" class="form-control" placeholder="aciete nuevo">
                                                </div>                                                                                               
                                            </div>  
                                        </div>                                                                                 
                                    </div>
                                    <input type="submit" class="btn btn-primary" name="accion" value="guardar">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">

                </div>
            </div>
            <!--**********************************
                Content body end
            ***********************************-->


            <!--**********************************
                Footer start
            ***********************************-->
            <div class="footer">
                <div class="copyright">
                    <p>Copyright © Designed &amp; Developed by <a href="../index.htm" target="_blank">DexignLab</a> 2021</p>
                </div>
            </div>
            <!--**********************************
                Footer end
            ***********************************-->

            <!--**********************************
       Support ticket button start
    ***********************************-->

            <!--**********************************
               Support ticket button end
            ***********************************-->



        </div>
        <!--**********************************
            Main wrapper end
        ***********************************-->

        <!--**********************************
            Scripts
        ***********************************-->
        <!-- Required vendors -->
        <script src="vendor/global/global.min.js"></script>
        <script src="vendor/jquery-nice-select/js/jquery.nice-select.min.js"></script>
        <script src="js/custom.min.js"></script>
        <script src="js/dlabnav-init.js"></script>
        <script src="js/demo.js"></script>
        <script src="js/styleSwitcher.js"></script>
    </body>
</html>