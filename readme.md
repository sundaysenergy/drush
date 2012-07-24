# Sundays Energy Drush Make Scripts

Whenever possible do not include a module version. This allows us to get the latest code
when running drush make.

## Site Specific Standards
1. Always include base.make
1. If the site requires a package that is included in one of the make include files
please include that make file instead of including the package in the site make file.

* All the websites we work with have the same basic modules.
* Often a module will have dependencies or require a patch. If so, it will be specified
in an include file.
* If a specific is version of a package in a include make file is needed for a site
just specify the version number in the site specific file.
