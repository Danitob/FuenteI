within FuentesI.Conectores;

partial model Fuentecorriente
Modelica.SIunits.Voltage v;
    Modelica.SIunits.Current i;
 PinNeg pinNeg1 annotation(
    Placement(visible = true, transformation(origin = {-78, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-78, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 FuentesI.Conectores.PinPos pinPos1 annotation(
    Placement(visible = true, transformation(origin = {84, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {82, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 equation
    v = p.v - n.v;
    0 = p.i + n.i;
    i = p.i;
 annotation(
    Icon(graphics = {Ellipse(origin = {3, 1}, extent = {{-71, 69}, {69, -69}}, endAngle = 360), Text(origin = {4, 11}, extent = {{-146, -41}, {146, 41}}, textString = "→")}));
end Fuentecorriente;
