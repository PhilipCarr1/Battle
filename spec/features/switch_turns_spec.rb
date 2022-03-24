feature 'Seeing turns' do
  scenario 'switching turns' do
    sign_in_and_play
    expect(page).to have_content "Phil's turn:"
  end

  scenario 'after Player 1 attacks' do
    sign_in_and_play
    click_link 'Attack'
    click_link 'Back'
    expect(page).to have_content "Quincy's turn:"
  end
end
