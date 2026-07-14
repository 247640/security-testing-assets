<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:svg="http://www.w3.org/2000/svg">

  <xsl:output method="xml"/>

  <xsl:template match="/">
    <svg:svg width="700" height="100">
      <svg:rect width="700" height="100" fill="red"/>
      <svg:text x="20" y="60" font-size="24" fill="white">
        XSLT-WORKED-a1b2c3d4
      </svg:text>
    </svg:svg>
  </xsl:template>
</xsl:stylesheet>
