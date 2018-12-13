  class CreateSubjects < ActiveRecord::Migration
    def change
      create_table :subjects do |t|
          t.string :name, null: false
        t.timestamps null: false
      end
      def change
     add_reference :books, index: true, foreign_key: true
   end
    end
  end
