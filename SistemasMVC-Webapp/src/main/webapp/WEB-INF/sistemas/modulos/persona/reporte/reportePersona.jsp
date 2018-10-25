<%-- 
    Document   : reportePersona
    Created on : 19-sep-2018, 20:51:28
    Author     : edwil
--%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
         Cantidad Registros: 
          <br/>
  </section>

</div>


      
    
