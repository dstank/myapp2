class WorkersController < ApplicationController



    def new
	@worker = Worker.new   
	end
	 def index
	  end

	def show
	end

	def create
		@worker = Worker.new(worker_params)
		@worker.save
		redirect_to @worker
	end

   def update
   end

     def destroy
     	end



   def worker_params
 	params.require(:worker).permit(:name, :lastname, :occupation, :phone, :references, :descript)
   end
   
end
