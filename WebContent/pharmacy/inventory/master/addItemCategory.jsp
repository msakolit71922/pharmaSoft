<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
	<head>
		<spring:url value="/resources/js/jquery.min.js" var="jqMin"/>  
		<spring:url value="/resources/js/jquery.easyui.min.js" var="jqeasyMin"/>  
		<spring:url value="/resources/js/demo.js" var="demo"/>  
		<script type="text/javascript" src="${jqMin}"></script>
		<script type="text/javascript" src="${jqeasyMin}"></script>
		<script type="text/javascript" src="${demo}"></script>
		<script type="text/javascript" src="${tree}"></script>
		<style>
		 input[type=text]:focus, textarea:focus, select:focus
		 {
    		background-color: #FFFFC2;
		 }
		</style>
		<script type="text/javascript">
		  $(document).ready(function(){
			  $("input").not( $(":button") ).keypress(function (evt) {
			  if (evt.keyCode == 13) 
			  {
			  	iname = $(this).val();
			  	if (iname !== 'Submit')
			  	{
				  var fields = $(this).parents('form:eq(0),body').find('button, input, textarea, select');
				  var index = fields.index( this );
				  if ( index > -1) 
				  {
			  		fields.eq( index + 1 ).focus();
			  	  }
			  		return false;
			    }
			 }
			});
	     });
		  
		</script>
	</head>
	<body class="easy-layout">
  		<form name="commodityForm" action="">
  			<table border="0" cellspacing="0" cellpadding="0" width="100%" align="center">
	  			<tr>
	  				<td>
						 <table border="0" cellspacing="1" cellpadding="5" width="45%" align="left" style="border:1px solid #E0ECFF;">
						 	<tr valign="top">
					 		<td width="100%" class="TD_HEADER_BAND" align="left" style="padding: 5px; height: 40px;font-size: 15px;text-align: center; vertical-align: middle;" colspan="3">
						 			Add New Category
						 		</td>
						 	</tr>
						 	<tr>
						 		<td width="25%" class="TD_LBL" align="left">
									<font style="font-size: 14px;">Name</font></td>
						 		<td width="5%" class="TD_LBL" align="center">
						 			:
						 		</td>
						 		<td class="TD_LBL" align="left">
									<input type="text" class="TXT_MANDATE" name="commodityName"  style="width: 250px;height:32px;" />
						 		</td>
						 	</tr>
						 	<tr>
						 		<td class="TD_LBL" align="left" style="padding: 5px;">
						 			<font style="font-size: 14px;">Code</font>
						 		</td>
						 		<td class="TD_LBL" align="center" style="padding: 5px;">
						 			:
						 		</td>
						 		<td class="TD_LBL" align="left">
									<input class="TXT_MANDATE" type="text" name="commoditycode" data-options="required:true" style="width: 250px;height:32px"/>
						 		</td>
						 	</tr>
						 	</table>
							<tr style="line-height:10px;">
								<td>&nbsp;</td>
							</tr>	
				  			<tr>
				  				<td colspan="3" width="100%">
									 <table border="0" cellspacing="1" cellpadding="5" width="40%" align="left">
						  				<tr>
						  					<td>
												<input type="button" class="BTN" value="Save (F10)" style="background:url('../../images/banner_bg.jpg') no-repeat left center; width: 90px; height: 30px; color: blue;" onclick="alert1();">
												<input type="button" class="BTN" value="Reset" style="background:url('../../images/banner_bg.jpg') no-repeat left center; width: 90px; height: 30px; color: blue;">
												<input type="button" class="BTN" value="Back (Esc)" style="background:url('../../images/banner_bg.jpg') no-repeat left center; width: 90px; height: 30px; color: blue;">
						   					</td>
						   				</tr>
						   			</table>
						   		</td>
						   	</tr>
					</table> 	<%-- Outer Table --%> 			
			</form>
		</body>
</html>