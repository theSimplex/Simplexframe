require 'spec_helper'
require 'ostruct'
require 'pages/test_page'

describe Simplexframe::Navigator do
	before do
		@config = OpenStruct.new( browser: 'chrome') 
	end

	it 'should raise error when config file does not define browser attribute' do
		lambda {Simplexframe::Navigator.new(Object.new)}.should raise_error(Simplexframe::IncorrectConfigFileError)
	end

	it 'should start browser successfully' do
		Watir::Browser.stub(:new).and_return('browser')
		Watir::Browser.should_receive(:new)
		Simplexframe::Navigator.new(@config)	
	end

	it "should be Simplexframe page" do
		Watir::Browser.stub(:new).and_return('browser')
		Watir::Browser.should_receive(:new)
		navi = Simplexframe::Navigator.new(@config)	
		navi.simplexframe_page?(:CustomTestPage).should be_true
		navi.simplexframe_page?(:TestPage).should be_true
	end

	it 'should define goto methods for navigator' do
		Watir::Browser.stub(:new).and_return('browser')
		Watir::Browser.should_receive(:new)
		navi = Simplexframe::Navigator.new(@config)	
		navi.should respond_to(:goto_test_page)
		navi.should respond_to(:goto_custom_test_page)
	end

end
