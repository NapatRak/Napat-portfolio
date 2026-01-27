library(readxl)
library(tidyverse)
df <- read_excel("E-Commerce Customer Behavior & Sales Analysis -TR.xlsx", sheet = 1)

##Product Category

aov_quantity_cate <- aov(Quantity ~ Product_Category,
                       data = df)
summary(aov_quantity_cate)

# Fail to Reject H0



aov_amount_cate <- aov(Total_Amount ~ Product_Category,
                       data = df)
summary(aov_amount_cate)

# Reject H0


aov_session_cate <- aov(Session_Duration_Minutes ~ Product_Category,
                        data = df)
summary(aov_session_cate)


#Fail to Reject H0

aov_views_cate <- aov(Pages_Viewed ~ Product_Category,
                      data = df)
summary(aov_views_cate)


#Fail to Reject H0

aov_delivery_cate <- aov(Delivery_Time_Days ~ Product_Category,
                      data = df)
summary(aov_delivery_cate)


#Fail to Reject H0

aov_rating_cate <- aov(Customer_Rating ~ Product_Category,
                         data = df)
summary(aov_rating_cate)


#Fail to Reject H0




