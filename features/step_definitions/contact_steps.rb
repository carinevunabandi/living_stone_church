When 'I click on the Contact Us tab' do
  click_link('Contact Us')
end

Then 'I should see the church contact details' do
  expect(page).to have_content('PL1 4GP')
end
