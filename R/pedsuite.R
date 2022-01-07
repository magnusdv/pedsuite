#' pedsuite: A collection of packages for pedigree analysis in R
#'
#' This meta-package makes it easy to install and load the **ped suite**
#' packages for pedigree analysis in R, covering applications in forensic
#' genetics, medical genetics and others. A detailed presentation of the **ped
#' suite** is given in the book *Pedigree Analysis in R* (Vigeland, 2021, ISBN:
#' 9780128244302).
#'
#' @section Core packages:
#'
#'   At the centre of the **ped suite** we find the package **pedtools**, on
#'   which all the others depend. In addition, several packages contain basic
#'   features often needed in many types of analysis. These are the *core*
#'   packages:
#'
#'   * [pedtools](https://github.com/magnusdv/pedtools): Creating and working
#'   with pedigrees and marker data
#'
#'   * [verbalisr](https://github.com/magnusdv/verbalisr): Textual descriptions
#'   of pedigree relationships
#'
#'   * [ribd](https://github.com/magnusdv/ribd): Pedigree-based relatedness
#'   coefficients
#'
#'   * [pedprobr](https://github.com/magnusdv/pedprobr): Marker probabilities
#'   and pedigree likelihoods
#'
#'   * [forrel](https://github.com/magnusdv/forrel): Forensic pedigree analysis
#'   and relatedness analysis
#'
#' @section Specialised packages:
#'
#'   The following packages are devoted to special applications. They must be
#'   loaded separately, e.g., `library(ibdsim2)`.
#'
#'   * [dvir](https://github.com/thoree/dvir): Disaster victim identification
#'
#'   * [ibdsim2](https://github.com/magnusdv/ibdsim2): Simulation of
#'   identity-by-descent sharing by family members
#'
#'   * [paramlink2](https://github.com/magnusdv/paramlink2): Parametric linkage
#'   analysis
#'
#'   * [pedbuildr](https://github.com/magnusdv/pedbuildr): Reconstructing
#'   pedigrees from marker data
#'
#'   * [pedmut](https://github.com/magnusdv/pedmut): Mutation models for
#'   pedigree likelihood computations
#'
#'   * [segregatr](https://github.com/magnusdv/segregatr): Segregation analysis
#'   for clinical variant interpretation
#'
#' @docType package
#'
#' @import pedtools
#' @import ribd
#' @import pedprobr
#' @import forrel
#' @import verbalisr
#'
#' @importFrom dvir jointDVI
#' @importFrom ibdsim2 ibdsim
#' @importFrom paramlink2 lod
#' @importFrom pedbuildr reconstruct
#' @importFrom pedmut mutationModel
#' @importFrom segregatr FLB
#'
#' @name pedsuite
NULL
