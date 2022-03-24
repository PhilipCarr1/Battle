require 'player'

describe Player do
  it 'returns a name of a player' do
    subject = Player.new('Phil')
    expect(subject.name).to eq 'Phil'
  end
end
