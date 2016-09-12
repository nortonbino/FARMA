class Answer < ActiveRecord::Base
  include MathComparison

  belongs_to :user
  belongs_to :question

  after_initialize :correct_answer

  private
  def correct_answer
    comparison = MathComparison::Comparison.new(correct_answer: question.correct_answer,precision: question.precision, cmas_order: question.cmas_order)
    self.correct = comparison.right_response?(response)

    self.attempt_number = Answer.count(question_id: question.id).to_i + 1
  end
end