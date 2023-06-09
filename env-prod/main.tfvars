parameters = [
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.panda4u.online:80/" },
  { name = "prod.frontend.user_url", value = "http://user-prod.panda4u.online:80/" },
  { name = "prod.frontend.cart_url", value = "http://cart-prod.panda4u.online:80/" },
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.panda4u.online:80/" },
  { name = "prod.frontend.payment_url", value = "http://payment-prod.panda4u.online:80/" },
  { name = "prod.catalogue.mongo_endpoint", value = "mongodb-prod.panda4u.online" },
  { name = "prod.catalogue.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.catalogue.documentdb", value = "true" },
  { name = "prod.user.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.user.documentdb", value = "true" },
  { name = "prod.user.redis_host", value = "elasticache-prod-elasticache-001.mewxyv.0001.use1.cache.amazonaws.com" },
  { name = "prod.user.mongo_endpoint", value = "mongodb-prod.panda4u.online" },
  { name = "prod.cart.redis_host", value = "elasticache-prod-elasticache-001.mewxyv.0001.use1.cache.amazonaws.com" },
  { name = "prod.cart.catalogue_endpoint", value = "catalogue" },
  { name = "prod.cart.catalogue_port", value = "80" },
  { name = "prod.shipping.cart_endpoint", value = "cart:80" },
  { name = "prod.rds.db_host", value = "rds-prod-rds.cluster-cmyeikyyy3dr.us-east-1.rds.amazonaws.com" },
  { name = "prod.shipping.db_user", value = "root" },
  { name = "prod.payment.cart_host", value = "cart" },
  { name = "prod.payment.cart_port", value = "80" },
  { name = "prod.payment.user_host", value = "user" },
  { name = "prod.payment.user_port", value = "80" },
  { name = "prod.payment.AMQP_HOST", value = "rabbitmq-prod.panda4u.online" },
  { name = "prod.payment.AMQP_USER", value = "roboshop" },
  { name = "prod.docdb.db_endpoint", value = "docdb-prod.cluster-cmyeikyyy3dr.us-east-1.docdb.amazonaws.com" }

]
passwords = [
  { name = "prod.shipping.db_password", value = "RoboShop@1" },
  { name = "prod.payment.AMQP_PASS", value = "roboshop123" },
  { name = "prod.docdb.db_user", value = "roboshop" },
  { name = "prod.docdb.db_pass", value = "roboshop12345" },
  { name = "prod.rds.db_user", value = "roboshop" },
  { name = "prod.rds.db_pass", value = "roboshop12345" },
  { name = "prod.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "prod.catalogue.mongo_url", value = "mongodb://roboshop:roboshop12345@docdb-prod.cluster-cmyeikyyy3dr.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "prod.user.mongo_url", value = "mongodb://roboshop:roboshop12345@docdb-prod.cluster-cmyeikyyy3dr.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

]

env = "prod"