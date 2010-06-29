class Admin::HomeController < ApplicationController

  before_filter :login_required
  
end
