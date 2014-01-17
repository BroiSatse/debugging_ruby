class FakesController < ApplicationController
  include Wicked::Wizard
  steps :step1, :step2

  # GET /fakes/:id/custom
  def custom
    render text: params[:fake_id]
  end
end
