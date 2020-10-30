# As a marketeer
# So that I can see my name in lights
# I would like to register my name before playing an online game

feature 'enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player, with: 'player'
    click_button 'Submit'
    expect(page).to have_content "Welcome, player. Let's play Rock, Paper, Scissors!"
  end
end
