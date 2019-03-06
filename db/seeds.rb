require 'faker'


for i in 0..49
    newsnack = Snack.new
    newsnack.name = Faker::Food.dish
    newsnack.save
end