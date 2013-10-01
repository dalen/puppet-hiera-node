Puppet Hiera Node Terminus
==========================

Allows using hiera as node terminus instead of doing something like `include hiera_array('classes')` in site.pp. Which also allows nodes to be looked up using the node Ruby API and REST API correctly. Optionally it also allows specifying parameters and environment via hiera.

It uses the keys classes, parameters & environment.

