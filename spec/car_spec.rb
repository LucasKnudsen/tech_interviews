require './cars/car.rb'

describe Car do

    let(:driver) { instance_double('Driver')}

    it 'changes color of car on painting method' do
        expect(subject.paint_car('golden')).to eq subject.color
    end

end