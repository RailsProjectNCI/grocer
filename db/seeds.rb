User.create!([
  {email: "person1@gmail.com", password: "password", reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 7, current_sign_in_at: "2018-04-08 22:48:22", last_sign_in_at: "2018-04-07 22:26:45", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", fname: "Persons", lname: "One", dob: "2018-04-07", admin: nil},
  {email: "admin@grocerystore.ie", password: "password", reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 10, current_sign_in_at: "2018-04-08 22:46:39", last_sign_in_at: "2018-04-08 01:10:34", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", fname: "Admin", lname: "User", dob: "2018-04-07", admin: true},
  {email: "test2@gmail.com", password: "password", reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-04-07 18:03:37", last_sign_in_at: "2018-04-07 18:03:37", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", fname: "Person", lname: "Two", dob: "2018-04-07", admin: nil}
])
Category.create!([
  {name: "Biscuits"},
  {name: "Bread"},
  {name: "Cakes & Pies"},
  {name: "Cereals"},
  {name: "Cheese"},
  {name: "Chocolate & Sweets"},
  {name: "Condiments, Sauces & Dips"},
  {name: "Cooking Ingredients"},
  {name: "Crisps, Nuts, & Popcorn"},
  {name: "Dairy Alternatives"},
  {name: "Desserts - Chilled"},
  {name: "Desserts - Frozen"},
  {name: "Doughnuts, Muffins, & Cookies"},
  {name: "Fish - Frozen"},
  {name: "Fish - Fresh"},
  {name: "Frozen Foods"},
  {name: "Hot Chocolates"},
  {name: "Meat - Cooked"},
  {name: "Meat - Fresh"},
  {name: "Meat - Frozen"},
  {name: "Milk, Butter, & Eggs"},
  {name: "Organic"},
  {name: "Pastries"},
  {name: "Poultry - Fresh"},
  {name: "Poultry - Frozen"},
  {name: "Readymade Meals"},
  {name: "Salads & Dips"},
  {name: "Sausages, Burgers, & BBQ"},
  {name: "Soft Drinks"},
  {name: "Sugars & Sweeteners"},
  {name: "Tea & Coffee"},
  {name: "Tins & Packets"},
  {name: "Water"},
  {name: "Vegetables - Fresh"},
  {name: "Vegetables - Frozen"},
  {name: "Fresh Fruit"},
  {name: "Pasta"},
  {name: "Household Products"},
  {name: "Rice"},
  {name: "Yogurts"}
])
Product.create!([
  {title: "7up", price: "1.49", desc: "Lemon & Lime Flavoured Soft Drink", image_url: "7up.jpg", user_id: 2, category_id: 29},
  {title: "Heinz Beans 4 Pack", price: "4.2", desc: "Heinz tinned beans. Package contains 4x600g tins", image_url: "beans.jpg", user_id: 2, category_id: 32},
  {title: " Brennans Sliced Pan White", price: "1.5", desc: "Family Pan Premium White Bread. 800G", image_url: "brennans.jpg", user_id: 2, category_id: 2},
  {title: "Birds Eye Premium Beef Burgers", price: "4.75", desc: "Birds Eye Premium 4 Beef Quarter Pounder Burgers with seasoning. 454G", image_url: "burgers.jpg", user_id: 2, category_id: 20},
  {title: "Charleville Cheese", price: "2.0", desc: "Charleville Reduced Fat Red Cheddar Cheese. 200 G", image_url: "cheese.jpg", user_id: 2, category_id: 5},
  {title: " Nescafe Gold Blend Coffee", price: "6.5", desc: "Nescafe is instant coffee with a smooth, distinctive flavour and rich aroma. 200G", image_url: "coffee.jpg", user_id: 2, category_id: 31},
  {title: "Ballyfree Free Range Eggs", price: "2.69", desc: "Ballyfree Free Range Eggs Very Large 6 Pack", image_url: "eggs.jpg", user_id: 2, category_id: 21},
  {title: "Evian Natural Mineral Water 6 Pack", price: "5.45", desc: "Naturally pure, from the French alps\r\nPerfect for staying hydrated throughout the day. 6x 1.5L Bottles", image_url: "evian.jpg", user_id: 2, category_id: 33},
  {title: "Cadbury Hot Chocolate", price: "4.99", desc: "Cadbury Fair Trade Hot Chocolate Instant 400G", image_url: "hotchocolate.jpg", user_id: 2, category_id: 17},
  {title: "Heinz Ketchup 570G", price: "2.5", desc: "Heinz Top Down Squeezy Tomato Ketchup Sauce 570G", image_url: "ketchup.jpg", user_id: 2, category_id: 7},
  {title: " Avonmore Milk 2 Litre", price: "1.89", desc: "Pasteurised and Homogenised Whole Milk", image_url: "milk.jpg", user_id: 2, category_id: 21},
  {title: " Mc Donnells Super Noodles ", price: "1.49", desc: "Tender Roast Chicken Flavour Instant Noodles.\r\nBest ever flavour\r\nNo artificial preservatives or colours\r\nChicken 65G", image_url: "noodles.jpg", user_id: 2, category_id: 32},
  {title: "Sweet Potatoes Loose", price: "0.49", desc: "These subtle sweet potatoes are also great for mashing, roasting and wedges.\r\nDistinctively sweet and soft.", image_url: "potato.jpg", user_id: 2, category_id: 34},
  {title: "Nolans Prawns", price: "3.5", desc: "Nolans Prawn Cocktail Regular 170G", image_url: "prawns.jpg", user_id: 2, category_id: 14},
  {title: "Baby Potatoes", price: "0.99", desc: "Baby Potatoes / Tesco Mini Baby Potatoes 1kg\r\n", image_url: "babypotatoes.jpg", user_id: 2, category_id: 34},
  {title: "Basmati Rice", price: "1.19", desc: "Basmati means 'queen of fragrance' in Hindi. Ideal accompaniment to curry dishes 1kg\r\n", image_url: "basmatirice.jpg", user_id: 2, category_id: 40},
  {title: "Irish Angus Diced Beef", price: "17.24", desc: "Finest Irish Angus Diced Beef Cut in & Slaughtered in: IE351/300EC\r\n", image_url: "beef.jpg", user_id: 2, category_id: 19},
  {title: "Birds Eye Breaded Fish Fillets", price: "2.5", desc: "Fish portions formed from pieces of Alaska pollock fillet, coated in crunchy breadcrumbs, prefried. 320g\r\n", image_url: "birdseyefillets.jpg", user_id: 2, category_id: 14},
  {title: "Birds Eye  Fish Fingers", price: "2.19", desc: "8 Crispy Batter Alaska pollock fillet fish fingers in a crispy batter, prefried 224g\r\n", image_url: "birdseyefishfingers.jpg", user_id: 2, category_id: 14},
  {title: "Keelings Blueberries", price: "2.99", desc: "Taste-Burst Blueberries\r\n", image_url: "blueberries.jpg", user_id: 2, category_id: 37},
  {title: " Easy Cook Brown Rice", price: "1.19", desc: "Easy cook brown rice 1kg\r\n", image_url: "brownrice.jpg", user_id: 2, category_id: 40},
  {title: "Burger Buns", price: "0.75", desc: "Plain Burger Buns\r\n", image_url: "bun.jpg", user_id: 2, category_id: 2},
  {title: "Nestle Cheerios ", price: "3.29", desc: "Multigrain Cereal Fortified Mixed Whole Grain Sweetened Cereal Os 375g\r\n", image_url: "cheerios.jpg", user_id: 2, category_id: 4},
  {title: "Coconut Milk", price: "1.5", desc: "Reduced Fat Coconut Milk\r\n", image_url: "coconut.jpg", user_id: 2, category_id: 10},
  {title: "Birds Eye 4 Breaded Cod Cakes", price: "1.5", desc: "Cod fish cakes coated in crunchy breadcrumbs, prefried 198g\r\n", image_url: "codcakes.jpg", user_id: 2, category_id: 14},
  {title: "Tesco 4 Breaded Cod Fillets", price: "1.69", desc: "Skinless and boneless Cod (Gadus morhua) fillets 500g\r\n", image_url: "codfillets.jpg", user_id: 2, category_id: 14},
  {title: "Danone Activia Cereal", price: "2.0", desc: "Yogurt with Cereal\r\n", image_url: "danone.jpg", user_id: 2, category_id: 41},
  {title: "McVities Digestives", price: "2.05", desc: "Wheatmeal Biscuits\r\n", image_url: "digestive-biscuits.jpg", user_id: 2, category_id: 1},
  {title: "Donegal Catch Chunky Cod", price: "6.6", desc: "Skinless and Boneless Formed Atlantic Cod Fillets Covered in Breadcrumbs 500g\r\n", image_url: "donegalcod.jpg", user_id: 2, category_id: 14},
  {title: "Fish Cake", price: "2.75", desc: "Fish cakes made of med cod (Gadus morhua) evenly mixed with potato and parsley.\r\n", image_url: "fishcake.jpg", user_id: 2, category_id: 14},
  {title: "Kellogs Special K", price: "4.29", desc: "Crunchy rice, wholewheat & barley flakes. 500g\r\n", image_url: "kellogs.jpg", user_id: 2, category_id: 4},
  {title: "Lindt Excluding Dark 70%", price: "2.69", desc: "Fine dark chocolate\r\n", image_url: "lindt.jpg", user_id: 2, category_id: 6},
  {title: "Mushrooms", price: "0.79", desc: "Tesco Baby Button Mushrooms 150g\r\n", image_url: "mushrooms.jpg", user_id: 2, category_id: 34},
  {title: "Onions", price: "0.59", desc: "Family Pack Brown Onion 1kg\r\n", image_url: "onions.jpg", user_id: 2, category_id: 34},
  {title: "Parsnips", price: "0.99", desc: "Tesco Parsnips 500g\r\n", image_url: "parsnips.jpg", user_id: 2, category_id: 34},
  {title: "Roma Pasta 500G", price: "3.49", desc: "Baby Pasta Shells 500G Bag", image_url: "pasta.jpg", user_id: 2, category_id: 38},
  {title: "Roma Spaghetti 500G", price: "1.39", desc: "Pasta made with durum wheat semolina\r\n", image_url: "pasta2.jpg", user_id: 2, category_id: 38},
  {title: "Milano Pizza", price: "5.69", desc: "Our Classic Base, Topped with Creamy Mozzarella & Our Famous Passata\r\n", image_url: "pizza.jpg", user_id: 2, category_id: 16},
  {title: "Kellogs Rice Krispies", price: "1.82", desc: "Toasted rice cereal 510g\r\n", image_url: "ricekrispies.jpg", user_id: 2, category_id: 4},
  {title: "Rooster Potatoes", price: "4.99", desc: "Tesco Rooster Potatoes 7.5kg\r\n", image_url: "rooster.jpg", user_id: 2, category_id: 34},
  {title: "Tomatoes ", price: "0.99", desc: "Tomatoes 6 Pack\r\n", image_url: "tomatos.jpg", user_id: 2, category_id: 37},
  {title: "Uncle Ben's Rice", price: "3.29", desc: "Uncle Bens Boil In Bag Long Grain Rice\r\n", image_url: "unclebens.jpg", user_id: 2, category_id: 40},
  {title: "Sparkling Water", price: "2.15", desc: "Sparkling Water\r\n", image_url: "water.jpg", user_id: 2, category_id: 33},
  {title: "Weetabix", price: "2.5", desc: "Whole Wheat Cereal with Added Vitamins & Iron. 24 Pack\r\n", image_url: "weetabix.jpg", user_id: 2, category_id: 4},
  {title: "Nivea Deo", price: "4.06", desc: "For sensitive skin with 0% alcohol and 0% perfume\r\n", image_url: "deo.jpg", user_id: 2, category_id: 39},
  {title: "Fairy Liquid", price: "1.5", desc: "Washing Up Liquid\r\n", image_url: "fairy.jpg", user_id: 2, category_id: 39},
  {title: "Oral B Toothpaste", price: "3.39", desc: "Oral-B Complete Extra White toothpaste\r\n", image_url: "oralb.jpg", user_id: 2, category_id: 39},
  {title: "Shoe Polish", price: "2.55", desc: "Shoe Shine Black\r\n", image_url: "shoecare.jpg", user_id: 2, category_id: 39},
  {title: "Dubliner Cheese", price: "3.0", desc: "A distinctive, mature, full-flavoured cheese with a hint of sweetness and a crumbly texture.\r\n", image_url: "dublin-cheese.jpg", user_id: 2, category_id: 5},
  {title: "Diet Coke 6x 300ml", price: "3.59", desc: "Sparkling Low Calorie Soft Drink with Vegetable Extracts with Sweeteners", image_url: "coke.jpg", user_id: 2, category_id: 29}
])
Review.create!([
  {rating: 5, user_id: 3, product_id: 3},
  {rating: 3, user_id: 3, product_id: 12},
  {rating: 3, user_id: 1, product_id: 3},
  {rating: 3, user_id: 1, product_id: 22},
  {rating: 2, user_id: 1, product_id: 22},
  {rating: 4, user_id: 1, product_id: 3}
])
