require'net/http'

google = Net::HTTP.get('www.google.com','/')
file.open('google.html','w') do  |line|
  line.puts(google)
end