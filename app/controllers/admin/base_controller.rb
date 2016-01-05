module Admin
  class BaseController < ApplicationController
    layout '/layouts/admin'
    before_action :authenticate_user!

     end
end

