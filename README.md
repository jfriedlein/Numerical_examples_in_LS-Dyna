# Numerical_examples_in_LS-Dyna
A collection of different numerical examples in LS-Dyna. Besides the geometry and mesh, the keyword files also apply the boundary conditions and define the load curve.

The `main.k` file is the center and contains the solver, output settings etc. The numerical examples are designed to be interchangable, so you can test your material models and settings in main.k for different numerical examples, simply by switching between them in the main-file.

## Meshing
Tied interfaces can be used to achieve different meshes in different parts of the grid. Split the body into multiple parts, mesh each part as fine as you need and then use the tied contact to glue them back together (see chapter 29.9 of LS-Dyna theory manual). Just be aware that you typically need a *PART keyword for each of the parts (@todo is there a workaround for this?)

## Issues:
* main.k is not automatially updated (hardcopy from actual directory)

DOCUMENTATION !!!!

## ToDos:
* maybe add small GUI to select the desired numEx