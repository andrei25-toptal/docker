require "rails_helper"

RSpec.describe User do
  describe 'validations' do
    specify { is_expected.to validate_presence_of(:name)}
  end
end
