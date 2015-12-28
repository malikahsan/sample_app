<<<<<<< HEAD
require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "Home Pages" do
    it "should have the content 'Sample App'" do
      #visit '/static_pages/home'
      get '/static_pages/home'
      expect(response).to have_http_status(200)
      #page.should have_content('Sample App')
    end
  end

  describe "Help Pages" do
  	it "should have the content 'Help'" do
  		get '/static_pages/help'
  		expect(response).to have_http_status(200)
  	end
  end

  describe "About Pages" do
  	it "should have the content 'About'" do
  		get '/static_pages/about'
  		expect(response).to have_http_status(200)
  	end
  end
=======
require 'spec_helper'

describe "Static Pages" do
  describe "Home Pages" do
    it "should have the content 'Sample App'" do
      #visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
>>>>>>> static-pages
end
