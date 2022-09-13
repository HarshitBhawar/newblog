class RegistersController < ApplicationController
    def new
        @register = Register.new
    end

end
