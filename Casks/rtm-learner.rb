cask "rtm-learner" do
  version "1.0.0"
  sha256 "c423f47fce5eefa9045bf784197010dc23afb85e06704a1f844bad884428ce22"

  url "https://github.com/kuephi/rtm-learner/releases/download/v#{version}/RTMLearner.zip"
  name "RTM Learner"
  desc "macOS menubar app for RTM Mandarin lesson pipeline"
  homepage "https://github.com/kuephi/rtm-learner"

  app "RTMLearner.app"

  zap trash: [
    "~/Library/Application Support/RTMLearner",
    "~/Library/Preferences/com.kuephi.rtm-learner.plist",
  ]
end
