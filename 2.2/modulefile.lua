--
-- canu 1.5 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Utilities"
-- "Description: ."
-- "Keywords: singularity bioinformatics"

whatis("Name: canu")
whatis("Version: 1.5")
whatis("Category: Utilities")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A single molecule sequence assembler for genomes large and small.")
whatis("Keywords: singularity bioinformatics")

help([[
A single molecule sequence assembler for genomes large and small.

To load the module, type

> module load canu/1.5

To unload the module, type

> module unload canu/1.5

For help, type

> canu -h

Tools included in this module are

* canu
]])

local package = "canu"
local version = "1.5"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
