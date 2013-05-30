require "pdftk-heroku/version"

module Pdftk
  module Heroku

    ENV['PATH'] = File.expand_path("../pdftk-heroku/binaries", __FILE__) + ":#{ENV['PATH']}"

    ENV['LD_LIBRARY_PATH'] = File.expand_path("../pdftk-heroku/binaries", __FILE__) + ":#{ENV['LD_LIBRARY_PATH']}"

  end
end
