cask "bentomux" do
  version "0.2.81"
  sha256 "4e0117e88bbbc9502a78832ac146c58d47386962b371b2b3750471319738ba86"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.81/Bentomux_0.2.81_universal.dmg"
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
