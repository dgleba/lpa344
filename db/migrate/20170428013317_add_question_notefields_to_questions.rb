class AddQuestionNotefieldsToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :question_note, :text
    add_column :questions, :question_whatlookfor, :text
    add_column :questions, :question_if_no, :text
  end
end
