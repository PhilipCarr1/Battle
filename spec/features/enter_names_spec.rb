feature 'Enter names' do

  scenario 'Players enter their names' do
    sign_in_and_play
    expect(page).to have_content 'Phil vs. Quincy'
  end
  
end
