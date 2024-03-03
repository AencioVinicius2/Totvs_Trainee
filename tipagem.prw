#include 'protheus.ch'
#include 'fwmvcdef.ch'
Function U_VARIAVEISTP 

    Local xVar //-- valType() => U => Variant
    Local cVar //-- valType() => C => Texto
    Local dVar //-- valType() => D => Data
    Local nVar //-- valType() => N => Numeric
    Local lVar //-- valType() => L => Logical
    Local bVar //-- valType() => B => Bloco De Codigo
    Local oVar //-- valType() => O => Objeto
    Local aVar //-- valType() => A => Array

    xVar := nil
    cVar := 'Texto'
    dVar := date()
    nVar := 99
    lVar := .T.
    bVar := {|| alert('ok')}
    oVar := fwJsonObject():new()
    aVar := array(0)

Return 
