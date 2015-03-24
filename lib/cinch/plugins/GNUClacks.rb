# A Bit Of Fun.

module Cinch
  module Plugins
    class Suggestions
      include Cinch::Plugin

      match "!GNUClacks",        :method => :gnu        # !help suggest


      # Show help for the suggestions module
      def gnu(m)
        m.user.send "'A man is not dead while his name is still spoken.' - Going Postal, Chapter 4 prologue"
      end

      end

    end
  end
end
