require "http"

data = HTTP.get("http://localhost:3000/all_contacts")

p data
