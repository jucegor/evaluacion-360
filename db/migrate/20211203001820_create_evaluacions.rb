class CreateEvaluacions < ActiveRecord::Migration[6.0]
  def change
    create_table :evaluacions do |t|
      t.string :name
      t.string :type
      t.integer :question_num
      t.string :description
      t.integer :value

      t.timestamps
    end
  end
end
