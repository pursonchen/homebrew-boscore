class Boscore < Formula

   homepage "https://boscore.io/"
   revision 0
   url "https://github.com/pursonchen/bos/archive/v2.0.2.tar.gz"
   version "2.0.2"
   
   option :universal

   depends_on "gmp" 
   depends_on "gettext"
   depends_on "openssl"
   depends_on "gmp"
   depends_on :xcode
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/pursonchen/bos/releases/download/v2.0.2/bos-2.0.2.mojave.bottle.tar.gz"
      sha256 "732370a452edd356c68a854b7efd017c2ce8cde7f77e3172ac1b35185bb2e632" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
