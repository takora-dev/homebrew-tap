cask "bentomux" do
  version "0.2.27"
  sha256 "e19143d81b495729e9ff4cbf07832dc0a44878f44eba6ff9b304f77e542022d9"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.27/Bentomux_0.2.27_universal.dmg"
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
