module ActiveModel
  module Serializable
    module Utils
      extend self

      def _const_get(const)
        const.safe_constantize
      end
    end
  end
end