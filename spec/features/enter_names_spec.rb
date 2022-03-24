feature 'Enter names' do

  scenario 'Players enter their names' do
    sign_in_and_play
    expect(page).to have_content 'Will vs. Anastasiia'
  end
  
end
