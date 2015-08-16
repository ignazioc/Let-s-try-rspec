require './spec_helper'

describe Book do

  before :each do
    @book = Book.new
  end

  describe "#new" do
    it "should return a new object" do
      expect(@book).to be_an_instance_of(Book)
    end
  end

end