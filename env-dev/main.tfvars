parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.panda4u.online:80/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.panda4u.online:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.panda4u.online:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.panda4u.online:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.panda4u.online:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.panda4u.online" },
  { name = "dev.catalogue.mongo", value = "DOCUMENTDB=true" },
  { name = "dev.user.mongo", value = "DOCUMENTDB=true" },
  { name = "dev.user.redis_host", value = "elasticache-dev-elasticache.giqtml.ng.0001.use1.cache.amazonaws.com" },
  { name = "dev.user.mongo_endpoint", value = "mongodb-dev.panda4u.online" },
  { name = "dev.cart.redis_host", value = "redis-dev.panda4u.online" },
  { name = "dev.cart.catalogue_endpoint", value = "catalogue-dev.panda4u.online" },
  { name = "dev.cart.catalogue_port", value = "8080" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.panda4u.online:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.panda4u.online" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart-dev.panda4u.online" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user-dev.panda4u.online" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.AMQP_HOST", value = "rabbitmq-dev.panda4u.online" },
  { name = "dev.payment.AMQP_USER", value = "roboshop" },
  { name = "dev.docdb.db_endpoint", value = "docdb-dev.cluster-ckxjifubkfou.us-east-1.docdb.amazonaws.com" }

]
env = "dev"

passwords = [
  { name = "dev.shipping.db_password", value = "RoboShop@1" },
  { name = "dev.payment.AMQP_PASS", value = "roboshop123" },
  { name = "dev.docdb.db_user", value = "roboshop" },
  { name = "dev.docdb.db_pass", value = "roboshop12345" },
  { name = "dev.rds.db_user", value = "roboshop" },
  { name = "dev.rds.db_pass", value = "roboshop12345" },
  { name = "dev.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop12345@docdb-dev.cluster-ckxjifubkfou.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "dev.user.mongo_url", value = "mongodb://roboshop:roboshop12345@docdb-dev.cluster-ckxjifubkfou.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

]

