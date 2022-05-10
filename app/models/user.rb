class User < ApplicationRecord
  store_attribute :metadata, :birthdate, :date
  store_attribute :metadata, :something, :string, default: 'foobar'
end
