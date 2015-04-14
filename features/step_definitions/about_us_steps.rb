When "I hover over the About Us tab" do
  find_link("About Us")
end

Then "I should see the church's Confession and Declaration sub\-menus" do
  expect(page).to have_link("Our Confession")
  expect(page).to have_link("Our Faith")
end

When "I select the Our Confession sub-menu" do
  click_link("Our Confession")
end

When "I select the Our Declaration sub-menu" do
  click_link("Our Faith")
end

Then "I should see the church's confession" do
  expect(page).to have_content("We believe in one God, the Father the Son and the Holy Spirit")
  expect(page).to have_content("We believe in the baptism in the Holy Spirit")
  expect(page).to have_content("We believe in the eternal judgment")
end

Then "I should see the church's Faith Declaration" do
  expect(page).to have_content("I AM A “LIVING STONE”")
  expect(page).to have_content("WITH GOD I WILL DO MIGHTY THINGS")
  expect(page).to have_content("IN JESUS-CHRIST NAME!")
end
