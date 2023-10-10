Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "http://mini-capstone.peterxjang.com", "localhost:5173"
    resource "*", headers: :any, methods: [:get, :post, :patch, :put, :delete]
  end

  # config/initializers/cors.rb

  Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins "*"
      resource "*", headers: :any, methods: [:get, :post, :patch, :put]
    end
  end
end
