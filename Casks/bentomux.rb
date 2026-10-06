cask "bentomux" do
  version "0.2.53"
  sha256 "d3fd7b240287a760d27ff288783371bee9bec7a568e539c0fa4a64615d7ee50f"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.53/Bentomux_0.2.53_universal.dmg"
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
