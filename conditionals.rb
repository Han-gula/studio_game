require_relative "movie"
movie = Movie.new("Goonies", 8)

puts   movie.rank == 10
puts "Hit" if movie.rank < 10








































































# require_relative "movie"
# require_relative "player"

 

# context "with a rank of at least 10" do
#   before  do
#     @movie = Movie.new("goonies", 10)
#   end

#   it "has a hit status" do
#     @movie.status.should == "Hit"
#   end

#   it "is a hit" do
#     @movie.should be_hit 
#   end
# end

# context "with a rank of less than 10" do
#   before do
#     @movie = Movie.new("goonies", 9)
#   end

#    it "is not a hit" do
#     @movie.should_not be_hit
#   end
# end   














