cask "bentomux" do
  version "0.2.76"
  sha256 "b70be8af9dad74c95825867ea6c4acb81dbc639d806fbfb6fde15045bf4fec63"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.76/Bentomux_0.2.76_universal.dmg"
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
