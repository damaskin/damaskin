require 'spec_helper'

describe "StaticPages" do

  describe "Home pages" do
    it "should have the content 'Damaskin'" do
      visit '/static_pages/home'
      expect(page).to have_content('Damaskin')
    end

    it "should have the title 'Home'" do
    	visit '/static_pages/home'
    	expect(page).to have_title("Damaskin | Home")
    end
  end

  describe "Help pages" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
    	visit '/static_pages/help'
    	expect(page).to have_title("Damaskin | Help")
    end
  end

  describe "About pages" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
    	visit '/static_pages/about'
    	expect(page).to have_title("Damaskin | About Us")
    end
  end

end
