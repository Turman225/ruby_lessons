# комп придумывает случайное целое число

random_number = (rand * 10).to_i + 1

# пользователь с клавиатуры вводит догатку
puts "Какое число от 0 до 10 я загадал?"
user_input = gets.to_i

# догадка сравнивается с числом

if user_input == random_number
    puts "Верно!"
elsif user_input < random_number
    puts "Нет, мое число больше"

else user_input > random_number
    puts "Нет, мое число меньше"
end    
