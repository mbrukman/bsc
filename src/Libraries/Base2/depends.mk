## Automatically generated by bluetcl -exec makedepend -- Do NOT EDIT
## Date: Wed Jun 19 15:12:19 EDT 2013
## Command: bluetcl -exec makedepend -bdir $(BDIR) *.bs*

$(BUILDDIR)/BGetPut.bo:	BGetPut.bs $(BUILDDIR)/ConfigReg.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/Connectable.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/BRAMCore.bo:	BRAMCore.bsv $(BUILDDIR)/Vector.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/BRAM_Compat.bo:	BRAM_Compat.bsv $(BUILDDIR)/RegFile.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/FIFOF.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/BitUtils.bo:	BitUtils.bsv $(BUILDDIR)/Vector.bo $(BUILDDIR)/List.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/BitonicSort.bo:	BitonicSort.bs $(BUILDDIR)/Vector.bo $(BUILDDIR)/List.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/Boolify.bo:	Boolify.bs $(BUILDDIR)/List.bo $(BUILDDIR)/Vector.bo $(BUILDDIR)/Enum.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/CGetPut.bo:	CGetPut.bs $(BUILDDIR)/FIFOF.bo $(BUILDDIR)/Counter.bo $(BUILDDIR)/ConfigReg.bo $(BUILDDIR)/Connectable.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/Vector.bo $(BUILDDIR)/RegTwo.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/ClientServer.bo:	ClientServer.bs $(BUILDDIR)/Vector.bo $(BUILDDIR)/List.bo $(BUILDDIR)/FIFO.bo $(BUILDDIR)/Counter.bo $(BUILDDIR)/Connectable.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/Clocks.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/CompletionBuffer.bo:	CompletionBuffer.bsv $(BUILDDIR)/RegFile.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/Counter.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/DPSRAM.bo:	DPSRAM.bs $(BUILDDIR)/RegFile.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/SyncSRAM.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/DReg.bo:	DReg.bs $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/EqFunction.bo:	EqFunction.bs $(BUILDDIR)/Enum.bo $(BUILDDIR)/List.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/FlexBitArith.bo:	FlexBitArith.bs $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/IVec.bo:	IVec.bs $(BUILDDIR)/Vector.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/LFSR.bo:	LFSR.bs $(BUILDDIR)/List.bo $(BUILDDIR)/Vector.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/ListFIFO.bo:	ListFIFO.bs $(BUILDDIR)/FIFO.bo $(BUILDDIR)/FIFOF.bo $(BUILDDIR)/List.bo $(BUILDDIR)/ListReg.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/ListReg.bo:	ListReg.bs $(BUILDDIR)/List.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/Mcp.bo:	Mcp.bs $(BUILDDIR)/Pull.bo $(BUILDDIR)/ConfigReg.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/ModuleAugmented.bo:	ModuleAugmented.bs $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/OInt.bo:	OInt.bs $(BUILDDIR)/Vector.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/OVLAssertions.bo:	OVLAssertions.bsv $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo std_ovl_defines.h
$(BUILDDIR)/PopCount.bo:	PopCount.bs $(BUILDDIR)/List.bo $(BUILDDIR)/Vector.bo $(BUILDDIR)/Wallace.bo $(BUILDDIR)/Tabulate.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/Pull.bo:	Pull.bs $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/Push.bo:	Push.bs $(BUILDDIR)/FIFO.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/RAM.bo:	RAM.bs $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/RPush.bo:	RPush.bs $(BUILDDIR)/FIFO.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/RegTwo.bo:	RegTwo.bs $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/SPSRAM.bo:	SPSRAM.bs $(BUILDDIR)/RegFile.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/SyncSRAM.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/SRAM.bo:	SRAM.bs $(BUILDDIR)/Vector.bo $(BUILDDIR)/FIFOF.bo $(BUILDDIR)/Counter.bo $(BUILDDIR)/Connectable.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/ConfigReg.bo $(BUILDDIR)/RegTwo.bo $(BUILDDIR)/RAM.bo $(BUILDDIR)/SyncSRAM.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/SRAMFile.bo:	SRAMFile.bs $(BUILDDIR)/RegFile.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/SyncSRAM.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/STRAM.bo:	STRAM.bs $(BUILDDIR)/FIFOF.bo $(BUILDDIR)/Connectable.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/RAM.bo $(BUILDDIR)/SyncSRAM.bo $(BUILDDIR)/SRAM.bo $(BUILDDIR)/TRAM.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/SVA.bo:	SVA.bsv $(BUILDDIR)/List.bo $(BUILDDIR)/Clocks.bo $(BUILDDIR)/PopCount.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/SplitTRAM.bo:	SplitTRAM.bs $(BUILDDIR)/GetPut.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/TRAM.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/StmtFSM.bo:	StmtFSM.bs $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/ConfigReg.bo $(BUILDDIR)/DReg.bo $(BUILDDIR)/FIFO.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/List.bo $(BUILDDIR)/TurboFIFO.bo $(BUILDDIR)/ToString.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/StmtFSMUtil.bo:	StmtFSMUtil.bsv $(BUILDDIR)/List.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/SyncSRAM.bo:	SyncSRAM.bs $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/TRAM.bo:	TRAM.bs $(BUILDDIR)/FIFO.bo $(BUILDDIR)/ClientServer.bo $(BUILDDIR)/GetPut.bo $(BUILDDIR)/RAM.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/Tabulate.bo:	Tabulate.bs $(BUILDDIR)/List.bo $(BUILDDIR)/Enum.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/ToString.bo:	ToString.bs $(BUILDDIR)/List.bo $(BUILDDIR)/Array.bo $(BUILDDIR)/Vector.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/TriState.bo:	TriState.bsv $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/TurboFIFO.bo:	TurboFIFO.bsv $(BUILDDIR)/FIFO.bo $(BUILDDIR)/FIFOF.bo $(BUILDDIR)/RevertingVirtualReg.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/UIntRange.bo:	UIntRange.bs $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/UniqueWrappers.bo:	UniqueWrappers.bsv $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/Wallace.bo:	Wallace.bs $(BUILDDIR)/Tabulate.bo $(BUILDDIR)/List.bo $(BUILDDIR)/Vector.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/ZBus.bo:	ZBus.bsv $(BUILDDIR)/List.bo $(BUILDDIR)/ZBusUtil.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
$(BUILDDIR)/ZBusUtil.bo:	ZBusUtil.bsv $(BUILDDIR)/List.bo $(BUILDDIR)/Prelude.bo $(BUILDDIR)/PreludeBSV.bo
