<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version='1.0'
xmlns:xsl='http://www.w3.org/1999/XSL/Transform'>
<xsl:template match='/'>
<html>
    <head>
        <link rel="stylesheet" href="/css/style.css"/>
    </head>

    <body>
        <h1>FACTURA CLIENTES</h1>

        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_1]/infoPedido'>
            <p>Fecha: <xsl:value-of select='fechaCompra'/></p>
        </xsl:for-each>
        <h1>DATOS DEL CLIENTE:</h1>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/infocliente'>
            <p>Nombre: <xsl:value-of select='nombre'/></p>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/infocliente'>
            <p>Apelliddos: <xsl:value-of select='apellidos'/></p>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/infocliente'>
            <p>Telefono: <xsl:value-of select='telefono'/></p>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/infocliente/direccion'>
            <p>Dirección: <xsl:value-of select='calle'/></p>
        </xsl:for-each>

        <div>
            <table border='1'>
                <tr>
                    <h2>Facturado a:</h2>
                </tr>
                <tr>
                    <th>Numero Pedido</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
            <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_1]/infoPedido'>
                <tr>
                    <td><xsl:value-of select='numPedido'/></td>
                    <td><xsl:value-of select='totalFactura'/></td>
                    <td><xsl:value-of select='totalProductos'/></td>
                </tr>
            </xsl:for-each>
            </table>
        </div>

    </body>
</html>
</xsl:template>
</xsl:stylesheet>