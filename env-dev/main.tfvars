parameters = [
  {name: "dev.frontend.catalogue_url" , value = "http://catalogue-dev.sonydevops.online:8080/"},
  {name: "dev.frontend.user_url" , value = "http://user-dev.sonydevops.online:8080/"},
  {name: "dev.frontend.cart_url" , value = "http://cart-dev.sonydevops.online:8080/"},
  {name: "dev.frontend.shipping_url" , value = "http://shipping-dev.sonydevops.online:8080/"},
  {name: "dev.frontend.payment_url" , value = "http://payment-dev.sonydevops.online:8080/"},
  {name: "dev.catalogue.mongo_endpoint" , value = "mongodb-dev.sonydevops.online"},
  {name: "dev.catalogue.mongo" , value = "MONGO=true"},
  {name: "dev.catalogue.mongo_url" , value = "mongodb://mongodb-dev.sonydevops.online:27017/catalogue"},
  {name: "dev.user.mongo" , value = "MONGO=true"},
  {name: "dev.user.redis_host" , value = "redis-dev.sonydevops.online"},
  {name: "dev.user.mongo_url" , value = "mongodb://mongodb-dev.sonydevops.online:27017/users"}



]


MONGO=true
Environment=REDIS_HOST=redis-dev.sonydevops.online
Environment=MONGO_URL="mongodb://mongodb-dev.sonydevops.online:27017/users"