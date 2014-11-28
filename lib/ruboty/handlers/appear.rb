require "ruboty/appear/actions/appear"

module Ruboty
  module Handlers
    class Appear < Base
      on(/appear/, name: 'appear', description: 'generate new room on appear.in')

      def appear(message)
        Ruboty::Appear::Actions::Appear.new(message).call
      end
    end
  end
end
