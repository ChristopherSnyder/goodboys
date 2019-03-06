require 'faker'


for i in 0..49
    newname = Name.new
    newname.name = Faker::Name.unique.first_name
    newname.save
end