class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, mundo!"
    end

    def aaaa
        render html: "aaaaaa"
    end

    def goodbye
        render html: "goodbye, world!"
    end
end
