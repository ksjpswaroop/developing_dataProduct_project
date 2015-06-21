library(shiny)

shinyUI(pageWithSidebar(
        headerPanel("Vitamin C effects on tooth growth of guinea pigs"),
        
        # Sidebar with select, sliders
        sidebarPanel(
                selectInput("supp", "Choose supplemental type:", 
                            choices = c("Ascorbic acid" = "VC", "Orange juice" = "OJ")),
                sliderInput("dose", "Dose in milligrams:", 
                            min = 0.5, max = 2, value = 1, step = 0.5)
        ),
        
        # Show a table summarizing the values entered
        mainPanel(
                plotOutput("myHist")
        )
))


