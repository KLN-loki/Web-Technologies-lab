<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body align="center" bgcolor="mediumspringgreen">
<h2>Student Information</h2>
<table border="1" align="center">
<tr bgcolor="yellow">
<th>Name</th>
<th>Roll Number</th>
<th>Branch</th>
</tr>
<xsl:for-each select="Class/student">
<tr align="center" bgcolor="aqua">
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="rono"/></td>
<td><xsl:value-of select="branch"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>