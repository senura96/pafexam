<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8"/>
    <title>Shipping Details</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
</head>
<body>
 <div class="container">
      <div th:if="${not #lists.isEmpty(allshipp)}">
          <h1>Shipping Details </h1>
        <table class="highlight">
            <thead>
            <tr>
                <th>shipId</th>
               
                <th>OrderId</th>
                <th>Date_Shipped</th>
               
                 <th>Amount</th>
                  <th>Created_Ship_Date</th>
                <th>Result</th>
            </tr>
            </thead>
                <tbody>
                    <tr th:each="allshipp: ${allshipp}">
                        
                        <td th:text="${allshipp.shipId}"></td>
                       <td th:text="${allshipp.orderId}"></td>
                           <td th:text="${allshipp.date_shipped}"></td>
                            <td th:text="${allshipp.shipping_amount}"></td>
                            <td th:text="${allshipp.updatedAt}"></td>
                            <td th:text="${allshipp.result}"></td>
                        
                    </tr>
                </tbody>
        </table>
      </div>
    </div>
    <div>
    		
    </div>
</body>
</html>