library(shiny)
shinyServer(function(input,output){
  output$oid1 <-renderPrint({input$nameInput})
  output$oid2 <- renderPrint({input$id2})
  output$oid3 <- renderPrint({input$id1})
}
)