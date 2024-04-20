parameters = {
  "docdb.dev.master_username" = { type = "String",  value = "docdbadmin" }

  "docdb.dev.endpoint" = { type = "String",  value = "dev-docdb-cluster.cluster-cvcecuwaukhg.us-east-1.docdb.amazonaws.com" }

  "rds.dev.master_username" = { type = "String",  value = "devadmin" }

  "rds.dev.database_name" = { type = "String",  value = "dummy" }

  "user.dev.REDIS_HOST" = { type = "String",  value = "dev-redis-elasticache-cluster.vipgov.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST" = { type = "String",  value = "dev-redis-elasticache-cluster.vipgov.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST" = { type = "String",  value = "catalogue-dev.kr7348202.online" }
  "cart.dev.CATALOGUE_PORT" = { type = "String",  value = "80" }

  "shipping.dev.CART_ENDPOINT" = { type = "String",  value = "cart-dev.kr7348202.online:80" }
  "shipping.dev.DB_HOST" = { type = "String",  value = "dev-mysql-rds-cluster.cluster-cvcecuwaukhg.us-east-1.rds.amazonaws.com" }


  #Passwords
  "docdb.dev.master_password" = { type = "String",  value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String",  value = "roboshop1234" }
}

