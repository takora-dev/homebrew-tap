cask "bentomux" do
  version "0.2.70"
  sha256 "1843af2eb42919e03695b834d87d71784b0f4ee131dc0a7f36275383f7f5978f"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.70/Bentomux_0.2.70_universal.dmg"
  name "Bentomux"
  desc "Calm desktop for AI agent runtime workspaces"
  homepage "https://github.com/takora-dev/bentomux"

  app "Bentomux.app"

  caveats <<~EOS
    Bentomux is not notarized yet, so macOS may refuse the first launch.
    If it does, run:
      xattr -dr com.apple.quarantine "/Applications/Bentomux.app"
  EOS
end
