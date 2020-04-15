<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>


<head>
<meta charset="ISO-8859-1">
<title>List of Cart Items</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<table class="table">
<thead>
<tr>
      <th width="40%">items</th>
      <th width="40%">Price</th>
      <th width="20%"></th>
     </tr>
 </thead>
 <tbody>
<ul>

<c:forEach items="${item}" var="megha">
<tr>
<td>"dress"</td>
<td>${megha.get(0)} </td>
<td><a type="button" class="btn btn-success"
        href="/SuccessOrder">Order</a>
</tr>
${item}
</c:forEach>

</ul>
</tbody>
</table>
</div>
</body>
</html>