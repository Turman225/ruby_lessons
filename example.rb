# # # ==================================================Типы данных====================================================

# # #Целые числа (integers): 5, 10, 1000
# # #дробные числа(floats): 3.14, 2.22
# # #строки (strings) "строка"
# # #Массивы (arrays): [1,2,2,3]
# # #Хэш (hash): {}

# # #Операции с числами
# # 3 + 2
# # 100 - 55
# # 2 * 5
# # 4 / 2

# # #Операции со строками 
# # 'Hello' + ' world'

# # 1.Принять ввод с клавиатуры от пользователя, величина вводится в милях
# # puts "Введите значение в милях!"

# # user_input = gets.to_f
# # puts user_input.inspect
# # # 2.Конвертировать мили в километры  путем умножения
# # km = user_input * 1.4
# # # puts 'Значение в км: ' + km.to_s
# # puts "Значение в км: #{km}"

# # 3. Вывести на экран результат
# puts "Введите значение в километрах!"

# user_input_km = gets.to_f
# puts user_input_km.inspect

# result_milles = user_input_km / 1.4
# puts "Значение в км: #{result_milles}"


# =================================Логический тип - булево=========================================
# true/false

# a = false
# b = true

# Логические операции
# && and
# || or
# ! not

puts "Ваш возраст?"
user_input = gets.to_i

if user_input.to_i > 18 && user_input.to_i < 100
    puts "Здравствуйте"

    else 
        puts "Мальчик иди от сюда"
    end

# ===================================if else========================================
