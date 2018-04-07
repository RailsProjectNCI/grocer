User.create!([
  {email: "person1@gmail.com", encrypted_password: "$2a$11$SQfnXDmG1D1TVj/RyWamk.3uv/tMfKoe9Lqh8NX1FMAuDJRl05t.C", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-04-07 08:44:59", last_sign_in_at: "2018-04-07 08:44:59", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", fname: "Person", lname: "One", dob: "2018-04-07"},
  {email: "admin@grocerystore.ie", encrypted_password: "$2a$11$jXsx.0iHIPj0uHaRHkDBZOf6Fr/7JbR06RdW5xmDlSlxeoSHHJKsS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-04-07 08:47:04", last_sign_in_at: "2018-04-07 08:47:04", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", fname: "Admin", lname: "User", dob: "2018-04-07"}
])
Product.create!([
  {title: "7up", price: "1.49", desc: "Lemon & Lime Flavoured Soft Drink", image_url: "7up.jpg"},
  {title: "Heinz Beans 4 Pack", price: "4.2", desc: "Heinz tinned beans. Package contains 4x600g tins", image_url: "beans.jpg"},
  {title: " Brennans Sliced Pan White", price: "1.5", desc: "Family Pan Premium White Bread. 800G", image_url: "brennans.jpg"},
  {title: "Birds Eye Premium Beef Burgers", price: "4.75", desc: "Birds Eye Premium 4 Beef Quarter Pounder Burgers with seasoning. 454G", image_url: "burgers.jpg"},
  {title: "Charleville Cheese", price: "2.0", desc: "Charleville Reduced Fat Red Cheddar Cheese. 200 G", image_url: "cheese.jpg"},
  {title: " Nescafe Gold Blend Coffee", price: "6.5", desc: "Nescafe is instant coffee with a smooth, distinctive flavour and rich aroma. 200G", image_url: "coffee.jpg"},
  {title: "Ballyfree Free Range Eggs", price: "2.69", desc: "Ballyfree Free Range Eggs Very Large 6 Pack", image_url: "eggs.jpg"},
  {title: "Evian Natural Mineral Water 6 Pack", price: "5.45", desc: "Naturally pure, from the French alps\r\nPerfect for staying hydrated throughout the day. 6x 1.5L Bottles", image_url: "evian.jpg"},
  {title: "Cadbury Hot Chocolate", price: "4.99", desc: "Cadbury Fair Trade Hot Chocolate Instant 400G", image_url: "hotchocolate.jpg"},
  {title: "Heinz Ketchup 570G", price: "2.5", desc: "Heinz Top Down Squeezy Tomato Ketchup Sauce 570G", image_url: "ketchup.jpg"},
  {title: " Avonmore Milk 2 Litre", price: "1.89", desc: "Pasteurised and Homogenised Whole Milk", image_url: "milk.jpg"},
  {title: " Mc Donnells Super Noodles Chicken 65G", price: "1.49", desc: "Tender Roast Chicken Flavour Instant Noodles.\r\nBest ever flavour\r\nNo artificial preservatives or colours", image_url: "noodles.jpg"},
  {title: " Roma Baby Pasta Shells 500G", price: "1.69", desc: "Cooks in 7 mins\r\n100% durum wheat pasta\r\nSource of protein\r\nLow fat", image_url: "pasta.jpg"},
  {title: "Sweet Potatoes Loose", price: "0.49", desc: "These subtle sweet potatoes are also great for mashing, roasting and wedges.\r\nDistinctively sweet and soft.", image_url: "potato.jpg"},
  {title: "Nolans Prawns", price: "3.5", desc: "Nolans Prawn Cocktail Regular 170G", image_url: "prawns.jpg"}
])
