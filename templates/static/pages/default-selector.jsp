<%@ taglib uri="struts-bean" prefix="bean" %>
<%@ taglib uri="struts-html" prefix="html" %>
<%@ taglib uri="struts-logic" prefix="logic" %>
<html:link action="Welcome">home</html:link>
<logic:present name="selectionList">
   <logic:iterate id="selectionItem" name="selectionList">
   </logic:iterate>
</logic:present>