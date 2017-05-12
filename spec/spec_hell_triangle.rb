#!/usr/bin/env ruby
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib', '..'))
require 'byebug'
require 'rspec'
require 'hell_triangle'

RSpec.describe 'spec hell triangle' do

  let(:twenty_six) { [[6],[3,5],[9,7,1],[4,6,8,4]] }
  it 'max total triangle eq 26' do
    expect(HellTriangle.max_total(twenty_six)).to eq 26
	end

  let(:twenty_four) { [[6],[5,4],[8,7,1],[4,5,8,4]] }
  it 'max total triangle eq 24' do
    expect(HellTriangle.max_total(twenty_four)).to eq 24
  end

end
