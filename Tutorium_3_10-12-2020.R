booklist <- tibble(title = c("The Colour of Magic", "Mort", "Guards! Guards!", "Men at Arms", "Hogfather", "Night Watch", "Raising Steam", 
                             "Thud", "Unseen Academicals", "Monstrous Regiment"),
                   type = c("paperback", "paperback", "hardcover", "paperback", "hardcover", "hardcover", "paperback", "hardcover",
                            "paperback", "hardcover"),
                   price = c(9.99, 9.99, 14.99, 10.99, 15.99, 14.99, 8.99, 15.99, 9.99, 19.99))

booklist

booklist %>% 
  select(type, price)

booklist %>% 
  filter( price == 9.99)




Index_numeric<- c(1:3,6,8)

log_Index <- c(T, T, T, T, T, F, F, F)

num_von_Log_Index<- c(1:5)
