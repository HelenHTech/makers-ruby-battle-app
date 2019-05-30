feature "View Player 2's hit points" do
  scenario 'can view players hit points' do
    visit('/')
    fill_in("player1", with: "Helen")
    fill_in("player2", with: "Egle")
    click_button("Save")
    click_on("View Hit Points")
    expect(page).to have_content "Player 2: Egle - Hit Points: 200"
  end
end