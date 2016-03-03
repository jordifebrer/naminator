require 'spec_helper'
require 'pry'

describe Naminator do
  let(:name) { "Jordi" }

  subject { Class.new { include Naminator } }

  it "#process" do
    expect(subject.process(name)).to eq(name + "ator")
  end
end
