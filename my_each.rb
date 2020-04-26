collection = [1, 2, 3, 4]
def my_each(collection) # put argument(s) here
   collection.forEach(element => console.log(element));
end

my_each(words) do |word|
  puts word
  end
  
my_each(words) do |item|
  