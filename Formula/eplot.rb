class Eplot < Formula
  desc "eplot - easy gnuplot"
  homepage "https://github.com/srizzo/eplot"
  url "https://github.com/srizzo/eplot/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "25143e2c16f70d4f794f94aa4b2296eccac6a6a051b50c49fc0b1bd6dba800e2"
  license "GPL-2.0 or latest"

  depends_on "gnuplot"
  depends_on "ruby" => :optional

  def install
    bin.install "ec"
    bin.install "eplot"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test pumltools`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
