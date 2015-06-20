library(shiny)
shinyUI(
  pageWithSidebar(
    headerPanel("Data Products Project!",),
    sidebarPanel(
                 textInput('nameInput','Enter your name'),
                 numericInput('id1', 'Age', 0, min = 0, max = 100, step = 1),
                 checkboxGroupInput("id2", "Checkbox",
                                    c("Value 1" = "1",
                                      "Value 2" = "2",
                                      "Value 3" = "3"))),
    mainPanel(h3('This is a simple type and get interface. Enter your details on the left and it will show up on the right'),h4('Your name is: '),verbatimTextOutput("oid1"),h4('Checkbox Values: '),verbatimTextOutput("oid2"),h4('Your age is: '),verbatimTextOutput(("oid3")))
))