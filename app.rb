require("sinatra")
require("sinatra/reloader")


get("/")do
erb(:form)

end

get("/results") do
@results = params.fetch("results").missing_vowels()
erb(:resutls)
end
