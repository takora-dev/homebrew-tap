cask "bentomux" do
  version "0.2.46"
  sha256 "ba22c203d86732d2994c668c4902359bfd30d05bd02b97c0b9853684ed52719a"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.46/Bentomux_0.2.46_universal.dmg"
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
