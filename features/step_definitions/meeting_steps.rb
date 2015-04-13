When 'I click on the Our Meetings tab' do
  click_link('Our Meetings')
end

Then "I should see the chruch's meeting times" do
  expect(page).to have_content('Sunday Service')
end
