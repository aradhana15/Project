<html><%@include file="header.jsp" %>
<head>
<%-- <jsp:include page="header.jsp" /> --%>
</head>
<body>

<div class="container">
  <!-- <h2>Product Details</h2>
  <p>Here are the new products available in this site...</p>      -->
  <div class="table-responsive" style="width: 100%">       
  <table class="table table-hover" width="100px">
    <thead>
      <tr>
        <th>Product Id</th>
        <th>Name</th>
        <th>Icon</th>
      </tr>
    </thead>
    <tbody>
	<c:forEach var="pd" items="${products}">
	
      <tr>
        <td>${pd.id}</td>
        <td>${pd.name}</td>
        <td><a href="productDetail?pro=${pd.id}"><img src="<c:url value='${pd.image}'/>" height="50px" width="70px"/></a></td>
      </tr>
      </c:forEach>
       </tbody>
    
  </table>
  </div>
</div>



  

</body></html>