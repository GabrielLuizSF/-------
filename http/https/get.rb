require 'net/http'

https= Net::HTTP.new('reqres.in',443)
https.use_ssl=true


response=https.get("/api/users")


#status code
puts response.code


#JSON
puts response.body