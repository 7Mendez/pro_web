<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>.: Nombre del Sistema :.</title>
<link href="js/hojaestilos.css" rel="stylesheet" type="text/css" />
<link href="imagenes/faviconhor.png" rel="shortcut icon" type="image/png">
</head>
<%@ page contentType="text/html; charset=iso-8859-1" language="java" errorPage=""%>
<%@ page import="org.apache.commons.fileupload.*, 
                 librerias.catalogos.*, 
				 librerias.base.*, 
				 librerias.comun.*, 
				 java.sql.*, java.util.*, java.io.File"%>
<%
/**
 * <p>Title: Nombre del Sistema</p>
 * <p>Description: Aplicación Web para Nombre del Sistema</p>
 * <p>Copyright: Copyright (c) 20XX</p>
 * <p>Company: Nombre Compañía </p>
 * @author Nombre del autor
 * @version 1.0
 */
	
%>

<script language="JavaScript">


</script>

<body bgproperties="fixed" topmargin="0" leftmargin="0" >
	<form action="" method="post" name="forma">
		<table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#FFFFFF" align="center">
			<tr>
				<td colspan="6" valign="top">
                	<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td>  </td>
						</tr>
					</table> 
                 </td>
			</tr>
			<tr>
				<td colspan="6" valign="top">
					<p align="center" class="encTablas">Listado</p>
					<table width="99%" align="center" class="grid" cellpadding="3"
						cellspacing="0">
						<tr>
						  <td class="textoCeldasChicas">&nbsp;</td>
						  <td colspan="2" class="textoCeldasChicas">&nbsp;</td>
						  <td class="textoCeldasChicas">&nbsp;</td>
					  </tr>
						<tr>
							<td class="celdaEncabezado" width="25%"><div align="left"></div></td>
							<td class="celdaEncabezado" width="25%"><div align="left"></div></td>
							<td class="celdaEncabezado" width="25%"><div align="left"></div></td>
							<td class="celdaEncabezado" width="25%"><div align="left"></div></td>
						</tr>
						
					</table>
					<% 
					String nombres[] = new String[32];
						   nombres[0] ="Aguascalientes";
						   nombres[1] ="bajaCalifornianorte";
						   nombres[2] ="bajaCaliforniasur";
						   nombres[3] ="campeche";
						   nombres[4] ="chiapas";
						   nombres[5] ="chihuahua";
						   nombres[6] ="coahuila";
						   nombres[7] ="colima";
						   nombres[8] ="DistritoFederal";
						   nombres[9] ="durango";
						   nombres[10] ="edm";
						   nombres[11] ="guanajuato";
						   nombres[12] ="guerrero";
						   nombres[13] ="hidalgo";
						   nombres[14] ="jalisco";
						   nombres[15] ="michoacan";
						   nombres[16] ="morelos";
						   nombres[17] ="nayarit";
						   nombres[18] ="nuevoleon";
						   nombres[19] ="oaxaca";
						   nombres[20] ="puebla";
						   nombres[21] ="queretaro";
						   nombres[22] ="quintanaroo";
					       nombres[23] ="slp";
						   nombres[24] ="sinaloa";
						   nombres[25] ="sonora";
						   nombres[26] ="tabaco";
						   nombres[27] ="tamaulipas";
						   nombres[28] ="tlaxcala";
						   nombres[29] ="veracurz";
						   nombres[30] ="yucatan";
						   nombres[31] ="zacatecas";
					int cve=request.getParameter("cve")!=null?Integer.parseInt(request.getParameter("cve")):0;
					int xus=0;
					xus = cve;
					%>
					<table align="center">
                   	<tr align="center"> 
                        <td><img src="imagenes\estados\numeros\escudos\<%=xus%>.png"/></td>
                    </tr> 
                    <tr align="center"> 
                         <td><img src="imagenes\estados\numeros\mapas\<%=xus%>.png"/></td>
                    </tr>
                    <tr align="center"> 
                        <td><img src="imagenes\estados\numeros\minimapas\<%=xus%>.gif"/></td>
                    </tr>
					<tr align="center"> 
                        <td><img src="imagenes\estados\numeros\platillos\<%=xus%>.png"/></td>
                    </tr>
                    <tr align="center"> 
                        <td><img src="imagenes\estados\numeros\trajes\<%=xus%>.jpg"/></td>
                    </tr>
                    </table>
                    
                        
					
					<p>
			  </td>
			</tr>
		</table>
	</form>
</body>
</html>
