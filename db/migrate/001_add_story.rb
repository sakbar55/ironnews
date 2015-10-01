class AddStory < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.column :title, :string, :null => false
      t.column :link, :string, :null => false
      t.column :email, :string, :null => false
      t.timestamps :null => true
    end
  end

  def self.down
    drop_table :stories
  end
end


if params[:page]
  page_offset = per_page +



time= time.now
ago = article.created_at - time
if article.created_at -time
  ago = Time.now = article.created_at
  if ago > _____ (one day's worth of seconds)
