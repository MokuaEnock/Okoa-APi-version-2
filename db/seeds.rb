# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Destroying data"

Role.destroy_all

puts "Finished destroying data"

puts "Start seeding data."

Role.create(
  [
    {
      name: "Disposer",
      description:
        "Users who are responsible for disposing off waste and creating alerts which triggers waste collectors to be disposed."
    },
    {
      name: "Collector",
      description:
        "Users responsible for collecting waste weighing it sorting it and delivering it to the site."
    },
    {
      name: "Partner",
      description:
        "User from organizations that are responsible for disposing and collecting inorganic waste."
    },
    { name: "Buyer", description: "A user who can be able to buy compost" },
    {
      name: "Admin",
      description:
        "A superuser who can create, read, update and delete anything."
    }
  ]
)

County.create(
  [
    { name: "Nairobi" },
    { name: "Kiambu" },
    { name: "Machakos" },
    { name: "Kajiado" }
  ]
)
puts "Seeding complete"
