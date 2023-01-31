class Cat
    attr_accessor(:name)

    def meow
        puts "meow!"
    end
end

cat = Cat.new
cat.name = "Charolette"
cat.meow
puts cat.name
