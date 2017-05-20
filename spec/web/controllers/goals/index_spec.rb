require 'spec_helper'
require_relative '../../../../apps/web/controllers/goals/index'

describe Web::Controllers::Goals::Index do
  let(:action) { Web::Controllers::Goals::Index.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
