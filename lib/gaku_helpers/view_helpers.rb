require 'gaku_helpers/view_helpers/link_helper'

module GakuHelpers
  module ViewHelpers
    ActionView::Base.send :include, LinkHelper
  end
end
