# Admin.create!(email: "admin@gmail.com",
#              password:              "123456",
#              password_confirmation: "123456")
10.times do |n|
  email = "student-#{n+1}@gmail.com"
  name = "student-#{n+1}"
  password = "123456"
  Student.create!(email: email,
                name: name,
               password:              password,
               password_confirmation: password
              )
end

10.times do |n|
  email = "company-#{n+1}@gmail.com"
  name = "company-#{n+1}"
  password = "123456"
  Company.create!(email: email,
               name: name,
               password:              password,
               password_confirmation: password
  )
end