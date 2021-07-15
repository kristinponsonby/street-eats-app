class User < ApplicationRecord
    has_secure_password
    validates :username, :email, uniqueness: true
    validates :username, :email, presence: true


    def self.test
    url = URI("https://api.yelp.com/v3/businesses/search?location=Knoxville &categories=foodtrucks&=")

    https = Net::HTTP.new(url.host, url.port)
    https.use_ssl = true

    request = Net::HTTP::Get.new(url)
    request["Authorization"] = "Bearer ZSRTb80H9C3gU8tp6MzEm7otEI31ZAs3zdfRANqyqUwV0KjtYtdbcGHOuFN3vmNjz7Zy6eqwdUvg8L7zaCGZ08us5arr340vM8cITwqOi95W-ocb2rtsNNVw3UXvYHYx"

    response = https.request(request)
    puts response.read_body

    end


end
