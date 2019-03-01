within FuentesI.Conectores;

connector PinNeg
 Modelica.SIunits.Voltage v "Electric Potential";
      flow Modelica.SIunits.Current i "Current Flow";
 annotation(
    Icon(graphics = {Ellipse(origin = {1, 1}, lineColor = {145, 9, 9}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-99, 99}, {99, -99}}, endAngle = 360)}));
end PinNeg;
