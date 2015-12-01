require "thor"
require "orval"
require "launchy"

module Orval
  class CLI < Thor
    desc "version", "First made in 1931"
    def version
      say Orval::VERSION
    end
    map %w(-v --version) => :version

    desc "open", "Open Orval website: http://www.orval.be"
    def open
      Launchy.open("http://www.orval.be")
    end

    desc "join", "Open Orval club website: http://www.orval.club"
    def join
      Launchy.open("http://www.orval.club")
    end

    desc "wiki", "Open Orval Wikipedia page"
    def wiki
      Launchy.open("https://wikipedia.org/wiki/Orval_Brewery")
    end
  end
end
