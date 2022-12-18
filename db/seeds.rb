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

Subcounty.create(
  [
    { name: "Westlands", county_id: "1" },
    { name: "Dagoretti North", county_id: "1" },
    { name: "Dagoretti South", county_id: "1" },
    { name: "Langata", county_id: "1" },
    { name: "Kibra", county_id: "1" },
    { name: "Roysambu", county_id: "1" },
    { name: "Kasarani", county_id: "1" },
    { name: "Ruaraka", county_id: "1" },
    { name: "Embakasi South", county_id: "1" },
    { name: "Embakasi North", county_id: "1" },
    { name: "Embakasi Central", county_id: "1" },
    { name: "Embakasi East", county_id: "1" },
    { name: "Embakasi West", county_id: "1" },
    { name: "Makadara", county_id: "1" },
    { name: "Kamukunji", county_id: "1" },
    { name: "Starehe", county_id: "1" },
    { name: "Mathare", county_id: "1" },
    { name: "Juja", county_id: "2" },
    { name: "Ruiru", county_id: "2" },
    { name: "Kikuyu", county_id: "2" },
    { name: "Kabete", county_id: "2" },
    { name: "Kajiado North", county_id: "4" },
    { name: "Kajiado East", county_id: "4" },
    { name: "Machakos", county_id: "3" }
  ]
)

Division.create(
  [
    { name: "Kitisuru", subcounties_id: "1" },
    { name: "Parklands/Highridge", subcounties_id: "1" },
    { name: "Karura", subcounties_id: "1" },
    { name: "Kangemi", subcounties_id: "1" },
    { name: "Mountain View", subcounties_id: "1" },
    { name: "Kilimani", subcounties_id: "2" },
    { name: "Kawangware", subcounties_id: "2" },
    { name: "Gatina", subcounties_id: "2" },
    { name: "Kileleshwa", subcounties_id: "2" },
    { name: "Kabiro", subcounties_id: "2" },
    { name: "Mutu-Ini", subcounties_id: "3" },
    { name: "Ngando", subcounties_id: "3" },
    { name: "Riruta", subcounties_id: "3" },
    { name: "Uthiru/Ruthimitu", subcounties_id: "3" },
    { name: "Waithaka", subcounties_id: "3" },
    { name: "Karen", subcounties_id: "4" },
    { name: "Nairobi West", subcounties_id: "4" },
    { name: "Mugumu-Ini", subcounties_id: "4" },
    { name: "South C", subcounties_id: "4" },
    { name: "Nyayo Highrise", subcounties_id: "4" },
    { name: "Laini Saba", subcounties_id: "5" },
    { name: "Lindi", subcounties_id: "5" },
    { name: "Makina", subcounties_id: "5" },
    { name: "Woodley/Kenyatta", subcounties_id: "5" },
    { name: "Golf Course", subcounties_id: "5" },
    { name: "Sarangombe", subcounties_id: "5" },
    { name: "Githurai", subcounties_id: "6" },
    { name: "Kahawa West", subcounties_id: "6" },
    { name: "Zimmerman", subcounties_id: "6" },
    { name: "Roysambu", subcounties_id: "6" },
    { name: "Kahawa", subcounties_id: "6" },
    { name: "Clay City", subcounties_id: "7" },
    { name: "Mwiki", subcounties_id: "7" },
    { name: "Kasarani", subcounties_id: "7" },
    { name: "Njiru", subcounties_id: "7" },
    { name: "Ruai", subcounties_id: "7" },
    { name: "Baba Dogo", subcounties_id: "8" },
    { name: "Utalii", subcounties_id: "8" },
    { name: "Mathare North", subcounties_id: "8" },
    { name: "Lucky Summer", subcounties_id: "8" },
    { name: "Korogocho", subcounties_id: "8" },
    { name: "Imara Daima", subcounties_id: "9" },
    { name: "Kwa Njenga", subcounties_id: "9" },
    { name: "Kwa Rueben", subcounties_id: "9" },
    { name: "Pipeline", subcounties_id: "9" },
    { name: "Kware", subcounties_id: "9" },
    { name: "Kariobangi North", subcounties_id: "10" },
    { name: "Dandora Area I", subcounties_id: "10" },
    { name: "Dandora Area II", subcounties_id: "10" },
    { name: "Dandora Area III", subcounties_id: "10" },
    { name: "Dandora Area Iv", subcounties_id: "10" },
    { name: "Kayole North", subcounties_id: "11" },
    { name: "Kayole Central", subcounties_id: "11" },
    { name: "Kayole South", subcounties_id: "11" },
    { name: "Komarock", subcounties_id: "11" },
    { name: "Matopeni/Spring Valley", subcounties_id: "11" },
    { name: "Upper Savannah", subcounties_id: "12" },
    { name: "Lower Savannah", subcounties_id: "12" },
    { name: "Embakasi", subcounties_id: "12" },
    { name: "Utawala", subcounties_id: "12" },
    { name: "Mihango", subcounties_id: "12" },
    { name: "Umoja I", subcounties_id: "13" },
    { name: "Umoja II", subcounties_id: "13" },
    { name: "Mowlem", subcounties_id: "13" },
    { name: "Kariobangi South", subcounties_id: "13" },
    { name: "Maringo/Hamza", subcounties_id: "13" },
    { name: "Viwandani", subcounties_id: "14" },
    { name: "Harambee", subcounties_id: "14" },
    { name: "Makongeni", subcounties_id: "14" },
    { name: "Pumwani", subcounties_id: "14" },
    { name: "Eastleigh North", subcounties_id: "14" },
    { name: "Eastleigh South", subcounties_id: "15" },
    { name: "Airbase", subcounties_id: "15" },
    { name: "California", subcounties_id: "15" },
    { name: "Ngara", subcounties_id: "15" },
    { name: "Nairobi Central", subcounties_id: "15" },
    { name: "Pangani", subcounties_id: "16" },
    { name: "Ziwani/Kariokor", subcounties_id: "16" },
    { name: "Landimawe", subcounties_id: "16" },
    { name: "Nairobi South", subcounties_id: "16" },
    { name: "Hospital", subcounties_id: "16" },
    { name: "Mabatini", subcounties_id: "17" },
    { name: "Huruma", subcounties_id: "17" },
    { name: "Ngei", subcounties_id: "17" },
    { name: "Mlango Kubwa", subcounties_id: "17" },
    { name: "Kiamaiko", subcounties_id: "17" },
    { name: "Juja", subcounties_id: "17" },
    { name: "Kahawa Sukari", subcounties_id: "18" },
    { name: "Kahawa Wendani", subcounties_id: "18" },
    { name: "Kiuu", subcounties_id: "18" },
    { name: "Mwiki", subcounties_id: "18" },
    { name: "Kikuyu", subcounties_id: "19" },
    { name: "Kinoo", subcounties_id: "19" },
    { name: "Kabete", subcounties_id: "20" },
    { name: "Uthiru", subcounties_id: "20" },
    { name: "Ongata Rongai", subcounties_id: "21" },
    { name: "Ngong", subcounties_id: "21" },
    { name: "Kitengela", subcounties_id: "22" },
    { name: "Syokimau/Mulolongo", subcounties_id: "23" },
    { name: "Athi River", subcounties_id: "23" }
  ]
)

puts "Seeding complete"
