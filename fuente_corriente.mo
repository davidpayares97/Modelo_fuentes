within ejercicio_fuentes.modelos;

model fuente_corriente
extends conectores.dospines;
parameter Modelica.SIunits.Current I;

equation
 i= I;
 
 
annotation(
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Text(origin = {1, 10}, lineColor = {186, 186, 0}, fillPattern = FillPattern.Solid, extent = {{-59, 22}, {53, -28}}, textString = "fuente_corriente")}));end fuente_corriente;
