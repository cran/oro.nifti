# oro.nifti 0.10.3

* Fixing when there are any `NA` values.

# oro.nifti 0.10.1

* Added an `origin` accessor for `nifti` objects.
* Fixed rescaling of data when `nifti` read in.  See `rescale_data` argument in `ori.nifti:::.read.nifti.content`.
* Fixes bugs in writing data.
* Fixes some typos in docs.
* Fixed bug in `overlay` where `y` is `3D` but `x` is `4D` but the 3 dims agree.

# oro.nifti 0.9.11

* Fixed bug in scale and slope parameter.
* Added specific imports for `RNifti` objects.
* Removed `{` and `}` for "expensive" S4 overloading according to Hadley book.
* `voxdim` for `RNifti` now works.

# oro.nifti 0.9.5

* Fixed niftiExtensions to write out nifti files and not mess up header.
* Integer data types should import into R integers unless scale slope/intercept parameters are set

# oro.nifti 0.8.1

* Added a `NEWS.md` file to track changes to the package.

* Added changes to readNIfTI so that pixdim doesn't screw things up with 
  zero-dimensions.

