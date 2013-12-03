json.array!(@developers) do |developer|
  json.extract! developer, :first_name, :last_name, :email, :phone_number, :zip, :your_skillsets, :politics, :vegetarian, :education, :developing_countries, :technology_education, :local_poverty, :international_poverty, :utilities_access, :food_and_water, :wildlife, :environment, :children, :world_peace, :veterans, :art_and_culture, :business_support, :religion, :science_research, :medical_research, :healthcare_and_medical_aid, :expand_in_anyway, :number_available_hours, :linkedin_profile, :projects_you_are_interested_in
  json.url developer_url(developer, format: :json)
end
