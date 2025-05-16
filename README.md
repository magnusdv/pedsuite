
<!-- README.md is generated from README.Rmd. Please edit that file -->

# The **pedsuite**: R packages for pedigree analysis

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/pedsuite)](https://CRAN.R-project.org/package=pedsuite)
[![](https://cranlogs.r-pkg.org/badges/grand-total/pedsuite?color=yellow)](https://cran.r-project.org/package=pedsuite)
[![](https://cranlogs.r-pkg.org/badges/last-month/pedsuite?color=yellow)](https://cran.r-project.org/package=pedsuite)
<!-- badges: end -->

The **pedsuite** is a collection of R packages for pedigree analysis,
covering a variety of applications across several fields. The packages
are designed to work harmoniously together, often allowing complex tasks
to be solved in a few lines of code.

<img src="man/figures/logos-pedsuite-wheel_1.png" width="100%" style="display: block; margin: auto;" />

### Core packages

At the centre of the **pedsuite** we find the package **pedtools**, on
which all the others depend. In addition, several packages contain basic
features often needed in many types of analysis. These are the *core*
packages:

- [pedtools](https://github.com/magnusdv/pedtools): Creating and working
  with pedigrees and marker data
- [forrel](https://github.com/magnusdv/forrel): Forensic pedigree
  analysis and relatedness analysis
- [pedprobr](https://github.com/magnusdv/pedprobr): Marker probabilities
  and pedigree likelihoods
- [ribd](https://github.com/magnusdv/ribd): Computation of
  pedigree-based relatedness coefficients
- [verbalisr](https://github.com/magnusdv/verbalisr): Verbal
  descriptions of pedigree relationships

### Specialised packages

The following packages are devoted to special applications:

- [ibdsim2](https://github.com/magnusdv/ibdsim2): Simulation of
  identity-by-descent sharing by family members
- [dvir](https://github.com/magnusdv/dvir): Disaster victim
  identification
- [norSTR](https://github.com/magnusdv/norSTR): Data package with STR
  allele frequencies
- [paramlink2](https://github.com/magnusdv/paramlink2): Parametric
  linkage analysis
- [pedbuildr](https://github.com/magnusdv/pedbuildr): Pedigree
  reconstruction
- [pedFamilias](https://github.com/magnusdv/pedFamilias): Import and
  export `.fam` files used by the [Familias](https://familias.name/)
  software
- [pedmut](https://github.com/magnusdv/pedmut): Mutation models for
  pedigree likelihood computations
- [segregatr](https://github.com/magnusdv/segregatr): Segregation
  analysis for clinical variant interpretation

### Retired packages

These packages have been superseded by other packages and are no longer
compatible with the rest of the **pedsuite**.

- [paramlink](https://CRAN.R-project.org/package=paramlink): This
  package marked the birth of the **pedsuite**. Originally intended for
  parametric linkage analysis, it also contained the seeds of the
  current packages **pedtools**, **pedprobr**, **ribd** and **forrel**.
- [IBDsim](https://CRAN.R-project.org/package=IBDsim): This is replaced
  by **ibdsim2**. (Regrettably, the name ‘IBDsim’ is very similar to
  that of the unrelated (non-R) software ‘IBDSim’ ([Leblois, Estoup &
  Rousset](https://www1.montpellier.inrae.fr/CBGP/software/ibdsim/index.html)).)

### Imported packages

- [kinship2](https://CRAN.R-project.org/package=kinship2): Pedigree
  plotting in the **pedsuite** depends on **kinship2** ([Sinnwell,
  Therneau & Schaid](https://doi.org/10.1159/000363105)) for pedigree
  alignment calculations.

## Shiny apps

Several Shiny apps based on the **pedsuite** have been developed. Read
more about them here:

- [QuickPed](https://magnusdv.github.io/pedsuite/articles/web_only/quickped.html):
  Interactive pedigree builder and relatedness analyser
- [DIVIANA](https://magnusdv.github.io/pedsuite/articles/web_only/diviana.html):
  Disaster victim identification
- [ibdsim2-shiny](https://magnusdv.github.io/pedsuite/articles/web_only/ibdsim2-shiny.html):
  IBD distributions in pedigrees
- [KLINK](https://magnusdv.github.io/pedsuite/articles/web_only/klink.html):
  Kinship analysis with linked markers
- [LinkageLab](https://magnusdv.github.io/pedsuite/articles/web_only/linkagelab.html):
  Playing with linked markers
- [ibdClassifier](https://magnusdv.github.io/pedsuite/articles/web_only/ibdClassifier.html):
  Classifying relationships based on IBD segments
