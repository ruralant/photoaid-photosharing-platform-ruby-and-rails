# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Campaign.destroy_all
Photo.destroy_all

user1 = User.create(name: "Oxfam", location:"London", description:"We are Oxfam", website:"www.oxfam.co.uk", facebook_profile:"Oxfam", twitter_profile:"oxfam", role: "charity", email: "oxfam@oxfam.co.uk", password: "password", password_confirmation: "password")
  user1.profile_picture = Rails.root.join("./public/img/oxfam_logo.png").open
  user1.save!
user2 = User.create(name: "British Heart Foundation", location:"London", description:"We are BHF", website:"www.britishheartfundation.co.uk", facebook_profile:"bhf", twitter_profile:"bhf", role: "charity", email: "bhf@bhf.co.uk", password: "password", password_confirmation: "password", profile_picture: "../public/img/bhf_logo.png")
user2.profile_picture = Rails.root.join("./public/img/bhf_logo.png").open
user2.save!
user3 = User.create(name:"Médecins Sans Frontières", location:"Paris", description:"We are Médecins Sans Frontières", website:"www.msf.org.uk", facebook_profile:"msf", twitter_profile:"msf", role: "charity", email: "msf@msf.co.uk", password: "password", password_confirmation: "password", profile_picture: "../public/img/msf_logo.png")
user3.profile_picture = Rails.root.join("./public/img/msf_logo.png").open
user3.save!
user4 = User.create(name:"Emergency", location:"Milano", description:"We are Emergency", website:"www.emergencyuk.org", facebook_profile:"emergency", twitter_profile:"emergency.ong", role: "charity", email: "emergency@emergency.it", password: "password", password_confirmation: "password", profile_picture: "../public/img/emergency_logo.png")
user4.profile_picture = Rails.root.join("./public/img/emergency_logo.jpg").open
user4.save!
user5 = User.create(name:"Amnesty International", location:"London", description:"We are Amnesty International", website:"https://www.amnesty.org.uk/", facebook_profile:"amnestyglobal", twitter_profile:"amnesty", role: "charity", email: "amnesty@amnesty.co.uk", password: "password", password_confirmation: "password", profile_picture: "../public/img/bhf_logo.png")
user5.profile_picture = Rails.root.join("./public/img/bhf_logo.png").open
user5.save!
user6 = User.create(username:"Johnny64", first_name:"John", last_name:"Smith", location:"London", description:"I am working in the financial sectorn and since 30 years I am supporting couses in my local area.", website:"", facebook_profile:"Johnny64", twitter_profile:"@johnny64", role: "donor", email: "johnny64@gmail.com", password: "password", password_confirmation: "password")
user6.profile_picture = Rails.root.join("./public/img/bhf_logo.png").open
user6.save!
user7 = User.create(username:"lucyscap", first_name:"Lucia", last_name:"Scapolan", location:"Milan", description:"Interior designer working in Milan and Amsterdam. I am did wolontary working in Uganda and Israel and I am still supporting Oxfam and other charities against wars.", website:"www.lucydesign.it", facebook_profile:"lucyscap", twitter_profile:"@lucyscap", role: "donor", email: "lucyscap@gmail.com", password: "password", password_confirmation: "password")
user7.profile_picture = Rails.root.join("./public/img/bhf_logo.png").open
user7.save!
user8 = User.create(username:"Rodrigo Palacio", first_name:"Rodrigo", last_name:"Palacio", location:"Barcelona", description:"I am a researcher at the Barcelona University. I am also a photographer and I like to use my camera for show at the other the hidden side of our society", website:"www.rodrigopalacioph.com", facebook_profile:"rudriguo", twitter_profile:"@rudriguo", role: "donor", email: "rudriguo@hotmail.com", password: "password", password_confirmation: "password")
user8.profile_picture = Rails.root.join("./public/img/bhf_logo.png").open
user8.save!
user9 = User.create(username:"stokys", first_name:"Sarah", last_name:"Stokes", location:"London", description:"I live in England but I spent a lot of time abroad. I like to support different couses but I am mainly focused on climate change.", website:"", facebook_profile:"stokys", twitter_profile:"@stokys", role: "donor", email: "stokys@hotmail.com", password: "password", password_confirmation: "password")
user9.profile_picture = Rails.root.join("./public/img/bhf_logo.png").open
user9.save!
user10 = User.create(username:"anneseidelozil", first_name:"Annegret", last_name:"Ozil", location:"Berlin", description:"I am a local volonteer for the german goverment. I am reporting everything I am working on on my blog. Check it out!", website:"www.anneseidelozil.com", facebook_profile:"anneseidelozil", twitter_profile:"@anneseidelozil", role: "donor", email: "anneseidelozil@gmail.com", password: "password", password_confirmation: "password")
user10.profile_picture = Rails.root.join("./public/img/bhf_logo.png").open
user10.save!

# campaign1 = Campaign.create(title:"A fairer world", description:"The gap between the rich and the rest is spiralling out of control, and standing in the way of ending global poverty.", user_id: user1)
# campaign1.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign1.save!
# campaign2 = Campaign.create(title:"A cleaner future", description:"When we fight for a global solution to climate change, we help protect millions of people from being forced into hunger.", user_id: user1)
# campaign2.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign2.save!
# campaign3 = Campaign.create(title:"Safety and dignity", description:"When the world's poorest and most vulnerable people are hit by disasters, we help make their voices heard.", user_id: user1)
# campaign3.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign3.save!
# campaign4 = Campaign.create(title:"MyMarathon", description: "Conquer 26.2 miles throughout September and raise money for life saving heart research.", user_id: user2)
# campaign4.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign4.save!
# campaign5 = Campaign.create(title:"Just Walk", description:"Walk all over heart disease with Just Walk. Organise a walk and raise money for life saving heart research.", user_id: user2)
# campaign5.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign5.save!
# campaign6 = Campaign.create(title:"Search and rescue in the Mediterranean Sea", description:"In 2015, we carried out search and rescue operations in the Mediterranean, providing lifesaving support to people in distress.")
# campaign6.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign6.save!
# campaign7 = Campaign.create(title:"Rescing Migrants in the Mediterranean Sea", description:"In front of me, in the middle of the sea between Italy and Libya, were hundreds of youngsters. We rescued them one by one.")
# campaign7.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign7.save!
# campaign8 = Campaign.create(title:"Ebola Response", description:"The first cases were in Guinea, then Liberia, and the Ebola outbreak finally hit Sierra Leone in May 2014. To respond to this new crisis, EMERGENCY already had its Surgical and Paediatric Centre in Goderich – the traumatology centre of reference for West Africa for many years – reorganised and ready by more or less the beginning of the year.")
# campaign8.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign8.save!
# campaign9 = Campaign.create(title:"Human Right Act", description:"The Human Rights Act is a powerful tool. It brings home fundamental, universal rights we all have as human beings, and allows us to challenge authorities if they violate them. Attacked by some, misreported by others and misunderstood by many – it’s time to spread the message that human rights matter.")
# campaign9.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign9.save!
# campaign10 = Campaign.create(title:"Free Speech", description:"Free speech is the right to say whatever you like about whatever you like, whenever you like, right? Wrong. Free speech is one of our most important rights and one of the most misunderstood. Use your free speech to speak out for those that are denied theirs. But use it responsibly, it is a powerful thing.")
# campaign10.campaign_logo = Rails.root.join("./public/img/bhf_logo.png").open
# campaign10.save!
# photo1 = Photo.create(title:"Still Hope", location:"Kuala Lumpur", description:"A young boy born in the outskirt of a capital in a developing country")
# photo1.campaign_pic = Rails.root.join("./public/img/bhf_logo.png", user_id: user1, campaign_id: campaign1).open
# photo1.save!
# photo2 = Photo.create(title:"American Dream", location:"USA", description:"Black and white street photo in Columbia, USA", user_id: user2, campaign_id: campaign1)
# photo3 = Photo.create(title:"Life in the countryside", location:"Spain", description:"A little girl was her hands after a day in the field", user_id: user3, campaign_id: campaign1)
# photo4 = Photo.create(title:"Eyes", location:"Uganda", description:"They still have hope in their eyes", user_id: user4, campaign_id: campaign1)
# photo5 = Photo.create(title:"Glacier under attack", location:"Antartica", description:"Artic penguins on a piece of iceberg grabbed by the currents.", user_id: user5, campaign_id: campaign2)
# photo6 = Photo.create(title:"Deforestation", location:"Canada", description:"A man is standing on a devatated land.", user_id: user6, campaign_id: campaign2)
# photo7 = Photo.create(title:"Poisoned Ocean", location:"Thailand", description:"A young girt is walkign near a beach completely covered by rubbish.", user_id: user7, campaign_id: campaign2)
# photo8 = Photo.create(title:"Stop Global Working", location:"Brazil", description:"Activists in sounth america against the golobal worming", user_id: user8, campaign_id: campaign2)
# photo9 = Photo.create(title:"", location:"", description:"")
# photo10 = Photo.create(title:"", location:"", description:"")
# photo11 = Photo.create(title:"", location:"", description:"")
# photo12 = Photo.create(title:"", location:"", description:"")
# photo13 = Photo.create(title:"", location:"", description:"")
# photo14 = Photo.create(title:"", location:"", description:"")
# photo15 = Photo.create(title:"", location:"", description:"")
# photo16 = Photo.create(title:"", location:"", description:"")
# photo17 = Photo.create(title:"", location:"", description:"")
# photo18 = Photo.create(title:"", location:"", description:"")
# photo19 = Photo.create(title:"", location:"", description:"")
# photo20 = Photo.create(title:"", location:"", description:"")
# photo21 = Photo.create(title:"", location:"", description:"")
# photo22 = Photo.create(title:"", location:"", description:"")
# photo23 = Photo.create(title:"", location:"", description:"")
# photo24 = Photo.create(title:"", location:"", description:"")
# photo25 = Photo.create(title:"", location:"", description:"")
# photo26 = Photo.create(title:"", location:"", description:"")
# photo27 = Photo.create(title:"", location:"", description:"")
# photo28 = Photo.create(title:"", location:"", description:"")
# photo29 = Photo.create(title:"", location:"", description:"")
# photo30 = Photo.create(title:"", location:"", description:"")
# photo31 = Photo.create(title:"", location:"", description:"")
# photo32 = Photo.create(title:"", location:"", description:"")
# photo33 = Photo.create(title:"", location:"", description:"")
# photo34 = Photo.create(title:"", location:"", description:"")
# photo35 = Photo.create(title:"", location:"", description:"")
# photo36 = Photo.create(title:"", location:"", description:"")
# photo37 = Photo.create(title:"", location:"", description:"")
# photo38 = Photo.create(title:"", location:"", description:"")
# photo39 = Photo.create(title:"", location:"", description:"")
# photo40 = Photo.create(title:"", location:"", description:"")