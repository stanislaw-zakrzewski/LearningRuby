class ClassAccess
	def m1
	end

	protected
	def m2
	end

	private
	def m3
	end
end

ca = ClassAccess.new
ca.m1
#ca.m2
#ca.m3

class ClassAccess2
	def m1;	end
	def m2; end
	def m3; end
	def m4; end
	def m5; end

	public :m1
	protected :m2, :m3
	private :m4, :m5
end

ca2 = ClassAccess2.new
ca2.m1
#ca2.m2
#ca2.m3
#ca2.m4
#ca2.m5