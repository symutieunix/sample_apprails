class ApplicationController < ActionController::Base

    def home
        render html: helpers.tag.strong('Hello, world!')

    end
end
