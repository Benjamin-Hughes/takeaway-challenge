
describe '#menu' do

  subject(:menu)  {described_class.new }

  it 'responds to dishes' do
    expect(menu.dishes).to respond_to :dishes
  end
end
