cask "bentomux" do
  version "0.2.14"
  sha256 "0ad0c34068b589005357a724e48b9ac0bd107af1f52a21dff202bb86626452ee"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.14/Bentomux_0.2.14_universal.dmg"
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
