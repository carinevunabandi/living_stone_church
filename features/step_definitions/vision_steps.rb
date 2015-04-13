Given 'I am on the homepage' do
  visit '/'
end

When 'I click on the Our Vision tab' do
  click_link('Our Vision')
end

Then 'I should see the vision of the church' do
  expect(page).to have_content("Revealing God’s glory")
end
