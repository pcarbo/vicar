context("Test Plots")

test_that("plot.mouthwash works", {
  mout <- readRDS(file = "norm_mout.rds")
  plot(mout)
  mout <- readRDS(file = "unif_mout.rds")
  plot(mout)
  bout <- readRDS(file = "bout.rds")
  plot(bout)
  ruvbout <- readRDS(file = "ruvbout.rds")
  ##plot(ruvbout)
}
)
