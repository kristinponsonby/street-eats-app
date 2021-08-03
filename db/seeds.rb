# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

FoodTruck.create(
name: "Captain Muchachos",
schedule: "https://www.facebook.com/captainmuchachos/",
image_url: "https://images.squarespace-cdn.com/content/v1/588fbe2bebbd1a5103f815b8/1615392054113-GJN9VR5U3WR9ZCU5XAQ4/CM-Logo-04.png?format=1500w",
kind_of_food: "Mexican, Tacos",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Ramen Bones",
schedule: "https://www.ramenbones.net/calendar?view=calendar&month=07-2021",
image_url: "https://images.squarespace-cdn.com/content/v1/5c0f217af2e6b17988e99a21/1544495726516-9TSS0NM75U7ZIALU9T96/unnamed.png?format=1500w",
kind_of_food: "Japanese, Ramen",
gluten_free: false,
vegetarian: true)

FoodTruck.create(
name: "Stick in a Box",
schedule: "https://www.facebook.com/stickinaboxknox/",
image_url: "https://d3hbe0kmbam4a5.cloudfront.net/photos/96a0d786-095f-4c0f-b9b4-926b97fa10a0.jpg",
kind_of_food: "Kabobs, Burgers, Brats",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Knox Wurst",
schedule: "https://knoxwurst.com/index.php/calendar/",
image_url: "https://assets.simpleviewinc.com/simpleview/image/upload/crm/knoxville/Knox-Wurst-10-58c4c2ea5056a34_58c4c389-5056-a348-3a22624b21fd293d.png",
kind_of_food: "German, Brats, Sausages",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Oakwood BBQ",
schedule: "https://www.facebook.com/OAKWOODBBQKNOX/",
image_url: "https://i1.wp.com/beerandfoodweekly.com/wp-content/uploads/2020/06/oakwood-bbq-9499.jpg?fit=1920%2C1282&ssl=1",
kind_of_food: "German, Brats, Sausages",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Wood Oven Eats",
schedule: "https://m.facebook.com/woodoveneatscatering/",
image_url: "https://cdn0.weddingwire.com/emp/fotos/3/1/9/8/6/0/t40_img-2223_51_1068913-1559350587.jpeg",
kind_of_food: "Pizza, Wood Fired, Italian",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Chef Aaron's Creations",
schedule: "https://www.facebook.com/chefaaronscreations/",
image_url: "https://d3hbe0kmbam4a5.cloudfront.net/photos/10ea448b-4b38-45f4-a7d3-fb6fc94ab4db.jpg",
kind_of_food: "American, Burgers, Tacos",
gluten_free: false,
vegetarian: false)

FoodTruck.create(
name: "The Weenie Waggin'",
schedule: "https://www.facebook.com/TheWeenieWaggin/",
image_url: "https://d3hbe0kmbam4a5.cloudfront.net/photos/4e614912-eefa-4921-9249-56709050cfc9.jpg",
kind_of_food: "American, hot dogs",
gluten_free: true,
vegetarian: false)

FoodTruck.create(
name: "Fai Thai",
schedule: "https://www.faithaifoodtruck.com/location?view=calendar&month=07-2021",
image_url: "https://images.squarespace-cdn.com/content/v1/5a9c30ad9d5abb079e2121c4/1603545609986-AKLKXIX9A0TD9IGM6K3L/Fai+Thai+Logo+-+Color.png?format=1500w",
kind_of_food: "Thai, Fried Rice",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Wings on the Pig",
schedule: "https://www.facebook.com/wingsonthepig/",
image_url: "data:image/jpeg;base64,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",
kind_of_food: "American, Wings, Tater Tots",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Ale Rae Grill",
schedule: "https://www.facebook.com/AleRaeGourmet",
image_url: "https://cityviewmag.com/wp-content/uploads/2019/04/AleRae-2363-1024x683.jpg",
kind_of_food: "Gastropub, American, Burgers, Tacos",
gluten_free: false,
vegetarian: false)

FoodTruck.create(
name: "Just Say Queso",
schedule: "https://www.facebook.com/justsayqueso/",
image_url: "https://data.parkbench.com/content/data/businesses/3/2/c/3/8/NjAweDYwMA--_32c387634fa945ef9e50f9ac3fd54a3b.jpg",
kind_of_food: "Mexican, Quesadillas, Tacos",
gluten_free: false,
vegetarian: true)

FoodTruck.create(
name: "Tootsie Truck",
schedule: "https://tootsieco.com/tootsie-truck/",
image_url: "https://tootsietruck.square.site/uploads/b/319db4ed9a7b41c86e56cc5225c0e4b2cffaf003fb930423dcdff0284602c92b/Tootsie%20Co_Logo%20(Rooster)_1624496962.png?width=1600",
kind_of_food: "American, Wraps, Burgers",
gluten_free: false,
vegetarian: true)


FoodTruck.create(
name: "Penne for Your Thoughts",
schedule: "https://pennetruck.com/upcoming-events/",
image_url: "https://pennetruck.com/wp-content/uploads/2014/10/2018_penne_sm-18.jpg",
kind_of_food: "Italian, American, Fusion",
gluten_free: true,
vegetarian: true)


FoodTruck.create(
name: "Lobster Dogs",
schedule: "https://www.facebook.com/LobsterDogsTN/",
image_url: "https://images.getbento.com/accounts/cd8bc325b057d9b41b5de2609eb9b104/media/QwLMZSDyRSACBUA2SxNu_IMG_20190725_141410_596.jpg?fit=max&w=1800&auto=format,compress",
kind_of_food: "Seafood, Lobster Rolls",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Forks Food Truck",
schedule: "https://www.facebook.com/ForksOnTheRoadKnox/",
image_url: "https://assets.simpleviewinc.com/simpleview/image/fetch/c_fill,h_784,q_75,w_1050/https://assets.simpleviewinc.com/simpleview/image/upload/crm/knoxville/65568087_2389556621131438_5448662633454501888_o0-81d2050a5056a34_81d206c8-5056-a348-3a3d9e99d09d8485.jpg",
kind_of_food: "American, Sliders, Fries",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "The Donut Theory",
schedule: "https://www.thedonuttheory.com/calendar",
image_url: "https://ksr-ugc.imgix.net/assets/032/192/995/c3363637051c8fb71926efc57cdf9b80_original.jpg?ixlib=rb-4.0.2&crop=faces&w=1552&h=873&fit=crop&v=1612036211&auto=format&frame=1&q=92&s=ff22b0ea231904dc23279ac05a1f337e",
kind_of_food: "Donuts, Coffee",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "The Wooden Spoon",
schedule: "https://www.facebook.com/thewoodenspoonknox/",
image_url: "https://bloximages.chicago2.vip.townnews.com/utdailybeacon.com/content/tncms/assets/v3/editorial/d/06/d0608630-5974-11e9-a334-ff448fdae776/5caa5f49d2f2f.image.jpg?resize=1200%2C900",
kind_of_food: "Dessert, Natural Shaved Ice",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Artistic Pops",
schedule: "https://www.facebook.com/artisticpops",
image_url: "https://cdn-az.allevents.in/events3/banners/a8552f061b18cc64838434c5e6c206a607966863d4ef2cce91493088acba016f-rimg-w513-h350-gmir.jpg?v=1591599611",
kind_of_food: "Dessert, Popsicles",
gluten_free: true,
vegetarian: true)

FoodTruck.create(
name: "Dale's Fried Pies",
schedule: "https://www.facebook.com/dalesfriedpies",
image_url: "https://images.squarespace-cdn.com/content/v1/508260b2e4b066390d120cc1/1606936846576-T231MIYS6JC93YGV8W0V/DFP01.jpg",
kind_of_food: "Dessert, Hand Pies",
gluten_free: false,
vegetarian: true)

FoodTruck.create(
name: "Tree Top Coffee",
schedule: "https://www.treetopcoffeeshop.com/truck-calendar",
image_url: "https://images.squarespace-cdn.com/content/5744747b59827ebf9a54f7d8/1546825561039-UD06X541RJAIE7E3BWUW/TC+2.jpg?format=1500w&content-type=image%2Fjpeg",
kind_of_food: "Coffee, Tea",
gluten_free: false,
vegetarian: true)


User.create(
    username: "kp123",
    email: "kristinp@gmail.com"
)






