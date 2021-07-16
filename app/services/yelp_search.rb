class YelpSearch

attr_reader :response, :businesses

  def initialize(location)
    url = "https://api.yelp.com/v3/businesses/search"
    params = {
      term: "food trucks",
      location: "Knoxville. Tennessee",
      limit: 50
    }
    response = HTTP.auth("Bearer #{ENV["YELP_API_KEY"]}").get(url, params: params)
    @response = response.parse
    @businesses = @response["businesses"]
  end

  def get_food_trucks
    self.businesses.map do |business|
        FoodTruck.find_or_create_by(yelp_id: business["id"]) do |food_truck|
            food_truck.name = business["name"]
            food_truck.url = business ["url"]
            food_truck.image_url = business["image_url"]
            food_truck.rating = business["rating"]
            food_truck.rating = business["price"]
        end
    end
end

end 