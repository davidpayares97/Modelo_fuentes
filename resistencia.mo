within ejercicio_fuentes.modelos;

model resistencia
extends conectores.dospines;
parameter Modelica.SIunits.Resistance R;

equation
v=R*i;

annotation(
    Icon(graphics = {Text(origin = {-4, -2}, extent = {{-42, 30}, {42, -30}}, textString = "Resistencia")}, coordinateSystem(initialScale = 0.1)));end resistencia;
