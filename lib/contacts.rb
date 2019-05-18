require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
  contacts["Freddy Mercury"][:favorite_ice_cream_flavors].shift #or .delete("strawberry")
  #or
  contacts.each do |contact, person, contact_details_hash|
    binding.pry
    
    # data.each do |attribute, value|
    #   if attribute == :favorite_ice_cream_flavors
    #     value == "strawberry"
    # end
    
  end
end
