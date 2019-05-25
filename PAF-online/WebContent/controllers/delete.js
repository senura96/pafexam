$(document).on("click","#del",function(){
	
	
	var result = isValid();
	
	if( result == true){
		
		$("#del").submit();
	}
	else{
		
		alert(" Insert the ID  ");
		
	}
	
	
	
});
		
		
		
		
function isValid(){
	
	
	if($.trim($("#txtShipid").val()) == ""   ){
		
		return "Enter id";
	}
	
	return "true";
	
}








