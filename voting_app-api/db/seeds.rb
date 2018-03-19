# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.create(
	[
		{
			title: "Yellow Pail",
			description: "On-demand sand castle construction expertise.",
			votes: 0,
			submitterAvatarURL: "avatars/daniel.jpg",
      productImageUrl: "products/image-aqua.png"
		},
		{
			title: "Supermajority: The Fantasy Congress League",
      description: "Earn points when your favorite politicians pass legislation.",
      votes: 0,
      submitterAvatarURL: "avatars/kristy.png",
      productImageUrl: "products/image-rose.png"
		},
		{
			title: "Tinfoild: Tailored tinfoil hats",
      description: "We already have your measurements and shipping address.",
      votes: 0,
      submitterAvatarURL: "avatars/veronika.jpg",
      productImageUrl: "products/image-steel.png"
    },
    {
      title: "Haught or Naught",
      description: "High-minded or absent-minded? You decide.",
      votes: 0,
      submitterAvatarURL: "images/avatars/molly.png",
      productImageUrl: "images/products/image-yellow.png"
    }

	]
)