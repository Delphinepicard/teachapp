class AssignmentsController < ApplicationController
  before_action :set_assignment, only: [:show]

  def index
    @assignments = Assignment.all
  end

  def show
    @reviews = Review.all
    # @school = Assignment.school
    # school
    # reviews
  end

  private

  def set_assignment
    @assignment = Assignment.find(params[:id])
  end
end