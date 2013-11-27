json.array!(@registers) do |register|
  json.extract! register, :first_name, :last_name, :zip_code, :phone_number, :email, :expand
  json.url register_url(register, format: :json)
end
