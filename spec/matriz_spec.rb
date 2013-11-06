require "./lib/matriz.rb"
 
describe Matriz do

	before :each do
		@m1=matriz.new([1,2,3],[3,2,1],[1,2,3])
		@m2=matriz.new([3,2,1],[1,2,3],[3,2,1])
	end

	describe "Operaciones aritmeticas" do
		it "Suma de matrices" do
		
			(@m1+@m2).should eq([[4,4,4],[4,4,4],[4,4,4]])

		end
		
		it "Multiplicacion de matrices" do
			(@m1*@m2).should eq([[6,42,135],[14,90,285],[6,42,135]])
		end	
	end
end
