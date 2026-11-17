cask "bentomux" do
  version "0.2.82"
  sha256 "bbda74c3815f017266a64e0f6110f280383a6622102745bfc9bdd09f19e60601"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.82/Bentomux_0.2.82_universal.dmg"
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
