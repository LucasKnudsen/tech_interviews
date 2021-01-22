require './cars/car.rb'

describe Car do

    let(:driver) { instance_double('Driver') }

    it 'changes color of car on painting method' do
        expect(subject.paint_car('golden')).to eq subject.color
    end

    it 'checks whether car has a driver' do
        subject.set_driver(driver)
        expect(subject.driver).not_to eq nil
    end

end