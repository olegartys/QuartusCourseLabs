module FIFO_mem_8x8(inClk, inRst, inRd, inWr, inData, outEmpty, outFull, outData);
	parameter WORD_SIZE = 8;
	parameter MEM_SIZE = 8;

	// Module params
	input 
