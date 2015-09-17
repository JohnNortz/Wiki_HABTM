Fabricator(:editor) do
  name { Faker::Name.name }
  email { Faker::Internet.email}
  password { 'password' }
  article
end

Fabricator(:editor) do
  subject { Faker::Lorem.words(3) }
  content { Faker::Lorem.sentences(3)}
end
