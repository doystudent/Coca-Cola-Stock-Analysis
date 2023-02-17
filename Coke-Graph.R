# PEPSI GRAPH CODE

Pepsi <- ggplot(data = my_data, 
                    mapping = aes(x = Date, 
                                  y = High)) + 
                geom_line() +
                labs(y = "$DOLLA$", 
                     x = "Year",
                     title = "Pepsi Stock Price Over the Last Few Years",
                     subtitle = "Pepsi Stocks have a really good trend line!",
                     caption = "Pepsi stocks used with Macro Trends")

# COKE GRAPH CODE

p <- ggplot(data = my_data, # Selects the data to analyze
            mapping = aes(x = Date, 
                          y = High)) + # This sets the x and y axis
  geom_line() + # Creates the line
  labs(y = "$DOLLA$", 
       x = "Year",
       title = "Coca-Cola Stock Price Over the Last Few Years",
       caption = "Coca-Cola stocks from 19 Jan 1962 to 19 Dec 2021 used with Yahoo Finance")
# Labs to label the titles and everything