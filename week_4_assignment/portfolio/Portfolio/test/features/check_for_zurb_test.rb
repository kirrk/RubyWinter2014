require "test_helper"

feature "Check to see if Zurb exists yet" do
  scenario "Zurb is in effect on my site" do
      visit root_path
       page.must_have_content "columns"
    end
end
