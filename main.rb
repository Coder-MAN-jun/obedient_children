# encoding: utf-8
# 
# Программа <<Не послушные дети>>
# 
# (c) goodprogrammer.ru

# Подключаем классы Parent и Child
require_relative 'parent'
require_relative 'child'

# Делаем родителя
papa = Parent.new('Василий Игоревич')

# Делаем детей ;)
masha = Child.new('Маша')
kolya = Child.new('Коля')

# Проверяем кто послушный, а кто нет
puts "#{papa.name} Послушный? #{papa.obedient}"
puts "#{masha.name} Послушная? #{masha.obedient}"
puts "#{kolya.name} Послушный? #{kolya.obedient}"
