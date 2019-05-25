$(document).on("click","#add",function(){
	
	
	var result = isValid();
	
	if( result == true){
		
		$("#update").submit();
	}
	else{
		
		alert(" Insert the details to the form  ");
		
	}
	
	
	
});
		
		
		
		
function isValid(){
	
	
	if($.trim($("#ship").val()) == ""   ){
		
		return "Enter ship id";
	}
	else if($.trim($("#order").val()) == ""   ){
		
		return "Enter order id";
	}
else if($.trim($("#result").val()) == ""   ){
		
		return "Enter order id";
	}else if($.trim($("#amount").val()) == ""   ){
		
		return "Enter order id";
	}
	
	return "true";
	
}








