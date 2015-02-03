require 'rails_helper'

describe 'static pages' do
  subject { page }

  describe 'home page' do
    before { visit root_path}

    it { should have_title('Drink Up') }
    it { should have_selector('h1', text: 'Care for a cocktail?') }
  end

  describe 'about page' do
    before { visit about_path }

    it { should have_selector('h1', text: 'This is your profile.') }
  end
end
