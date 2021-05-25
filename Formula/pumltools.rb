class Pumltools < Formula
  desc "PlantUML CLI tools"
  homepage ""
  url "https://github.com/srizzo/pumltools/archive/refs/tags/0.0.1.tar.gz"
  sha256 "125222bb3cebcbac74d7e41f1b8b5d9082a7fe040bc384647a394ee1affc9269"
  license "MIT"

  depends_on "fd"
  depends_on "ack"
  depends_on "ruby" => :optional
  
  def install
    bin.install "bin/puml_communication"	
    bin.install "bin/puml_fd_cat"		
    bin.install "bin/puml_references"		
    bin.install "bin/puml_sequence_calls"	
    bin.install "bin/puml_uml_wrap"
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
