require "bike"

describe Bike do
 it {is_expected.to respond_to :working?}

 it "should respond to method broken?" do
  expect(subject).to respond_to :broken?
 end

 it "should respond to method report_broken" do
 	expect(subject).to respond_to :report_broken
 end

 describe "#broken?" do
  it "should return true if a bike is reported broken" do
    subject.report_broken
    expect(subject.broken?).to eq true
  end

 end

end