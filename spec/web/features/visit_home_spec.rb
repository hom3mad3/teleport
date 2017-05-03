require 'features_helper'

describe 'Visit home' do
  it 'is succesful' do
    visit '/'

     page.body.must_include('teleport')
  end
end
