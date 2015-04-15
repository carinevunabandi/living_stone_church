Given "there are some audio sermons in the database" do
  Sermon.create(id: 1, preacher: "David Wilkerson",   title: "God's mercy",        length: "24",  path: "/path/to/sermonA")
  Sermon.create(id: 2, preacher: "Jacquie Pullinger", title: "The Love of Christ", length: "54",  path: "/path/to/sermonB")
end

When "I click on the sermons page" do
  click_link('Sermons')
end

Then "I should see a list of all available sermons" do
  expect(page).to have_content("God's mercy")
  expect(page).to have_content("The Love of Christ")
end
