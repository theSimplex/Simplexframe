require 'spec_helper'

describe Simplexframe::Config do
	before do
		@valid_file = config_file('config.yml')
		@wrong_format = config_file('wrong_config.yml')
		@content = {host: 'www.example.com'}
	end

	it 'should raise error when initialized with a missing file' do
		lambda {Simplexframe::Config.new('not_exist_file')}.should raise_error(Simplexframe::ConfigFileMissingError)
	end

	it 'should NOT raise error when initialized with an exist file' do
		lambda {Simplexframe::Config.new(@valid_file)}.should_not raise_error(Simplexframe::ConfigFileMissingError)
	end

	it 'should load yaml file correctly' do
		Simplexframe::Config.new(@valid_file).hash_content['host'].should eql('www.example.com')
	end

	it 'should init an OpenStruct object correctly' do
		c = Simplexframe::Config.new(@valid_file).content
		c.host.should eql('www.example.com')
		c.is_a?(OpenStruct).should be_true
	end

end
