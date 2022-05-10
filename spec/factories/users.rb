FactoryBot.define do
  factory :user do
    name { "John Doe" }
    birthdate { Date.new(1970, 1, 1) }
    something { 'test string' }
  end
end
