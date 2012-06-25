class AddConfirmableFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :confirmation_token, :string
    add_column :users, :confirmed_at, :date_time
    add_column :users, :confirmation_sent_at, :date_time
  end
end
