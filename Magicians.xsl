<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/Magicians/Kinds">
        <br/>
        <br/>
        <h1 align="center">
            <strong> [South Korea's Magicians] </strong>
        </h1>
        <br/>
        <br/>
        <br/>
        <br/>
        <xsl:for-each select="title">
            <p align="center">
                <img>
                    <xsl:attribute name="src">
                        <xsl:value-of select="image/@file" />
                    </xsl:attribute>
                    <xsl:attribute name="width">
                        <xsl:value-of select="image/@width" />
                    </xsl:attribute>
                    <xsl:attribute name="height">
                        <xsl:value-of select="image/@height" />
                    </xsl:attribute>
                </img>
            </p>
            <h2 align="center">
                <xsl:value-of select="name" />
            </h2>
            <table align="center">
                <tr>
                    <td align="center">
                        <strong>
                            <font color="brown"> 출생: </font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="birth" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <strong>
                            <font color="brown"> 소속: 	</font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="belong" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <strong>
                            <font color="brown"> 특기 분야: </font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="major" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <strong>
                            <font color="brown"> 대표적 수상:</font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="activity/act_1" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <strong>
                            <xsl:value-of select="activity/act_2" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <strong>
                            <xsl:value-of select="activity/act_3" />
                        </strong>
                    </td>
                </tr>
            </table>
            <br/>
            <br/>
            <br/>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>