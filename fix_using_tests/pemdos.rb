# don't forget to add: require 'pry'

def snake_it_up(string)
  while string[0] == "s" do
    10 * "s" + string
  else
    string
  end
end
