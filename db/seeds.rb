# puts "Seeding Users..."

# 25.times do
#   User.create!(
#     first_name: Faker::Name.unique.first_name,
#     last_name: Faker::Name.last_name,
#     email: Faker::Internet.unique.email,
#     handle: Faker::FunnyName.name
#   )
# end

# puts "Seeding Posts..."

# 50.times do
#   Post.create(
#     image: Faker::LoremFlickr.image(size: "750x750", search_terms: ['person', 'nature'], match_all: true),
#     caption: Faker::GreekPhilosophers.quote,
#     likes: rand(0..100),
#     dislikes: rand(0..100),
#     user_id: rand(1..25)
#   )
# end

# puts "Seeding Comments..."

# 75.times do
#   Comment.create(
#     content: Faker::TvShows::Seinfeld.quote,
#     post_id: rand(1..50),
#     user_id: rand(1..25)
#   )
# end

# puts "Seeding Comment_Comments..."

# 100.times do
#   CommentComment.create(
#     content: Faker::JapaneseMedia::StudioGhibli.quote,
#     comment_id: rand(1..75),
#     user_id: rand(1..25)
#   )
# end

# puts "Finished First Seed"



# puts "Seeding Follows"

# 100.times do
#     Follow.create!(
#         follower_id: rand(1..25),
#         following_id: rand(1..25) 
#     )
# end

# puts "Updating Images"

# Post.find(1).update!(image: "https://i.ibb.co/LksP3bK/File-1.jpg")
# Post.find(2).update!(image: "https://i.ibb.co/9cv9xGR/File-2.jpg")
# Post.find(3).update!(image: "https://i.ibb.co/KKtRLXt/File-3.jpg")
# Post.find(4).update!(image: "https://i.ibb.co/S6mBXNy/File-4.jpg")
# Post.find(5).update!(image: "https://i.ibb.co/xHR0Dbg/File-5.jpg")
# Post.find(6).update!(image: "https://i.ibb.co/6bJCJ0K/File-6.jpg")
# Post.find(7).update!(image: "https://i.ibb.co/pbfC1cL/File-7.jpg")
# Post.find(8).update!(image: "https://i.ibb.co/dfLQB2V/File-8.jpg")
# Post.find(9).update!(image: "https://i.ibb.co/ft7pL3v/File-9.jpg")
# Post.find(10).update!(image: "https://i.ibb.co/XxVQ88G/File-10.jpg")
# Post.find(11).update!(image: "https://i.ibb.co/TkBJFWp/File-11.jpg")
# Post.find(12).update!(image: "https://i.ibb.co/f8hhFYC/File-12.jpg")
# Post.find(13).update!(image: "https://i.ibb.co/BnHDRtn/File-13.jpg")
# Post.find(14).update!(image: "https://i.ibb.co/4MV8HQk/File-14.jpg")
# Post.find(15).update!(image: "https://i.ibb.co/5crWB2w/File-15.jpg")
# Post.find(16).update!(image: "https://i.ibb.co/YjxKvJ0/File-16.jpg")
# Post.find(17).update!(image: "https://i.ibb.co/DRWNRWV/File-17.jpg")
# Post.find(18).update!(image: "https://i.ibb.co/CtWmMjz/File-18.jpg")
# Post.find(19).update!(image: "https://i.ibb.co/rZy5qrX/File-19.jpg")
# Post.find(20).update!(image: "https://i.ibb.co/6B0LPgR/File-20.jpg")
# Post.find(21).update!(image: "https://i.ibb.co/CWzHnzF/File-21.jpg")
# Post.find(22).update!(image: "https://i.ibb.co/tHZSFbs/File-22.jpg")
# Post.find(23).update!(image: "https://i.ibb.co/qRsYwjm/File-23.jpg")
# Post.find(24).update!(image: "https://i.ibb.co/ngMVw7g/File-24.jpg")
# Post.find(25).update!(image: "https://i.ibb.co/ChbmVfq/File-25.jpg")
# Post.find(26).update!(image: "https://i.ibb.co/9YQTrcr/File-26.jpg")
# Post.find(27).update!(image: "https://i.ibb.co/44f7Tqy/File-27.jpg")
# Post.find(28).update!(image: "https://i.ibb.co/Nj3C7XL/File-28.jpg")
# Post.find(29).update!(image: "https://i.ibb.co/1vHs5v0/File-29.jpg")
# Post.find(30).update!(image: "https://i.ibb.co/SrY242S/File-30.jpg")
# Post.find(31).update!(image: "https://i.ibb.co/ZTQfysR/File-31.jpg")
# Post.find(32).update!(image: "https://i.ibb.co/g9jFFzB/File-32.jpg")
# Post.find(33).update!(image: "https://i.ibb.co/r2V3LMt/File-33.jpg")
# Post.find(34).update!(image: "https://i.ibb.co/5BTDyMR/File-34.jpg")
# Post.find(35).update!(image: "https://i.ibb.co/P1Bw07H/File-35.jpg")
# Post.find(36).update!(image: "https://i.ibb.co/JQX5ZCn/File-36.jpg")
# Post.find(37).update!(image: "https://i.ibb.co/kccFnnY/File-37.jpg")
# Post.find(38).update!(image: "https://i.ibb.co/WFCNzdg/File-38.jpg")
# Post.find(39).update!(image: "https://i.ibb.co/KryjqwP/File-39.jpg")
# Post.find(40).update!(image: "https://i.ibb.co/d5n5HqX/File-40.jpg")
# Post.find(41).update!(image: "https://i.ibb.co/jRwHCgj/File-41.jpg")
# Post.find(42).update!(image: "https://i.ibb.co/GCwYfNS/File-42.jpg")
# Post.find(43).update!(image: "https://i.ibb.co/H20MMDF/File-43.jpg")
# Post.find(44).update!(image: "https://i.ibb.co/qxbgx14/File-44.jpg")
# Post.find(45).update!(image: "https://i.ibb.co/fqxhd44/File-45.jpg")
# Post.find(46).update!(image: "https://i.ibb.co/1bmxrnH/File-46.jpg")
# Post.find(47).update!(image: "https://i.ibb.co/WcpYC8S/File-47.jpg")
# Post.find(48).update!(image: "https://i.ibb.co/KhdcWvN/File-48.jpg")
# Post.find(49).update!(image: "https://i.ibb.co/SKfQHQT/File-49.jpg")
# Post.find(50).update!(image: "https://i.ibb.co/xHP86gN/File-50.jpg")


# puts "Updating Passwords"

# User.find(1).update(password: '1')
#   User.find(2).update(password: '2')
#   User.find(3).update(password: '3')
#   User.find(4).update(password: '4')
#   User.find(5).update(password: '5')
#   User.find(6).update(password: '6')
#   User.find(7).update(password: '7')
#   User.find(8).update(password: '8')
#   User.find(9).update(password: '9')
#   User.find(10).update(password: '10')
#   User.find(11).update(password: '11')
#   User.find(12).update(password: '12')
#   User.find(13).update(password: '13')
#   User.find(14).update(password: '14')
#   User.find(15).update(password: '15')
#   User.find(16).update(password: '16')
#   User.find(17).update(password: '17')
#   User.find(18).update(password: '18')
#   User.find(19).update(password: '19')
#   User.find(20).update(password: '20')
#   User.find(21).update(password: '21')
#   User.find(22).update(password: '22')
#   User.find(23).update(password: '23')
#   User.find(24).update(password: '24')
#   User.find(25).update(password: '25')

#   puts "Updating emails"

#   User.find(1).update(email: "1@1.com")
#   User.find(2).update(email: "2@2.com")
#   User.find(3).update(email: "3@3.com")
#   User.find(4).update(email: "4@4.com")
#   User.find(5).update(email: "5@5.com")

# puts "Adding Avatars"

# User.find(1).update(avatar: "https://i.ibb.co/HHghBTB/File-1.jpg" )
#   User.find(2).update(avatar: "https://i.ibb.co/Jd5vLXF/File-2.jpg" )
#   User.find(3).update(avatar: "https://i.ibb.co/StZnXTx/File-3.jpg" )
#   User.find(4).update(avatar: "https://i.ibb.co/sw4w3d6/File-4.jpg" )
#   User.find(5).update(avatar: "https://i.ibb.co/kG804Fh/File-5.jpg" )
#   User.find(6).update(avatar: "https://i.ibb.co/ScW8wsG/File-6.jpg" )
#   User.find(7).update(avatar: "https://i.ibb.co/wpt466v/File-7.jpg" )
#   User.find(8).update(avatar: "https://i.ibb.co/XDnGQBR/File-8.jpg" )
#   User.find(9).update(avatar: "https://i.ibb.co/zHYnmtf/File-9.jpg" )
#   User.find(10).update(avatar: "https://i.ibb.co/6YN7NZ6/File-10.jpg")
#   User.find(11).update(avatar: "https://i.ibb.co/Qbbd8Xd/File-11.jpg")
#   User.find(12).update(avatar: "https://i.ibb.co/zP7F6pL/File-12.jpg")
#   User.find(13).update(avatar: "https://i.ibb.co/2K4pyD6/File-13.jpg")
#   User.find(14).update(avatar: "https://i.ibb.co/zN8rNjW/File-14.jpg")
#   User.find(15).update(avatar: "https://i.ibb.co/WpjctJk/File-15.jpg")
#   User.find(16).update(avatar: "https://i.ibb.co/Qp1XCsc/File-16.jpg")
#   User.find(17).update(avatar: "https://i.ibb.co/yy2kNRd/File-17.jpg")
#   User.find(18).update(avatar: "https://i.ibb.co/WWwx8NQ/File-18.jpg")
#   User.find(19).update(avatar: "https://i.ibb.co/FXVLvG6/File-19.jpg")
#   User.find(20).update(avatar: "https://i.ibb.co/G34J7v4/File-20.jpg")
#   User.find(21).update(avatar: "https://i.ibb.co/fxWnqmw/File-21.jpg")
#   User.find(22).update(avatar: "https://i.ibb.co/DWrF4TM/File-22.jpg")
#   User.find(23).update(avatar: "https://i.ibb.co/3d7VXCV/File-23.jpg")
#   User.find(24).update(avatar: "https://i.ibb.co/P9FbCSv/File-24.jpg")
#   User.find(25).update(avatar: "https://i.ibb.co/CVVPd5V/File-25.jpg")

#   puts "Done seeding!"