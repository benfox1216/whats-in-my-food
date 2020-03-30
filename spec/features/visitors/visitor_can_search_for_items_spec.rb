require 'rails_helper'

describe 'As a visitor', :js do
  it 'I can search for an item and get expected info' do
    visit '/'
    
    fill_in 'q', with: 'sweet potatoes'
  end
end
