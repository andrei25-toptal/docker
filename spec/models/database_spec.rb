require "rails_helper"

RSpec.describe User do
  specify do
    User.create(name: 'myname')
    expect(User.all).to all(be_a(User))
  end
end
