library(ggvis)
library(shiny)
shinyUI(pageWithSidebar(
  div(),
  sidebarPanel(
    selectInput("vert", "Vertical:",
            c("PC1" = 1,
              "PC2" = 2,
              "PC3" = 3,
              'PC4' = 4)),
    selectInput("horz", "Horizonal:",
              c("PC1" = 1,
              "PC2" = 2,
              "PC3" = 3,
              'PC4' = 4)),
  ),
  mainPanel(
    plotOutput("plot_ui"),
    titlePanel('PCA.rotation'),
    tableOutput("table2"),
    titlePanel('Summary'),
    tableOutput('table3'),
    titlePanel('Data'),
    dataTableOutput("table1"),

    )
))