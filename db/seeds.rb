# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

        #### USERS ####
bri = User.find_or_create_by!(username: "blt", password_digest: "bobross", age: 21)
joel = User.find_or_create_by!(username: "joely", password_digest: "bobross", age: 20)
jarrett = User.find_or_create_by!(username: "starwarsfan", password_digest: "bobross", age: 25)
robbie = User.find_or_create_by!(username: "robcomer", password_digest: "bobross", age: 26)
devil = User.find_or_create_by!(username: "theactualdevil", password_digest: "bobross", age: 10000)

        #### POSTS ####
shoelaces = Post.find_or_create_by!(user: bri, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQyQgs3ZeYqRYY_FbodwgIOPZDiFBy5rzc4i-nh42sVbXVOoMYF", subject: "Where to buy good skating shoelaces?", body: "Ullam eget? Molestiae, vivamus tincidunt, dui! Vehicula hic condimentum ullamcorper! Nesciunt optio, dictumst voluptatem dolorum? Libero repellendus dolores nostra! Officia, potenti debitis, quisquam labore. Esse laborum semper, suscipit massa! Vivamus, eros ante, hendrerit massa minima laboriosam montes sapien, sodales, elit excepteur quasi, urna aliqua, quam, quam felis ullamco? Tortor earum lacinia pharetra sagittis diam, natus quaerat, venenatis! Culpa sequi? Commodo? Penatibus est varius. Explicabo aliquam. Tellus accusamus litora deserunt accumsan nunc? Vestibulum, ante urna sagittis a, nesciunt conubia, omnis, voluptates, consectetur rem a, sollicitudin? Sociis nemo vitae expedita. Fugit posuere, neque? Hac nisi quisquam, nemo modi odio ipsum diamlorem beatae.")
zumiez = Post.find_or_create_by!(user: robbie, image: "https://lh3.googleusercontent.com/proxy/8xfIUfSA0I0L_kkOylxIixtFZTJ2okX-5nLnZ6rXjy6QYFQOaV2abVvauYfsCG0mpHxIsiliFFQhyBwDdieaojYywesfcPD1uav7sbwfQsZ_6Zffnnkv5AX5jHg", subject: "Is Zumiez actually the devil", body: "Hic ac possimus pariatur quisquam gravida. Ex ornare, quod architecto! Incidunt eaque ad aliquid, laborum? Magna arcu officiis purus facilis venenatis hymenaeos occaecat lectus, necessitatibus nobis enim? A mauris anim molestias, tempus! Cillum faucibus dolores? Iusto, curae sociosqu sollicitudin orci sociosqu diamlorem, exercitation malesuada repellat, fusce cupiditate, enim possimus elit quia hendrerit dolore ipsum. Elit. In corporis mi morbi hymenaeos, fermentum consectetuer consequuntur porro eius interdum! Varius! Labore blandit at, pretium sapiente ultricies, quas libero tellus? Dolor ipsam, aute deleniti, dictum ab orci in elit omnis metus proident, quis laoreet aut error fusce etiam aptent aliquam, felis nostra, aliquid anim.")
devilpost = Post.find_or_create_by!(user: devil, image: "https://images.unsplash.com/photo-1552753541-9d0d1d9373cd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1255&q=80", subject: "Opinion: Scooter kids aren't that bad", body: "Hic ac possimus pariatur quisquam gravida. Ex ornare, quod architecto! Incidunt eaque ad aliquid, laborum? Magna arcu officiis purus facilis venenatis hymenaeos occaecat lectus, necessitatibus nobis enim? A mauris anim molestias, tempus! Cillum faucibus dolores? Iusto, curae sociosqu sollicitudin orci sociosqu diamlorem, exercitation malesuada repellat, fusce cupiditate, enim possimus elit quia hendrerit dolore ipsum. Elit. In corporis mi morbi hymenaeos, fermentum consectetuer consequuntur porro eius interdum! Varius! Labore blandit at, pretium sapiente ultricies, quas libero tellus? Dolor ipsam, aute deleniti, dictum ab orci in elit omnis metus proident, quis laoreet aut error fusce etiam aptent aliquam, felis nostra, aliquid anim.")
ollie = Post.find_or_create_by!(user: jarrett, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR-OWw14jdgos3GUEtT09QRKYeazlZS6ZssnrTdTEunVR3HUT-S", subject: "Why can't I ollie?", body: "Odio natus cillum sit optio lobortis parturient venenatis consequuntur, ducimus saepe, habitasse curae lorem dicta quia, pariatur per exercitation nonummy quas ex laborum, vitae aliqua hic lobortis, totam, consectetur facilisi libero voluptatibus malesuada? Recusandae ducimus itaque penatibus nobis phasellus, iste. Dignissim non. Non vero cillum? Quas saepe ligula optio. Facilis consectetur quo? Magna tortor? Accusantium aute at ullamco corrupti natus voluptatibus corporis magnis voluptatum repellat dignissim, placerat euismod, dignissim excepturi! Omnis laudantium quaerat aliquid nobis, maecenas elit torquent, arcu cupidatat! Fermentum delectus blandit natus aliquid aliqua debitis provident, possimus, perspiciatis, possimus venenatis facere scelerisque? Vestibulum nam dolore voluptatum eligendi venenatis.")

        #### COMMENTS ####
mean1 = Comment.find_or_create_by!(user: joel, post: shoelaces, body: "You don't need special shoelace to skateboard, dummy.")
nice1 = Comment.find_or_create_by!(user: jarrett, post: shoelaces, body: "Regular shoelaces are fine.")
mean2 = Comment.find_or_create_by!(user: joel, post: zumiez, body: "I love zumiez.")
mean3 = Comment.find_or_create_by!(user: bri, post: ollie, body: "bcause ur dum")
nice4 = Comment.find_or_create_by!(user: robbie, post: zumiez, body: "yes")
nice5 = Comment.find_or_create_by!(user: devil, post: zumiez, body: "no actually i am")

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