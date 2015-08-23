shinyUI(pageWithSidebar(
    headerPanel("Comparation of MPG"),
    
    sidebarPanel(
      radioButtons("radio", h3("Factors"),
                   choices = list( "Cylinder" = 2,
                                   "Horse Power" = 4,
                                   "Weight" = 6,
                                   "1/4 mile time " = 7,
                                   "Transmission auto/manual" = 9,
                                   "Number of forward gears" = 10
                                   )
                  )
                ),
    
    mainPanel(
      plotOutput("mpgplot"),
      h3("This is a submission to Coursera Course Developing Data Products Peoject"),
      h3("By selecting different factors, you can check the relationship between this factor and MPG, This data is the 'mtcars' data, which is builtin R")
      )
    
  )
  
)