within ejercicio_fuentes.modelos;

model fuente_tension
extends conectores.dospines;
parameter Modelica.SIunits.Voltage V;

equation
 v= V;
 
annotation(
    Icon(graphics = {Text(extent = {{-48, 12}, {-48, 12}}, textString = "fuente voltage"), Text(origin = {9, -1}, lineColor = {255, 0, 0}, extent = {{-61, 23}, {37, -11}}, textString = "fuente_tension")}, coordinateSystem(initialScale = 0.1)));end fuente_tension;
