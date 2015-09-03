/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20150515-64
 * Copyright (c) 2000 - 2015 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Thu Sep  3 12:30:11 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000D48C (54412)
 *     Revision         0x02
 *     Checksum         0x33
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "MEGABOOK"
 *     OEM Revision     0x00000037 (55)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("dsdt.aml", "DSDT", 2, "MSI_NB", "MEGABOOK", 0x00000037)
{
    /*
     * iASL Warning: There were 18 external control methods found during
     * disassembly, but additional ACPI tables to resolve these externals
     * were not specified. This resulting disassembler output file may not
     * compile because the disassembler did not know how many arguments
     * to assign to these methods. To specify the tables needed to resolve
     * external control method references, the -e option can be used to
     * specify the filenames. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.GFX0.AFN8, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // Warning: Unresolved method, guessing 3 arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Warning: Unresolved method, guessing 5 arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (HLRS, MethodObj)    // Warning: Unresolved method, guessing 4 arguments
    External (PS0X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PWEN, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPPC, IntObj)
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_PR_.CPU0._PSS, UnknownObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, UnknownObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, IntObj)
    External (_SB_.PCI0.B0D3.BARA, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL2, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL3, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL4, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.LPCB.PEG0.PEGP.TGPC, UnknownObj)
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.ASPM, UnknownObj)
    External (_SB_.PCI0.PEG0.LNKD, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.DD1F, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.EASP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.TGPC, BuffObj)
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (DIDX, UnknownObj)
    External (GSMI, UnknownObj)
    External (HYSS, UnknownObj)
    External (IGDS, IntObj)
    External (LIDS, UnknownObj)
    External (MDBG, IntObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (SGMD, UnknownObj)

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00300000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (MBEC, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (SGFG, 0x11)
    Name (BOFG, 0x12)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SSE, One)
    Name (GC6E, Zero)
    Name (S5WL, Zero)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xDB9A4C18, 0x02B3)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        INSC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((XCNT == Zero))
                        {
                            ^XHC.XSEL ()
                            XCNT++
                        }
                    }
                }

                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((NEXP == Zero))
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (NEXP)
                    {
                        If (~(CDW1 & One))
                        {
                            If ((CTRL & One))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E) /* \_SB_.AR0E */
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E) /* \_SB_.PR0E */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        IO0M = GPBS /* \GPBS */
                        IO0X = GPBS /* \GPBS */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        IO1M = (GPBS + 0x0100)
                        IO1X = (GPBS + 0x0100)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        IO2M = (GPBS + 0x0200)
                        IO2X = (GPBS + 0x0200)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        IO3M = (GPBS + 0x0300)
                        IO3X = (GPBS + 0x0300)
                        Return (BUF0) /* \_SB_.PCI0.LPCB.LDRC.BUF0 */
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((MBEC & 0xFFFF))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.RMSC.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.RMSC.CRS2 */
                        }
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("SYN1507"))  // _HID: Hardware ID
                    Name (_CID, Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1500"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13") /* PS/2 Mouse */
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((IOST & 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((IOST & 0x0400))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.PS2M.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.PS2M.CRS2 */
                        }
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        MSFG = Arg0
                    }
                }

                Scope (\)
                {
                    Name (MSFG, One)
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (SSE)
                        {
                            Return ("MSI0007")
                        }
                        Else
                        {
                            Return ("MSNB1001")
                        }
                    }

                    Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((IOST & 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x0060,             // Range Minimum
                                0x0060,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0064,             // Range Minimum
                                0x0064,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        KBFG = Arg0
                    }
                }

                Scope (\)
                {
                    Name (KBFG, One)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = ToInteger (Arg0)
                        If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If ((_T_1 == 0x04))
                                    {
                                        If ((Arg1 == 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x06))
                                        {
                                            If ((Arg1 == 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP01.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = ToInteger (Arg0)
                        If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If ((_T_1 == 0x04))
                                    {
                                        If ((Arg1 == 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x06))
                                        {
                                            If ((Arg1 == 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP03.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = ToInteger (Arg0)
                        If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If ((_T_1 == 0x04))
                                    {
                                        If ((Arg1 == 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x06))
                                        {
                                            If ((Arg1 == 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP04.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = ToInteger (Arg0)
                        If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If ((_T_1 == 0x04))
                                    {
                                        If ((Arg1 == 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x06))
                                        {
                                            If ((Arg1 == 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP05.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = ToInteger (Arg0)
                        If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If ((_T_1 == 0x04))
                                    {
                                        If ((Arg1 == 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x06))
                                        {
                                            If ((Arg1 == 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP06.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = ToInteger (Arg0)
                        If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If ((_T_1 == 0x04))
                                    {
                                        If ((Arg1 == 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x06))
                                        {
                                            If ((Arg1 == 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP07.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x00000846)
    Name (PML2, 0x00000846)
    Name (PML3, 0x00000846)
    Name (PML4, 0x00000846)
    Name (PML5, 0x00000846)
    Name (PML6, 0x00000846)
    Name (PML7, 0x00000846)
    Name (PML8, 0x00000846)
    Name (PNL1, 0x00000846)
    Name (PNL2, 0x00000846)
    Name (PNL3, 0x00000846)
    Name (PNL4, 0x00000846)
    Name (PNL5, 0x00000846)
    Name (PNL6, 0x00000846)
    Name (PNL7, 0x00000846)
    Name (PNL8, 0x00000846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, (PMBS + 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                Else
                {
                    If ((Arg0 <= 0x0A))
                    {
                        Local1 = (Arg0 - 0x08)
                    }
                    Else
                    {
                        Local1 = (Arg0 - 0x0A)
                    }
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                Else
                {
                    If ((Arg0 <= 0x0A))
                    {
                        Local1 = (Arg0 - 0x08)
                    }
                    Else
                    {
                        Local1 = (Arg0 - 0x0A)
                    }
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (((CDID & 0xF000) == 0x9000))
                            {
                                VIS &= Zero
                            }

                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (((CDID & 0xF000) == 0x9000))
                            {
                                VIS &= Zero
                            }

                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Device (CAM0)
                        {
                            Method (_ADR, 0, Serialized)  // _ADR: Address
                            {
                                Return (^^_ADR) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._ADR */
                            }

                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision       = 0x2,
                                    PLD_IgnoreColor    = 0x1,
                                    PLD_Red            = 0x0,
                                    PLD_Green          = 0x0,
                                    PLD_Blue           = 0x0,
                                    PLD_Width          = 0x0,
                                    PLD_Height         = 0x0,
                                    PLD_UserVisible    = 0x1,
                                    PLD_Dock           = 0x0,
                                    PLD_Lid            = 0x1,
                                    PLD_Panel          = "FRONT",
                                    PLD_VerticalPosition = "UPPER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape          = "UNKNOWN",
                                    PLD_GroupOrientation = 0x0,
                                    PLD_GroupToken     = 0x0,
                                    PLD_GroupPosition  = 0x0,
                                    PLD_Bay            = 0x0,
                                    PLD_Ejectable      = 0x0,
                                    PLD_EjectRequired  = 0x0,
                                    PLD_CabinetNumber  = 0x0,
                                    PLD_CardCageNumber = 0x0,
                                    PLD_Reference      = 0x0,
                                    PLD_Rotation       = 0x0,
                                    PLD_Order          = 0x0,
                                    PLD_VerticalOffset = 0x8C,
                                    PLD_HorizontalOffset = 0x12C)

                            })
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((S0ID == One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00) {})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, (PEBS + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (((CDID & 0xF000) == 0x8000))
                {
                    While (One)
                    {
                        _T_0 = Arg0
                        If ((_T_0 == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If ((_T_0 == 0x02))
                            {
                                Return (0x02)
                            }
                            Else
                            {
                                If ((_T_0 == 0x03))
                                {
                                    Return (0x04)
                                }
                                Else
                                {
                                    If ((_T_0 == 0x04))
                                    {
                                        Return (0x08)
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x05))
                                        {
                                            Return (0x0100)
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x06))
                                            {
                                                Return (0x0200)
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x07))
                                                {
                                                    Return (0x0400)
                                                }
                                                Else
                                                {
                                                    If ((_T_0 == 0x08))
                                                    {
                                                        Return (0x0800)
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_0 == 0x09))
                                                        {
                                                            Return (0x10)
                                                        }
                                                        Else
                                                        {
                                                            If ((_T_0 == 0x0A))
                                                            {
                                                                Return (0x20)
                                                            }
                                                            Else
                                                            {
                                                                If ((_T_0 == 0x0B))
                                                                {
                                                                    Return (0x1000)
                                                                }
                                                                Else
                                                                {
                                                                    If ((_T_0 == 0x0C))
                                                                    {
                                                                        Return (0x2000)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If ((_T_0 == 0x0D))
                                                                        {
                                                                            Return (0x40)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If ((_T_0 == 0x0E))
                                                                            {
                                                                                Return (0x80)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If ((_T_0 == 0x0F))
                                                                                {
                                                                                    Return (0x4000)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        _T_1 = Arg0
                        If ((_T_1 == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If ((_T_1 == 0x02))
                            {
                                Return (0x02)
                            }
                            Else
                            {
                                If ((_T_1 == 0x03))
                                {
                                    Return (0x04)
                                }
                                Else
                                {
                                    If ((_T_1 == 0x04))
                                    {
                                        Return (0x08)
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x05))
                                        {
                                            Return (0x10)
                                        }
                                        Else
                                        {
                                            If ((_T_1 == 0x06))
                                            {
                                                Return (0x20)
                                            }
                                            Else
                                            {
                                                If ((_T_1 == 0x07))
                                                {
                                                    Return (0x40)
                                                }
                                                Else
                                                {
                                                    If ((_T_1 == 0x08))
                                                    {
                                                        Return (0x80)
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_1 == 0x09))
                                                        {
                                                            Return (0x0100)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                D0D3 = Zero
                MEMB = SRMB /* \SRMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    PSC1,   32, 
                    Offset (0x520), 
                    PSC2,   32, 
                    Offset (0x530), 
                    PSC3,   32, 
                    Offset (0x540), 
                    PSC4,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHS == 0x02))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                CLK2 = One
                If ((PCHS == 0x02))
                {
                    While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                        0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                        0x03F8) == 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Local4 = Zero
                    Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC1 = (Local0 | 0x80000000)
                        Local4 |= One
                    }

                    Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC2 = (Local0 | 0x80000000)
                        Local4 |= 0x02
                    }

                    Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC3 = (Local0 | 0x80000000)
                        Local4 |= 0x04
                    }

                    Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC4 = (Local0 | 0x80000000)
                        Local4 |= 0x08
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If ((Local4 & One))
                        {
                            Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                            PSC1 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x02))
                        {
                            Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                            PSC2 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x04))
                        {
                            Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                            PSC3 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x08))
                        {
                            Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                            PSC4 = (Local0 | 0x00FE0000)
                        }
                    }

                    AX15 = One
                }

                SWAI = Zero
                SAIP = Zero
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                PMES = One
                PMEE = One
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                }

                If ((PCHS == 0x02))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                CLK2 = Zero
                If ((PCHS == 0x02))
                {
                    AX15 = Zero
                }

                SWAI = One
                SAIP = One
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((Local3 == 0x03))
                {
                    D0D3 = 0x03
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            If ((Arg0 > One))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                CDW1 |= 0x0A
                            }
                        }
                        Else
                        {
                            If ((Arg0 > 0x02))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                CDW1 |= 0x0A
                            }
                        }
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (One) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (One) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x02) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x02) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x03) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x03) & PR2))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x04) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x04) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x05) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x05) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x06) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x06) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x07) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x07) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x08) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x08) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x09) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x09) & PR2))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0A) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x0A) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0B) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x0B) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0C) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x0C) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0D) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x0D) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0E) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x0E) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0F) & PR2))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS15._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2S (0x0F) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x10))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x10))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.PLDP */
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x20))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x20))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If ((OSYS >= 0x07DD))
                {
                    If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00) {})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS1 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS2 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Index (Arg2, Zero))
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Index (Arg2, Local1))
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                Index (TBUF, Zero) = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (Index (TBUF, Zero))))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Index (TBUF, Local1) = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xDB46AE18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            SLPX = One
            SLPE = One
            ^^RP01.RPAV = Zero
            If ((NEXP == Zero))
            {
                If (((RP3D == Zero) && (^^RP03.RPAV == One)))
                {
                    ^^RP03.HPME ()
                }
            }

            ^^RP03.RPAV = Zero
            ^^RP04.RPAV = Zero
            ^^RP05.RPAV = Zero
            ^^RP06.RPAV = Zero
            ^^RP07.RPAV = Zero
        }

        Method (SWAK, 1, NotSerialized)
        {
            SLPE = Zero
            If (RTCS) {}
            Else
            {
                Notify (PWRB, 0x02) // Device Wake
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR1 /* \LTR1 */
            LMSL = PML1 /* \PML1 */
            LNSL = PNL1 /* \PNL1 */
            OBFF = OBF1 /* \OBF1 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR3 /* \LTR3 */
            LMSL = PML3 /* \PML3 */
            LNSL = PNL3 /* \PNL3 */
            OBFF = OBF3 /* \OBF3 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR4 /* \LTR4 */
            LMSL = PML4 /* \PML4 */
            LNSL = PNL4 /* \PNL4 */
            OBFF = OBF4 /* \OBF4 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR5 /* \LTR5 */
            LMSL = PML5 /* \PML5 */
            LNSL = PNL5 /* \PNL5 */
            OBFF = OBF5 /* \OBF5 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR6 /* \LTR6 */
            LMSL = PML6 /* \PML6 */
            LNSL = PNL6 /* \PNL6 */
            OBFF = OBF6 /* \OBF6 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR7 /* \LTR7 */
            LMSL = PML7 /* \PML7 */
            LNSL = PNL7 /* \PNL7 */
            OBFF = OBF7 /* \OBF7 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        Local0 = 0xFF
        While (One)
        {
            _T_0 = (Arg0 + Zero)
            If ((_T_0 == 0x03F8))
            {
                Local0 = Zero
            }
            Else
            {
                If ((_T_0 == 0x02F8))
                {
                    Local0 = One
                }
                Else
                {
                    If ((_T_0 == 0x0220))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        If ((_T_0 == 0x0228))
                        {
                            Local0 = 0x03
                        }
                        Else
                        {
                            If ((_T_0 == 0x0238))
                            {
                                Local0 = 0x04
                            }
                            Else
                            {
                                If ((_T_0 == 0x02E8))
                                {
                                    Local0 = 0x05
                                }
                                Else
                                {
                                    If ((_T_0 == 0x0338))
                                    {
                                        Local0 = 0x06
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x03E8))
                                        {
                                            Local0 = 0x07
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Break
        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            _T_0 = (Arg0 + Zero)
            If ((_T_0 == Zero))
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CADR = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Else
            {
                If ((_T_0 == One))
                {
                    CBLE = Zero
                    Local0 = UXDV (Arg2)
                    If ((Local0 != 0xFF))
                    {
                        CBDR = Local0
                    }

                    If (Arg1)
                    {
                        CBLE = One
                    }
                }
                Else
                {
                    If ((_T_0 == 0x02))
                    {
                        LTLE = Zero
                        If ((Arg2 == 0x0378))
                        {
                            LTDR = Zero
                        }

                        If ((Arg2 == 0x0278))
                        {
                            LTDR = One
                        }

                        If ((Arg2 == 0x03BC))
                        {
                            LTDR = 0x02
                        }

                        If (Arg1)
                        {
                            LTLE = One
                        }
                    }
                    Else
                    {
                        If ((_T_0 == 0x03))
                        {
                            FDLE = Zero
                            If ((Arg2 == 0x03F0))
                            {
                                FDDR = Zero
                            }

                            If ((Arg2 == 0x0370))
                            {
                                FDDR = One
                            }

                            If (Arg1)
                            {
                                FDLE = One
                            }
                        }
                        Else
                        {
                            If ((_T_0 == 0x08))
                            {
                                If ((Arg2 == 0x0200))
                                {
                                    If (Arg1)
                                    {
                                        GLLE = One
                                    }
                                    Else
                                    {
                                        GLLE = Zero
                                    }
                                }

                                If ((Arg2 == 0x0208))
                                {
                                    If (Arg1)
                                    {
                                        GHLE = One
                                    }
                                    Else
                                    {
                                        GHLE = Zero
                                    }
                                }
                            }
                            Else
                            {
                                If ((_T_0 == 0x09))
                                {
                                    If ((Arg2 == 0x0200))
                                    {
                                        If (Arg1)
                                        {
                                            GLLE = One
                                        }
                                        Else
                                        {
                                            GLLE = Zero
                                        }
                                    }

                                    If ((Arg2 == 0x0208))
                                    {
                                        If (Arg1)
                                        {
                                            GHLE = One
                                        }
                                        Else
                                        {
                                            GHLE = Zero
                                        }
                                    }
                                }
                                Else
                                {
                                    If ((_T_0 == 0x0A))
                                    {
                                        If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                                        {
                                            If (Arg1)
                                            {
                                                KCLE = One
                                            }
                                            Else
                                            {
                                                KCLE = Zero
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x0B))
                                        {
                                            If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                                            {
                                                If (Arg1)
                                                {
                                                    MCLE = One
                                                }
                                                Else
                                                {
                                                    MCLE = Zero
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x0C))
                                            {
                                                If ((Arg2 == 0x2E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        C1LE = One
                                                    }
                                                    Else
                                                    {
                                                        C1LE = Zero
                                                    }
                                                }

                                                If ((Arg2 == 0x4E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        C2LE = One
                                                    }
                                                    Else
                                                    {
                                                        C2LE = Zero
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x0D))
                                                {
                                                    If ((Arg2 == 0x2E))
                                                    {
                                                        If (Arg1)
                                                        {
                                                            C1LE = One
                                                        }
                                                        Else
                                                        {
                                                            C1LE = Zero
                                                        }
                                                    }

                                                    If ((Arg2 == 0x4E))
                                                    {
                                                        If (Arg1)
                                                        {
                                                            C2LE = One
                                                        }
                                                        Else
                                                        {
                                                            C2LE = Zero
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Break
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            PA0H = PM0H /* \_SB_.PCI0.PM0H */
            PA1H = PM1H /* \_SB_.PCI0.PM1H */
            PA1L = PM1L /* \_SB_.PCI0.PM1L */
            PA2H = PM2H /* \_SB_.PCI0.PM2H */
            PA2L = PM2L /* \_SB_.PCI0.PM2L */
            PA3H = PM3H /* \_SB_.PCI0.PM3H */
            PA3L = PM3L /* \_SB_.PCI0.PM3L */
            PA4H = PM4H /* \_SB_.PCI0.PM4H */
            PA4L = PM4L /* \_SB_.PCI0.PM4L */
            PA5H = PM5H /* \_SB_.PCI0.PM5H */
            PA5L = PM5L /* \_SB_.PCI0.PM5L */
            PA6H = PM6H /* \_SB_.PCI0.PM6H */
            PA6L = PM6L /* \_SB_.PCI0.PM6L */
        }

        Method (NWAK, 1, NotSerialized)
        {
            PM0H = PA0H /* \_SB_.PCI0.PA0H */
            PM1H = PA1H /* \_SB_.PCI0.PA1H */
            PM1L = PA1L /* \_SB_.PCI0.PA1L */
            PM2H = PA2H /* \_SB_.PCI0.PA2H */
            PM2L = PA2L /* \_SB_.PCI0.PA2L */
            PM3H = PA3H /* \_SB_.PCI0.PA3H */
            PM3L = PA3L /* \_SB_.PCI0.PA3L */
            PM4H = PA4H /* \_SB_.PCI0.PA4H */
            PM4L = PA4L /* \_SB_.PCI0.PA4L */
            PM5H = PA5H /* \_SB_.PCI0.PA5H */
            PM5L = PA5L /* \_SB_.PCI0.PA5L */
            PM6H = PA6H /* \_SB_.PCI0.PA6H */
            PM6L = PA6L /* \_SB_.PCI0.PA6L */
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442") /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG) /* External reference */
            Arg0
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        \_SB.PCI0.LPCB.EC.BE06 = Zero
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Arg0
            }
        }

        If (S5WL)
        {
            If (((Arg0 >= 0x04) && (\_SB.PCI0.LPCB.EC.POWS == One)))
            {
                \_SB.PCI0.LPCB.EC.RSUS = One
            }
        }
        Else
        {
            If (((Arg0 == 0x04) && (\_SB.PCI0.LPCB.EC.POWS == One)))
            {
                \_SB.PCI0.LPCB.EC.RSUS = One
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If ((ECON == One))
            {
                If ((ICNF & One))
                {
                    If (((ICNF & 0x10) && (\_SB.IAOE.ITMR == Zero)))
                    {
                        If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.AWT0) && CondRefOf (\_SB.IAOE.ECTM)))
                        {
                            If ((\_SB.IAOE.ECTM > Zero))
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT ((\_SB.IAOE.ECTM & 0xFF), RefOf (\_SB.PCI0.LPCB.H_EC.AWT0))
                                \_SB.PCI0.LPCB.H_EC.ECWT (((\_SB.IAOE.ECTM & 0xFF00) >> 0x08), RefOf (\_SB.PCI0.LPCB.H_EC.AWT1))
                                \_SB.PCI0.LPCB.H_EC.ECWT (((\_SB.IAOE.ECTM & 0x00FF0000) >> 0x10), RefOf (\_SB.PCI0.LPCB.H_EC.AWT2))
                                Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                                \_SB.PCI0.LPCB.H_EC.ECWT ((0x81 | Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                    }

                    If (((ICNF & 0x10) && CondRefOf (\_SB.IFFS.FFSS)))
                    {
                        If ((\_SB.IFFS.FFSS & One))
                        {
                            \_SB.IAOE.FFSE = One
                            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS) && (\_SB.IAOE.PTSL == 0x03)))
                            {
                                Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                                \_SB.PCI0.LPCB.H_EC.ECWT ((0x02 | Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                        Else
                        {
                            \_SB.IAOE.FFSE = Zero
                        }
                    }
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PB10)))
                {
                    PB1E |= 0x80
                }
                Else
                {
                    PB1E &= 0x7F
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == FDTP))
            {
                GP27 = One
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        \_SB.PCI0.GFX0.GLID (One, WAK (Arg0), ADBG ("_WAK"))
        If (_OSI ("Windows 2013"))
        {
            \_SB.PCI0.LPCB.EC.OSVR = 0x05
        }
        Else
        {
            If (_OSI ("Windows 2012"))
            {
                \_SB.PCI0.LPCB.EC.OSVR = 0x04
            }
            Else
            {
                If (_OSI ("Windows 2009"))
                {
                    \_SB.PCI0.LPCB.EC.OSVR = 0x03
                }
                Else
                {
                    If (_OSI ("Windows 2006"))
                    {
                        \_SB.PCI0.LPCB.EC.OSVR = 0x02
                    }
                    Else
                    {
                        If (_OSI ("Windows 2001"))
                        {
                            \_SB.PCI0.LPCB.EC.OSVR = One
                        }
                        Else
                        {
                            If (_OSI ("Windows 2001 SP1"))
                            {
                                \_SB.PCI0.LPCB.EC.OSVR = One
                            }
                            Else
                            {
                                If (_OSI ("Windows 2001 SP2"))
                                {
                                    \_SB.PCI0.LPCB.EC.OSVR = One
                                }
                                Else
                                {
                                    If (_OSI ("Windows 2001 SP3"))
                                    {
                                        \_SB.PCI0.LPCB.EC.OSVR = One
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If ((((\_SB.PCI0.B0D3.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.B0D3.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.B0D3.BARA = \_SB.PCI0.B0D3.ABAR /* External reference */
        }

        If ((ICNF & 0x10))
        {
            If ((\_SB.PCI0.GFX0.TCHE & 0x0100))
            {
                If ((\_SB.IAOE.ITMR == One))
                {
                    If (((\_SB.IAOE.IBT1 & One) && ((\_SB.IAOE.WKRS & 0x02) || (
                        \_SB.IAOE.WKRS & 0x10))))
                    {
                        \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                    }
                    Else
                    {
                        \_SB.PCI0.GFX0.STAT = (\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC)
                    }
                }
                Else
                {
                    If ((ECON == One))
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT1))
                        {
                            If (((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.IBT1)) & One) && ((\_SB.IAOE.WKRS & 0x02
                                ) || (\_SB.IAOE.WKRS & 0x10))))
                            {
                                \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                            }
                            Else
                            {
                                \_SB.PCI0.GFX0.STAT = (\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC)
                            }
                        }
                    }
                }
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Zero
            }

            If ((\_SB.IAOE.ITMR == Zero))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((Zero == ACTT))
            {
                If ((ECON == One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.CFAN))
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If ((PB1E & 0x80))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PB10))
                }
            }

            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x14)
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_PR.CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((ECON == One))
            {
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    LIDS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE))
                    If (IGDS)
                    {
                        If ((LIDS == Zero))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000000
                        }

                        If ((LIDS == One))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000003
                        }
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }

                If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) != DSTS))
                {
                    DSTS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK))
                    If ((\_SB.PCI0.HDEF.DCKS && One))
                    {
                        \_SB.PCI0.HDEF.DCKA = DSTS /* \DSTS */
                    }

                    If ((DSTS == One))
                    {
                        If ((Arg0 == 0x03))
                        {
                            Sleep (0x03E8)
                            SSMP = PDBR /* \PDBR */
                            Sleep (0x03E8)
                        }

                        Notify (\_SB.PCI0.DOCK, Zero) // Bus Check
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.DOCK, One) // Device Check
                    }
                }

                If ((BNUM == Zero))
                {
                    If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)) != PWRS))
                    {
                        PWRS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR))
                        PNOT ()
                    }
                }
                Else
                {
                    If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)) != PWRS))
                    {
                        PWRS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR))
                        PNOT ()
                    }
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Notify (\_SB.PCI0.PEG0.PEGP, 0x81) // Information Change
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        Else
        {
            If ((TCNT > One))
            {
                If ((PDC0 & 0x08))
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }

                If ((PDC1 & 0x08))
                {
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                }

                If ((PDC2 & 0x08))
                {
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                }

                If ((PDC3 & 0x08))
                {
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                }

                If ((PDC4 & 0x08))
                {
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                }

                If ((PDC5 & 0x08))
                {
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                }

                If ((PDC6 & 0x08))
                {
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                }

                If ((PDC7 & 0x08))
                {
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }
            }
            Else
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }
        }

        If ((TCNT > One))
        {
            If (((PDC0 & 0x08) && (PDC0 & 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (((PDC1 & 0x08) && (PDC1 & 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (((PDC2 & 0x08) && (PDC2 & 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (((PDC3 & 0x08) && (PDC3 & 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (((PDC4 & 0x08) && (PDC4 & 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (((PDC5 & 0x08) && (PDC5 & 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (((PDC6 & 0x08) && (PDC6 & 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (((PDC7 & 0x08) && (PDC7 & 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If ((ECON == One))
        {
            B1SC = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1CC))
            B1SS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST))
            B2SC = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2CC))
            B2SS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST))
            If ((OSYS >= 0x07D6))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x81) // Information Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81) // Information Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81) // Information Change
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x80) // Status Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x80) // Status Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x80) // Status Change
            }
        }

        If ((DPTF == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.MHBR << 0x0F) + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && ~PWRS)
            If (Arg0)
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    If ((ECDB == One))
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x2C)
                    If ((ECLP == One))
                    {
                        ECUP = Zero
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    Local0 = Acquire (EHLD, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
                        If ((ECLP == One))
                        {
                            ECUP = One
                        }

                        Release (EHLD)
                    }

                    ADBG ("EC Debug")
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        If ((Arg0 == PFTI))
        {
            TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }

            PINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP01.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP01.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Index (PRWP, Zero) = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                Index (PRWP, One) = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            If ((OSCM (Arg0, Arg1, Arg2, Arg3) != Zero))
            {
                Return (Arg3)
            }

            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((^PCCD.PENB == Zero))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If (((CDID & 0xF000) == 0x9000))
                    {
                        If ((S0ID == One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             /* . */
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            While (One)
                            {
                                _T_0 = PEPY /* \PEPY */
                                If ((_T_0 == One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Else
                                {
                                    If ((_T_0 == 0x02))
                                    {
                                        Return (Package (0x02)
                                        {
                                            One, 
                                            Package (0x01)
                                            {
                                                "\\_SB.PCI0.SAT0.PRT1"
                                            }
                                        })
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x03))
                                        {
                                            Return (DEVS) /* \_SB_.PEPD.DEVS */
                                        }
                                        Else
                                        {
                                            Return (Package (0x01)
                                            {
                                                Zero
                                            })
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                Index (DerefOf (Index (DEVX, Zero)), One) = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                Index (DerefOf (Index (DEVX, One)), One) = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                Index (DerefOf (Index (DEVX, 0x02)), One) = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                Index (DerefOf (Index (DEVX, 0x03)), One) = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                Index (DerefOf (Index (DEVX, 0x04)), One) = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                Index (DerefOf (Index (DEVX, 0x05)), One) = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                Index (DerefOf (Index (DEVX, 0x06)), One) = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                Index (DerefOf (Index (DEVX, 0x07)), One) = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             /* . */
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) != One))
                        {
                            Index (DerefOf (Index (DEVY, 0x06)), One) = Zero
                            Index (DerefOf (Index (DEVY, 0x07)), One) = Zero
                            Index (DerefOf (Index (DEVY, 0x08)), One) = Zero
                            Index (DerefOf (Index (DEVY, 0x09)), One) = Zero
                        }

                        If (((PEPC & 0x03) != 0x02))
                        {
                            Index (DerefOf (Index (DEVY, 0x05)), One) = Zero
                            If (!(SPST & One))
                            {
                                Index (DerefOf (Index (DEVY, 0x06)), One) = Zero
                            }

                            If (!(SPST & 0x02))
                            {
                                Index (DerefOf (Index (DEVY, 0x07)), One) = Zero
                            }

                            If (!(SPST & 0x04))
                            {
                                Index (DerefOf (Index (DEVY, 0x08)), One) = Zero
                            }

                            If (!(SPST & 0x08))
                            {
                                Index (DerefOf (Index (DEVY, 0x09)), One) = Zero
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0A)), One) = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0B)), One) = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0C)), One) = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0D)), One) = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0E)), One) = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0F)), One) = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x10)), One) = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x11)), One) = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If ((BID == BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                GL0A &= 0x7F
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                GL0A |= 0x80
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y17)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y19)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y16)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (((RP1D == Zero) && (\_SB.PCI0.RP01.RPAV == One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (((RP3D == Zero) && (\_SB.PCI0.RP03.RPAV == One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (((RP4D == Zero) && (\_SB.PCI0.RP04.RPAV == One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (((RP5D == Zero) && (\_SB.PCI0.RP05.RPAV == One)))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (((RP6D == Zero) && (\_SB.PCI0.RP06.RPAV == One)))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (((RP7D == Zero) && (\_SB.PCI0.RP07.RPAV == One)))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.EHC1.PMEE && \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.EHC2.PMEE && \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.XHC.PMEE && \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }
            Else
            {
                If ((\_SB.PCI0.XHC.PMEE == Zero))
                {
                    \_SB.PCI0.XHC.PMES = One
                }
            }

            If ((\_SB.PCI0.HDEF.PMEE && \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GLAN, 0x02) // Device Wake
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If ((PFLV == FDTP))
                    {
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                    Else
                    {
                        If (ECON)
                        {
                            If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) == Zero))
                            {
                                Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                            }
                        }
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero
            If (CondRefOf (DTSE))
            {
                If ((DTSE >= One)) {}
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }
    }

    Device (WCAM)
    {
        Name (_ADR, 0x05)  // _ADR: Address
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \WCAM._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           /* .... */
                }
            })
            Return (PLDP) /* \WCAM._PLD.PLDP */
        }
    }

    Scope (_TZ)
    {
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        ThermalZone (THRM)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC.MYEC)
                {
                    If (\_SB.PCI0.LPCB.EC.CTSD)
                    {
                        \_SB.PCI0.LPCB.EC.CTSD = Zero
                        Return (KELV (0x6E))
                    }
                    Else
                    {
                        Local0 = \_SB.PCI0.LPCB.EC.CPUT
                        Local0 += 0x02
                        Return (KELV (Local0))
                    }
                }
                Else
                {
                    Return (KELV (0x2D))
                }
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (KELV (0x64))
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Mutex (\MUEC, 0x00)
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Name (CTID, Zero)
            Name (MYEC, One)
            Name (CTSD, Zero)
            Name (\PTHR, Zero)
            OperationRegion (IO_2, SystemIO, 0x68, 0x05)
            Field (IO_2, ByteAcc, Lock, Preserve)
            {
                DAT2,   8, 
                Offset (0x04), 
                CMD2,   8
            }

            Field (IO_2, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                OUT2,   1, 
                INP2,   1
            }

            Method (IRD2, 0, Serialized)
            {
                Return (!INP2)
            }

            Method (ORD2, 0, Serialized)
            {
                Return (OUT2) /* \_SB_.PCI0.LPCB.EC__.OUT2 */
            }

            OperationRegion (IO8, SystemIO, 0x80, One)
            Field (IO8, ByteAcc, Lock, Preserve)
            {
                DBG8,   8
            }

            OperationRegion (TEST, SystemIO, 0xB2, One)
            Field (TEST, ByteAcc, Lock, Preserve)
            {
                APMC,   8
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    MYEC = Arg1
                    If ((Arg1 == One))
                    {
                        If (_OSI ("Windows 2013"))
                        {
                            OSVR = 0x05
                        }
                        Else
                        {
                            If (_OSI ("Windows 2012"))
                            {
                                OSVR = 0x04
                            }
                            Else
                            {
                                If (_OSI ("Windows 2009"))
                                {
                                    OSVR = 0x03
                                }
                                Else
                                {
                                    If (_OSI ("Windows 2006"))
                                    {
                                        OSVR = 0x02
                                    }
                                    Else
                                    {
                                        If (_OSI ("Windows 2001"))
                                        {
                                            OSVR = One
                                        }
                                        Else
                                        {
                                            If (_OSI ("Windows 2001 SP1"))
                                            {
                                                OSVR = One
                                            }
                                            Else
                                            {
                                                If (_OSI ("Windows 2001 SP2"))
                                                {
                                                    OSVR = One
                                                }
                                                Else
                                                {
                                                    If (_OSI ("Windows 2001 SP3"))
                                                    {
                                                        OSVR = One
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                CTSD = Zero
                ^^^GFX0.CLID = LIDS /* \_SB_.PCI0.LPCB.EC__.LIDS */
                If (POWS)
                {
                    PWRS = One
                    If ((((HYSS == 0x11061462) || (HYSS == 0x11051462)) || ((HYSS == 
                        0x11101462) || (HYSS == 0x11111462))))
                    {
                        ^^^PEG0.ASPM = Zero
                        ^^^PEG0.PEGP.EASP = Zero
                    }

                    ^^^PEG0.ASPM = Zero
                    ^^^PEG0.PEGP.EASP = Zero
                }
                Else
                {
                    PWRS = Zero
                    If ((((HYSS == 0x11061462) || (HYSS == 0x11051462)) || ((HYSS == 
                        0x11101462) || (HYSS == 0x11111462))))
                    {
                        ^^^PEG0.ASPM = 0x03
                        ^^^PEG0.PEGP.EASP = 0x02
                    }

                    ^^^PEG0.ASPM = 0x03
                    ^^^PEG0.PEGP.EASP = 0x02
                }

                PNOT ()
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (EC, EmbeddedControl, Zero, 0x0100)
            Field (EC, ByteAcc, NoLock, Preserve)
            {
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   264, 
                SMAA,   8, 
                Offset (0x29), 
                DMST,   3, 
                Offset (0x2A), 
                Offset (0x2C), 
                HSTT,   1, 
                Offset (0x2D), 
                Offset (0x2E), 
                    ,   6, 
                PXCT,   1, 
                Offset (0x30), 
                POWS,   1, 
                LIDS,   1, 
                KBCS,   1, 
                Offset (0x31), 
                MBTS,   1, 
                MBCS,   1, 
                MBDS,   1, 
                MBFS,   1, 
                MBWS,   1, 
                MBLS,   1, 
                MBCL,   1, 
                MBFL,   1, 
                Offset (0x34), 
                PCBV,   4, 
                OSVR,   4, 
                Offset (0x38), 
                MDCL,   8, 
                MDCH,   8, 
                MDVL,   8, 
                MDVH,   8, 
                MCAL,   8, 
                MCAH,   8, 
                MSTL,   8, 
                MSTH,   8, 
                MCCL,   8, 
                MCCH,   8, 
                MPOL,   8, 
                MPOH,   8, 
                MFCL,   8, 
                MFCH,   8, 
                MCUL,   8, 
                MCUH,   8, 
                MRCL,   8, 
                MRCH,   8, 
                MVOL,   8, 
                MVOH,   8, 
                MTEL,   8, 
                MTEH,   8, 
                RSV1,   8, 
                RSV2,   8, 
                SDCL,   8, 
                SDCH,   8, 
                SDVL,   8, 
                SDVH,   8, 
                SCAL,   8, 
                SCAH,   8, 
                SSTL,   8, 
                SSTH,   8, 
                SCCL,   8, 
                SCCH,   8, 
                SPOL,   8, 
                SPOH,   8, 
                SFCL,   8, 
                SFCH,   8, 
                SCUL,   8, 
                SCUH,   8, 
                SRCL,   8, 
                SRCH,   8, 
                SVOL,   8, 
                SVOH,   8, 
                STEL,   8, 
                STEH,   8, 
                Offset (0x68), 
                CPUT,   8, 
                Offset (0x7E), 
                RES1,   3, 
                CHET,   1, 
                Offset (0x80), 
                SYST,   8, 
                Offset (0xAE), 
                ECVR,   16, 
                Offset (0xBC), 
                OSC1,   8, 
                OSC2,   8, 
                EC6I,   1, 
                EC6O,   1, 
                FBST,   1, 
                ESGI,   1, 
                ESGO,   1, 
                ESGN,   1, 
                BE06,   1, 
                QDXF,   1, 
                RECY,   1, 
                RSUS,   1, 
                Offset (0xC0), 
                Offset (0xC5), 
                OPTS,   8, 
                Offset (0xCF), 
                ADP,    1, 
                    ,   1, 
                CHG,    1, 
                Offset (0xD0), 
                PCMD,   8, 
                Offset (0xD5), 
                PSNM,   8, 
                GPST,   8, 
                Offset (0xDD), 
                BCLR,   8, 
                Offset (0xE4), 
                    ,   1, 
                TURB,   1, 
                Offset (0xE6), 
                DBG,    8, 
                Offset (0xED), 
                SCIC,   8, 
                Offset (0xEF), 
                BRTP,   8, 
                Offset (0xF1), 
                BRLV,   8, 
                Offset (0xFE), 
                DCBL,   8, 
                ACBL,   8
            }

            Mutex (GC6M, 0x00)
            Method (ECNV, 1, NotSerialized)
            {
                Acquire (GC6M, 0xFFFF)
                If ((Arg0 == Zero))
                {
                    EC6I = One
                }

                If ((Arg0 == One))
                {
                    EC6O = One
                }

                Release (GC6M)
            }

            Mutex (SG6M, 0x00)
            Method (ESGX, 1, NotSerialized)
            {
                Acquire (SG6M, 0xFFFF)
                If ((Arg0 == Zero))
                {
                    ESGI = Zero
                    ESGO = One
                    ESGN = Zero
                }

                If ((Arg0 == One))
                {
                    ESGI = One
                    ESGO = Zero
                    ESGN = Zero
                }

                If ((Arg0 == 0x02))
                {
                    ESGI = Zero
                    ESGO = Zero
                    ESGN = One
                }

                Release (SG6M)
            }

            Device (KB9X)
            {
                Name (_HID, EisaId ("ENE0110"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSVR >= 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadWrite,
                        0xFC0008DB,         // Address Base
                        0x00000002,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFC000000,         // Address Base
                        0x000008DB,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFC0008DD,         // Address Base
                        0x0000F723,         // Address Length
                        )
                })
            }

            Device (ADP1)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Name (BFLG, One)
                Name (ACP, One)
                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If (POWS)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
            }

            Name (BIF0, Package (0x0D)
            {
                One, 
                0x1130, 
                0x1130, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                One, 
                One, 
                "MS-1482", 
                "1", 
                "LION", 
                ""
            })
            Name (STAT, Package (0x04)
            {
                0x02, 
                0x0500, 
                0x0800, 
                0x03E8
            })
            Name (PPP0, 0xFFFFFFFF)
            Name (PPP1, 0xFFFFFFFF)
            Name (PPP2, 0xFFFFFFFF)
            Name (PPP3, 0xFFFFFFFF)
            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (MYEC)
                    {
                        If (MBTS)
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    If (MYEC)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                        DBG8 = 0x99
                        Sleep (0x03E8)
                    }

                    Return (BIF0) /* \_SB_.PCI0.LPCB.EC__.BIF0 */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    If (MYEC)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }

                    Return (STAT) /* \_SB_.PCI0.LPCB.EC__.STAT */
                }

                Method (IVBI, 0, NotSerialized)
                {
                    Index (BIF0, One) = 0xFFFFFFFF
                    Index (BIF0, 0x02) = 0xFFFFFFFF
                    Index (BIF0, 0x04) = 0xFFFFFFFF
                    Index (BIF0, 0x09) = "Wrong"
                    Index (BIF0, 0x0A) = " "
                    Index (BIF0, 0x0B) = "Wrong"
                    Index (BIF0, 0x0C) = "Wrong"
                }

                Method (IVBS, 0, NotSerialized)
                {
                    Index (STAT, Zero) = Zero
                    Index (STAT, One) = 0xFFFFFFFF
                    Index (STAT, 0x02) = 0xFFFFFFFF
                    Index (STAT, 0x03) = 0x2710
                }

                Method (UPBI, 0, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local0 = MDCH /* \_SB_.PCI0.LPCB.EC__.MDCH */
                    Local1 = MDCL /* \_SB_.PCI0.LPCB.EC__.MDCL */
                    Local0 <<= 0x08
                    Local0 |= Local1
                    Index (BIF0, One) = Local0
                    If ((Local0 == 0x17D4))
                    {
                        Index (BIF0, 0x09) = "PC-VP-BP78"
                    }
                    Else
                    {
                        Index (BIF0, 0x09) = "BTY-M6D"
                    }

                    Local0 = MFCH /* \_SB_.PCI0.LPCB.EC__.MFCH */
                    Local1 = MFCL /* \_SB_.PCI0.LPCB.EC__.MFCL */
                    OSC2 = MFCH /* \_SB_.PCI0.LPCB.EC__.MFCH */
                    OSC1 = MFCL /* \_SB_.PCI0.LPCB.EC__.MFCL */
                    Local0 <<= 0x08
                    Local1 |= Local0
                    Index (BIF0, 0x02) = Local1
                    Local0 = MDVH /* \_SB_.PCI0.LPCB.EC__.MDVH */
                    Local2 = MDVL /* \_SB_.PCI0.LPCB.EC__.MDVL */
                    Local0 <<= 0x08
                    Local2 |= Local0
                    Index (BIF0, 0x04) = Local2
                    Index (BIF0, 0x0A) = ""
                    Index (BIF0, 0x0B) = "LION"
                    Local0 = CTID /* \_SB_.PCI0.LPCB.EC__.CTID */
                    If ((Local0 == Zero))
                    {
                        Index (BIF0, 0x0C) = "MSI"
                    }
                    Else
                    {
                        Index (BIF0, 0x0C) = "NEC"
                    }
                }

                Method (UPBS, 0, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local4 = Zero
                    Local7 = Zero
                    Local0 = MBTS /* \_SB_.PCI0.LPCB.EC__.MBTS */
                    If ((Local0 == One))
                    {
                        Local0 = POWS /* \_SB_.PCI0.LPCB.EC__.POWS */
                        If ((Local0 == One))
                        {
                            Local1 = MBCS /* \_SB_.PCI0.LPCB.EC__.MBCS */
                            If ((Local1 == One))
                            {
                                Local4 |= 0x02
                            }
                        }
                        Else
                        {
                            Local4 |= One
                            Local0 = MBLS /* \_SB_.PCI0.LPCB.EC__.MBLS */
                            If ((Local0 == One))
                            {
                                Local4 |= 0x04
                            }
                        }

                        Local0 = POWS /* \_SB_.PCI0.LPCB.EC__.POWS */
                        If ((Local0 == One))
                        {
                            Local0 = MBCS /* \_SB_.PCI0.LPCB.EC__.MBCS */
                            If ((Local0 == One))
                            {
                                Local0 = MCUH /* \_SB_.PCI0.LPCB.EC__.MCUH */
                                Local1 = MCUL /* \_SB_.PCI0.LPCB.EC__.MCUL */
                                Local0 <<= 0x08
                                Local1 |= Local0
                                If ((Local1 == 0xFFFF))
                                {
                                    Local1 = 0xFFFFFFFF
                                }

                                Index (STAT, One) = Local1
                            }
                            Else
                            {
                                Index (STAT, One) = Zero
                            }
                        }
                        Else
                        {
                            Local0 = MCUH /* \_SB_.PCI0.LPCB.EC__.MCUH */
                            Local1 = MCUL /* \_SB_.PCI0.LPCB.EC__.MCUL */
                            Local0 <<= 0x08
                            Local1 |= Local0
                            Local1 ^= 0xFFFF
                            If ((Local1 == Zero))
                            {
                                Local1 = 0xFFFFFFFF
                            }

                            Index (STAT, One) = Local1
                        }

                        Local0 = MRCH /* \_SB_.PCI0.LPCB.EC__.MRCH */
                        Local2 = MRCL /* \_SB_.PCI0.LPCB.EC__.MRCL */
                        Local0 <<= 0x08
                        Local2 |= Local0
                        PPP0 = Local2
                        Local0 = MFCH /* \_SB_.PCI0.LPCB.EC__.MFCH */
                        Local2 = MFCL /* \_SB_.PCI0.LPCB.EC__.MFCL */
                        Local0 <<= 0x08
                        Local2 |= Local0
                        PPP1 = Local2
                        Local0 = OSC2 /* \_SB_.PCI0.LPCB.EC__.OSC2 */
                        Local2 = OSC1 /* \_SB_.PCI0.LPCB.EC__.OSC1 */
                        Local0 <<= 0x08
                        Local2 |= Local0
                        PPP2 = Local2
                        PPP3 = (PPP0 * PPP2) /* \_SB_.PCI0.LPCB.EC__.PPP2 */
                        Divide (PPP3, PPP1, PPP2, PPP0) /* \_SB_.PCI0.LPCB.EC__.PPP0 */
                        Index (STAT, 0x02) = PPP0 /* \_SB_.PCI0.LPCB.EC__.PPP0 */
                        Local0 = MVOH /* \_SB_.PCI0.LPCB.EC__.MVOH */
                        Local3 = MVOL /* \_SB_.PCI0.LPCB.EC__.MVOL */
                        Local0 <<= 0x08
                        Local3 |= Local0
                        Index (STAT, 0x03) = Local3
                        Index (STAT, Zero) = Local4
                        Sleep (0x64)
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If (MYEC)
                    {
                        Local0 = LIDS /* \_SB_.PCI0.LPCB.EC__.LIDS */
                    }
                    Else
                    {
                        Local0 = One
                    }

                    Return (Local0)
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x1B, 
                    0x03
                })
            }

            Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x60
                DBG8 = 0x60
                Debug = "------- GC6I-SCI _Q event --------"
                CreateField (^^^PEG0.PEGP.TGPC, 0x0A, 0x02, PRGE)
                If ((ToInteger (PRGE) == Zero))
                {
                    ^^^PEG0.LNKD = One
                }

                ^^^PEG0.PEGP.SGPO (HLRS (One, ^^^PEG0.PEGP.SGPO (PWEN (Zero), If ((ToInteger (PRGE) == 0x02))
                            {
                                ^^^PEG0.LNKD = One
                            })))
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x61
                DBG8 = 0x61
                Debug = "reserve"
            }

            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x70
                DBG8 = 0x70
            }

            Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x78
                DBG8 = 0x78
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x80
                DBG8 = 0x80
            }

            Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x81
                DBG8 = 0x81
                PTHR |= One /* \PTHR */
                \_PR.CPU0._PPC = PSNM /* \_SB_.PCI0.LPCB.EC__.PSNM */
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }

            Method (_Q82, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x82
                DBG8 = 0x82
                PTHR &= 0xFE /* \PTHR */
                \_PR.CPU0._PPC = \_PR.CPPC /* External reference */
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                Sleep (0x64)
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }

            Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x83
                DBG8 = 0x83
                Local0 = Zero
                Local0 = POWS /* \_SB_.PCI0.LPCB.EC__.POWS */
                If ((Local0 == One))
                {
                    ^ADP1.ACP = One
                    PWRS = One
                    If ((((HYSS == 0x11061462) || (HYSS == 0x11051462)) || ((HYSS == 
                        0x11101462) || (HYSS == 0x11111462))))
                    {
                        ^^^PEG0.ASPM = Zero
                        ^^^PEG0.PEGP.EASP = Zero
                    }

                    ^^^PEG0.ASPM = Zero
                    ^^^PEG0.PEGP.EASP = Zero
                }
                Else
                {
                    ^ADP1.ACP = Zero
                    PWRS = Zero
                    If ((((HYSS == 0x11061462) || (HYSS == 0x11051462)) || ((HYSS == 
                        0x11101462) || (HYSS == 0x11111462))))
                    {
                        ^^^PEG0.ASPM = 0x03
                        ^^^PEG0.PEGP.EASP = 0x02
                    }

                    ^^^PEG0.ASPM = 0x03
                    ^^^PEG0.PEGP.EASP = 0x02
                }

                Notify (ADP1, 0x80) // Status Change
            }

            Method (_Q84, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x84
                DBG8 = 0x84
                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x85
                DBG8 = 0x85
                CTSD = One
                Notify (\_TZ.THRM, 0x80) // Thermal Status Change
            }

            Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x86
                DBG8 = 0x86
            }

            Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x87
                DBG8 = 0x87
                Local0 = Zero
                Local0 = MBTS /* \_SB_.PCI0.LPCB.EC__.MBTS */
                If ((Local0 == One))
                {
                    ^ADP1.BFLG = One
                    Notify (BAT1, 0x80) // Status Change
                }
                Else
                {
                    ^ADP1.BFLG = Zero
                    Notify (BAT1, 0x81) // Information Change
                }

                Notify (ADP1, 0x80) // Status Change
            }

            Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x77
                DBG8 = 0x77
            }

            Method (_Q88, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x88
                DBG8 = 0x88
            }

            Method (_Q89, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x89
                DBG8 = 0x89
            }

            Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x8A
                DBG8 = 0x8A
                CTSD = One
                Notify (\_TZ.THRM, 0x80) // Thermal Status Change
            }

            Method (_Q8B, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x8B
                DBG8 = 0x8B
            }

            Method (_Q8C, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x8C
                DBG8 = 0x8C
            }

            Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x90
                DBG8 = 0x90
                Acquire (MUEC, 0xFFFF)
                APMC = SGFG /* \SGFG */
                Release (MUEC)
            }

            Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query
            {
                DBG8 = 0x91
                SCIC = 0x91
                Acquire (MUEC, 0xFFFF)
                APMC = BOFG /* \BOFG */
                Release (MUEC)
            }

            Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query
            {
                DBG8 = 0x92
                SCIC = 0x92
            }

            Method (_Q93, 0, NotSerialized)  // _Qxx: EC Query
            {
                DBG8 = 0x93
                SCIC = 0x93
            }

            Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x95
                DBG8 = 0x95
                If ((HYSS == 0x11171462))
                {
                    ^^^GFX0.AFN8 ()
                }
                Else
                {
                    Notify (^^^PEG0.PEGP, 0x81) // Information Change
                }
            }

            OperationRegion (\SCRP, SystemIO, 0x1280, 0x04)
            Field (SCRP, ByteAcc, NoLock, Preserve)
            {
                CR00,   8, 
                CR01,   8, 
                CR02,   8, 
                CR03,   8
            }

            Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0xB4
                DBG8 = 0xB4
                If ((OSVR >= 0x02))
                {
                    If ((((^^^GFX0.CPL2 == Zero) && (^^^GFX0.CPL3 == Zero)) && (^^^GFX0.CPL4 == Zero))) {}
                    Else
                    {
                        ^^^GFX0.GHDS (Zero)
                    }

                    Notify (^^^PEG0.PEGP, 0x80) // Status Change
                    DBG8 = 0xC1
                    Sleep (0x02EE)
                }
            }

            Method (_QB5, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0xB5
                DBG8 = 0xB5
            }

            Method (_QB6, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0xB6
                DBG8 = 0xB6
            }

            Method (_QB7, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0xB7
                DBG8 = 0xB7
                If ((OSVR >= 0x02))
                {
                    If ((PXCT == One))
                    {
                        DBG8 = 0x30
                        Notify (^^^PEG0.PEGP.DD1F, 0x87) // Device-Specific
                    }
                    Else
                    {
                        DBG8 = 0x31
                        BRTN (0x87)
                    }
                }
            }

            Method (_QB8, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0xB8
                DBG8 = 0xB8
                If ((OSVR >= 0x02))
                {
                    If ((PXCT == One))
                    {
                        DBG8 = 0x20
                        Notify (^^^PEG0.PEGP.DD1F, 0x86) // Device-Specific
                    }
                    Else
                    {
                        DBG8 = 0x21
                        BRTN (0x86)
                    }
                }
            }

            Method (_QB9, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0xB9
                DBG8 = 0xB9
                HSTT = Zero
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
            {
                SCIC = 0x74
                DBG8 = 0x74
                If (((GL08 & 0x10) == 0x10)) {}
                Else
                {
                    GPE3 = Zero
                    GL08 |= 0x10
                }
            }

            Method (_QD1, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                SCIC = 0xD1
                DBG8 = 0xD1
            }

            Method (_QD2, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^PEG0.PEGP, 0xD2) // Hardware-Specific
                SCIC = 0xD2
                DBG8 = 0xD2
            }

            Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^PEG0.PEGP, 0xD3) // Hardware-Specific
                SCIC = 0xD3
                DBG8 = 0xD3
            }

            Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^PEG0.PEGP, 0xD4) // Hardware-Specific
                SCIC = 0xD4
                DBG8 = 0xD4
            }

            Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                SCIC = 0xD5
                DBG8 = 0xD5
            }

            OperationRegion (LP4D, SystemIO, 0x4D, 0x02)
            Field (LP4D, WordAcc, NoLock, Preserve)
            {
                IO4D,   16
            }

            OperationRegion (LP4F, SystemIO, 0x4F, One)
            Field (LP4F, ByteAcc, NoLock, Preserve)
            {
                IO4F,   8
            }

            OperationRegion (IO, SystemIO, 0x62, 0x05)
            Field (IO, ByteAcc, Lock, Preserve)
            {
                DAT1,   8, 
                Offset (0x04), 
                CMD1,   8
            }

            Field (IO, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                OUTS,   1, 
                INPS,   1
            }

            Method (IRDY, 0, Serialized)
            {
                Return (!INPS)
            }

            Method (ORDY, 0, Serialized)
            {
                Return (OUTS) /* \_SB_.PCI0.LPCB.EC__.OUTS */
            }

            Method (WATI, 0, Serialized)
            {
                Local0 = 0x32
                While ((Local0 && !IRDY ()))
                {
                    Sleep (One)
                    Local0--
                }

                Return (IRDY ())
            }

            Method (WATO, 0, Serialized)
            {
                Local0 = 0x32
                While ((Local0 && !ORDY ()))
                {
                    Sleep (One)
                    Local0--
                }

                Return (ORDY ())
            }

            Method (CLRB, 0, Serialized)
            {
                While (WATO ())
                {
                    Local0 = DAT1 /* \_SB_.PCI0.LPCB.EC__.DAT1 */
                }
            }

            Method (RDEC, 1, Serialized)
            {
                If (WATI ())
                {
                    CMD1 = 0x80
                    If (WATI ())
                    {
                        DAT1 = Arg0
                        If (WATO ())
                        {
                            Return (DAT1) /* \_SB_.PCI0.LPCB.EC__.DAT1 */
                        }
                    }
                }

                Return (Zero)
            }

            Method (WREC, 2, Serialized)
            {
                Noop
            }

            Method (QREC, 0, Serialized)
            {
                Noop
            }

            Method (_QC0, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^SCM0.TDED = 0xC0
                DBG8 = 0xC0
                Notify (SCM0, 0xC0) // Hardware-Specific
            }

            Device (SCM0)
            {
                Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (TDVR, 0x14)
                Name (_WDG, Buffer (0xC8)
                {
                    /* 0000 */  0x6A, 0x8D, 0x41, 0x24, 0x79, 0x0A, 0x4C, 0x52,  /* j.A$y.LR */
                    /* 0008 */  0x9A, 0xB1, 0x18, 0xB7, 0x8C, 0xA6, 0x8C, 0xE7,  /* ........ */
                    /* 0010 */  0x41, 0x41, 0x22, 0x01, 0x6B, 0xD5, 0xFB, 0x4A,  /* AA".k..J */
                    /* 0018 */  0x91, 0x9F, 0x49, 0x8F, 0x81, 0xF5, 0x99, 0x5B,  /* ..I....[ */
                    /* 0020 */  0xA7, 0x38, 0x22, 0xAF, 0x41, 0x42, 0x04, 0x01,  /* .8".AB.. */
                    /* 0028 */  0x6C, 0xBA, 0x3C, 0x2D, 0x9C, 0x1C, 0x41, 0x7F,  /* l.<-..A. */
                    /* 0030 */  0xB5, 0x4C, 0xF5, 0xD5, 0xD5, 0x80, 0xD4, 0x82,  /* .L...... */
                    /* 0038 */  0x41, 0x43, 0x03, 0x01, 0x6D, 0x02, 0xBA, 0x40,  /* AC..m..@ */
                    /* 0040 */  0x5D, 0x07, 0x4A, 0xCD, 0x97, 0x10, 0xF7, 0xC5,  /* ].J..... */
                    /* 0048 */  0x73, 0x47, 0xCA, 0xC9, 0x41, 0x44, 0x10, 0x01,  /* sG..AD.. */
                    /* 0050 */  0x6E, 0xCF, 0xBC, 0x8D, 0xB4, 0x9D, 0x46, 0x0E,  /* n.....F. */
                    /* 0058 */  0xA3, 0xF2, 0x99, 0xAF, 0xAA, 0xA7, 0x7A, 0x7A,  /* ......zz */
                    /* 0060 */  0x41, 0x45, 0x0E, 0x01, 0x6F, 0x21, 0x2A, 0xBD,  /* AE..o!*. */
                    /* 0068 */  0xB9, 0x2F, 0x40, 0xA6, 0xB8, 0x07, 0xDD, 0xDB,  /* ./@..... */
                    /* 0070 */  0xAD, 0x65, 0x68, 0x91, 0x41, 0x46, 0x13, 0x01,  /* .eh.AF.. */
                    /* 0078 */  0x7A, 0xEC, 0xC3, 0x1E, 0x9B, 0x1E, 0x4A, 0xE7,  /* z.....J. */
                    /* 0080 */  0x90, 0x26, 0xCF, 0x12, 0x2B, 0x0B, 0xBD, 0x21,  /* .&..+..! */
                    /* 0088 */  0x41, 0x47, 0x12, 0x01, 0x7B, 0x3D, 0x75, 0xA1,  /* AG..{=u. */
                    /* 0090 */  0x21, 0xB6, 0x4A, 0xDE, 0xB4, 0x1A, 0x55, 0x71,  /* !.J...Uq */
                    /* 0098 */  0x6A, 0x0E, 0xCE, 0x7A, 0x41, 0x48, 0x15, 0x01,  /* j..zAH.. */
                    /* 00A0 */  0x7C, 0x3D, 0x75, 0xA1, 0x21, 0xB6, 0x4A, 0xDE,  /* |=u.!.J. */
                    /* 00A8 */  0xB4, 0x1A, 0x55, 0x71, 0x6A, 0x0E, 0xCE, 0x7A,  /* ..Uqj..z */
                    /* 00B0 */  0x41, 0x49, 0x08, 0x01, 0x8A, 0xC3, 0x3C, 0x5B,  /* AI....<[ */
                    /* 00B8 */  0xD9, 0x40, 0x45, 0x72, 0x8A, 0xE6, 0x11, 0x45,  /* .@Er...E */
                    /* 00C0 */  0xB7, 0x51, 0xBE, 0x3F, 0xC0, 0x00, 0x01, 0x09   /* .Q.?.... */
                })
                OperationRegion (EC, EmbeddedControl, Zero, 0x0100)
                Field (EC, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x2B), 
                    TD2B,   8, 
                    TD2C,   8, 
                    T2D0,   1, 
                    T2D1,   4, 
                    T2D5,   3, 
                    TD2E,   8, 
                    TD2F,   8, 
                    TD30,   8, 
                    TD31,   8, 
                    TD32,   8, 
                    TD33,   8, 
                    Offset (0x35), 
                    TD35,   8, 
                    TD36,   8, 
                    Offset (0x38), 
                    TD38,   16, 
                    TD3A,   16, 
                    TD3C,   16, 
                    TD3E,   16, 
                    TD40,   16, 
                    TD42,   16, 
                    TD44,   16, 
                    TD46,   16, 
                    TD48,   16, 
                    TD4A,   16, 
                    TD4C,   16, 
                    TD4E,   16, 
                    TD50,   16, 
                    TD52,   16, 
                    TD54,   16, 
                    TD56,   16, 
                    TD58,   16, 
                    TD5A,   16, 
                    TD5C,   16, 
                    TD5E,   16, 
                    TD60,   16, 
                    TD62,   16, 
                    TD64,   16, 
                    TD66,   16, 
                    TD68,   8, 
                    TD69,   8, 
                    TD6A,   8, 
                    TD6B,   8, 
                    TD6C,   8, 
                    TD6D,   8, 
                    TD6E,   8, 
                    TD6F,   8, 
                    TD70,   8, 
                    TD71,   8, 
                    TD72,   8, 
                    TD73,   8, 
                    TD74,   8, 
                    TD75,   8, 
                    TD76,   8, 
                    TD77,   8, 
                    TD78,   8, 
                    TD79,   8, 
                    Offset (0x80), 
                    TD80,   8, 
                    TD81,   8, 
                    TD82,   8, 
                    TD83,   8, 
                    TD84,   8, 
                    TD85,   8, 
                    TD86,   8, 
                    TD87,   8, 
                    TD88,   8, 
                    TD89,   8, 
                    TD8A,   8, 
                    TD8B,   8, 
                    TD8C,   8, 
                    TD8D,   8, 
                    TD8E,   8, 
                    TD8F,   8, 
                    TD90,   8, 
                    Offset (0xA0), 
                    TDA0,   8, 
                    TDA1,   8, 
                    TDA2,   8, 
                    TDA3,   8, 
                    TDA4,   8, 
                    TDA5,   8, 
                    TDA6,   8, 
                    TDA7,   8, 
                    TDA8,   8, 
                    TDA9,   8, 
                    TDAA,   8, 
                    TDAB,   8, 
                    TDAC,   8, 
                    TDAD,   8, 
                    TDAE,   8, 
                    TDAF,   8, 
                    TDB0,   8, 
                    TDB1,   8, 
                    TDB2,   8, 
                    TDB3,   8, 
                    TDB4,   8, 
                    TDB5,   8, 
                    TDB6,   8, 
                    TDB7,   8, 
                    TDB8,   8, 
                    TDB9,   8, 
                    TDBA,   8, 
                    TDBB,   8, 
                    TDBE,   8, 
                    TDBF,   8, 
                    Offset (0xC8), 
                    TDC8,   8, 
                    TDC9,   8, 
                    TDCA,   8, 
                    TDCB,   8, 
                    TDCC,   8, 
                    TDCD,   8, 
                    TDCE,   8, 
                    TDCF,   8, 
                    Offset (0xE0), 
                    TDE0,   8, 
                    Offset (0xE3), 
                    TDE3,   8, 
                    TE40,   3, 
                    TE43,   5, 
                    TDE5,   8, 
                    TDE6,   8, 
                    TDE7,   8, 
                    TDE8,   8, 
                    TDE9,   8, 
                    Offset (0xED), 
                    TDED,   8, 
                    TDEE,   8, 
                    Offset (0xF0), 
                    TDF0,   8, 
                    TDF1,   8, 
                    TDF2,   8, 
                    TDF3,   8, 
                    TDF4,   8, 
                    TDF5,   8, 
                    TDF6,   8, 
                    TDF7,   8, 
                    TDF8,   8, 
                    TDF9,   8, 
                    TDFA,   8, 
                    TDFB,   8, 
                    TDFC,   8, 
                    TDFD,   8, 
                    TDFE,   8, 
                    TDFF,   8
                }

                Method (WQAA, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = T2D0 /* \_SB_.PCI0.LPCB.EC__.SCM0.T2D0 */
                        Return (Local0)
                    }

                    If ((Arg0 == One))
                    {
                        Local0 = T2D1 /* \_SB_.PCI0.LPCB.EC__.SCM0.T2D1 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = TDEE /* \_SB_.PCI0.LPCB.EC__.SCM0.TDEE */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = T2D5 /* \_SB_.PCI0.LPCB.EC__.SCM0.T2D5 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = TDE5 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE5 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = TDE6 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE6 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local0 = TDA0 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA0 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local0 = TDA1 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA1 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x08))
                    {
                        Local0 = TDA2 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA2 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x09))
                    {
                        Local0 = TDA3 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA3 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0A))
                    {
                        Local0 = TDA4 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA4 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local0 = TDA5 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA5 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0C))
                    {
                        Local0 = TDA6 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA6 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0D))
                    {
                        Local0 = TDA7 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA7 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0E))
                    {
                        Local0 = TDA8 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA8 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0F))
                    {
                        Local0 = TDA9 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA9 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x10))
                    {
                        Local0 = TDAA /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAA */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x11))
                    {
                        Local0 = TDAB /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAB */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x12))
                    {
                        Local0 = TDAC /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAC */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x13))
                    {
                        Local0 = TDAD /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAD */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x14))
                    {
                        Local0 = TDAE /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAE */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x15))
                    {
                        Local0 = TDAF /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAF */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x16))
                    {
                        Local0 = TDB0 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB0 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x17))
                    {
                        Local0 = TDB1 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB1 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x18))
                    {
                        Local0 = TDB2 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB2 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x19))
                    {
                        Local0 = TDB3 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB3 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x1A))
                    {
                        Local0 = TDB4 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB4 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x1B))
                    {
                        Local0 = TDB5 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB5 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x1C))
                    {
                        Local0 = TDB6 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB6 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x1D))
                    {
                        Local0 = TDB7 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB7 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x1E))
                    {
                        Local0 = TDB8 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB8 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x1F))
                    {
                        Local0 = TDB9 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB9 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x20))
                    {
                        Local0 = TDBA /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBA */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x21))
                    {
                        Local0 = TDBB /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBB */
                        Return (Local0)
                    }
                }

                Method (WQAB, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local1 = TD2E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2E */
                        Return (Local1)
                    }

                    If ((Arg0 == One))
                    {
                        Local1 = TD2F /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2F */
                        Return (Local1)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local1 = TD2B /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2B */
                        Return (Local1)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local1 = TD2C /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2C */
                        Return (Local1)
                    }
                }

                Method (WQAC, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local2 = TD30 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD30 */
                        Return (Local2)
                    }

                    If ((Arg0 == One))
                    {
                        Local2 = TDBE /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBE */
                        Return (Local2)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local2 = TDBF /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBF */
                        Return (Local2)
                    }
                }

                Method (WQAD, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = TD31 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD31 */
                        Return (Local0)
                    }

                    If ((Arg0 == One))
                    {
                        Local0 = TD38 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD38 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = TD3A /* \_SB_.PCI0.LPCB.EC__.SCM0.TD3A */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = TD3C /* \_SB_.PCI0.LPCB.EC__.SCM0.TD3C */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = TD3E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD3E */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = TD40 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD40 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local0 = TD42 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD42 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local0 = TD44 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD44 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x08))
                    {
                        Local0 = TD46 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD46 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x09))
                    {
                        Local0 = TD48 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD48 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0A))
                    {
                        Local0 = TD4A /* \_SB_.PCI0.LPCB.EC__.SCM0.TD4A */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local0 = TD4C /* \_SB_.PCI0.LPCB.EC__.SCM0.TD4C */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0C))
                    {
                        Local0 = TDE8 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE8 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0D))
                    {
                        Local0 = TD35 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD35 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0E))
                    {
                        Local0 = TD36 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD36 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0F))
                    {
                        Local0 = TD4E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD4E */
                        Return (Local0)
                    }
                }

                Method (WQAE, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = TD32 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD32 */
                        Return (Local0)
                    }

                    If ((Arg0 == One))
                    {
                        Local0 = TD50 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD50 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = TD52 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD52 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = TD54 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD54 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = TD56 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD56 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = TD58 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD58 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local0 = TD5A /* \_SB_.PCI0.LPCB.EC__.SCM0.TD5A */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local0 = TD5C /* \_SB_.PCI0.LPCB.EC__.SCM0.TD5C */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x08))
                    {
                        Local0 = TD5E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD5E */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x09))
                    {
                        Local0 = TD60 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD60 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0A))
                    {
                        Local0 = TD62 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD62 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local0 = TD64 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD64 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0C))
                    {
                        Local0 = TDE9 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE9 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0D))
                    {
                        Local0 = TD66 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD66 */
                        Return (Local0)
                    }
                }

                Method (WQAF, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = TD33 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD33 */
                        Return (Local0)
                    }

                    If ((Arg0 == One))
                    {
                        Local0 = TD68 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD68 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = TD71 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD71 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = TD70 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD70 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = TD69 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD69 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = TD6A /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6A */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local0 = TD6B /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6B */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local0 = TD6C /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6C */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x08))
                    {
                        Local0 = TD6D /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6D */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x09))
                    {
                        Local0 = TD6E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6E */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0A))
                    {
                        Local0 = TD6F /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6F */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local0 = TD72 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD72 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0C))
                    {
                        Local0 = TD73 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD73 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0D))
                    {
                        Local0 = TD74 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD74 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0E))
                    {
                        Local0 = TD75 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD75 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0F))
                    {
                        Local0 = TD76 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD76 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x10))
                    {
                        Local0 = TD77 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD77 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x11))
                    {
                        Local0 = TD78 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD78 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x12))
                    {
                        Local0 = TD79 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD79 */
                        Return (Local0)
                    }
                }

                Method (WQAG, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = TD33 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD33 */
                        Return (Local0)
                    }

                    If ((Arg0 == One))
                    {
                        Local0 = TD80 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD80 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = TD89 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD89 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = TD88 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD88 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = TD81 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD81 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = TD82 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD82 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local0 = TD83 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD83 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local0 = TD84 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD84 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x08))
                    {
                        Local0 = TD85 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD85 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x09))
                    {
                        Local0 = TD86 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD86 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0A))
                    {
                        Local0 = TD87 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD87 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local0 = TD8A /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8A */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0C))
                    {
                        Local0 = TD8B /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8B */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0D))
                    {
                        Local0 = TD8C /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8C */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0E))
                    {
                        Local0 = TD8D /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8D */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0F))
                    {
                        Local0 = TD8E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8E */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x10))
                    {
                        Local0 = TD8F /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8F */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x11))
                    {
                        Local0 = TD90 /* \_SB_.PCI0.LPCB.EC__.SCM0.TD90 */
                        Return (Local0)
                    }
                }

                Method (WQAH, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = TE40 /* \_SB_.PCI0.LPCB.EC__.SCM0.TE40 */
                        Return (Local0)
                    }

                    If ((Arg0 == One))
                    {
                        Local0 = TE43 /* \_SB_.PCI0.LPCB.EC__.SCM0.TE43 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = TDE7 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE7 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = TDF0 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF0 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = TDF1 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF1 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = TDFE /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFE */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local0 = TDFF /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFF */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local0 = TDF2 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF2 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x08))
                    {
                        Local0 = TDF3 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF3 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x09))
                    {
                        Local0 = TDF4 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF4 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0A))
                    {
                        Local0 = TDF5 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF5 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local0 = TDF6 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF6 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0C))
                    {
                        Local0 = TDF7 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF7 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0D))
                    {
                        Local0 = TDF8 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF8 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0E))
                    {
                        Local0 = TDF9 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF9 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x0F))
                    {
                        Local0 = TDFA /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFA */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x10))
                    {
                        Local0 = TDFB /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFB */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x11))
                    {
                        Local0 = TDFC /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFC */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x12))
                    {
                        Local0 = TDFD /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFD */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x13))
                    {
                        Local0 = TDE0 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE0 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x14))
                    {
                        Local0 = TDE3 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE3 */
                        Return (Local0)
                    }
                }

                Method (WQAI, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = TDCF /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCF */
                        Return (Local0)
                    }

                    If ((Arg0 == One))
                    {
                        TDCE = TDVR /* \_SB_.PCI0.LPCB.EC__.SCM0.TDVR */
                        Local0 = TDCE /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCE */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = TDCD /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCD */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = TDCC /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCC */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = TDCB /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCB */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = TDCA /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCA */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local0 = TDC9 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDC9 */
                        Return (Local0)
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local0 = TDC8 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDC8 */
                        Return (Local0)
                    }
                }

                Method (WSAA, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        T2D0 = Arg1
                        Return (T2D0) /* \_SB_.PCI0.LPCB.EC__.SCM0.T2D0 */
                    }

                    If ((Arg0 == One))
                    {
                        T2D1 = Arg1
                        Return (T2D1) /* \_SB_.PCI0.LPCB.EC__.SCM0.T2D1 */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TDEE = Arg1
                        Return (TDEE) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDEE */
                    }

                    If ((Arg0 == 0x03))
                    {
                        T2D5 = Arg1
                        Return (T2D5) /* \_SB_.PCI0.LPCB.EC__.SCM0.T2D5 */
                    }

                    If ((Arg0 == 0x04))
                    {
                        TDE5 = Arg1
                        Return (TDE5) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE5 */
                    }

                    If ((Arg0 == 0x05))
                    {
                        TDE6 = Arg1
                        Return (TDE6) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE6 */
                    }

                    If ((Arg0 == 0x06))
                    {
                        TDA0 = Arg1
                        Return (TDA0) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA0 */
                    }

                    If ((Arg0 == 0x07))
                    {
                        TDA1 = Arg1
                        Return (TDA1) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA1 */
                    }

                    If ((Arg0 == 0x08))
                    {
                        TDA2 = Arg1
                        Return (TDA2) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA2 */
                    }

                    If ((Arg0 == 0x09))
                    {
                        TDA3 = Arg1
                        Return (TDA3) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA3 */
                    }

                    If ((Arg0 == 0x0A))
                    {
                        TDA4 = Arg1
                        Return (TDA4) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA4 */
                    }

                    If ((Arg0 == 0x0B))
                    {
                        TDA5 = Arg1
                        Return (TDA5) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA5 */
                    }

                    If ((Arg0 == 0x0C))
                    {
                        TDA6 = Arg1
                        Return (TDA6) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA6 */
                    }

                    If ((Arg0 == 0x0D))
                    {
                        TDA7 = Arg1
                        Return (TDA7) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA7 */
                    }

                    If ((Arg0 == 0x0E))
                    {
                        TDA8 = Arg1
                        Return (TDA8) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA8 */
                    }

                    If ((Arg0 == 0x0F))
                    {
                        TDA9 = Arg1
                        Return (TDA9) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDA9 */
                    }

                    If ((Arg0 == 0x10))
                    {
                        TDAA = Arg1
                        Return (TDAA) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAA */
                    }

                    If ((Arg0 == 0x11))
                    {
                        TDAB = Arg1
                        Return (TDAB) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAB */
                    }

                    If ((Arg0 == 0x12))
                    {
                        TDAC = Arg1
                        Return (TDAC) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAC */
                    }

                    If ((Arg0 == 0x13))
                    {
                        TDAD = Arg1
                        Return (TDAD) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAD */
                    }

                    If ((Arg0 == 0x14))
                    {
                        TDAE = Arg1
                        Return (TDAE) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAE */
                    }

                    If ((Arg0 == 0x15))
                    {
                        TDAF = Arg1
                        Return (TDAF) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDAF */
                    }

                    If ((Arg0 == 0x16))
                    {
                        TDB0 = Arg1
                        Return (TDB0) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB0 */
                    }

                    If ((Arg0 == 0x17))
                    {
                        TDB1 = Arg1
                        Return (TDB1) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB1 */
                    }

                    If ((Arg0 == 0x18))
                    {
                        TDB2 = Arg1
                        Return (TDB2) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB2 */
                    }

                    If ((Arg0 == 0x19))
                    {
                        TDB3 = Arg1
                        Return (TDB3) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB3 */
                    }

                    If ((Arg0 == 0x1A))
                    {
                        TDB4 = Arg1
                        Return (TDB4) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB4 */
                    }

                    If ((Arg0 == 0x1B))
                    {
                        TDB5 = Arg1
                        Return (TDB5) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB5 */
                    }

                    If ((Arg0 == 0x1C))
                    {
                        TDB6 = Arg1
                        Return (TDB6) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB6 */
                    }

                    If ((Arg0 == 0x1D))
                    {
                        TDB7 = Arg1
                        Return (TDB7) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB7 */
                    }

                    If ((Arg0 == 0x1E))
                    {
                        TDB8 = Arg1
                        Return (TDB8) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB8 */
                    }

                    If ((Arg0 == 0x1F))
                    {
                        TDB9 = Arg1
                        Return (TDB9) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDB9 */
                    }

                    If ((Arg0 == 0x20))
                    {
                        TDBA = Arg1
                        Return (TDBA) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBA */
                    }

                    If ((Arg0 == 0x21))
                    {
                        TDBB = Arg1
                        Return (TDBB) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBB */
                    }
                }

                Method (WSAB, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TD2E = Arg1
                        Return (TD2E) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2E */
                    }

                    If ((Arg0 == One))
                    {
                        TD2F = Arg1
                        Return (TD2F) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2F */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TD2B = Arg1
                        Return (TD2B) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2B */
                    }

                    If ((Arg0 == 0x03))
                    {
                        TD2C = Arg1
                        Return (TD2C) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2C */
                    }
                }

                Method (WSAC, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TD30 = Arg1
                        Return (TD30) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD30 */
                    }

                    If ((Arg0 == One))
                    {
                        TDBE = Arg1
                        Return (TDBE) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBE */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TDBF = Arg1
                        Return (TDBF) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDBF */
                    }
                }

                Method (WSAD, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TD31 = Arg1
                        Return (TD31) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD31 */
                    }

                    If ((Arg0 == One))
                    {
                        TD38 = Arg1
                        Return (TD38) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD38 */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TD3A = Arg1
                        Return (TD3A) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD3A */
                    }

                    If ((Arg0 == 0x03))
                    {
                        TD3C = Arg1
                        Return (TD3C) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD3C */
                    }

                    If ((Arg0 == 0x04))
                    {
                        TD3E = Arg1
                        Return (TD3E) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD3E */
                    }

                    If ((Arg0 == 0x05))
                    {
                        TD40 = Arg1
                        Return (TD40) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD40 */
                    }

                    If ((Arg0 == 0x06))
                    {
                        TD42 = Arg1
                        Return (TD42) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD42 */
                    }

                    If ((Arg0 == 0x07))
                    {
                        TD44 = Arg1
                        Return (TD44) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD44 */
                    }

                    If ((Arg0 == 0x08))
                    {
                        TD46 = Arg1
                        Return (TD46) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD46 */
                    }

                    If ((Arg0 == 0x09))
                    {
                        TD48 = Arg1
                        Return (TD48) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD48 */
                    }

                    If ((Arg0 == 0x0A))
                    {
                        TD4A = Arg1
                        Return (TD4A) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD4A */
                    }

                    If ((Arg0 == 0x0B))
                    {
                        TD4C = Arg1
                        Return (TD4C) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD4C */
                    }

                    If ((Arg0 == 0x0C))
                    {
                        TDE8 = Arg1
                        Return (TDE8) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE8 */
                    }

                    If ((Arg0 == 0x0D))
                    {
                        TD35 = Arg1
                        Return (TD35) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD35 */
                    }

                    If ((Arg0 == 0x0E))
                    {
                        TD36 = Arg1
                        Return (TD36) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD36 */
                    }

                    If ((Arg0 == 0x0F))
                    {
                        TD4E = Arg1
                        Return (TD4E) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD4E */
                    }
                }

                Method (WSAE, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TD32 = Arg1
                        Return (TD32) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD32 */
                    }

                    If ((Arg0 == One))
                    {
                        TD50 = Arg1
                        Return (TD50) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD50 */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TD52 = Arg1
                        Return (TD52) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD52 */
                    }

                    If ((Arg0 == 0x03))
                    {
                        TD54 = Arg1
                        Return (TD54) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD54 */
                    }

                    If ((Arg0 == 0x04))
                    {
                        TD56 = Arg1
                        Return (TD56) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD56 */
                    }

                    If ((Arg0 == 0x05))
                    {
                        TD58 = Arg1
                        Return (TD58) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD58 */
                    }

                    If ((Arg0 == 0x06))
                    {
                        TD5A = Arg1
                        Return (TD5A) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD5A */
                    }

                    If ((Arg0 == 0x07))
                    {
                        TD5C = Arg1
                        Return (TD5C) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD5C */
                    }

                    If ((Arg0 == 0x08))
                    {
                        TD5E = Arg1
                        Return (TD5E) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD5E */
                    }

                    If ((Arg0 == 0x09))
                    {
                        TD60 = Arg1
                        Return (TD60) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD60 */
                    }

                    If ((Arg0 == 0x0A))
                    {
                        TD62 = Arg1
                        Return (TD62) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD62 */
                    }

                    If ((Arg0 == 0x0B))
                    {
                        TD64 = Arg1
                        Return (TD64) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD64 */
                    }

                    If ((Arg0 == 0x0C))
                    {
                        TDE9 = Arg1
                        Return (TDE9) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE9 */
                    }

                    If ((Arg0 == 0x0D))
                    {
                        TD66 = Arg1
                        Return (TD66) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD66 */
                    }
                }

                Method (WSAF, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TD33 = Arg1
                        Return (TD33) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD33 */
                    }

                    If ((Arg0 == One))
                    {
                        TD68 = Arg1
                        Return (TD68) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD68 */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TD71 = Arg1
                        Return (TD71) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD71 */
                    }

                    If ((Arg0 == 0x03))
                    {
                        TD70 = Arg1
                        Return (TD70) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD70 */
                    }

                    If ((Arg0 == 0x04))
                    {
                        TD69 = Arg1
                        Return (TD69) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD69 */
                    }

                    If ((Arg0 == 0x05))
                    {
                        TD6A = Arg1
                        Return (TD6A) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6A */
                    }

                    If ((Arg0 == 0x06))
                    {
                        TD6B = Arg1
                        Return (TD6B) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6B */
                    }

                    If ((Arg0 == 0x07))
                    {
                        TD6C = Arg1
                        Return (TD6C) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6C */
                    }

                    If ((Arg0 == 0x08))
                    {
                        TD6D = Arg1
                        Return (TD6D) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6D */
                    }

                    If ((Arg0 == 0x09))
                    {
                        TD6E = Arg1
                        Return (TD6E) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6E */
                    }

                    If ((Arg0 == 0x0A))
                    {
                        TD6F = Arg1
                        Return (TD6F) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD6F */
                    }

                    If ((Arg0 == 0x0B))
                    {
                        TD72 = Arg1
                        Return (TD72) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD72 */
                    }

                    If ((Arg0 == 0x0C))
                    {
                        TD73 = Arg1
                        Return (TD73) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD73 */
                    }

                    If ((Arg0 == 0x0D))
                    {
                        TD74 = Arg1
                        Return (TD74) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD74 */
                    }

                    If ((Arg0 == 0x0E))
                    {
                        TD75 = Arg1
                        Return (TD75) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD75 */
                    }

                    If ((Arg0 == 0x0F))
                    {
                        TD76 = Arg1
                        Return (TD76) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD76 */
                    }

                    If ((Arg0 == 0x10))
                    {
                        TD77 = Arg1
                        Return (TD77) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD77 */
                    }

                    If ((Arg0 == 0x11))
                    {
                        TD78 = Arg1
                        Return (TD78) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD78 */
                    }

                    If ((Arg0 == 0x12))
                    {
                        TD79 = Arg1
                        Return (TD79) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD79 */
                    }
                }

                Method (WSAG, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TD33 = Arg1
                        Return (TD33) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD33 */
                    }

                    If ((Arg0 == One))
                    {
                        TD80 = Arg1
                        Return (TD80) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD80 */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TD89 = Arg1
                        Return (TD89) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD89 */
                    }

                    If ((Arg0 == 0x03))
                    {
                        TD88 = Arg1
                        Return (TD88) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD88 */
                    }

                    If ((Arg0 == 0x04))
                    {
                        TD81 = Arg1
                        Return (TD81) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD81 */
                    }

                    If ((Arg0 == 0x05))
                    {
                        TD82 = Arg1
                        Return (TD82) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD82 */
                    }

                    If ((Arg0 == 0x06))
                    {
                        TD83 = Arg1
                        Return (TD83) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD83 */
                    }

                    If ((Arg0 == 0x07))
                    {
                        TD84 = Arg1
                        Return (TD84) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD84 */
                    }

                    If ((Arg0 == 0x08))
                    {
                        TD85 = Arg1
                        Return (TD85) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD85 */
                    }

                    If ((Arg0 == 0x09))
                    {
                        TD86 = Arg1
                        Return (TD86) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD86 */
                    }

                    If ((Arg0 == 0x0A))
                    {
                        TD87 = Arg1
                        Return (TD87) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD87 */
                    }

                    If ((Arg0 == 0x0B))
                    {
                        TD8A = Arg1
                        Return (TD8A) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8A */
                    }

                    If ((Arg0 == 0x0C))
                    {
                        TD8B = Arg1
                        Return (TD8B) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8B */
                    }

                    If ((Arg0 == 0x0D))
                    {
                        TD8C = Arg1
                        Return (TD8C) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8C */
                    }

                    If ((Arg0 == 0x0E))
                    {
                        TD8D = Arg1
                        Return (TD8D) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8D */
                    }

                    If ((Arg0 == 0x0F))
                    {
                        TD8E = Arg1
                        Return (TD8E) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8E */
                    }

                    If ((Arg0 == 0x10))
                    {
                        TD8F = Arg1
                        Return (TD8F) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD8F */
                    }

                    If ((Arg0 == 0x11))
                    {
                        TD90 = Arg1
                        Return (TD90) /* \_SB_.PCI0.LPCB.EC__.SCM0.TD90 */
                    }
                }

                Method (WSAH, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TE40 = Arg1
                        Return (TE40) /* \_SB_.PCI0.LPCB.EC__.SCM0.TE40 */
                    }

                    If ((Arg0 == One))
                    {
                        TE43 = Arg1
                        Return (TE43) /* \_SB_.PCI0.LPCB.EC__.SCM0.TE43 */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TDE7 = Arg1
                        Return (TDE7) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE7 */
                    }

                    If ((Arg0 == 0x03))
                    {
                        TDF0 = Arg1
                        Return (TDF0) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF0 */
                    }

                    If ((Arg0 == 0x04))
                    {
                        TDF1 = Arg1
                        Return (TDF1) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF1 */
                    }

                    If ((Arg0 == 0x05))
                    {
                        TDFE = Arg1
                        Return (TDFE) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFE */
                    }

                    If ((Arg0 == 0x06))
                    {
                        TDFF = Arg1
                        Return (TDFF) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFF */
                    }

                    If ((Arg0 == 0x07))
                    {
                        TDF2 = Arg1
                        Return (TDF2) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF2 */
                    }

                    If ((Arg0 == 0x08))
                    {
                        TDF3 = Arg1
                        Return (TDF3) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF3 */
                    }

                    If ((Arg0 == 0x09))
                    {
                        TDF4 = Arg1
                        Return (TDF4) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF4 */
                    }

                    If ((Arg0 == 0x0A))
                    {
                        TDF5 = Arg1
                        Return (TDF5) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF5 */
                    }

                    If ((Arg0 == 0x0B))
                    {
                        TDF6 = Arg1
                        Return (TDF6) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF6 */
                    }

                    If ((Arg0 == 0x0C))
                    {
                        TDF7 = Arg1
                        Return (TDF7) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF7 */
                    }

                    If ((Arg0 == 0x0D))
                    {
                        TDF8 = Arg1
                        Return (TDF8) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF8 */
                    }

                    If ((Arg0 == 0x0E))
                    {
                        TDF9 = Arg1
                        Return (TDF9) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF9 */
                    }

                    If ((Arg0 == 0x0F))
                    {
                        TDFA = Arg1
                        Return (TDFA) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFA */
                    }

                    If ((Arg0 == 0x10))
                    {
                        TDFB = Arg1
                        Return (TDFB) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFB */
                    }

                    If ((Arg0 == 0x11))
                    {
                        TDFC = Arg1
                        Return (TDFC) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFC */
                    }

                    If ((Arg0 == 0x12))
                    {
                        TDFD = Arg1
                        Return (TDFD) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDFD */
                    }

                    If ((Arg0 == 0x13))
                    {
                        TDE0 = Arg1
                        Return (TDE0) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE0 */
                    }

                    If ((Arg0 == 0x14))
                    {
                        TDE3 = Arg1
                        Return (TDE3) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDE3 */
                    }
                }

                Method (WSAI, 2, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        TDCF = Arg1
                        Return (TDCF) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCF */
                    }

                    If ((Arg0 == One))
                    {
                        TDCE = Arg1
                        Return (TDCE) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCE */
                    }

                    If ((Arg0 == 0x02))
                    {
                        TDCD = Arg1
                        Return (TDCD) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCD */
                    }

                    If ((Arg0 == 0x03))
                    {
                        TDCC = Arg1
                        Return (TDCC) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCC */
                    }

                    If ((Arg0 == 0x04))
                    {
                        TDCB = Arg1
                        Return (TDCB) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCB */
                    }

                    If ((Arg0 == 0x05))
                    {
                        TDCA = Arg1
                        Return (TDCA) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDCA */
                    }

                    If ((Arg0 == 0x06))
                    {
                        TDC9 = Arg1
                        Return (TDC9) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDC9 */
                    }

                    If ((Arg0 == 0x07))
                    {
                        TDC8 = Arg1
                        Return (TDC8) /* \_SB_.PCI0.LPCB.EC__.SCM0.TDC8 */
                    }
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {
                    If ((Arg0 == 0xC0))
                    {
                        Name (EVRT, Buffer (0x02)
                        {
                             0x00, 0x00                                       /* .. */
                        })
                        Name (TMPB, Zero)
                        TMPB = TDEE /* \_SB_.PCI0.LPCB.EC__.SCM0.TDEE */
                        Index (EVRT, Zero) = TMPB /* \_SB_.PCI0.LPCB.EC__.SCM0._WED.TMPB */
                        If ((TMPB == 0x08))
                        {
                            Index (EVRT, One) = TE43 /* \_SB_.PCI0.LPCB.EC__.SCM0.TE43 */
                        }

                        If ((TMPB == 0x56))
                        {
                            Index (EVRT, One) = TD2E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2E */
                        }

                        If ((TMPB == 0x57))
                        {
                            Index (EVRT, One) = TD2E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2E */
                        }

                        If ((TMPB == 0x5F))
                        {
                            Index (EVRT, One) = TD2E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2E */
                        }

                        If ((TMPB == 0x60))
                        {
                            Index (EVRT, One) = TE40 /* \_SB_.PCI0.LPCB.EC__.SCM0.TE40 */
                        }

                        If ((TMPB == 0x62))
                        {
                            Index (EVRT, One) = TDF1 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF1 */
                        }

                        If ((TMPB == 0x63))
                        {
                            Index (EVRT, One) = TDF1 /* \_SB_.PCI0.LPCB.EC__.SCM0.TDF1 */
                        }

                        If ((TMPB == 0x73))
                        {
                            Index (EVRT, One) = TE43 /* \_SB_.PCI0.LPCB.EC__.SCM0.TE43 */
                        }

                        If ((TMPB == 0x79))
                        {
                            Index (EVRT, One) = TE43 /* \_SB_.PCI0.LPCB.EC__.SCM0.TE43 */
                        }

                        If ((TMPB == 0x7B))
                        {
                            Index (EVRT, One) = TD2E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2E */
                        }

                        If ((TMPB == 0x84))
                        {
                            Index (EVRT, One) = TD2E /* \_SB_.PCI0.LPCB.EC__.SCM0.TD2E */
                        }

                        If ((TMPB == 0x02))
                        {
                            Index (EVRT, One) = TE43 /* \_SB_.PCI0.LPCB.EC__.SCM0.TE43 */
                        }

                        TDEE = Zero
                        Return (EVRT) /* \_SB_.PCI0.LPCB.EC__.SCM0._WED.EVRT */
                    }

                    Return (Zero)
                }
            }
        }
    }

    Name (TPMF, Zero)
    Scope (_SB)
    {
        Device (PTMD)
        {
            Name (_HID, EisaId ("INT3394") /* ACPI System Fan */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (IVER, 0x00010000)
            Name (GSCV, 0x69)
            Method (GACI, 0, NotSerialized)
            {
                OperationRegion (GCAD, SystemMemory, 0xDB9A7018, 0x0578)
                Field (GCAD, ByteAcc, NoLock, Preserve)
                {
                    XBUF,   11200
                }

                Name (XTMP, Buffer (0x0578) {})
                XTMP = XBUF /* \_SB_.PTMD.GACI.XBUF */
                Name (RPKG, Package (0x02) {})
                Index (RPKG, Zero) = Zero
                Index (RPKG, One) = XTMP /* \_SB_.PTMD.GACI.XTMP */
                Return (RPKG) /* \_SB_.PTMD.GACI.RPKG */
            }

            Method (GDSV, 1, Serialized)
            {
                Name (PL1T, Package (0x02)
                {
                    Zero, 
                    Buffer (0xC0)
                    {
                        /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0010 */  0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0018 */  0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0020 */  0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0028 */  0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0030 */  0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0038 */  0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0040 */  0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0048 */  0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0050 */  0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0058 */  0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0060 */  0x14, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0068 */  0x18, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0070 */  0x1C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0078 */  0x20, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00,  /*  ... ... */
                        /* 0080 */  0x28, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00,  /* (...(... */
                        /* 0088 */  0x30, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00,  /* 0...0... */
                        /* 0090 */  0x38, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00,  /* 8...8... */
                        /* 0098 */  0x40, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  /* @...@... */
                        /* 00A0 */  0x50, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00,  /* P...P... */
                        /* 00A8 */  0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,  /* `...`... */
                        /* 00B0 */  0x70, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00,  /* p...p... */
                        /* 00B8 */  0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00   /* ........ */
                    }
                })
                If ((Arg0 == 0x42))
                {
                    Return (PL1T) /* \_SB_.PTMD.GDSV.PL1T */
                    Return (Package (0x01)
                    {
                        One
                    })
                }

                Name (DM00, Package (0x02)
                {
                    Zero, 
                    Buffer (0x58)
                    {
                        /* 0000 */  0x08, 0x00, 0x00, 0x00, 0x20, 0x03, 0x00, 0x00,  /* .... ... */
                        /* 0008 */  0x0A, 0x00, 0x00, 0x00, 0xE8, 0x03, 0x00, 0x00,  /* ........ */
                        /* 0010 */  0x0C, 0x00, 0x00, 0x00, 0xB0, 0x04, 0x00, 0x00,  /* ........ */
                        /* 0018 */  0x0E, 0x00, 0x00, 0x00, 0x78, 0x05, 0x00, 0x00,  /* ....x... */
                        /* 0020 */  0x10, 0x00, 0x00, 0x00, 0x40, 0x06, 0x00, 0x00,  /* ....@... */
                        /* 0028 */  0x12, 0x00, 0x00, 0x00, 0x08, 0x07, 0x00, 0x00,  /* ........ */
                        /* 0030 */  0x14, 0x00, 0x00, 0x00, 0xD0, 0x07, 0x00, 0x00,  /* ........ */
                        /* 0038 */  0x16, 0x00, 0x00, 0x00, 0x98, 0x08, 0x00, 0x00,  /* ........ */
                        /* 0040 */  0x18, 0x00, 0x00, 0x00, 0x60, 0x09, 0x00, 0x00,  /* ....`... */
                        /* 0048 */  0x1A, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x00, 0x00,  /* ....(... */
                        /* 0050 */  0x1C, 0x00, 0x00, 0x00, 0xF0, 0x0A, 0x00, 0x00   /* ........ */
                    }
                })
                Name (RF00, Package (0x02)
                {
                    Zero, 
                    Buffer (0x10)
                    {
                        /* 0000 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00,  /* d...d... */
                        /* 0008 */  0x85, 0x00, 0x00, 0x00, 0x85, 0x00, 0x00, 0x00   /* ........ */
                    }
                })
                If ((Arg0 == 0x13))
                {
                    Return (DM00) /* \_SB_.PTMD.GDSV.DM00 */
                    Return (Package (0x01)
                    {
                        One
                    })
                }

                If ((Arg0 == 0x49))
                {
                    Return (RF00) /* \_SB_.PTMD.GDSV.RF00 */
                    Return (Package (0x01)
                    {
                        One
                    })
                }

                If ((Arg0 == 0x5A))
                {
                    Name (RCR1, Package (0x02)
                    {
                        Zero, 
                        Buffer (0x20)
                        {
                            /* 0000 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00,  /* d...d... */
                            /* 0008 */  0x7D, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00,  /* }...}... */
                            /* 0010 */  0xA7, 0x00, 0x00, 0x00, 0xA7, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0018 */  0xFA, 0x00, 0x00, 0x00, 0xFA, 0x00, 0x00, 0x00   /* ........ */
                        }
                    })
                    Return (RCR1) /* \_SB_.PTMD.GDSV.RCR1 */
                    Return (Package (0x01)
                    {
                        One
                    })
                }

                If ((Arg0 == 0x45))
                {
                    Name (RCR0, Package (0x02)
                    {
                        Zero, 
                        Buffer (0x20)
                        {
                            /* 0000 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00,  /* d...d... */
                            /* 0008 */  0x7D, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00,  /* }...}... */
                            /* 0010 */  0xA7, 0x00, 0x00, 0x00, 0xA7, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0018 */  0xFA, 0x00, 0x00, 0x00, 0xFA, 0x00, 0x00, 0x00   /* ........ */
                        }
                    })
                    Return (RCR0) /* \_SB_.PTMD.GDSV.RCR0 */
                    Return (Package (0x01)
                    {
                        One
                    })
                }
            }

            Method (CDRD, 1, Serialized)
            {
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (CDWR, 2, Serialized)
            {
                Return (Zero)
            }

            Method (GXDV, 1, NotSerialized)
            {
                Name (PRF1, 0x01)
                Name (PRF2, 0x01)
                If (((PRF1 == One) && (Arg0 == One)))
                {
                    Return (Package (0x01)
                    {
                        0x02
                    })
                }

                If (((PRF2 == One) && (Arg0 == 0x02)))
                {
                    Return (Package (0x01)
                    {
                        0x02
                    })
                }

                OperationRegion (PRFA, SystemMemory, 0xDB9A5018, 0x0000)
                Field (PRFA, ByteAcc, NoLock, Preserve)
                {
                    XMP1,   0, 
                    XMP2,   0
                }

                Name (RPKG, Package (0x02) {})
                Name (XMPT, Buffer (0x0000) {})
                If ((Arg0 == One))
                {
                    XMPT = XMP1 /* \_SB_.PTMD.GXDV.XMP1 */
                    Index (RPKG, Zero) = Zero
                    Index (RPKG, One) = XMPT /* \_SB_.PTMD.GXDV.XMPT */
                    Return (RPKG) /* \_SB_.PTMD.GXDV.RPKG */
                }

                If ((Arg0 == 0x02))
                {
                    XMPT = XMP2 /* \_SB_.PTMD.GXDV.XMP2 */
                    Index (RPKG, Zero) = Zero
                    Index (RPKG, One) = XMPT /* \_SB_.PTMD.GXDV.XMPT */
                    Return (RPKG) /* \_SB_.PTMD.GXDV.RPKG */
                }

                Return (Package (0x01)
                {
                    One
                })
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x1E, 
                Zero
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^^GFX0.CLID = 0x03
                Return (Zero)
            }

            Name (B1CC, Zero)
            Name (B1ST, Zero)
            Name (B2CC, Zero)
            Name (B2ST, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (LSTE, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, Zero)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Method (ECRD, 1, Serialized)
            {
                Return (DerefOf (Arg0))
            }

            Method (ECWT, 2, Serialized)
            {
                Arg1 = Arg0
            }

            Method (ECMD, 1, Serialized)
            {
                If (ECON)
                {
                    While (CMDR)
                    {
                        Stall (0x14)
                    }

                    CMDR = Arg0
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1E), 
                    BNUM,   8, 
                    Offset (0x20), 
                    B1SC,   8, 
                    Offset (0x23), 
                    B1SS,   8
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x21), 
                    B2SC,   8, 
                    Offset (0x24), 
                    B2SS,   8
                }
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.PCI0.DOCK)
    {
        Name (_HID, "ABCD0000")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C15") /* Docking Station */)  // _CID: Compatible ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

