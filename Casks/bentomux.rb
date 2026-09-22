cask "bentomux" do
  version "0.2.24"
  sha256 "b389b74cf430d8ae63859c2d127d0ed8824c09233d330382c087af2d0dc57ddc"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.24/Bentomux_0.2.24_universal.dmg"
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
