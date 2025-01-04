```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    if @value.is_a?(Numeric)
      @value + 1
    else
      puts "Error: @value is not a number"
      nil # Or raise a custom exception
    end
  end
end

my_object = MyClass.new("hello")
puts my_object.my_method # Handles the error gracefully

my_object2 = MyClass.new(5)
puts my_object2.my_method # Works correctly
```