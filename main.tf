module "compute-autoscaling" {
  source      = "./modules/compute-autoscaling" #A
  namespace   = var.namespace           #B

  vpc       = module.networking.vpc     #A
  sg        = module.networking.sg      #A

}

module "RDS" {
  source    = "./modules/RDS" #A
  namespace = var.namespace        #B

  vpc = module.networking.vpc #A
  sg  = module.networking.sg  #A

}

module "networking" {
  source    = "./modules/networking" #A
  namespace = var.namespace          #B
}
