parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.panda4u.online:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.panda4u.online:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.panda4u.online:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.panda4u.online:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.panda4u.online:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.panda4u.online" },
  { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis-dev.panda4u.online" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.panda4u.online:27017/catalogue" },
  { name = "dev.cart.redis_host", value = "redis-dev.panda4u.online" },
  { name = "dev.cart.catalogue_endpoint", value = "catalogue-dev.panda4u.online" },
  { name = "dev.cart.catalogue_port", value = "8080" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.panda4u.online:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.panda4u.online" }

]


env = "dev"