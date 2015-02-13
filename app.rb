require("sinatra")
require("sinatra/reloader")
require("./lib/missing_vowels")


get("/")do
erb(:form)

end

get("/results") do
@results = params.fetch("results").missing_vowels()
erb(:results)
end
