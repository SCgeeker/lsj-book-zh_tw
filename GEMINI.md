# GEMINI.md

## Directory Overview

This directory contains the source files for the book "用jamovi上手統計學" (Learning Statistics with jamovi), a tutorial for psychology students and other beginners. The book is written in Quarto, a scientific and technical publishing system, and is a translation and adaptation of the original English book by Danielle J. Navarro and David R. Foxcroft.

The project uses R for statistical computations and data analysis, with the R environment managed by the `renv` package. The final book is published as a website in the `docs/` directory and is also available in PDF and ePub formats.

## Key Files

*   `_quarto.yml`: The main configuration file for the Quarto book project. It defines the book's title, author, chapters, and output formats (HTML, PDF, ePub).
*   `*.qmd`: Quarto markdown files that represent the chapters of the book. These files contain a mix of text, R code chunks, and statistical analyses.
*   `index.qmd`: The main landing page of the book, containing the preface and introduction.
*   `renv.lock`: The lockfile for the `renv` package, which specifies the exact versions of R packages used in the project to ensure reproducibility.
*   `refs.bib`: The bibliography file containing all the citations used in the book.
*   `docs/`: The output directory for the rendered HTML version of the book, which is served as a website.
*   `data_and_tables/`: Contains data files (e.g., `.Rdata`) used in the book's examples and analyses.
*   `images/`: Contains images and figures used throughout the book.

## Usage

This is a Quarto project. To work with this project, you would typically:

1.  **Open the project in RStudio** by opening the `lsj-book-quarto.Rproj` file.
2.  **Restore the R environment** using `renv::restore()` in the R console. This will install all the required R packages as specified in `renv.lock`.
3.  **Render the book** using the "Build Book" button in the RStudio "Build" pane, or by running `quarto::quarto_render()` in the console. This will generate the HTML, PDF, and ePub versions of the book in the `docs/` directory.

The primary purpose of this directory is to house the source code and materials for the book, allowing for easy updates, modifications, and re-publishing.
