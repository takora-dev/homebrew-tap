cask "bentomux" do
  version "0.2.51"
  sha256 "f2e86180a180cce84b4ddaa6cc2103103f09ffe12d2a36ddb5e29e1cb5457132"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.51/Bentomux_0.2.51_universal.dmg"
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
