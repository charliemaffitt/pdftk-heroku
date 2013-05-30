require "pdftk-heroku/version"

module Pdftk
  module Heroku

    PDFTK_PATH = File.expand_path "../../bin/pdftk", __FILE__

    begin
      require 'docsplit'

      Docsplit.config[:exe_path] = PDFTK_PATH
    rescue LoadError
    end

  end
end
