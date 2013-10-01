require 'spec_helper'

describe Simplexframe::Page do
	before :all do
		@app_name = 'test'
		Simplexframe::Initializer.new File.dirname(__FILE__), @app_name
	end

	before(:each) do
		@browser = mock_watir_browser
	end
	
	def mock_watir_browser
		watir_browser = double('watir')
		watir_browser.stub(:is_a?).with(anything()).and_return(false)
		watir_browser.stub(:is_a?).with(Watir::Browser).and_return(true)
		watir_browser
	end

	it 'method missing' do
		@browser.stub :close
		@browser.should_receive :close
		Simplexframe::Page.new(@browser).close
	end

	it 'should turn to page' do
		p = Simplexframe::Page.new(@browser).turn_to TestPage
		p.is_a?(TestPage).should be_true
	end

	it 'should data driven with hash' do
		btn = double();
		hash = {:one => 'click', :two => 'ok'}
		
		p = TestPage.new(@browser)
		p.stub(:one).and_return(btn)
		p.stub(:two=)
		btn.should_receive(:click)
		p.should_receive(:one)
		p.should_receive(:two=).with('ok')
		p.data_driven(hash)
	end
	
end
