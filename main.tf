module "alb-public" {
  source                      = "./vendor/modules/alb"
  ENV                         = var.ENV
  ALB_NAME                    = "roboshop-public-alb" 
  INTERNAL                    = false
}

module "alb-private" {
  source                      = "./vendor/modules/alb"
  ENV                         = var.ENV
  ALB_NAME                    = "roboshop-private-alb"
  INTERNAL                    = true
}




# We are passing the variable in this way..