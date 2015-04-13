When 'I click on the Leaders tab' do
  click_link('Our Leaders')
end

Then "I should see information about the church's leadership" do
  expect(page).to have_content("James Hercule Mikubu")
end
