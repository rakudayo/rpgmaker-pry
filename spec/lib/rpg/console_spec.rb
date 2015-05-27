describe RPG::Console do
  before do
    allow(Pry).to receive(:start).and_return(true)
  end

  it 'works' do
    expect(RPG::Console.start).to eq(true)
  end
end
