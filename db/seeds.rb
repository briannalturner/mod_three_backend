# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

        #### USERS ####
bri = User.find_or_create_by!(username: "blt", password: "bitch", age: 21)
joel = User.find_or_create_by!(username: "joely", password: "bitch", age: 20)
jarrett = User.find_or_create_by!(username: "starwarsfan", password: "bitch", age: 25)
robbie = User.find_or_create_by!(username: "robcomer", password: "bitch", age: 26)
devil = User.find_or_create_by!(username: "theactualdevil", password: "bitch", age: 10000)

        #### POSTS ####
shoelaces = Post.find_or_create_by!(user: bri, subject: "Where to buy good skating shoelaces?", body: "Ullam eget? Molestiae, vivamus tincidunt, dui! Vehicula hic condimentum ullamcorper! Nesciunt optio, dictumst voluptatem dolorum? Libero repellendus dolores nostra! Officia, potenti debitis, quisquam labore. Esse laborum semper, suscipit massa! Vivamus, eros ante, hendrerit massa minima laboriosam montes sapien, sodales, elit excepteur quasi, urna aliqua, quam, quam felis ullamco? Tortor earum lacinia pharetra sagittis diam, natus quaerat, venenatis! Culpa sequi? Commodo? Penatibus est varius. Explicabo aliquam. Tellus accusamus litora deserunt accumsan nunc? Vestibulum, ante urna sagittis a, nesciunt conubia, omnis, voluptates, consectetur rem a, sollicitudin? Sociis nemo vitae expedita. Fugit posuere, neque? Hac nisi quisquam, nemo modi odio ipsum diamlorem beatae.")
zumiez = Post.find_or_create_by!(user: robbie, subject: "Is Zumiez actually the devil", body: "Hic ac possimus pariatur quisquam gravida. Ex ornare, quod architecto! Incidunt eaque ad aliquid, laborum? Magna arcu officiis purus facilis venenatis hymenaeos occaecat lectus, necessitatibus nobis enim? A mauris anim molestias, tempus! Cillum faucibus dolores? Iusto, curae sociosqu sollicitudin orci sociosqu diamlorem, exercitation malesuada repellat, fusce cupiditate, enim possimus elit quia hendrerit dolore ipsum. Elit. In corporis mi morbi hymenaeos, fermentum consectetuer consequuntur porro eius interdum! Varius! Labore blandit at, pretium sapiente ultricies, quas libero tellus? Dolor ipsam, aute deleniti, dictum ab orci in elit omnis metus proident, quis laoreet aut error fusce etiam aptent aliquam, felis nostra, aliquid anim.")
ollie = Post.find_or_create_by!(user: jarrett, subject: "Why can't I ollie?", body: "Odio natus cillum sit optio lobortis parturient venenatis consequuntur, ducimus saepe, habitasse curae lorem dicta quia, pariatur per exercitation nonummy quas ex laborum, vitae aliqua hic lobortis, totam, consectetur facilisi libero voluptatibus malesuada? Recusandae ducimus itaque penatibus nobis phasellus, iste. Dignissim non. Non vero cillum? Quas saepe ligula optio. Facilis consectetur quo? Magna tortor? Accusantium aute at ullamco corrupti natus voluptatibus corporis magnis voluptatum repellat dignissim, placerat euismod, dignissim excepturi! Omnis laudantium quaerat aliquid nobis, maecenas elit torquent, arcu cupidatat! Fermentum delectus blandit natus aliquid aliqua debitis provident, possimus, perspiciatis, possimus venenatis facere scelerisque? Vestibulum nam dolore voluptatum eligendi venenatis.")

        #### COMMENTS ####
mean1 = Comment.find_or_create_by!(user: joel, post: shoelaces, body: "You don't need special shoelace to skateboard, dummy.")
nice1 = Comment.find_or_create_by!(user: jarrett, post: shoelaces, body: "Regular shoelaces are fine.")
mean2 = Comment.find_or_create_by!(user: joel, post: zumiez, body: "I love zumiez.")
mean3 = Comment.find_or_create_by!(user: bri, post: ollie, body: "bcause ur dum")
nice4 = Comment.find_or_create_by!(user: robbie, post: zumiez, body: "yes")
nice5 = Comment.find_or_create_by!(user: devil, post: zumiez, body: "no actually i am")

        #### LIKES ####
like1 = Like.find_or_create_by!(user: joel, post: shoelaces)
like2 = Like.find_or_create_by!(user: bri, post: shoelaces)
like3 = Like.find_or_create_by!(user: robbie, post: shoelaces)
like4 = Like.find_or_create_by!(user: jarrett, post: zumiez)
like5 = Like.find_or_create_by!(user: joel, post: ollie)
like6 = Like.find_or_create_by!(user: devil, post: zumiez)


byebug
0