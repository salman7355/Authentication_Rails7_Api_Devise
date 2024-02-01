class AddImageurlToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :imageurl, :string
  end
end
