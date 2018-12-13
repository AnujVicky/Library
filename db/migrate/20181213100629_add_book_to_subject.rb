class AddBookToSubject < ActiveRecord::Migration
  def change
    add_reference :subjects, :book, index: true, foreign_key: true
  end
end
