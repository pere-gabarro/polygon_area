require './polygon.rb'

# Polygon class tests
RSpec.describe Polygon do

  it 'creates a polygon class' do
    polygon = Polygon.new
    expect(polygon).to be_kind_of(Polygon)
  end

end