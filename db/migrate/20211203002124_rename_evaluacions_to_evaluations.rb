class RenameEvaluacionsToEvaluations < ActiveRecord::Migration[6.0]
  def change
    rename_table :evaluacions, :evaluations
  end
end
