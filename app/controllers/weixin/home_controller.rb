# -*- encoding : utf-8 -*-
class Weixin::HomeController < Weixin::ApplicationController


	def show
		render 'show', :formats=>:xml
	end

	def welcome
		render 'welcome', :formats=>:xml
	end
end
