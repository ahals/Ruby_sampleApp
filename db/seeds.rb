User.create!(name:  "Admin User",
             email: "ahalya@abc.com",
             password:              "ahalya",
             password_confirmation: "ahalya",admin:true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@example.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end