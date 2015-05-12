class AddAnswerTable < ActiveRecord::Migration
  def change
    create_table(:answers) do |t|
      t.column(:answer_text, :string)
      t.column(:question_id, :integer)

      t.timestamps()
    end
  end
end
