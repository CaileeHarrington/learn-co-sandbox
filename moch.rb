### CHALLENGE ONE
# ### USER INPUT METHOD

# def intro(name)
#   puts "Hello #{name}. Nice to meet you."
# end

# my_name = gets.chomp
# intro(my_name)

### OTHER METHOD

# class Scripts

#   def initialize(name)
#     @name = name
#   end
  
#   def name
#     @name
#   end
  
#   def name=(name)
#     @name = name
#   end
# end

# person1=Scripts.new("Cailee")

# puts "Hello #{person1.name}. Nice to meet you."

### CHALLENGE TWO

# hash = {"x" => 1, "y" => 2, "z" => 3}
  
# sum = 0 
# hash.each do |name, num|
#   sum = hash[name] + sum
# end

# puts sum

### CHALLENGE THREE

# class Todo

#   def initialize(task1, task2, task3, task4)
#     @task1 = task1
#     @task2 = task2
#     @task3 = task3
#     @task4 = task4
#   end
  
#   def task1
#     @task1
#   end
#   def task1=(task1)
#     @task1 = task1
#   end
  
#   def task2
#     @task2
#   end
#   def task2=(task2)
#     @task2 = task2
#   end
  
#   def task3
#     @task3
#   end
#   def task3=(task3)
#     @task3 = task3
#   end
  
#   def task4
#     @task4
#   end
#   def task4=(task4)
#     @task4 = task4
#   end
# end

# tasks=Todo.new("wash the car", "buy groceries", "finish homework", "pay the bills" )

# puts "Dont forget to #{tasks.task1}, #{tasks.task2}, #{tasks.task3}, and #{tasks.task4}."

### CHALLENGE FOUR

# alphabet_soup = ["c", "o", "r", "e", "y"]

# puts alphabet_soup[4]

### CHALLENGE FIVE

alphabits = {"g" => 3, "r" => 14, "a" => 2, "c" => 10, "e" => 52}

puts alphabits["r"]
