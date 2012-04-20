class Rash < Hash
  ALNUM = [('a'..'z'), ('0'..'9')].map{|x|
    x.to_a}.flatten.reject{|x| ['i','l','1','o','0','j'].include? x}
  UUIDLEN = 12
  VERSION = '0.1.0'

  def <<(value)
    begin
      genkey = gen_uuid
    end while (has_key?(genkey))
    self[genkey] = value
  end

  private

  def gen_uuid
    (0...UUIDLEN).map { ALNUM[Kernel.rand(ALNUM.size)] }.join
  end

end
