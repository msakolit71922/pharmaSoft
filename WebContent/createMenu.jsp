<html>
	<head>
		<title></title>
		<link href="css/sms.css" rel="stylesheet" media="screen"/>
		<script type="text/javascript">
			function addNew(){
			}
		</script>
	</head>
	<body bgcolor="#FFF8DC">
  		<form name="menuForm" action="">
  			<table border="0" cellspacing="0" cellpadding="0" width="100%" align="center">
	  			<tr>
	  				<td>
						 <table border="0" cellspacing="1" cellpadding="0" width="45%" align="left" style="border:1px solid black;">
						 	<tr valign="top">
						 		<td width="100%" class="TD_HEADER_BAND" align="left" style="padding: 5px" colspan="3">
						 			Add New Menu
						 		</td>
						 	</tr>
						 	<tr>
						 		<td width="25%" class="TD_LBL" align="left" style="padding: 5px;">
						 			Name<span><font style="color: red;">*</font></span>
						 		</td>
						 		<td width="5%" class="TD_LBL" align="center" style="padding: 5px;">
						 			:
						 		</td>
						 		<td class="" align="left" style="padding: 5px; background-color: white;">
						 			<input type="text" name="userDisplayName" class="TXT_CAP" style="width: 250px;padding: 4px;">
						 			<input type="checkbox" name="isParent"/>
						 			<font style="color: blue; font-size: 10px; font-weight: normal; font-family:Verdana, Geneva, ms sans serif;">
						 				Is Parent
						 			</font>
						 		</td>
						 	</tr>
						 	<tr>
						 		<td class="TD_LBL" align="left" style="padding: 5px;">
						 			Path <span><font style="color: red;">*</font></span>
						 		</td>
						 		<td class="TD_LBL" align="center" style="padding: 5px;">
						 			:
						 		</td>
						 		<td class="" align="left" style="padding: 5px; background-color: white;">
						 			<input type="text" name="userDob" class="TXT_CAP" style="width: 250px;padding: 4px;">
						 		</td>
						 	</tr>
						 	<tr>
						 		<td class="TD_LBL" align="left" style="padding: 5px;">
						 			Parent Menu <span><font style="color: red;">*</font></span>
						 		</td>
						 		<td class="TD_LBL" align="center" style="padding: 5px;">
						 			:
						 		</td>
						 		<td class="" align="left" style="padding: 5px; background-color: white;">
						 			<select name="menuList" class="DDL" style="width:250px;">
						 				<option value="">--Select--</option>
						 				<option value="A">Administration</option>						 				
						 				<option value="M">Master</option>
						 				<option value="T">Transaction</option>
						 				<option value="R">Reports</option>
						 				<option value="U">Utility</option>
						 			</select>
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
									   			<input type="button" value="Save" class="BTN" style="width: 70px; padding: 5px;" onclick="addNew();">
									   			<input type="button" value="Reset" class="BTN" style="width: 70px; padding: 5px;">
									   			<input type="button" value="Back" class="BTN" style="width: 70px; padding: 5px;" onclick="history.back();">
						   					</td>
						   				</tr>
						   			</table>
						   		</td>
						   	</tr>
					</table> 	<%-- Outer Table --%> 			
			</form>
		</body>
</html>