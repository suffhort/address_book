class Contact
  include Mongoid::Document
  field :email_address, type: String
  field :phone_number, type: String
  field :physical_address, type: String
  field :contact_name, type: String
end
