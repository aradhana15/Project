<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

</head>
<body>
	<form:form commandName="order" class="form-horizaontal">
				<div class="span9 margin-top">
                   <div class="span9 center margin-bottom"> 
					<h3>Enter Your Details</h3>
					</div>
						<div class="span4 no_margin_left">
						<legend>Your Personal Details</legend>
					  <div class="control-group">
						<label class="control-label">Name</label>
						<div class="controls docs-input-sizes">
            				<form:input path="cart.usersDetail.userFullName" id="userFullName" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Email</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.userEmail" id="userEmail" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Phone</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.userPhone" id="userPhone" class="form-Control"/>
						</div>
					  </div>					 

					  </div>
					  <div class="span4">
					<legend>Billing Address </legend>
					 
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.billingAddress.houseNumber" id="houseNumber" class="form-Control"/>
						</div>
					  </div>
					  <%-- <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.billingAddress.addressLine1" id="addressLine1" class="form-Control"/>
						</div>
					  </div>	
					  <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.billingAddress.addressLine2" id="addressLine2" class="form-Control"/>
						</div>
					  </div>	
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.billingAddress.city" id="city" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.billingAddress.state" id="state" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.billingAddress.country" id="country" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.billingAddress.zipCode" id="zipCode" class="form-Control"/>
						</div>
					  </div>
					  <div class="span2 no_margin_left">
					  <input type="hidden" name="_flowExecutionKey" />
						<input type="submit" value="Continue" class="btn btn-primary pull-left" name="_eventId_userInfoProcessCompleted" />
						 </div>
						 <div class="span1 no_margin_left">
					 	<button class="btn btn-danger pull-left " name="_eventId_cancel">Cancel</button>
					    </div>
 					  </div>--%>
					    </form:form>
				</div>

			</div>
		</div>
</body>
</html>