<%-- 
    Document   : Prueba3
    Created on : 19-sep-2018, 20:47:13
    Author     : edwil
--%>
    
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script src='/webjars/AdminLTE/2.4.2/bower_components/jquery/dist/jquery.min.js'></script>
<link rel="stylesheet" href="/resources/css/jquery.dataTables.min.css">

<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <h1>
      Page Header
      <small>Optional description</small>
    </h1>
    <ol class="breadcrumb">
      <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
      <li class="active">Here</li>
      <li class="active"><a href="/pers" class="btn btn-warning">Ir Persona</a></li>
    </ol>
  </section>

  <!-- Main content -->
  <section class="content">
  <br/>
  Mensaje: 
  ${message}
   <br/>
   
   <p> <spring:message code="welcome.greeting" arguments="${startMeeting}" /> </p> 

    <br/>
    
    <c:if test="${!empty ListaVenta}">
    <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Reporte de Ventas</h3>                                    
                </div><!-- /.box-header -->        
        <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
      <thead class="thead-dark">
        <tr>
          <th scope="col">#</th>
          <th scope="col">Cliente</th>
          <th scope="col">Fecha</th>         
          <th scope="col">Precio Total</th>
                   
        </tr>
      </thead>
      <tbody>
          <c:forEach items="${ListaVenta}" var="dato">
                <tr>
                  <td>${dato.idVenta}</td>
                  <td>${dato.idPersona}</td>
                  <td>${dato.fecha}</td>                
                  <td>${dato.precioTotal}</td>
                  
                </tr>
        </c:forEach> 
      </tbody>
    </table>
             </div>
        </div> 
    </c:if>
    </section>
    </div>