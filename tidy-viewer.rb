class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.2/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "f79e7481add98af9a52a83bbc23e075e06be1af09f6b8f94315bc58d8216d90a"
  version "1.4.2"

  def install
    bin.install "tidy-viewer"
  end
end
