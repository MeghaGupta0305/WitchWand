// Angular 
var app = angular.module('myApp', []);

app.controller('customersCtrl', function($scope) {
   $scope.names = ["Email", "Tobias", "Linus"];
});

// Java script 
$(document).ready(function() {
	
	/*$(".scroll").click(function(event){		
		event.preventDefault();
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
	});*/
	//$().UItoTop({ easingType: 'easeOutQuart' });
	
    // Configure/customize these variables.
    var showChar = 50;  // How many characters are shown by default
    var ellipsestext = "...";
    var moretext = "Show more >";
    var lesstext = "Show less";
    


    $('.more').each(function() {
    	
        var content = $(this).html();
// alert("content "+content);
        if(content.length > showChar) {
 
            var c = content.substr(0, showChar);
            var h = content.substr(showChar, content.length - showChar);
// alert("c "+c);
            var html = c + '<span class="less">' + ellipsestext+ '&nbsp;</span><span class="morecontent" ><span style=" display: none">' +
            h + '</span>&nbsp;&nbsp;<a href="" class="morelink" style="color: #989aa1;">' + moretext + '</a></span>';
            
           // alert(html);
            
            $(this).html("")
            $(this).html(html);
            
        }
       
    });
    
    
    $(".morelink").click(function(){
        if($(this).hasClass("less")) {
            $(this).removeClass("less");
            $(this).html(moretext);//lesstext
        } else {
            $(this).addClass("less");
            $(this).html(lesstext);//moretext
        }
        $(this).parent().prev().toggle();
        $(this).prev().toggle();
        return false;
    });
    
    if(typeof(Storage) != "undefined" && localStorage.getItem("dialogCloseFlag") !="false") {
	    // first time loaded!
		localStorage.setItem("dialogCloseFlag","true");
	}
  $( "#contactDialogDiv1" ).dialog({
	    autoOpen: false,
	    title:'Join Us',
	    titleIsHtml: true , 
	    width: 500,
	    height:325,
	    close: function(event, ui){
	       
	    	 localStorage.setItem("dialogCloseFlag","false");
	    	$( "#uperContactDialog").html("");
	       $(this).dialog("close"); 
	     }
	    
	  });
});


$(window).load(function() {

	 // if(localStorage.getItem("dialogCloseFlag")!="false"){
		  $("#contactDialogDiv1").load("contactDialog");
		  $("#contactDialogDiv1").dialog('open');
	//  }
	  
});




jquary.ui.css



