# Demos

There are four demos explaining how to use the `papaya2` library in this directory.
Type `make imganalysis` etc. to build one of the examples.
They are meant to be modified and adapted to your needs.


## `imganalysis` and `sersic`

`imganalysis` and `sersic` need no external dependencies. They show how to analyze pixel data.


## `ppanalysis`

`ppanalysis` analyzes point patterns.  For building it the CGAL library is required.

An example file can be run by executing

    ./ppanalysis in example_inputs/granular-cryst-cluster.txt out out.txt boxL 500    



## `banana`

`banana` analyzes astrophysics data in FITS format.  The `CCfits` library is required to build.

More detailed information can be found at <https://morphometry.org/software/papaya2/>.
