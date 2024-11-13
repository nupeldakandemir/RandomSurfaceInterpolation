# RandomSurfaceInterpolation
RandomSurfaceInterpolation repository is a project focused on creating and interpolating 3D surface plots.


***Interpolation and Surface Plots. Write a script named randomSurface.m to perform the following steps:***

- Create a 5x5 matrix Z0 with random values between 0 and 1 (using rand) to generate a random surface.
- Use meshgrid and the vector 1:5 to create X0 and Y0 (use the same vector for both inputs in meshgrid). Now, X0, Y0, and Z0 define 25 points on a surface.
- To display a smoother surface, we will interpolate the intermediate values. Use the vector 1:0.1:5 to create X1 and Y1 with meshgrid (again, using the same vector for both inputs in meshgrid).
- Use interp2 to interpolate Z0 at the positions of X1 and Y1, specifying cubic interpolation as the method, and assign the result to Z1.
- Create a surface plot for Z1. Set the colormap to hsv and the shading property to interp (use surf, colormap, and shading functions).
- Hold the axes and add a contour plot with 15 contour lines (use contour).
- Add a color bar (use colorbar).
- Set the color axis to range from 0 to 1 (use caxis).


![3](https://github.com/user-attachments/assets/a97832db-6be2-46b7-b1c9-ef413fdf5939)
