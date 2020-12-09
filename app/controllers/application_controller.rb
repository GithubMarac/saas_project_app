class ApplicationController < ActionController::Base
  include BootstrapFlashHelper
  
  before_action :authenticate_tenant!


end
