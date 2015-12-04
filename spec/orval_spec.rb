require "spec_helper"

describe Orval do
  it "has a version number" do
    expect(Orval::VERSION).not_to be nil
  end

  it "should have a ASCII constant" do
    expect(subject.const_get("ASCII")).not_to be_empty
  end
end
