class ShopNilColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :shops, :some_value, :string, null: true, default: nil
  end
end
