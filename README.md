## About Oasis-Montaj-CPT
Have you ever wanted the distinct [Oasis-Montaj](https://www.seequent.com/products-solutions/geosoft-oasis-montaj/) color map in your [Generic Mapping Tools](https://www.generic-mapping-tools.org/) (GMT) maps? Me too! So I created this repository with the classic pink to blue colormap formatted as a `*.cpt` for ease of use within GMT.

The colormap provided is equidistance. I will not be providing tools to do histogram equalized colormaps 🤮

A great resource for that and other Oasis-Montaj colormap functions is https://github.com/jobar8/graphics.

## Credit
[Joseph Barraud](https://github.com/jobar8) was where I first found the RGB codes for the Oasis-Montaj colormaps. 

Thank you Joesph for providing these maps and for your Python codes!

## How to use this?
If you need help using a `*.cpt`, this is not the place for you. Consult the [official GMT documentation](https://docs.generic-mapping-tools.org/6.3/cookbook/cpts.html) on the matter.

If you would like to manually rescale the colormap the `rescale.lua` file can do this for you.
-  In `rescale.lua`, default a new minimum and maximum value for your rescaled `*.cpt`, as well as a name for the output file.
-  Simply run the file and get a brand new and shiny `*.cpt`!
