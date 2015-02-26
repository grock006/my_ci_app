require 'rails_helper'

RSpec.describe Sandwich, type: :model do
  it "should be valid" do
  	expect(Sandwich.new()).to be_valid
  end

  it "should respond to name" do
  	expect(Sandwich.new()).to respond_to(name)
  end
end
