library(quarto)
library(knitr)

# To add a chapter to the book, or shuffle the order of chapters, first render the single chapter, then render the entire book (after updating the .yml file)

# Render all
quarto::quarto_render(output_format = "html")

quarto::quarto_render("FlowTemp_Covariates.qmd", output_format = "html", cache_refresh = TRUE)
quarto::quarto_render("JoinFishDataWithCovariates.qmd", output_format = "html", cache_refresh = TRUE)
quarto::quarto_render("CovariateTimeSeries.qmd", output_format = "html", cache_refresh = TRUE)
quarto::quarto_render("ReddCountsRicker.qmd", output_format = "html", cache_refresh = TRUE)
quarto::quarto_render("ClimateProjectionData.qmd", output_format = "html", cache_refresh = TRUE)
quarto::quarto_render("FutureProjections.qmd", output_format = "html", cache_refresh = TRUE)
