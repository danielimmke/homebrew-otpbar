cask "otpbar" do
  version "1.2.0"
  sha256 "e10498aa2ebd9029e3bc2e5ccee51dbd9710949153f24b97707b39bbad785ce6"

  url "https://github.com/danielimmke/OTPBar/releases/download/v#{version}/OTPBar.zip"
  name "OTPBar"
  desc "Dead simple TOTP authenticator for the macOS menu bar"
  homepage "https://github.com/danielimmke/OTPBar"

  app "OTPBar.app"

  zap trash: [
    "~/Library/Caches/com.danielimmke.otpbar",
  ]
end
