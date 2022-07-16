puts "🌱 Seeding spices..."

sam = Kid.create(name: "Sam", age: 2, img_src: "http://2.bp.blogspot.com/-dN7j6LznPWw/TgvP3D7kAtI/AAAAAAAAKGU/S5RDA-rUdZY/s1600/IMG_0394.JPG") 
jude = Kid.create(name: "Jude", age: 6, img_src: "http://farm8.staticflickr.com/7071/7207199264_113d6fdc5d_o.jpg")
peter = Kid.create(name: "Peter", age: 5, img_src: "https://i.pinimg.com/originals/f4/28/60/f428603813ba7ee1f07868cd44c7f6af.jpg")
wren = Kid.create(name: "Wren", age: 4, img_src: "http://world-class-academy.com/wp-content/uploads/2014/05/bigstock-Cute-girl-poses-in-tunnel-at-t-27171383.jpg")
ezra = Kid.create(name: "Ezra", age: 10, img_src: "http://coolmenshair.com/wp-content/uploads/1O-year-old-boy-hairstyles-3.jpg")
abe = Kid.create(name: "Abe", age: 12, img_src: "https://i.pinimg.com/736x/4e/de/a6/4edea619f8867bd532f18ea28c572537.jpg")

Memory.create(body: "Sam learned how to walk today!", date: "November 11, 2022", kid_id: sam.id)
Memory.create(body: "Jude had his kindgergarten graduation today and was beaming!", date: "May 25, 2022", kid_id: jude.id)
Memory.create(body: "Peter had his first soccer game today and won!", date: "April 14, 2022", kid_id: peter.id)
Memory.create(body: "Wren won a ballet competition today.", date: "March 12, 2020", kid_id: wren.id)
Memory.create(body: "Ezra took 2nd place in the science fair at school.", date: "June 2, 2022", kid_id: ezra.id)
Memory.create(body: "Abe is loving piano right now!", date: "December 30, 2019", kid_id: abe.id)
Memory.create(body: "Sam said his first word today which was 'cookie'.", date: "December 4, 2021", kid_id: sam.id)
Memory.create(body: "Jude got a skateboard today!", date: "March 10, 2020", kid_id: jude.id)
Memory.create(body: "Sam tried to work out with me with little weights today; so cute!", date: "October 6, 2022", kid_id: sam.id)
Memory.create(body: "Abe had his first swim lesson today!", date: "June 20, 2022", kid_id: abe.id)



puts "✅ Done seeding!"
