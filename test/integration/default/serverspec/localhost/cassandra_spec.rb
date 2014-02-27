require 'spec_helper'

describe "Cassandra" do

  it "is listening on port 7000, 9160 and 9042" do
    expect(port(7000)).to be_listening
    expect(port(9160)).to be_listening
    expect(port(9042)).to be_listening
  end

  it "has a running service of cassandra" do
    expect(service("cassandra")).to be_running
  end

end