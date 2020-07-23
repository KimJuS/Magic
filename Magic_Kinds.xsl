<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/Magic_Kinds/Kinds">
        <br/>
        <br/>
        <h1 align="center">
            <strong> [Magic Genre] </strong>
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
                            <font color="brown"> 사용도구: </font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="tool" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <strong>
                            <font color="brown"> 대표 마술사: </font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="k_magician" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <strong>
                            <font color="brown"> 1st Prize: </font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="last_prize" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <strong>
                            <font color="brown"> 한국 수상자: </font>
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <xsl:value-of select="k_prize/prize_2003" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <strong>
                            <xsl:value-of select="k_prize/prize_2006" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <strong>
                            <xsl:value-of select="k_prize/prize_2009" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <strong>
                            <xsl:value-of select="k_prize/prize_2012" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <strong>
                            <xsl:value-of select="k_prize/prize_2015" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <strong>
                            <xsl:value-of select="k_prize/prize_2018" />
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