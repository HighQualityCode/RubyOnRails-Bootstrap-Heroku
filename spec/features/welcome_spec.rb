require 'spec_helper'

describe 'Welcome' do
  context 'Index' do
    it "has Hello World in title" do
      visit root_path
      expect(page).to have_title 'Hello World'
    end
  end
end
