When 'I click on the Upcoming Events tab' do
  click_link('Upcoming Events')
end

Then 'I should see details about upcoming events' do
  expect(page).to have_content('Events')
end
