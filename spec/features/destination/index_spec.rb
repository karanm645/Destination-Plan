require 'rails_helper' 

RSpec.describe "Destination Index Page" do 
  before :each do 
    @destination_1 = Destination.create!(name: "Chadmouth", zip: "26626-3209", description: "Funny", image_url: "https://via.placeholder.com/300x300.png")
  end 
  describe 'when i visit the index page' do 
    it 'has a button to redirect to destination show page' do 
      visit "/"

      click_on "Show"

      expect(current_path).to eq("/destinations/#{@destination_1.id}")
    end 
  end 
end