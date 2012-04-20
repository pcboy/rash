class RHash < Hash
  Alnum = [('a'..'z'), ('0'..'9')].map{|x|
    x.to_a}.flatten.reject{|x| ['i','l','1','o','0','j'].include? x}
  UUIDLEN = 12

  def <<(value)
    begin
      genkey = gen_uuid
    end while (has_key?(genkey))
    self[genkey] = value
  end

  private

  def gen_uuid
    (0...UUIDLEN).map { Alnum[Kernel.rand(Alnum.size)] }.join
  end

end
