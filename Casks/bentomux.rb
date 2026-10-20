cask "bentomux" do
  version "0.2.64"
  sha256 "a6f7db89efe669e361b2744f4a1de549c402bf67b12976d47c6f120cfe2387ea"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.64/Bentomux_0.2.64_universal.dmg"
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
