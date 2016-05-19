<%@include file="header.jsp"%>
<html>
<head>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
</head>
<body>
   <h3>Welcome, Enter The Employee Details</h3>
        <form:form method="POST" action="addmember" commandName="addmem">
             <table>
                <tr>
                    <td><form:label path="cname">Name</form:label></td>
                    <td><form:input path="cname"/></td>
                </tr>
                <tr>
                    <td><form:label path="cpassword">Set Password</form:label></td>
                    <td><form:input path="cpassword"/></td>
                </tr>
                <tr>
                    <td><form:label path="cemail">Email Id</form:label></td>
                    <td><form:input path="cemail"/></td>
                </tr>
                <tr>
                    <td><form:label path="cphone">Contact Number</form:label></td>
                    <td><form:input path="cphone"/></td>
                </tr>
                 <tr>
                    <td><form:label path="caddress">Address</form:label></td>
                    <td><form:textarea rows="3" path="caddress"/></td>
                </tr>
                 <tr>
                    <td><input type="submit" value="Join"/></td>
                </tr>
            </table>
        </form:form>


</body>

</html>