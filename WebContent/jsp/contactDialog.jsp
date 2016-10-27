<div >

<div id="contactDialogDiv" class="contactDialog">
	<!-- h3 class="wow bounceIn" data-wow-delay="0.4s">CONTACT US</h3-->
		<form id ="contactDialogForm">
			<input id="name" type="text"  placeholder="Name" required=" ">
			<input id="phone" type="text"   placeholder="phone"  onkeypress="return IsNumeric(event);" ondrop="return false;" onpaste="return false;" required=" ">
			<span id="error" style="color: Red; display: none">* Input digits(10)</span>
			</br>
			<input id="email" type="text"  class='email' placeholder="E-mail" required=" ">
			<!--  -textarea placeholder="Message"  required=" "></textarea-->
			</br>
			<input type="submit" value="Now" >
		</form>
	</div>
		<script>
		$( "#contactDialogForm" ).submit(function( event ) {
			
			  
			
			 /*  var customer = {}
			  customer["name"]= $("#contactDialogDiv #name").val();
			  customer["phone"]= $("#contactDialogDiv #phone").val();
			  customer["email"]=$("#contactDialogDiv #email").val(); */
			  
			 var customer ={"name":$("#contactDialogDiv #name").val(),
					  		"email":$("#contactDialogDiv #email").val(),
					  		"phone":$("#contactDialogDiv #phone").val()
			  };
				alert(JSON.stringify(customer));
				 $( "#contactDialogDiv1" ).dialog("close");
				 $.ajax({
						type : "POST",
						//contentType :  "application/json",
						 contentType : 'application/json; charset=utf-8',
						url : "addCustomerData",
						data :customer ,//customer,//JSON.stringify(customer) ,
						dataType : 'JSON',
						cache: false, // Force requested pages not to be cached by the browser
						success : function(data) {
							alert("Thank you");
							
						},
						error : function(xhr, status, error) {
							 alert(xhr.responseText);
							 
						
						},
						done : function(e) {
							alert("DONE");
						}
					});
				 event.preventDefault();
			});
		// function to check contact number.	
		var specialKeys = new Array();
        specialKeys.push(8); //Backspace
        function IsNumeric(e) {
            var keyCode = e.which ? e.which : e.keyCode
            var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
            document.getElementById("error").style.display = ret ? "none" : "inline";
            return ret;
        }
		</script>	
	
</div>