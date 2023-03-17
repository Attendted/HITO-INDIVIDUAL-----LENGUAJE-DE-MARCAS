<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version='1.0'
xmlns:xsl='http://www.w3.org/1999/XSL/Transform'>
<xsl:template match='/'>
<html>
    <head>
        <link rel="stylesheet" href="/css/style.css"/>
    </head>

    <body>
        <h1>LISTA DE PRODUCTOS</h1>

        <div class='tabla1'>
        <H1>2021 - TRIMESTRE 1</H1>
            <table border='1'>
                <tr>
                    <h2>Facturado a:</h2>
                </tr>
                <tr>
                    <th>Nombre Producto</th>
                    <th>Referencia</th>
                    <th>Unidades</th>
                    <th>Precio</th>
                </tr>
            <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente/pedido/pedido/productos/producto'>
                <tr>
                    <td><xsl:value-of select='nombreProducto'/></td>
                    <td><xsl:value-of select='referencia'/></td>
                    <td><xsl:value-of select='unidades'/></td>
                    <td><xsl:value-of select='precio'/></td>
                </tr>
            </xsl:for-each>
            </table>
        </div>
        <div class='tabla2'>
        <H1>2022 - TRIMESTRE 4</H1>
            <table border='1'>
                <tr>
                    <h2>Facturado a:</h2>
                </tr>
                <tr>
                    <th>Nombre Producto</th>
                    <th>Referencia</th>
                    <th>Unidades</th>
                    <th>Precio</th>
                </tr>
            <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente/pedido/pedido/productos/producto'>
                <tr>
                    <td><xsl:value-of select='nombreProducto'/></td>
                    <td><xsl:value-of select='referencia'/></td>
                    <td><xsl:value-of select='unidades'/></td>
                    <td><xsl:value-of select='precio'/></td>
                </tr>
            </xsl:for-each>
            </table>
        </div>

    </body>
</html>
</xsl:template>
</xsl:stylesheet>