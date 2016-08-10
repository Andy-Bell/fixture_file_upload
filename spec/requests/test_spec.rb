require 'rails_helper'

describe 'test', type: :request do
  it 'tests' do
    fixture_file_upload('test.jpg')
  end
end
