<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
</div>
<!-- wrapper (E) -->
<script>
	if('${msg}' != '') {
		alert('${msg}');	
	}
	if('${res.msg}' != '') {
		alert('${res.msg}');	
	}
	
	$(document).ready(function() {
		$('.flexslider').flexslider({
	    animation: "slide",
	    controlNav: false
	  });
	});
	
</script>
</body>
</html>