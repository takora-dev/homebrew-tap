cask "bentomux" do
  version "0.2.20"
  sha256 "bb76d2068190fd8eb3a29e78123c024f931215d5463c72f8a1973c64983cf06d"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.20/Bentomux_0.2.20_universal.dmg"
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
