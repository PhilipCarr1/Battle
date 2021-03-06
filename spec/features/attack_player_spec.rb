feature "Attack player" do

    scenario 'Player2 attacks Player1' do
        sign_in_and_play
        click_link "Attack"

        expect(page).to have_content "Phil attacked Quincy"
    end

    scenario 'Player1 attacks Player2' do
        sign_in_and_play
        click_link "Attack"
        click_link "Back"
        click_link "Attack"
        expect(page).to have_content "Quincy attacked Phil"
    end

end