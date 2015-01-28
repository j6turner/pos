require("sinatra")
require("sinatra/reloader")
also_reload("lib/**/*.rb")
require("sinatra/activerecord")
require("./lib/product")
require("./lib/purchase")
require("pg")

get("/") do
  @product = Product.all()
  @purchase = Purchase.all()
  erb(:index)
end

post("/purchase_post") do
  purchase_date = params.fetch("purchase_date")
  Purchase.new({:date => purchase_date}).save()
  redirect("/")
end

post("/product_post") do
  product_name = params.fetch("product_name")
  product_price = params.fetch("product_price")
  product_purchase_id = params.fetch("purchase_id")
  Product.new({:name => product_name, :price => product_price, :purchase_id => product_purchase_id}).save()
  redirect("/")
end
