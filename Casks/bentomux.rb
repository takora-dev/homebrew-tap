cask "bentomux" do
  version "0.2.56"
  sha256 "6ad4ca1fd45ee92cf36d9cc75bab88aba7599fae764700f04b159abdc2e22435"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.56/Bentomux_0.2.56_universal.dmg"
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
