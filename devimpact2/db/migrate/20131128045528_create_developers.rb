class CreateDevelopers < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.integer :zip
      t.text :your_skillsets
      t.boolean :politics
      t.boolean :vegetarian
      t.boolean :education
      t.boolean :developing_countries
      t.boolean :technology_education
      t.boolean :local_poverty
      t.boolean :international_poverty
      t.boolean :utilities_access
      t.boolean :food_and_water
      t.boolean :wildlife
      t.boolean :environment
      t.boolean :children
      t.boolean :world_peace
      t.boolean :veterans
      t.boolean :art_and_culture
      t.boolean :business_support
      t.boolean :religion
      t.boolean :science_research
      t.boolean :medical_research
      t.boolean :healthcare_and_medical_aid
      t.text :expand_in_anyway
      t.string :number_available_hours
      t.string :linkedin_profile
      t.text :projects_you_are_interested_in

      t.timestamps
    end
  end
end
