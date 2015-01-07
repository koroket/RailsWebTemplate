class AddRememberDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :remember_digest, :string
    add_column :users, :reset_sent_at, :datetime
  end
end