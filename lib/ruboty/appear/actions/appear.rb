module Ruboty
  module Appear
    module Actions
      class Appear < Ruboty::Actions::Base
        def call
          first = SecureRandom.hex(5)
          second = SecureRandom.hex(5)
          message.reply("https://appear.in/#{first}-#{second}")
        end
      end
    end
  end
end
