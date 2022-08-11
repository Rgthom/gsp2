require "read_speed"


RSpec.describe " read_speed method" do
    it "should return an message if the passage is empty." do 
        result = read_speed("")
        expect(result). to eq "There is no text to calulate"
    end 

    it "should count the number of items in the given text passage" do 
    result = read_speed("The quick brown fox")
    expect(result). to eq 120   
    end

    it "should convert the retured number to seconds." do 
        result = read_speed("The quick brown fox")
        expect(result). to eq 120   
        end



end