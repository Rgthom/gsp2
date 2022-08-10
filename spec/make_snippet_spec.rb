require "make_snippet"

#A method called make_snippet that takes a string as an argument and 
#returns the first five words and then a '...' if there are more than that.

RSpec.describe "make_snippet method" do
    

    it "takes a string of 5 words and returns array of words split up" do
        result = make_snippet("I am a long string")
        expect(result).to eq "I am a long string"
    end

    it "takes a string of 6 words and return first five" do
        result = make_snippet("I too am a long string")
        expect(result).to eq "I too am a long"
    end

    

    
end