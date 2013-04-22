module GakuHelpers
  module ViewHelpers
    module HtmlHelper

      def hr
        content_tag :div, class: "row-fluid" do
          content_tag :div, class: "span12" do
            content_tag :hr
          end
        end
      end

      def well_div(&block)
        content_tag :div, class: "row-fluid" do
          content_tag :div, class: "span12 well" do
            block.call
          end
        end
      end

      def index_body(&block)
        content_tag :div, class: "row-fluid" do
          content_tag :div, class: "span12" do
            block.call
          end
        end
      end

      def index_header(&block)
        content_tag :div, class: "row-fluid" do
          block.call
        end
      end

    end
  end
end
