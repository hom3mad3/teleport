require 'features_helper'

describe 'List goals' do
  it 'displays a simple list of goals' do
    visit '/goals'

    within '#goals' do
      assert page.has_css?('.goal', count:2), 'Expected to find 2 goals here'
    end
  end
end
