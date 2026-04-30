Water_v2-2025-03-07-1.zip - Changed the interlocks (removed Esys Ext Int and used Q137.1 for mobileLLRF Ext Intlk). 
      Renamed Klystron_Wtr interlocks to MobileLLRF.
			Unsolved problem - when checking block consistency get 1 error: UDT303 - Block or data type does not exist.
Water_v2-2025-03-08.zip - Fixed block inconsistency: Moved StandardSWStructure_s7pl to PLC Sample Program. 
      Removed UDT303. Edited S7PLC_PSI_CodacStruct and compiled it. After that checked block consistency (Compile All) 
      and it executed without errors. Compared the ONLINE/OFFLINE blocks and they were the same - didn't need to download any block.
Water_v2-2025-06-30.zip - Removed code and symbols related to the reheater valves FV560 - FV563 that are now controlled from
      HNOSS PLC. (FC970, FC971).
Water_v2-2026-04-23.zip - Added new items to the EPICS data blocks (DB100, DB101). Changed the names of some variables due to changes
	    in FREIA ( Electrosys out, Iba SSA in, L1 output in RF Switchboard 1 not used). 
      Added instance data blocks for FB204 (InterlockProcessing). Not downloaded to the PLC because the MMC 
	    (Micro Memory Card) is full. The interlock logic is not fully updated (waiting for a new bigger MMC).
Water_v2-2026-04-30.zip - New MMC (Micro Memory Card) 128 kB. Added slow interlocks for the IBA SSA. 
      Added RF path to be set to the correct value (corresponding to the
      interlock for a given path. Removed all stuff used by Electrosys (now it's used by SSA A).