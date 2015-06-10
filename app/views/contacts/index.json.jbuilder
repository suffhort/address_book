json.array!(@contacts) do |contact|
  json.extract! contact, :id, :email_address, :phone_number, :physical_address, :contact_name
  json.url contact_url(contact, format: :json)
end
