require "bike"

describe Bike do
 it {is_expected.to respond_to :working?}

 it "should respond to method broken?" do
  expect(subject).to respond_to :broken?
 end
end