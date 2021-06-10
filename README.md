
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ped suite

<!-- badges: start -->
<!-- badges: end -->

The **ped suite** is a collection of R packages for pedigree analysis,
covering a variety of applications across several fields. The packages
are designed to work harmoniously together, often allowing complex tasks
to be solved in a few lines of code.

The following picture gives an overview of how the **ped suite** is
organised. At the center we find the **pedtools** package, on which all
the others depend.

<img src="man/figures/logos-pedsuite-wheel_1.png" width="100%" style="display: block; margin: auto;" />

#### Core packages

The following packages are the most common, and frequently used by other
**ped suite** packages. They are all automatically attached by the
command `library(pedsuite)`.

-   [pedtools](https://github.com/magnusdv/pedtools): Creating and
    working with pedigrees and marker data
-   [ribd](https://github.com/magnusdv/ribd): Computation of
    pedigree-based relatedness coefficients
-   [pedprobr](https://github.com/magnusdv/pedprobr): Marker
    probabilities and pedigree likelihoods
-   [pedmut](https://github.com/magnusdv/pedmut): Mutation models for
    pedigree likelihood computations
-   [forrel](https://github.com/magnusdv/forrel): Forensic pedigree
    analysis and relatedness analysis

#### Specialised packages

The following packages are devoted to special applications:

-   [ibdsim2](https://github.com/magnusdv/ibdsim2): Simulation of
    identity-by-descent sharing by family members
-   [dvir](https://github.com/thoree/dvir): Disaster victim
    identification
-   [pedbuildr](https://github.com/magnusdv/pedbuildr): Pedigree
    reconstruction
-   [paramlink2](https://github.com/magnusdv/paramlink2): Parametric
    linkage analysis
-   [segregatr](https://github.com/magnusdv/segregatr): Segregation
    analysis for clinical variant interpretation

# Book

The book *Pedigree Analysis in R* (Academic Press, 2021) is based on the
**ped suite** and contains detailed explanations and examples of how to
use the different packages.

<img src="man/figures/pedinr-cover.jpg" width="30%" style="display: block; margin: auto;" />

<br/> Check it out at
<https://www.elsevier.com/books/pedigree-analysis-in-r/vigeland/978-0-12-824430-2>.

# Papers

Papers featuring **ped suite** packages:

#### dvir

-   MD Vigeland, T Egeland. Joint DNA-based disaster victim
    identification. **2021**.
    <https://doi.org/10.21203/rs.3.rs-296414/v1>. (*In review.*)

#### forrel

-   FL Marsico, MD Vigeland, T Egeland, M Herrera Piñero. Making
    decisions in missing person identification cases with low
    statistical power. *Forensic Science International: Genetics*,
    **2021**. <https://doi.org/10.1016/j.fsigen.2021.102519>.
-   HK Brustad, MD Vigeland, T Egeland. Pairwise relatedness testing in
    the context of inbreeding: expectation and variance of the
    likelihood ratio. *International Journal of Legal Medicine*,
    **2020**. <https://doi.org/10.1007/s00414-020-02426-6>.
-   MD Vigeland, FL Marsico, M Herrera Piñero, T Egeland. Prioritising
    family members for genotyping in missing person cases: A general
    approach combining the statistical power of exclusion and inclusion.
    *Forensic Science International: Genetics*, **2020**.
    <https://doi.org/10.1016/j.fsigen.2020.102376>.
-   HK Brustad, T Egeland. The impact of ignoring inbreeding in pairwise
    kinship evaluations. *Forensic Science International: Genetics
    Supplement Series*, **2019**.
    <https://doi.org/10.1016/j.fsigss.2019.10.052>.
-   MD Vigeland, T Egeland. Handling founder inbreeding in forensic
    kinship analysis. *Forensic Science International: Genetics
    Supplement Series*, **2019**.
    <https://doi.org/10.1016/j.fsigss.2019.10.175>.

#### paramlink

-   G Wu, J Ruan, J Liu, C Zhang, L Kang, J Wang, Y Zou, L Song. Variant
    spectrum of Formin Homology 2 Domain‐Containing 3 gene in Chinese
    patients with hypertrophic cardiomyopathy. *Journal of the American
    Heart Association*, **2021**.
    <https://doi.org/10.1161/JAHA.120.018236>.
-   F Hendrickx, Z De Corte, G Sonet, SM Van Belleghem, S Köstlbacher, C
    Vangestel. A masculinizing supergene underlies an exaggerated male
    reproductive morph in a spider. *bioRxiv*, **2021**.
    <https://doi.org/10.1101/2021.02.09.430505>.
-   SL Rydning, A Dudesek, F Rimmele, C Funke, S Krüger, S Biskup, MD
    Vigeland, HS Hjorthaug, Y Sejersted, C Tallaksen, KK Selmer, C Kamm.
    A novel heterozygous variant in ERLIN2 causes autosomal dominant
    pure hereditary spastic paraplegia. *European journal of neurology*,
    **2018**. <https://doi.org/10.1111/ene.13625>.
-   P May, S Pichler, D Hartl, DR Bobbili, M Mayhaus, C Spaniol, A Kurz,
    R Balling, JG Schneider, M Riemenschneider. Rare ABCA7 variants in 2
    German families with Alzheimer disease. *Neurology Genetics*,
    **2018**. <https://doi.org/10.1212/NXG.0000000000000224>.
-   JP Ochoa, M Sabater-Molina, JM García-Pinilla, J Mogensen, A
    Restrepo-Córdoba, J Palomino-Doza, E Villacorta, M Martinez-Moreno,
    J Ramos-Maqueda, E Zorio, ML Peña-Peña, PE García-Granja, JF
    Rodríguez-Palomares, IJ Cárdenas-Reyes, MM de la Torre-Carpente, A
    Bautista-Pavés, MM Akhtar, MN Cicerchia, R Bilbao-Quesada, MV
    Mogollón-Jimenez, J Salazar-Mendiguchía, JMM Latorre, B Arnaez, I
    Olavarri-Miguel, ME Fuentes-Cañamero, A Lamounier, JMP Ruiz, V
    Climent-Payá, I Pérez-Sanchez, JP Trujillo-Quintero, LR Lopes, A
    Repáraz-Andrade, R Marín-Iglesias, A Rodriguez-Vilela, M
    Sandín-Fuentes, JA Garrote, A Cortel-Fuster, M Lopez-Garrido, A
    Fontalba-Romero, T Ripoll-Vera, I Llano-Rivas, X
    Fernandez-Fernandez, M Isidoro-García, D Garcia-Giustiniani, R
    Barriales-Villa, M Ortiz-Genga, P García-Pavía, PM Elliott, JR
    Gimeno, L Monserrat. Formin Homology 2 Domain Containing 3 (FHOD3)
    Is a Genetic Basis for Hypertrophic Cardiomyopathy. *Journal of the
    American College of Cardiology*, **2018**.
    <https://doi.org/10.1016/j.jacc.2018.10.001>.
-   AO Tillmar, D Kling, JM Butler, W Parson, M Prinz, PM Schneider, T
    Egeland, L Gusmão. DNA Commission of the International Society for
    Forensic Genetics (ISFG): Guidelines on the use of X-STRs in kinship
    analysis. *Forensic Science International: Genetics*, **2017**.
    <https://doi.org/10.1016/j.fsigen.2017.05.005>
-   IL Mero, HH Mørk, Y Sheng, A Blomhoff, GL Opheim, Aa Erichsen, MD
    Vigeland, KK Selmer. Homozygous *KIDINS220* loss-of-function
    variants in fetuses with cerebral ventriculomegaly and limb
    contractures. *Human Molecular Genetics*, **2017**.
    <https://doi.org/10.1093/hmg/ddx263>.
-   D Kling, T Egeland, M Herrera Piñero, MD Vigeland. Evaluating the
    statistical power of DNA-based identification, exemplified by ‘The
    missing grandchildren of Argentina’. *Forensic Science
    International: Genetics*, **2017**.
    <https://doi.org/10.1016/j.fsigen.2017.08.006>.
-   G Dørum, D Kling, A Tillmar, MD Vigeland. Mixtures with relatives
    and linked markers. *International Journal of Legal Medicine*,
    **2016**. 10.1007/s00414-015-1288-x.
-   T Egeland, N Pinto, MD Vigeland. A general approach to power
    calculation for relationship testing. *Forensic Science
    International: Genetics*, **2014**.
    <https://doi.org/10.1016/j.fsigen.2013.05.001>.
-   T Egeland, G Dørum, MD Vigeland, NA Sheehan. Mixtures with
    relatives: A pedigree perspective. *Forensic Science International:
    Genetics*, **2014**. <https://doi.org/10.1016/j.fsigen.2014.01.007>.
-   G Park, J Gim, AR Kim, KH Han, HS Kim, SH Oh, T Park, WY Park, BY
    Choi. Multiphasic analysis of whole exome sequencing data identifies
    a novel mutation of ACTG1 in a nonsyndromic hearing loss family.
    *BMC Genomics*, **2013**.
    <https://doi.org/10.1186/1471-2164-14-191>.

#### ribd

-   MD Vigeland. Relatedness coefficients in pedigrees with inbred
    founders. *Journal of Mathematical Biology*, **2020**.
    <https://doi.org/10.1007/s00285-020-01505-x>.
-   PJ Green, J Montera. Inference about complex relationships using
    peak height data. *arXiv:2005.09365*, **2020**.

## Installation

You can install **pedsuite** from
[GitHub](https://github.com/magnusdv/pedsuite) with:

``` r
# install.packages("devtools")
devtools::install_github("magnusdv/pedsuite")
```
