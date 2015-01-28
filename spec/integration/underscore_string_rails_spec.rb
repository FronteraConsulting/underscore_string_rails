require 'spec_helper'

describe "Underscore.string Rails Assets" do

  it 'provides underscore.string.js on the asset pipeline' do
    visit '/assets/underscore.string.js'
    expect(page).to have_content('Underscore.string')
    expect(page).to have_content("Version '3.0.2'")
  end
        
end