<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/M_history/magic">
	<br/><br/>
	<h1 align="center"><strong> [Fédération Internationale des Sociétés Magiques] </strong></h1>
	<br/><br/><br/>
	<xsl:for-each select="FISM">
		<p align="center"><img>
			<xsl:attribute name="src">
				<xsl:value-of select="image/@file" />
			</xsl:attribute>
			<xsl:attribute name="width">
				<xsl:value-of select="image/@width" />
			</xsl:attribute>
			<xsl:attribute name="height">
				<xsl:value-of select="image/@height" />
			</xsl:attribute>
		</img></p>
	</xsl:for-each>
	<br/><br/>
	<table border="3" align="center">
		<tr>
			<td>	
			<h2 align="center"><strong> 개요 </strong></h2>
			</td>
		</tr>
		<tr>
			<td>
			<p align="center"> <xsl:value-of select="FISM/summary" /></p>
			</td>
		</tr>
	</table>
	<br/><br/>
	<table border="3" align="center">
		<tr>
			<td>
			<h2 align="center"><strong> 역사 </strong></h2>
			</td>
		</tr>
		<tr>
			<td>
			<p align="center"> <xsl:value-of select="FISM/history" /></p>
			</td>
		</tr>
	</table>
	<br/><br/>
	<table border="3" align="center">
		<tr>
			<td>
			<h2 align="center"><strong> 상세 </strong></h2>
			</td>
		</tr>
		<tr>
			<td>
			<p align="center"> <xsl:value-of select="FISM/specific" /></p>
			</td>
		</tr>
	</table>
</xsl:template>
</xsl:stylesheet>