class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    
    t.text :content
    t.integer :post_id
    end
  end
end
