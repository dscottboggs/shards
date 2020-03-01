require "./command"

module Shards
  module Commands
    class Add < Command
      def run
        pp! spec
      end
    end
  end
end
