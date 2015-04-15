class CreateTableSermons < ActiveRecord::Migration
  def change
    create_table :sermons do |t|
      t.string   :title
      t.string   :preacher
      t.integer  :length
      t.string   :path
    end
  end
end
