<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dp="http://www.datapower.com/extensions"
	xmlns:dpconfig="http://www.datapower.com/param/config"
	extension-element-prefixes="dp" exclude-result-prefixes="dp dpconfig">
	<xsl:output method="xml" version="1.0" />
	
	<xsl:template match="/">
	
		<!-- Cambiamos la uri de actual url de salida --> 
		<dp:set-variable name="'var://service/routing-url'" value="'http://127.0.0.1:7032'" />
		<dp:set-variable name="'var://service/URL-out'"     value="'http://127.0.0.1:7032'" />
		<dp:set-variable name="'var://service/URI'"  value="'/bancamovil/services/BancaMovilTX'" />	
	
		<!-- Se copia el xml actual de la entrada a al salida  -->
	    <xsl:copy-of select="."/>
	    
	</xsl:template>
	
</xsl:stylesheet>