Fabricator(:project) do
  title { Faker::App.name }
  text { Faker::Lorem.paragraph(3) }
end

