# frozen_string_literal: true

class Shop < ApplicationRecord
  has_many :shop_areas
  has_many :areas, inverse_of: :shops, through: :shop_areas
  belongs_to :category, optional: true

  def foobar
    "#{name} foobar"
  end

  def foobars(char, count)
    count.times.each_with_object([]) do |_num, arr|
      arr << char
    end
  end

  def to_api_hash
    {
      id: id,
      name: "#front #{name}"
    }
  end
end
