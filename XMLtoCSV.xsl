<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                              xmlns:fo="http://www.w3.org/1999/XSL/Format" >
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:template match="/">
customerNumber,customerName,contactLastName,contactFirstName,phone, addressLine1,addressLine2,city,state,postalCode,country,saleRepEmployeeNumber,creditLimit
<xsl:for-each select="//row">
   <!-- <xsl:value-of select="@id" /> -->
   <xsl:value-of select="concat(customerNumber, ',' , customerName, ',' , contactLastName, ',' , contactFirstName, ',' , phone, ',' , addressLine1, ',' , addressLine2, ',', city, ',' , stete, ',' , postal_code, ',', country, ',', saleRepEmployeeNumber, ',' , creditLimit,'
')"/>
<xsl:text>&#xa;</xsl:text>
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>