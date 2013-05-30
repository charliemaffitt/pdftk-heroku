require "pdftk-heroku/version"

module Pdftk
  module Heroku

    PDFTK_PATH = File.expand_path "../../bin/pdftk", __FILE__

    begin
      require 'docsplit'

      Docsplit.configure do |config|
        config.pdftk = PDFTK_PATH
      end
    rescue LoadError
    end

  end
end
