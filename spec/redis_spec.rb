val = 100

RSpec.describe 'redis service' do
  specify do
    redis = Redis.new(host: 'localhost', port: 6379)
    redis.set("key", val)
    expect(redis.get("key")).to be(val)
  end
end
