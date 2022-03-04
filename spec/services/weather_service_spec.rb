require 'rails_helper'

RSpec.describe WeatherService do 
  let(:service) { WeatherService }
  describe '#get_weather' do 
    it 'returns a list of json weather info' do 
      weather = service.get_weather("72396")

      expect(weather[:weather][0]).to have_key(:description)
      expect(weather[:main]).to have_key(:temp)
      expect(weather[:main]).to have_key(:temp_min)
      expect(weather[:main]).to have_key(:temp_max)
    end 
  end 
end 