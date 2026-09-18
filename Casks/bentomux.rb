cask "bentomux" do
  version "0.2.18"
  sha256 "05d506541a02d2de166aec9f638ba69a481346d0d2daa0ce359e9ddc6ef032e4"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.18/Bentomux_0.2.18_universal.dmg"
  name "Bentomux"
  desc "Calm desktop for AI agent runtime workspaces"
  homepage "https://github.com/takora-dev/bentomux-v2"

  app "Bentomux.app"

  caveats <<~EOS
    Bentomux is not notarized yet, so macOS may refuse the first launch.
    If it does, run:
      xattr -dr com.apple.quarantine "/Applications/Bentomux.app"
  EOS
end
