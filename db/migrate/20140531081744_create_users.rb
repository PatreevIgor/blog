class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      #t.integer  :user_id
      #mark avatar and resume as attachments, and paperclip
      #will create the proper columns in the users table on migration

      t.attachment :avatar
      t.attachment :resume
      
      t.timestamps
    end
  end
end
