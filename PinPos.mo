within FuentesI.Conectores;

connector PinPos
 Modelica.SIunits.Voltage v "Electric Potential";
      flow Modelica.SIunits.Current i "Current Flow";
 annotation(
    Icon(graphics = {Ellipse(origin = {1, -2}, lineColor = {0, 170, 0}, fillColor = {0, 170, 127}, fillPattern = FillPattern.Solid, extent = {{-99, 100}, {99, -96}}, endAngle = 360)}));
end PinPos;
