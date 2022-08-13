# Класс ребёнок
class Child < Parent
	# Ребёнок унаследует от родителя все методы (конструктор и метод name) а вот
	# метод obedient у ребёнка будет возвращать false
	def obedient
		false
	end
end
