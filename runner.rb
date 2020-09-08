require "http"
system "clear"

response = HTTP.get("http://localhost:3000/api/contacts").parse

p response[0]