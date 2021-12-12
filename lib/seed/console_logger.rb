module Seed
  module ConsoleLogger
    def announce(msg)
      logger.info msg
      stdout.puts msg
    end
  end
end
