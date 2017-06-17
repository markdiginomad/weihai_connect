class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
    t.integer :user_id
    t.string  :member_name
    t.string  :last_name
    t.string  :contact_email
    t.string  :job
    t.text    :description
    t.text    :interests
    t.text    :favorite_music
    
    t.timestamps
    end
  end
end
