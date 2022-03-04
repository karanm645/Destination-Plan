require 'rails_helper' 

RSpec.describe "Destination Show Page" do 
  before :each do 
    @destination_1 = Destination.create!(name: "Chadmouth", zip: "26626-3209", description: "Funny", image_url: "https://via.placeholder.com/300x300.png")
  end 
  describe 'when i visit the show page' do 
    it 'has a button to redirect to destination show page' do 
      visit "/destinations/#{@destination_1.id}"
      expect(current_path).to eq("/destinations/#{@destination_1.id}")

      expect(page).to have_content(@destination_1.name)
      expect(page).to have_content(@destination_1.zip)
      expect(page).to have_content(@destination_1.description)
      #expect(page).to have_content("Weather Pattern: ")
    end 
  end 
end