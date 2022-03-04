class WeatherService
  def self.get_weather(zip)
    response = Faraday.get("http://api.openweathermap.org/data/2.5/weather?appid=#{ENV["weather_api_key"]}&zip=#{zip}")
    JSON.parse(response.body, symbolize_names: true)
  end
end 