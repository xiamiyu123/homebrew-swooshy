cask "swooshy" do
  version "beta-0.0.2"
  sha256 "fec37d35583f80f90c2720a023b889ca2f723559dde251b66c7d867fdb1bbcbe"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/beta-0.0.2/Swooshy-macOS-beta-0.0.2.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
