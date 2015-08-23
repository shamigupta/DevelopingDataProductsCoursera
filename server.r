shinyServer(
  function(input, output) {

     output$mpgplot <- renderPlot({
              qplot(mtcars[,as.numeric(input$radio)],
                    mtcars$mpg,geom=c("point", "smooth"), 
                    xlab = colnames(mtcars)[as.numeric(input$radio)],
                    ylab = "MPG" )
             })
     }
 )
