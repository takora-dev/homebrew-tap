cask "bentomux" do
  version "0.2.78"
  sha256 "bf917923bb659518b3afa6dd34b9d701a017eba37f55213efe3bcfe8694659f4"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.78/Bentomux_0.2.78_universal.dmg"
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
