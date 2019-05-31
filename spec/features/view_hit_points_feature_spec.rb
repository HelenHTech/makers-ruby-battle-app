feature 'View Player 2s hit points' do
  scenario 'can view players hit points' do
    visit('/')
    fill_in :player1, with: 'Helen'
    fill_in :player2, with: 'Egle'
    click_button 'Save'
    expect(page).to have_content 'Egle: has 200 Hit Points'
  end
end