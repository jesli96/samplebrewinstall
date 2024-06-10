class Samplebrewinstall < Formula
  desc "Updatedep is an application that analyzes the dependencies of a project, this helps check what dependency versions can be used with less to no vulnerabilities."
  homepage "https://github.com/jesli96/samplebrewinstall"
  url "https://github.com/jesli96/samplebrewinstall/releases/download/0.0.1/updatedep-0.0.1-SNAPSHOT.jar"
  sha256 "6344a98f3ba9c728c4114c9249f1b9db210851b646d36a9f9a418780b3526193"
  license "MIT"

  depends_on "openjdk"

  def install
    bin.install "samplebrewinstall"
  end

  test do
    system "#{bin}/samplebrewinstall", "--version"
  end
end