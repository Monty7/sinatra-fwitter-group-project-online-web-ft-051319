class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :content 
      t.integer :user_id
      t.datetime :create_at
      t.datetime :updated_at
    end
  end
end
