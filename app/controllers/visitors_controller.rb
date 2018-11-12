class VisitorsController < ApplicationController
  before_action :require_login, only: [:show, :edit, :update, :destroy, :new, :index]
  def index
  end
end
