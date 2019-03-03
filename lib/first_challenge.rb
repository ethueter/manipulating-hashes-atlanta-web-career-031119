require 'pry'
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |a, b|
    b.each do |x, y|
    if x == favorite_icecream_flavors:
      y.delete_if {|z| z == "strawberry"}
    end 
  end 
 end 
 
  
  contacts["Freddy Mercury"][:favorite_icecream_flavors]
end

