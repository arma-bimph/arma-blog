class CreateArticles < ActiveRecord::Migration
  def up
    create_table :articles do |t|
      t.string  :title,  :null => false
      t.text    :body,   :null => false
      t.boolean :show,   :default => false, :null => false
      t.references :user, :null => false
      
      t.timestamps
    end
    
    add_index :articles, :user_id
  end

  def down
    drop_table :articles
  end
end
