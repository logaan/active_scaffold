module ActiveScaffold
  module Bridges
    module Carrierwave
      module CarrierwaveBridgeHelpers
        mattr_accessor :thumbnail_style
        self.thumbnail_style = :thumbnail
      end
    end
  end
end
