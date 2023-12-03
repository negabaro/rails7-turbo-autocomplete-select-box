Post.create(name: "hogehoge")
1000.times do
  Person.create(name: Faker::Name.name)
end

pp = Person.first
Post.first.update(person_id: pp.id)
