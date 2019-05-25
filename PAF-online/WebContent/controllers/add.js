$(document).on("click","#add",function(){
	
	
	var result = isValid();
	
	if( result == true){
		
		$("#add").submit();
	}
	else{
		
		alert(" Insert the details to the form  ");
		
	}
	
	
	
});
		
		
		
		
function isValid(){
	
	
	if($.trim($("#orderId").val()) == ""   ){
		
		return "Enter order id";
	}
	else if($.trim($("#shipAmount").val()) == ""   ){
		
		return "Enter Shipping Amount";
	}
	
	return "true";
	
}








