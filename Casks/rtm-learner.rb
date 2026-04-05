cask "rtm-learner" do
  version "1.0.1"
  sha256 "d06c8d32abd8b9ed08731e4667894157cf12901e8383919b9088b6224dc69775"

  url "https://github.com/kuephi/rtm-learner/releases/download/v#{version}/RTMLearner.zip"
  name "RTM Learner"
  desc "macOS menubar app for RTM Mandarin lesson pipeline"
  homepage "https://github.com/kuephi/rtm-learner"

  app "RTM Learner.app"

  zap trash: [
    "~/Library/Application Support/RTMLearner",
    "~/Library/Preferences/com.kuephi.rtm-learner.plist",
  ]
end
