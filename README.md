
<!-- README.md is generated from README.Rmd. Please edit that file -->

# miniphylopic

<!-- badges: start -->
<!-- badges: end -->

The goal of miniphylopic is to distribute the miniphylopic dataset for
use in training and testing image-based machine learning algorithms.
miniphylopic is based on Phylopic, a database of organism silhouettes by
many artists. The images have been inverted and reduced to 28x28
resolution to make them similar to the popular benchmarking dataset
MNIST (which are images of hand-written digits). miniphylopic is much
smaller than MNIST (only 4017 images compared with 60000 training images
in MNIST), but has an associated hierarchical structure distributed with
it (in the form of a taxonomic tree based on the pictured organisms
actual relationships). Therefore, miniphylopic is an ideal small dataset
for experimenting with machine learning algorithms that can take into
account hierarchical information.

## Installation

You can install the development version of miniphylopic from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("rdinnager/miniphylopic")
```

## Example

Coming soon…

## License

Note that the code in this package is licensed under an MIT license but
the image data contained within the package has a variety of licenses.
Though the images have been modified by reducing their resolution, each
reduced image retains the license of the original image. The license for
a particular image can be found in the `image_data` data.frame included
in the package. This data.frame also contains the name of the original
image’s artist (if available), which generally should be credited if
displaying the image in any derivative works (though this is only a
strict requirement for some licenses, but is generally a good practice
regardless). Since the image data in this package is primarily meant for
training and testing image-based machine learning algorithms, the
licenses in most case will not have an impact because in many
jurisdictions, training a machine learning algorithm is generally
considered fair use (which does apply to copyleft and not just
copyright), but you check that this is the case in your jurisdiction
beforehand. However, you should exclude images with creative commons
licenses containing NC (non-commercial) if you are using the images in
any way for commercial purposes.
