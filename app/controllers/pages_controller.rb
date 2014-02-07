class PagesController < ApplicationController

  def home
    @departments = Department.all
    @transactions = Transaction.all

  end
end