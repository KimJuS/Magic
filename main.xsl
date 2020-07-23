<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <body>
            	<p style="text-align: center;"><a href="https://www.youtube.com/channel/UCiMR6QTAUOMMGan8bRcJc3Q"><img src="Banner2.png" width="600" height="150" align="center" /></a></p>
                <table width="600px" border="0" cellspacing="0" cellpadding="1" align="center">
                	<tr>
                		<td width="200" align="center"> <a href="home.xml"  target="view"><h3>홈</h3></a></td>
                		<td width="200" align="center"> <a href="FISM.xml"  target="view"><h3>마술대회</h3></a></td>
                		<td width="200" align="center" > <a href="Magic_Kinds.xml" target="view"><h3>종류</h3></a></td>
                		<td width="200" align="center"> <a href="Magicians.xml" target="view"><h3>마술사</h3></a></td>
                	</tr>
                </table>
                <table width="600px" border="0" frame="void" align="center">
                	<tr><td>
                			<iframe src="home.xml" height="1000" width="1500" name="view"></iframe>
                	</td></tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>