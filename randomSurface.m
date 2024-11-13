clear all
clc
%**random surface**%
Twenty = rand(5);

%**create XO and YO using meshgrid**%
[XO, YO] = meshgrid(1:5, 1:5);

%**X1 and Y1 for interpolation(Estimating values at empty points using existing numerical values)**%
[X1, Y1] = meshgrid(1:0.1:5, 1:0.1:5);

%**Interpolate intermediate values**%
Twenty_one = interp2(XO, YO, Twenty, X1, Y1, 'cubic');

% e. Plot the surface
surf(X1, Y1, Twenty_one);
colormap(hsv);
shading interp;

% f. Plot contour lines
hold on;
contour(X1, Y1, Twenty_one, 15);

% g. Add colorbar
colorbar;

% h. Set color axis
caxis([0 1]);