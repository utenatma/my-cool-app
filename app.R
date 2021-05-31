library(shiny)

# Define UI ----
ui <- fluidPage(
    titlePanel("Widdle Widgets"),
    
    fluidRow(
        
        column(3,
               actionButton("action", "UH-OH"),
               br(),
               br(), 
               submitButton("I Go Nowhere!")),
        
    sidebarLayout(
        sidebarPanel(
            h2("Soon We Will Be Entering the Void :-)", style = "font-family: 'poppins'; font-si60pt"),
            p("just wait until you see what's next hehe", style = "font-family: 'poppins'; font-si16pt"),
        ),
        mainPanel(
           
             img(src = "walkin-man.gif", height = 300, width = 500, align = "right"),
             br(),
            h1("Say Hello to Beene", style = "font-family: 'poppins'; font-si60pt", align = "right"),
            p("Beene is a happy guy", style = "font-family: 'poppins'; font-si16pt", align = "right"),
        )
    )
)

)

# Define server logic ----
server <- function(input, output) {
    
}

# Run the app ----
shinyApp(ui = ui, server = server)