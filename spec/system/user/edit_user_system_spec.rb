require 'rails_helper'

RSpec.describe User, type: :view do
    
  let (:user) { User.new(first_name: "Juan",
    middle_name: "Two",
    last_name:  "Three",
    balance: 500)
  }
  
  visit edit_admin_path
  
  context "when edit first name" do
    fill_in 'edit Juan',    with: user.first_name
    click_button "Submit"

    expect(page).to  have_content "edit Juan"
  end

  context "when edit middle name" do
    fill_in 'edit Two',    with: user.middle_name
    click_button "Submit"

    expect(page).to  have_content "edit Two"
  end

  context "when edit last name" do
    fill_in 'edit Three',    with: user.last_name
    click_button "Submit"

    expect(page).to  have_content "edit Three"
  end

  context "when edit balance " do
    fill_in '1000',    with: user.last_name
    click_button "Submit"

    expect(page).to  have_content "1000"
  end

end
