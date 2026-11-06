cask "bentomux" do
  version "0.2.74"
  sha256 "e0f45ec6d9e42ce08a2923858fa7e560ff90853353a6e51869e68496ed344727"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.74/Bentomux_0.2.74_universal.dmg"
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
