# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

        #### USERS ####
bri = User.find_or_create_by!(first_name: "Bri", last_name: "Turner", username: "blt", password_digest: "bobross", age: 21, bio: "I'm a beginner skateboarder who likes knitting, video games and pizza rolls", image: "https://images.unsplash.com/photo-1516182829191-0198936273eb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
joel = User.find_or_create_by!(first_name: "Joel", last_name: "McKay", username: "joely", password_digest: "bobross", age: 20, bio: "I'm an advanced skateboarder who like programming, video games and Bri.", image: "https://images.unsplash.com/photo-1536616890852-460613def8c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
jarrett = User.find_or_create_by!(first_name: "Jarrett", last_name: "McKay", username: "starwarsfan", password_digest: "bobross", age: 25, bio: "I am the ultimate cowboys fan. My family knows not to bother me on sundays.", image: "https://images.unsplash.com/photo-1489228949628-35d7cf932bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80")
robbie = User.find_or_create_by!(first_name: "Robbie", last_name: "Comer", username: "robcomer", password_digest: "bobross", age: 26, bio: "I am an Amazon shopaholic. I get at least 5 Amazon packages a week.", image: "https://images.unsplash.com/photo-1532582788350-ac25f2099fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
devil = User.find_or_create_by!(first_name: "Lucy", last_name: "Furr", username: "theactualdevil", password_digest: "bobross", age: 10000, bio: "Casual prince of darkness. I enjoy knitting on my days off.", image: "https://images.unsplash.com/photo-1485713807955-e27451c05712?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")


        #### POSTS ####
shoelaces = Post.find_or_create_by!(user: bri, image: "https://images.unsplash.com/photo-1496886077455-6e206da90837?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", subject: "Where to buy good skating shoelaces?", body: "Ullam eget? Molestiae, vivamus tincidunt, dui! Vehicula hic condimentum ullamcorper! Nesciunt optio, dictumst voluptatem dolorum? Libero repellendus dolores nostra! Officia, potenti debitis, quisquam labore. Esse laborum semper, suscipit massa! Vivamus, eros ante, hendrerit massa minima laboriosam montes sapien, sodales, elit excepteur quasi, urna aliqua, quam, quam felis ullamco? Tortor earum lacinia pharetra sagittis diam, natus quaerat, venenatis! Culpa sequi? Commodo? Penatibus est varius. Explicabo aliquam. Tellus accusamus litora deserunt accumsan nunc? Vestibulum, ante urna sagittis a, nesciunt conubia, omnis, voluptates, consectetur rem a, sollicitudin? Sociis nemo vitae expedita. Fugit posuere, neque? Hac nisi quisquam, nemo modi odio ipsum diamlorem beatae.")
zumiez = Post.find_or_create_by!(user: robbie, image: "https://mypbrand.com/wp-content/uploads/2016/01/Zumiez.jpg", subject: "Is Zumiez actually the devil", body: "Hic ac possimus pariatur quisquam gravida. Ex ornare, quod architecto! Incidunt eaque ad aliquid, laborum? Magna arcu officiis purus facilis venenatis hymenaeos occaecat lectus, necessitatibus nobis enim? A mauris anim molestias, tempus! Cillum faucibus dolores? Iusto, curae sociosqu sollicitudin orci sociosqu diamlorem, exercitation malesuada repellat, fusce cupiditate, enim possimus elit quia hendrerit dolore ipsum. Elit. In corporis mi morbi hymenaeos, fermentum consectetuer consequuntur porro eius interdum! Varius! Labore blandit at, pretium sapiente ultricies, quas libero tellus? Dolor ipsam, aute deleniti, dictum ab orci in elit omnis metus proident, quis laoreet aut error fusce etiam aptent aliquam, felis nostra, aliquid anim.")
devilpost = Post.find_or_create_by!(user: joel, image: "https://images.unsplash.com/photo-1552753541-9d0d1d9373cd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1255&q=80", subject: "Opinion: Scooter kids aren't that bad", body: "Hic ac possimus pariatur quisquam gravida. Ex ornare, quod architecto! Incidunt eaque ad aliquid, laborum? Magna arcu officiis purus facilis venenatis hymenaeos occaecat lectus, necessitatibus nobis enim? A mauris anim molestias, tempus! Cillum faucibus dolores? Iusto, curae sociosqu sollicitudin orci sociosqu diamlorem, exercitation malesuada repellat, fusce cupiditate, enim possimus elit quia hendrerit dolore ipsum. Elit. In corporis mi morbi hymenaeos, fermentum consectetuer consequuntur porro eius interdum! Varius! Labore blandit at, pretium sapiente ultricies, quas libero tellus? Dolor ipsam, aute deleniti, dictum ab orci in elit omnis metus proident, quis laoreet aut error fusce etiam aptent aliquam, felis nostra, aliquid anim.")
ollie = Post.find_or_create_by!(user: jarrett, image: "https://images.unsplash.com/photo-1566796195789-d5a59f97235b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", subject: "Why can't I ollie?", body: "Odio natus cillum sit optio lobortis parturient venenatis consequuntur, ducimus saepe, habitasse curae lorem dicta quia, pariatur per exercitation nonummy quas ex laborum, vitae aliqua hic lobortis, totam, consectetur facilisi libero voluptatibus malesuada? Recusandae ducimus itaque penatibus nobis phasellus, iste. Dignissim non. Non vero cillum? Quas saepe ligula optio. Facilis consectetur quo? Magna tortor? Accusantium aute at ullamco corrupti natus voluptatibus corporis magnis voluptatum repellat dignissim, placerat euismod, dignissim excepturi! Omnis laudantium quaerat aliquid nobis, maecenas elit torquent, arcu cupidatat! Fermentum delectus blandit natus aliquid aliqua debitis provident, possimus, perspiciatis, possimus venenatis facere scelerisque? Vestibulum nam dolore voluptatum eligendi venenatis.")
starting = Post.find_or_create_by!(user: devil, image: "https://images.unsplash.com/photo-1476344988293-1d5501af75a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", subject: "I want to start skating but I don't know how to begin", body: "Pulvinar class? Itaque incididunt. Inventore sociosqu, hac anim, alias repudiandae, mauris eius? Volutpat cupiditate eros duis, rutrum harum, aliquip necessitatibus. Fugiat nihil iusto, nostra suscipit, assumenda, interdum, magna, fuga per duis quibusdam. Repellendus elit! Voluptate mi harum habitant dui tempora, fugit aut nonummy laboris numquam blanditiis voluptas imperdiet. Porta interdum officiis rerum mollis omnis quo nec habitant beatae faucibus odio! Varius, a, soluta facilis anim? Adipiscing? Excepteur varius, occaecati aute! Habitasse! Sagittis! Dolores nulla non integer soluta quisque laudantium corrupti mi viverra ac iure. Condimentum, nihil augue natoque corporis, lorem ridiculus. Convallis parturient. Consequatur consequat recusandae, fames? Aliquam repudiandae minima.")
kneepads = Post.find_or_create_by!(user: bri, image: "https://images.unsplash.com/photo-1521498542256-5aeb47ba2b36?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", subject: "Are pads worth the money?", body:"Ipsam officiis euismod beatae dolorum mi numquam dolor quia et ab fringilla per blanditiis, vivamus doloremque dis laboris nec, repellat? Ligula sapiente sit. Ut a dis nisi est feugiat aenean aut rutrum, blanditiis eius. Deleniti error, habitant eiusmod. Amet torquent alias recusandae. Proident eleifend facere dui magnis commodo tortor! Ea! Conubia! Aliquam maecenas auctor debitis ac maecenas cursus nihil cupiditate! Ipsa dui ipsa ultricies. Eros ad, sed eget? Nam. Aptent, faucibus elit, culpa integer elementum nonummy provident voluptate, quasi hymenaeos sollicitudin, posuere tortor rhoncus, pharetra pede maxime pretium, vero nostrud? Iusto esse ipsam alias quasi cum eaque tellus distinctio vulputate.")

        #### COMMENTS ####
mean1 = Comment.find_or_create_by!(user: joel, post: shoelaces, body: "You don't need special shoelaces to skateboard, dummy.")
nice1 = Comment.find_or_create_by!(user: jarrett, post: shoelaces, body: "Regular shoelaces are fine.")
mean2 = Comment.find_or_create_by!(user: joel, post: zumiez, body: "I love zumiez.")
mean3 = Comment.find_or_create_by!(user: bri, post: ollie, body: "bcause ur dum")
nice4 = Comment.find_or_create_by!(user: robbie, post: zumiez, body: "yes")
nice5 = Comment.find_or_create_by!(user: devil, post: zumiez, body: "no actually i am")
cool = Comment.find_or_create_by!(user: joel, post: starting, body: "It helps to find a friend to start with you. It gives you accountability and skating is more fun with friends.")
nope = Comment.find_or_create_by!(user: robbie, post: starting, body: "Youtube is a good place, just don't put a lot of money into your gear until you know you like it")
Comment.find_or_create_by!(user: jarrett, post: kneepads, body: "Elbow and knee pads are optional but reccomended. You just need to have a helmet.")
Comment.find_or_create_by!(user: bri, post: starting, body: "ur a poser")


        #### POST LIKES ####
like1 = PostLike.find_or_create_by!(user: joel, post: shoelaces)
like2 = PostLike.find_or_create_by!(user: bri, post: shoelaces)
like3 = PostLike.find_or_create_by!(user: robbie, post: shoelaces)
like4 = PostLike.find_or_create_by!(user: jarrett, post: zumiez)
like5 = PostLike.find_or_create_by!(user: joel, post: ollie)
like6 = PostLike.find_or_create_by!(user: devil, post: zumiez)

        #### COMMENT LIKES ####
like1 = CommentLike.find_or_create_by!(user: joel, comment: mean1)
like2 = CommentLike.find_or_create_by!(user: bri, comment: nice1)
like3 = CommentLike.find_or_create_by!(user: robbie, comment: mean2)
like4 = CommentLike.find_or_create_by!(user: jarrett, comment: mean3)
like5 = CommentLike.find_or_create_by!(user: joel, comment: nice4)
like6 = CommentLike.find_or_create_by!(user: devil, comment: nice5)

# byebug
# 0