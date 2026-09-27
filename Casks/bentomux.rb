cask "bentomux" do
  version "0.2.32"
  sha256 "26ecade48b46d1dc148978224864273aebc93e7ae71d19e15a5039e2edc2feb3"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.32/Bentomux_0.2.32_universal.dmg"
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
