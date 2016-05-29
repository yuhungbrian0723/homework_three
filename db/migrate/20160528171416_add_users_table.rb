class AddUsersTable < ActiveRecord::Migration
  def change
  	create_table :postusers do |t|
  		t.integer :user_id
  		t.string :username
  		t.string :account
  		t.string :password
  		t.string :phone

  		t.timestamps null: false
  	end

	create_table :posts do |t|
  		t.integer :post_id
  		t.integer :user_id
  		t.string :topic
  		t.text :content

  		t.timestamps null: false
  	end

  	create_table :comments do |t|
  		t.integer :comment_id
  		t.integer :user_id
  		t.integer :post_id
  		t.text :comment_content

  		t.timestamps null: false
  	end

  		create_table :categories do |t|
  		t.integer :cate_id
  		t.integer :cate_name
  		

  		t.timestamps null: false
  	end

  	create_table :commentcates do |t|
  		t.integer :post_id
  		t.integer :cate_id
  		
  		

  		t.timestamps null: false
  	end


  end
end
