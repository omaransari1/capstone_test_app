Researcher.create!([
  {first_name: "Sarah", last_name: "Jones", email: "sjones@gmail.com", password: "password", site_id: 4},
  {first_name: "Frank", last_name: "Randall", email: "frandall@gmail.com", password: "password", site_id: 3},
  {first_name: "Joey", last_name: "Ward", email: "jward@gmail.com", password: "password", site_id: 2},
  {first_name: "Jon", last_name: "Jordan", email: "jjordan@gmail.com", password: "password", site_id: 1},
])
Site.create!([
  {name: "American Medical Research", address: "2159 W. Madison St.", email: "amr@gmail.com", phone_number: "345-343-5355"},
  {name: "UIC", address: "145 Halsted St.", email: "uic@uic.edu", phone_number: "312-998-4355"},
  {name: "Rush", address: "353 W. Harrison St.", email: "rush@gmail.com", phone_number: "312-003-4949"},
  {name: "Uptown Research", address: "333 Lawrence Ave.", email: "uptown@gmail.com", phone_number: "232-345-2234"}
])
Study.create!([
  {name: "Aggression in ADHD", condition: "ADHD", compensation: "$800"},
  {name: "Abilify for Depression", condition: "Depression", compensation: "$1500"},
  {name: "Schizophrenia study", condition: "Schizophrenia", compensation: "$2000"},
  {name: "Sleep apnea device", condition: "Sleep apnea", compensation: "$1500"}
])
User.create!([
  {first_name: "Omar", last_name: "Ansari", email: "omar@gmail.com", password: "password"},
  {first_name: "Peter", last_name: "Jang", email: "pjang@gmail.com", password: "password"},
  {first_name: "Jerry", last_name: "Redmond", email: "jredmond@gmail.com", password: "password"},
  {first_name: "Eric", last_name: "McNees", email: "emcness@gmail.com", password: "password"},
  {first_name: "Cynthia", last_name: "Johnson", email: "cjohnson@gmail.com", password: "password"},
  {first_name: "Jay", last_name: "Wengrow", email: "jay@gmail.com", password: "password"}
])

users = User.all
researchers = Researcher.all
sites = Site.all
studies = Study.all

users.each do |user|
  2.times do
    UserSite.create(user_id: user.id, site_id: sites.sample.id, rating: (1..4).to_a.sample)
  end
end

users.each do |user|
  2.times do
    UserStudy.create(user_id: user.id, study_id: studies.sample.id)
  end
end

sites.each do |site|
  2.times do
    SiteStudy.create(site_id: site.id, study_id: studies.sample.id)
  end
end

