require 'spec_helper'

describe Rash do

  it "can insert elements and generate random key" do
    h = Rash.new
    h << '42'
    h.keys.first.length.should == Rash::UUIDLEN
    h.values.first.should == '42'
  end

end
