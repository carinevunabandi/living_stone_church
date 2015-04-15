When 'I visit the home page' do
  visit '/'
end

Then 'I should see the Home tab' do
  expect(page).to have_content('Home')
end

Then 'I should see the About Us tab' do
  expect(page.body).to have_content('About Us')
end

And 'I should see the Our Vision tab' do
  expect(page.body).to have_content('Our Vision')
end

And 'I should see the Our Leaders tab' do
  expect(page.body).to have_content('Our Leaders')
end

And 'I should see the Events tab' do
  expect(page.body).to have_content('Events')
end

And 'I should see the Sermons tab' do
  expect(page.body).to have_content('Sermons')
end

And 'I should see the Contact Us tab' do
  expect(page.body).to have_content('Contact Us')
end

And 'I should the Registered Charity footer note' do
  expect(page.body).to have_content('Registered Charity')
end

And 'I should see the Gallery tab' do
  expect(page.body).to have_content('Gallery')
end
