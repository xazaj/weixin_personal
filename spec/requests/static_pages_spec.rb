# -*- encoding : utf-8 -*-
require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_selector('h2',    text: '微信自媒体平台') }
    it { should have_selector('title', text: full_title('')) }
    it { should_not have_selector 'title', text: '| 首页' }
  end

  describe "Help page" do
    before { visit help_path }

 #   it { should have_selector('h1',    text: '帮助') }
    it { should have_selector('title', text: full_title('帮助')) }
  end

  describe "About page" do
    before { visit about_path }

  #  it { should have_selector('h1',    text: '关于') }
    it { should have_selector('title', text: full_title('关于')) }
  end

  describe "Contact page" do
    before { visit contact_path }

  #  it { should have_selector('h1',    text: '联系') }
    it { should have_selector('title', text: full_title('联系')) }
  end
end