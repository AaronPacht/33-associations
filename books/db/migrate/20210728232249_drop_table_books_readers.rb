class DropTableBooksReaders < ActiveRecord::Migration[6.1]
  def change
    drop_table :Books_Readers
  end
end
