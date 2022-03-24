require 'player'

describe Player do
    it 'returns a name of a player' do
        subject = Player.new("Tom")
        expect(subject.name).to eq "Tom"
    end


end
