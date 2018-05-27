//24-bit data output module

module dataWrite
(
	input 			clock,
	output [23:0] 	dataOutput
);

	//State parameters
	

	//Next state transition logic
	//Changes to next state at every new clock edge
	always @( posedge(clock) )
		begin: stateChange
			currentState <= nextState;
		end

	always @( posedge(clock) )
	begin: nextStateLogic
		
		case(currentState)
			//go to next address where the pixel information is being held. 
			//
			default:
			
		endcase

	end

endmodule