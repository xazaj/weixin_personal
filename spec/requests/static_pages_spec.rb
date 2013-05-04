# -*- encoding : utf-8 -*-
require 'spec_helper'

describe "StaticPages" do

	describe "Home page" do

		it "should have the content '微信自媒体平台'" do
			visit '/static_pages/home'
			page.should have_content('微信自媒体平台')
		end
	end

	describe "help page" do
		it "should have the content '帮助'" do
			visit '/static_pages/help'
			page.should have_content('帮助')
		end
	end

	describe "about page" do
		it "should have the content '关于'" do
			visit '/static_pages/about'
			page.should have_content('关于')
		end
	end


end