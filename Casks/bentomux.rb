cask "bentomux" do
  version "0.2.57"
  sha256 "fed71a823f6453a425603ce542948a9a9fb5eba6f0d058ad43fa1fee2694105c"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.57/Bentomux_0.2.57_universal.dmg"
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
