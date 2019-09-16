# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create(
  name:"エアマックス 95",
  description: "1995年のランニングマックスモデルの復刻版。時代を席巻した名モデルAIR MAX95。当時は
    斬新でハイテクなルックスがストリートのファッションシーンを席巻しました。",
  price: 25000,
  seller:"shoku",
  email:"kazuma@takahashi.org",
  image_url:"https://images-fe.ssl-images-amazon.com/images/I/411ww0-6edL.jpg",
)

Item.create(
  name:"フットスケープ",
  description:"横にシューレースがある斬新なモデル。大切にしていただける方にお譲りします。",
  price:18000,
  seller:"teru",
  email:"foo@example.com",
  image_url:"https://smlycdn.akamaized.net/data/product2/2/e4e8cc92ab955a67a2d3aeb98eb5541475fd7ca3_l.jpg",
)

item3 = Item.new(
  name:"ポンプフューリー",
  description:"ポンプを押すと、空気によってパイプが膨らみ足型にフィットします。",
  price:38900,
  seller:"shoku",
  email:"foo@example.com",
  image_url:"http://image.rakuten.co.jp/atmos-girls/cabinet/reebok/v47514-1.jpg",

)
item3.save