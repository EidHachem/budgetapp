class RemoveConfirmableEmail < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :confirmed_at
    remove_column :users, :unconfirmed_email
  end
end
