# frozen_string_literal: true

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts.each do |name, _data|
  first_name, _last_name = name.split

  data = contact_data.filter do |contact|
    email = contact[0].downcase
    email.include?(first_name.downcase)
  end
  data = data.flatten

  contacts[name][:email] = data[0]
  contacts[name][:address] = data[1]
  contacts[name][:phone] = data[2]
end

p contacts
