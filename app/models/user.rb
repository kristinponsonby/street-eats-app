class User < ApplicationRecord
    has_secure_password
    validates :username, :email, uniqueness: true
    validates :username, :email, presence: true

    def search(location)
        url = "https://api.yelp.com/v3/businesses/search"
        params = {
          term: "food trucks",
          location: location,
          limit: 50
        }
        response = HTTP.auth("Bearer #{ENV["YELP_API_KEY"]}").get(url, params: params)
        response.parse
      end

end