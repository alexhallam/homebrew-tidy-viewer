class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "e99811843fe3e28d22c82f6c8ad757bf5065c622fbbb2d7e4011ab346dca6f1d"
  version "1.8.93"

  def install
    bin.install "tidy-viewer"
  end
end
