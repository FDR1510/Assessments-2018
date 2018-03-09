#### 1. Use Ruby to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

tempArray.each do |a|
  a = a * 2
end
# your ruby loop here

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.
tempArray.each do |a|
  a = a * 2
end

temp = ["a", "b", "c"]
temp << "d"

temp = ["a", "b", "c"]
temp.sort
# your three built in ruby methods

#### 3. Look at this horrible ruby code, and fix it to be good ruby code.

``` ruby
class example
  def initialize day
    @day = day
  end

  def Say_hi
    if day == "Friday"
      puts "TGIF!"

    elseif day == "Monday"
      puts "Its monday again"

    else
      puts "another day"
    end
  end
end
```
