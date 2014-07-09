module RedCloth
  module Rails

    # Like Bundler::GemHelper, but tags versions without the 'v' prefix (e.g. '1.0.0' instead of 'v1.0.0')
    class GemHelper < Bundler::GemHelper

      protected

      def version_tag
        "#{version}"
      end

    end
  end
end
