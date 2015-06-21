library(shiny)
data (ToothGrowth)

shinyServer(
        function(input, output) {
        output$myHist <- renderPlot({
                newData = ToothGrowth [ToothGrowth$supp == input$supp|ToothGrowth$dose == input$dose,]
                hist(newData$len, xlab="Tooth length",main="Histogram")
                mu = mean (newData$len)
                lines(c(mu, mu), c(0, 200),col="red",lwd=5)
                text(63, 150, paste("mu = ", mu))
                })
        }
)
