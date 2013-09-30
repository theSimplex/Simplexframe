require 'spec_helper'

describe String do

	it 'simple_to_hash should have correct behavor' do
		str = 'a, b, c, d'
		str.simple_to_hash.should eq({a: true, b: true, c: true, d: true})
	end

end
