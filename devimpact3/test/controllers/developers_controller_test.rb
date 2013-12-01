require 'test_helper'

class DevelopersControllerTest < ActionController::TestCase
  setup do
    @developer = developers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:developers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create developer" do
    assert_difference('Developer.count') do
      post :create, developer: { art_and_culture: @developer.art_and_culture, business_support: @developer.business_support, children: @developer.children, developing_countries: @developer.developing_countries, education: @developer.education, email: @developer.email, environment: @developer.environment, expand_in_anyway: @developer.expand_in_anyway, first_name: @developer.first_name, food_and_water: @developer.food_and_water, healthcare_and_medical_aid: @developer.healthcare_and_medical_aid, international_poverty: @developer.international_poverty, last_name: @developer.last_name, linkedin_profile: @developer.linkedin_profile, local_poverty: @developer.local_poverty, medical_research: @developer.medical_research, number_available_hours: @developer.number_available_hours, phone_number: @developer.phone_number, politics: @developer.politics, projects_you_are_interested_in: @developer.projects_you_are_interested_in, religion: @developer.religion, science_research: @developer.science_research, technology_education: @developer.technology_education, utilities_access: @developer.utilities_access, vegetarian: @developer.vegetarian, veterans: @developer.veterans, wildlife: @developer.wildlife, world_peace: @developer.world_peace, your_skillsets: @developer.your_skillsets, zip: @developer.zip }
    end

    assert_redirected_to developer_path(assigns(:developer))
  end

  test "should show developer" do
    get :show, id: @developer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @developer
    assert_response :success
  end

  test "should update developer" do
    patch :update, id: @developer, developer: { art_and_culture: @developer.art_and_culture, business_support: @developer.business_support, children: @developer.children, developing_countries: @developer.developing_countries, education: @developer.education, email: @developer.email, environment: @developer.environment, expand_in_anyway: @developer.expand_in_anyway, first_name: @developer.first_name, food_and_water: @developer.food_and_water, healthcare_and_medical_aid: @developer.healthcare_and_medical_aid, international_poverty: @developer.international_poverty, last_name: @developer.last_name, linkedin_profile: @developer.linkedin_profile, local_poverty: @developer.local_poverty, medical_research: @developer.medical_research, number_available_hours: @developer.number_available_hours, phone_number: @developer.phone_number, politics: @developer.politics, projects_you_are_interested_in: @developer.projects_you_are_interested_in, religion: @developer.religion, science_research: @developer.science_research, technology_education: @developer.technology_education, utilities_access: @developer.utilities_access, vegetarian: @developer.vegetarian, veterans: @developer.veterans, wildlife: @developer.wildlife, world_peace: @developer.world_peace, your_skillsets: @developer.your_skillsets, zip: @developer.zip }
    assert_redirected_to developer_path(assigns(:developer))
  end

  test "should destroy developer" do
    assert_difference('Developer.count', -1) do
      delete :destroy, id: @developer
    end

    assert_redirected_to developers_path
  end
end
