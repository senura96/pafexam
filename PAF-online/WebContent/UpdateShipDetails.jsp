<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org" lang="en">
<head>
    <title>Update Shipping Details</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
     <script src="controllers/update.js" type="text/javascript"></script>
    
</head>
<body>

<div class="container-fluid">
    <div class="container">
        <div class="row centered-form">
            <div class="col-xs-12 col-sm-8 col-md-6  col-sm-offset-2 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Update Shipping Details
                           
                        </h3>
                    </div>
                    <div class="panel-body">
                        <form method="post" action="#"  id="signUp" role="form">
                            <!--<div class="form-title " > Registration Form</div>-->
                            <div class="form-group">
                                <label for="txtFname"><span class="req">* </span> Date_Shipped: </label>
                                <input class="form-control" type="text" name="firstName" id="ship" required="true" th:field="*{orderId}"  />
                            </div>
                           
                            
                            <div class="form-group">
                                <label for="txtFname"><span class="req">* </span> Order_Id: </label>
                                <input class="form-control" type="text" name="firstName" id="order" required="true" th:field="*{shipping_amount}"  />
                            </div>
                              <div class="form-group">
                                <label for="txtFname"><span class="req">* </span> Result: </label>
                                <input class="form-control" type="text" name="firstName" id="result" required="true" th:field="*{shipping_amount}"  />
                            </div>
                            
                             <div class="form-group">
                                <label for="txtFname"><span class="req">* </span> Shipping_Amount: </label>
                                <input class="form-control" type="text" name="firstName" id="amount" required="true" th:field="*{shipping_amount}"  />
                            </div>
                            <div class="form-group">
                                <input class="btn btn-success btn-primary" type="submit" id="update" name="submit_reg"
                                       value="Update"/>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>