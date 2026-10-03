cask "bentomux" do
  version "0.2.50"
  sha256 "cb2a6edefbd72db4afce5fb3b378a7a054878c65c09dd0235ea8b3b0948ec970"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.50/Bentomux_0.2.50_universal.dmg"
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
