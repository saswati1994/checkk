<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Cart Items</title>
<tr>
      <th width="40%">items</th>
      <th width="40%">Total price</th>
      <th width="20%"></th>
     </tr>
</head>
<body>
<c:forEach items="${cartitems}" var="cartItem">
<tr>
       <td>${cartItem.items}</td>
     <%--   <td><a type="button" class="btn btn-success"
        href="/update-todo?id=${todo.id}">Update</a> --%>
       </td>
      </tr>
</c:forEach>
</body>
</html>