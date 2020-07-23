<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <head>
                <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
                <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
                <link href="generic.css" rel="stylesheet" type="text/css" />
            </head>
            <body>
                <div class="slider" id="main-slider">
                    <!-- outermost container element -->
                    <div class="slider-wrapper">
                        <!-- innermost wrapper element -->
                        <img src="images/1.jpg" alt="First" class="slide" />
                        <!-- slides -->
                        <img src="images/2.jpg" alt="Second" class="slide" />
                        <img src="images/3.jpg" alt="Third" class="slide" />
                        <img src="images/4.jpg" alt="Fourth" class="slide" />
                        <img src="images/5.jpg" alt="Fifth" class="slide" />
                        <img src="images/6.jpg" alt="Sexth" class="slide" />
                        <img src="images/7.jpg" alt="Seventh" class="slide" />
                        <img src="images/8.jpg" alt="Seventh" class="slide" />
                    </div>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

