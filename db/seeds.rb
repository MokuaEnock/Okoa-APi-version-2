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
    { name: "Kitisuru", subcounty_id: "1" },
    { name: "Parklands/Highridge", subcounty_id: "1" },
    { name: "Karura", subcounty_id: "1" },
    { name: "Kangemi", subcounty_id: "1" },
    { name: "Mountain View", subcounty_id: "1" },
    { name: "Kilimani", subcounty_id: "2" },
    { name: "Kawangware", subcounty_id: "2" },
    { name: "Gatina", subcounty_id: "2" },
    { name: "Kileleshwa", subcounty_id: "2" },
    { name: "Kabiro", subcounty_id: "2" },
    { name: "Mutu-Ini", subcounty_id: "3" },
    { name: "Ngando", subcounty_id: "3" },
    { name: "Riruta", subcounty_id: "3" },
    { name: "Uthiru/Ruthimitu", subcounty_id: "3" },
    { name: "Waithaka", subcounty_id: "3" },
    { name: "Karen", subcounty_id: "4" },
    { name: "Nairobi West", subcounty_id: "4" },
    { name: "Mugumu-Ini", subcounty_id: "4" },
    { name: "South C", subcounty_id: "4" },
    { name: "Nyayo Highrise", subcounty_id: "4" },
    { name: "Laini Saba", subcounty_id: "5" },
    { name: "Lindi", subcounty_id: "5" },
    { name: "Makina", subcounty_id: "5" },
    { name: "Woodley/Kenyatta", subcounty_id: "5" },
    { name: "Golf Course", subcounty_id: "5" },
    { name: "Sarangombe", subcounty_id: "5" },
    { name: "Githurai", subcounty_id: "6" },
    { name: "Kahawa West", subcounty_id: "6" },
    { name: "Zimmerman", subcounty_id: "6" },
    { name: "Roysambu", subcounty_id: "6" },
    { name: "Kahawa", subcounty_id: "6" },
    { name: "Clay City", subcounty_id: "7" },
    { name: "Mwiki", subcounty_id: "7" },
    { name: "Kasarani", subcounty_id: "7" },
    { name: "Njiru", subcounty_id: "7" },
    { name: "Ruai", subcounty_id: "7" },
    { name: "Baba Dogo", subcounty_id: "8" },
    { name: "Utalii", subcounty_id: "8" },
    { name: "Mathare North", subcounty_id: "8" },
    { name: "Lucky Summer", subcounty_id: "8" },
    { name: "Korogocho", subcounty_id: "8" },
    { name: "Imara Daima", subcounty_id: "9" },
    { name: "Kwa Njenga", subcounty_id: "9" },
    { name: "Kwa Rueben", subcounty_id: "9" },
    { name: "Pipeline", subcounty_id: "9" },
    { name: "Kware", subcounty_id: "9" },
    { name: "Kariobangi North", subcounty_id: "10" },
    { name: "Dandora Area I", subcounty_id: "10" },
    { name: "Dandora Area II", subcounty_id: "10" },
    { name: "Dandora Area III", subcounty_id: "10" },
    { name: "Dandora Area Iv", subcounty_id: "10" },
    { name: "Kayole North", subcounty_id: "11" },
    { name: "Kayole Central", subcounty_id: "11" },
    { name: "Kayole South", subcounty_id: "11" },
    { name: "Komarock", subcounty_id: "11" },
    { name: "Matopeni/Spring Valley", subcounty_id: "11" },
    { name: "Upper Savannah", subcounty_id: "12" },
    { name: "Lower Savannah", subcounty_id: "12" },
    { name: "Embakasi", subcounty_id: "12" },
    { name: "Utawala", subcounty_id: "12" },
    { name: "Mihango", subcounty_id: "12" },
    { name: "Umoja I", subcounty_id: "13" },
    { name: "Umoja II", subcounty_id: "13" },
    { name: "Mowlem", subcounty_id: "13" },
    { name: "Kariobangi South", subcounty_id: "13" },
    { name: "Maringo/Hamza", subcounty_id: "13" },
    { name: "Viwandani", subcounty_id: "14" },
    { name: "Harambee", subcounty_id: "14" },
    { name: "Makongeni", subcounty_id: "14" },
    { name: "Pumwani", subcounty_id: "14" },
    { name: "Eastleigh North", subcounty_id: "14" },
    { name: "Eastleigh South", subcounty_id: "15" },
    { name: "Airbase", subcounty_id: "15" },
    { name: "California", subcounty_id: "15" },
    { name: "Ngara", subcounty_id: "15" },
    { name: "Nairobi Central", subcounty_id: "15" },
    { name: "Pangani", subcounty_id: "16" },
    { name: "Ziwani/Kariokor", subcounty_id: "16" },
    { name: "Landimawe", subcounty_id: "16" },
    { name: "Nairobi South", subcounty_id: "16" },
    { name: "Hospital", subcounty_id: "16" },
    { name: "Mabatini", subcounty_id: "17" },
    { name: "Huruma", subcounty_id: "17" },
    { name: "Ngei", subcounty_id: "17" },
    { name: "Mlango Kubwa", subcounty_id: "17" },
    { name: "Kiamaiko", subcounty_id: "17" },
    { name: "Juja", subcounty_id: "17" },
    { name: "Kahawa Sukari", subcounty_id: "18" },
    { name: "Kahawa Wendani", subcounty_id: "18" },
    { name: "Kiuu", subcounty_id: "18" },
    { name: "Mwiki", subcounty_id: "18" },
    { name: "Kikuyu", subcounty_id: "19" },
    { name: "Kinoo", subcounty_id: "19" },
    { name: "Kabete", subcounty_id: "20" },
    { name: "Uthiru", subcounty_id: "20" },
    { name: "Ongata Rongai", subcounty_id: "21" },
    { name: "Ngong", subcounty_id: "21" },
    { name: "Kitengela", subcounty_id: "22" },
    { name: "Syokimau/Mulolongo", subcounty_id: "23" },
    { name: "Athi River", subcounty_id: "23" }
  ]
)

puts "Seeding complete"
