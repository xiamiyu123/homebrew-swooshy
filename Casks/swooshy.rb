cask "swooshy" do
  version "2.2.1"
  sha256 "732632346984f70855892d03dd88d9b931d9fa76263e91d1359728d87dc5ae11"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.2.1/Swooshy-macOS-v2.2.1.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
