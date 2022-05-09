module Prep
  module Test
    module Gem
      class ApplicationMailer < ActionMailer::Base
        default from: "from@example.com"
        layout "mailer"
      end
    end
  end
end
