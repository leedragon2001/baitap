class Person
    @@number_of_persons = 0
    def initialize (n,a)
        @@number_of_persons += 1
        @name, @age = n, a
    end

    def introduce()
        puts "My name is #@name"
        puts "I'm #@age years old"
    end

    def get_name
        @name
    end
    def get_age
        @age
    end

    def set_name = (value)
        @name = value
    end
    def set_age = (value)
        @age = value
    end

    def total_count()
      puts "Total number of people is #@@number_of_persons"
    end
end

person1 = Person.new ("H",20)
person1.total_count()

person2 = Person.new ("T",20)
person2.total_count()