
<t:baseLayout>
 <div class="jumbotron">
      <div class="container">
      <br/>
      <h1>SopRide</h1>
      <p>La plateforme de covoiturage des employ�s de Sopra </p>

	  <c:choose>
	  <c:when test="${userCtrl.isConnected()}" >
	 	<a class="btn btn-success" href="/SopRide/ridesharePossible">
							<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
							Search for Rideshare
	  	</a> <br/> <br/>
      	<a class="btn btn-info" href="/SopRide/modifyaccount">
		<span class="glyphicon glyphicon-wrench" aria-hidden="true"></span>
		Modifier les informations de votre compte
	  	</a> <br/> <br/>
      	<a class="btn btn-warning" href="/SopRide/ridesharemanager">
							<span class="glyphicon glyphicon-star" aria-hidden="true"></span>
							G�rer vos trajets de covoiturage
	  	</a> <br/> <br/>

	  </c:when>
	  <c:otherwise>
		  <p><a class="btn btn-primary btn-lg" href="inscription" role="button">Cr�er un compte �</a></p>
	  </c:otherwise>
	  </c:choose>
	
 </div>
    </div>
</t:baseLayout>