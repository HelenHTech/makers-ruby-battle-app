feature 'fill in names' do
  scenario 'can submit names to screen' do
    visit('/')
    fill_in :player1, with: 'Helen'
    fill_in :player2, with: 'Egle'
    click_button 'Save'
    expect(page).to have_content 'Player 1: Helen, Player 2: Egle'
  end
end