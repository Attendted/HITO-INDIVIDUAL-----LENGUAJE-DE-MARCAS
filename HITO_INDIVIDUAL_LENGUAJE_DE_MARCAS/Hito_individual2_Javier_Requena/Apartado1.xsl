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
            <th>Número de Pedido</th>
            <th>Fecha</th>
            <th>Factura total</th>
            <th>Productos</th>
        </tr>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_1]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_2]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_3]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_4]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_5]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_3]/pedidos/pedido[@id=PEDIDO_6]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_4]/pedidos/pedido[@id=PEDIDO_7]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_4]/pedidos/pedido[@id=PEDIDO_8]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_5]/pedidos/pedido[@id=PEDIDO_9]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_5]/pedidos/pedido[@id=PEDIDO_10]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_11]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_12]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_13]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_14]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_15]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_6]/pedidos/pedido[@id=PEDIDO_16]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_7]/pedidos/pedido[@id=PEDIDO_17]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_8]/pedidos/pedido[@id=PEDIDO_18]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_8]/pedidos/pedido[@id=PEDIDO_19]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_8]/pedidos/pedido[@id=PEDIDO_20]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_5]/pedidos/pedido[@id=PEDIDO_10]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_21]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_22]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_23]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_24]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_25]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_9]/pedidos/pedido[@id=PEDIDO_26]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_9]/pedidos/pedido[@id=PEDIDO_27]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_10]/pedidos/pedido[@id=PEDIDO_28]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_11]/pedidos/pedido[@id=PEDIDO_29]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_11]/pedidos/pedido[@id=PEDIDO_30]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_31]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_32]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_33]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_34]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_35]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_12]/pedidos/pedido[@id=PEDIDO_36]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_12]/pedidos/pedido[@id=PEDIDO_37]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_13]/pedidos/pedido[@id=PEDIDO_38]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_14]/pedidos/pedido[@id=PEDIDO_39/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2021/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_14]/pedidos/pedido[@id=PEDIDO_40]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <!-- 2022 -->
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_41]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_42]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_43]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_44]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_45]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_16]/pedidos/pedido[@id=PEDIDO_46]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_16]/pedidos/pedido[@id=PEDIDO_47]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_17]/pedidos/pedido[@id=PEDIDO_48]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_18]/pedidos/pedido[@id=PEDIDO_49]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_1]/clientes/cliente[@id=CLIENTE_18]/pedidos/pedido[@id=PEDIDO_50]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_51]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_52]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_53]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_54]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_55]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_19]/pedidos/pedido[@id=PEDIDO_56]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_19]/pedidos/pedido[@id=PEDIDO_57]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_20]/pedidos/pedido[@id=PEDIDO_58]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_20]/pedidos/pedido[@id=PEDIDO_59]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_2]/clientes/cliente[@id=CLIENTE_21]/pedidos/pedido[@id=PEDIDO_60]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_61]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_62]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_63]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_64]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_65]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_22]/pedidos/pedido[@id=PEDIDO_66]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_23]/pedidos/pedido[@id=PEDIDO_67]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_23]/pedidos/pedido[@id=PEDIDO_68]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_24]/pedidos/pedido[@id=PEDIDO_69]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_3]/clientes/cliente[@id=CLIENTE_24]/pedidos/pedido[@id=PEDIDO_70]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_71]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_72]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_1]/pedidos/pedido[@id=PEDIDO_73]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_74]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_2]/pedidos/pedido[@id=PEDIDO_75]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_25]/pedidos/pedido[@id=PEDIDO_76]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_26]/pedidos/pedido[@id=PEDIDO_77]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_26]/pedidos/pedido[@id=PEDIDO_78]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_27]/pedidos/pedido[@id=PEDIDO_79]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
        <xsl:for-each select='facturacion/anios/anio2022/trimestres/trimestre[@id=TRIMESTRE_4]/clientes/cliente[@id=CLIENTE_27]/pedidos/pedido[@id=PEDIDO_80]/infoPedido'>
            <tr>
                <td><xsl:value-of select='numPedido'/></td>
                <td><xsl:value-of select='fechaCompra'/></td>
                <td><xsl:value-of select='totalFactura'/></td>
                <td><xsl:value-of select='totalProductos'/></td>
            </tr>
        </xsl:for-each>
    </table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>