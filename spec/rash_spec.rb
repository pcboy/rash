require 'spec_helper'

describe RHash do

  it "can insert elements and generate random key" do
    h = RHash.new
    h << '42'
    h.keys.first.length.should == RHash::UUIDLEN
    h.values.first.should == '42'
  end

end
