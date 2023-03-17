<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version='1.0'
xmlns:xsl='http://www.w3.org/1999/XSL/Transform'>
<xsl:template match='/'>
<html>
    <head>
        <link rel="stylesheet" href="/css/style.css"/>
    </head>

    <body>
        <h1>LISTA DE PEDIDOS</h1>

    <table border="1">  
        <tr>
            <th>Nombre</th>
            <th>Apellidos</th>
            <th>Telefono</th>
        </tr>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_2]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_3]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_4]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_5]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_6]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_7]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_8]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_9]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_10]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_11]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_12]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_13]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_14]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_15]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_16]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_17]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_18]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_19]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_20]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_21]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_22]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_23]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_24]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_25]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_26]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_27]/infocliente'>
           <tr>
                <td><xsl:value-of select='nombre'/></td>
                <td><xsl:value-of select='apellidos'/></td>
                <td><xsl:value-of select='telefono'/></td>
            </tr>
        </xsl:for-each>
    </table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>