<%@ taglib uri="struts-tiles" prefix="tiles" %>

<html>
  <head>
  </head>
  <body>
    <table>
		<tr><td colspan="2"><tiles:insert attribute='header' /></td></tr>
		<tr><td colspan="2"><tiles:insert attribute='menu'/></td>
		<tr><td><tiles:insert attribute="selector"/></td>
			<td><tiles:insert attribute='body'/></td>
		</tr>
		<tr><td colspan='2'><tiles:insert attribute='footer'/></td></tr>
    </table>
  </body>
</html>