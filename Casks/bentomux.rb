cask "bentomux" do
  version "0.2.58"
  sha256 "4771ed7cddc465a339ece302d8b1fdfeea8111979fffc4799b877d2a049a23dc"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.58/Bentomux_0.2.58_universal.dmg"
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
