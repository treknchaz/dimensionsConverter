
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly CubicDimWinApp
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0E 43 75 62 69 63 44 69 6D 57 69 6E 41 70   // ...CubicDimWinAp
                                                                                              70 00 00 )                                        // p..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0E 43 75 62 69 63 44 69 6D 57 69 6E 41 70   // ...CubicDimWinAp
                                                                                                70 00 00 )                                        // p..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 39 00 00 )                            //  2019..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 65 37 34 66 36 36 32 36 2D 63 61 35 32   // ..$e74f6626-ca52
                                                                                                  2D 34 62 64 61 2D 61 33 61 30 2D 61 31 36 36 38   // -4bda-a3a0-a1668
                                                                                                  31 33 64 65 32 31 38 00 00 )                      // 13de218..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public CubicDimWinApp.Form1.resources
{
  // Offset: 0x00000000 Length: 0x000000B4
  // WARNING: managed resource file CubicDimWinApp.Form1.resources created
}
.mresource public CubicDimWinApp.Properties.Resources.resources
{
  // Offset: 0x000000B8 Length: 0x000000B4
  // WARNING: managed resource file CubicDimWinApp.Properties.Resources.resources created
}
.module CubicDimWinApp.exe
// MVID: {9B841B3F-BE20-4670-A22B-22854C02BEFB}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x0000023A6FC20000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit CubicDimWinApp.Form1
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .field private class [System]System.ComponentModel.IContainer components
  .field private class [System.Windows.Forms]System.Windows.Forms.Label widthLabel
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox widthtTextBox
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox heightTextBox
  .field private class [System.Windows.Forms]System.Windows.Forms.Label heightLabel
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox lengthTextBox
  .field private class [System.Windows.Forms]System.Windows.Forms.Label lengthLabel
  .field private class [System.Windows.Forms]System.Windows.Forms.Button calcButton
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  stfld      class [System]System.ComponentModel.IContainer CubicDimWinApp.Form1::components
    IL_0007:  ldarg.0
    IL_0008:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_000d:  nop
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  call       instance void CubicDimWinApp.Form1::InitializeComponent()
    IL_0015:  nop
    IL_0016:  ret
  } // end of method Form1::.ctor

  .method private hidebysig instance void 
          calcButton_Click(object sender,
                           class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::calcButton_Click

  .method family hidebysig virtual instance void 
          Dispose(bool disposing) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  2
    .locals init ([0] bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  brfalse.s  IL_000f

    IL_0004:  ldarg.0
    IL_0005:  ldfld      class [System]System.ComponentModel.IContainer CubicDimWinApp.Form1::components
    IL_000a:  ldnull
    IL_000b:  cgt.un
    IL_000d:  br.s       IL_0010

    IL_000f:  ldc.i4.0
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  brfalse.s  IL_0022

    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class [System]System.ComponentModel.IContainer CubicDimWinApp.Form1::components
    IL_001b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
    IL_0029:  nop
    IL_002a:  ret
  } // end of method Form1::Dispose

  .method private hidebysig instance void 
          InitializeComponent() cil managed
  {
    // Code size       954 (0x3ba)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0007:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_000c:  ldarg.0
    IL_000d:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_0012:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::widthtTextBox
    IL_0017:  ldarg.0
    IL_0018:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_001d:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::heightTextBox
    IL_0022:  ldarg.0
    IL_0023:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0028:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_002d:  ldarg.0
    IL_002e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_0033:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::lengthTextBox
    IL_0038:  ldarg.0
    IL_0039:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_003e:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_0043:  ldarg.0
    IL_0044:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
    IL_0049:  stfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_004e:  ldarg.0
    IL_004f:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_0054:  nop
    IL_0055:  ldarg.0
    IL_0056:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_005b:  ldc.i4.1
    IL_005c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_0061:  nop
    IL_0062:  ldarg.0
    IL_0063:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_0068:  ldc.i4.s   52
    IL_006a:  ldc.i4.s   37
    IL_006c:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0071:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_007d:  ldstr      "widthLabel"
    IL_0082:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0087:  nop
    IL_0088:  ldarg.0
    IL_0089:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_008e:  ldc.i4.s   35
    IL_0090:  ldc.i4.s   13
    IL_0092:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0097:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_009c:  nop
    IL_009d:  ldarg.0
    IL_009e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_00a3:  ldc.i4.0
    IL_00a4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_00a9:  nop
    IL_00aa:  ldarg.0
    IL_00ab:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_00b0:  ldstr      "Width"
    IL_00b5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_00ba:  nop
    IL_00bb:  ldarg.0
    IL_00bc:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::widthtTextBox
    IL_00c1:  ldc.i4.s   107
    IL_00c3:  ldc.i4.s   35
    IL_00c5:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_00ca:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_00cf:  nop
    IL_00d0:  ldarg.0
    IL_00d1:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::widthtTextBox
    IL_00d6:  ldstr      "widthtTextBox"
    IL_00db:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_00e0:  nop
    IL_00e1:  ldarg.0
    IL_00e2:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::widthtTextBox
    IL_00e7:  ldc.i4.s   86
    IL_00e9:  ldc.i4.s   20
    IL_00eb:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_00f0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_00f5:  nop
    IL_00f6:  ldarg.0
    IL_00f7:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::widthtTextBox
    IL_00fc:  ldc.i4.1
    IL_00fd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0102:  nop
    IL_0103:  ldarg.0
    IL_0104:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::heightTextBox
    IL_0109:  ldc.i4.s   107
    IL_010b:  ldc.i4.s   72
    IL_010d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0112:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0117:  nop
    IL_0118:  ldarg.0
    IL_0119:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::heightTextBox
    IL_011e:  ldstr      "heightTextBox"
    IL_0123:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0128:  nop
    IL_0129:  ldarg.0
    IL_012a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::heightTextBox
    IL_012f:  ldc.i4.s   86
    IL_0131:  ldc.i4.s   20
    IL_0133:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0138:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_013d:  nop
    IL_013e:  ldarg.0
    IL_013f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::heightTextBox
    IL_0144:  ldc.i4.3
    IL_0145:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_014a:  nop
    IL_014b:  ldarg.0
    IL_014c:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_0151:  ldc.i4.1
    IL_0152:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_0157:  nop
    IL_0158:  ldarg.0
    IL_0159:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_015e:  ldc.i4.s   52
    IL_0160:  ldc.i4.s   74
    IL_0162:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0167:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_016c:  nop
    IL_016d:  ldarg.0
    IL_016e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_0173:  ldstr      "heightLabel"
    IL_0178:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_017d:  nop
    IL_017e:  ldarg.0
    IL_017f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_0184:  ldc.i4.s   38
    IL_0186:  ldc.i4.s   13
    IL_0188:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_018d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0192:  nop
    IL_0193:  ldarg.0
    IL_0194:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_0199:  ldc.i4.2
    IL_019a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_019f:  nop
    IL_01a0:  ldarg.0
    IL_01a1:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_01a6:  ldstr      "Height"
    IL_01ab:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_01b0:  nop
    IL_01b1:  ldarg.0
    IL_01b2:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::lengthTextBox
    IL_01b7:  ldc.i4.s   107
    IL_01b9:  ldc.i4.s   108
    IL_01bb:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_01c0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_01c5:  nop
    IL_01c6:  ldarg.0
    IL_01c7:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::lengthTextBox
    IL_01cc:  ldstr      "lengthTextBox"
    IL_01d1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_01d6:  nop
    IL_01d7:  ldarg.0
    IL_01d8:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::lengthTextBox
    IL_01dd:  ldc.i4.s   86
    IL_01df:  ldc.i4.s   20
    IL_01e1:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_01e6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_01eb:  nop
    IL_01ec:  ldarg.0
    IL_01ed:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::lengthTextBox
    IL_01f2:  ldc.i4.5
    IL_01f3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_01f8:  nop
    IL_01f9:  ldarg.0
    IL_01fa:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_01ff:  ldc.i4.1
    IL_0200:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_0205:  nop
    IL_0206:  ldarg.0
    IL_0207:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_020c:  ldc.i4.s   52
    IL_020e:  ldc.i4.s   110
    IL_0210:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0215:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_021a:  nop
    IL_021b:  ldarg.0
    IL_021c:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_0221:  ldstr      "lengthLabel"
    IL_0226:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_022b:  nop
    IL_022c:  ldarg.0
    IL_022d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_0232:  ldc.i4.s   40
    IL_0234:  ldc.i4.s   13
    IL_0236:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_023b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0240:  nop
    IL_0241:  ldarg.0
    IL_0242:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_0247:  ldc.i4.4
    IL_0248:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_024d:  nop
    IL_024e:  ldarg.0
    IL_024f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_0254:  ldstr      "Length"
    IL_0259:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_025e:  nop
    IL_025f:  ldarg.0
    IL_0260:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_0265:  ldc.i4.s   111
    IL_0267:  ldc.i4     0x9a
    IL_026c:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0271:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0276:  nop
    IL_0277:  ldarg.0
    IL_0278:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_027d:  ldstr      "calcButton"
    IL_0282:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0287:  nop
    IL_0288:  ldarg.0
    IL_0289:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_028e:  ldc.i4.s   81
    IL_0290:  ldc.i4.s   23
    IL_0292:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0297:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_029c:  nop
    IL_029d:  ldarg.0
    IL_029e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_02a3:  ldc.i4.6
    IL_02a4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_02a9:  nop
    IL_02aa:  ldarg.0
    IL_02ab:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_02b0:  ldstr      "Calc"
    IL_02b5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_02ba:  nop
    IL_02bb:  ldarg.0
    IL_02bc:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_02c1:  ldc.i4.1
    IL_02c2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_02c7:  nop
    IL_02c8:  ldarg.0
    IL_02c9:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_02ce:  ldarg.0
    IL_02cf:  ldftn      instance void CubicDimWinApp.Form1::calcButton_Click(object,
                                                                              class [mscorlib]System.EventArgs)
    IL_02d5:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_02da:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_02df:  nop
    IL_02e0:  ldarg.0
    IL_02e1:  ldc.r4     6.
    IL_02e6:  ldc.r4     13.
    IL_02eb:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_02f0:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_02f5:  nop
    IL_02f6:  ldarg.0
    IL_02f7:  ldc.i4.1
    IL_02f8:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_02fd:  nop
    IL_02fe:  ldarg.0
    IL_02ff:  ldc.i4     0x320
    IL_0304:  ldc.i4     0x1c2
    IL_0309:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_030e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_0313:  nop
    IL_0314:  ldarg.0
    IL_0315:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_031a:  ldarg.0
    IL_031b:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CubicDimWinApp.Form1::calcButton
    IL_0320:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0325:  nop
    IL_0326:  ldarg.0
    IL_0327:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_032c:  ldarg.0
    IL_032d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::lengthTextBox
    IL_0332:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0337:  nop
    IL_0338:  ldarg.0
    IL_0339:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_033e:  ldarg.0
    IL_033f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::lengthLabel
    IL_0344:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0349:  nop
    IL_034a:  ldarg.0
    IL_034b:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0350:  ldarg.0
    IL_0351:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::heightTextBox
    IL_0356:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_035b:  nop
    IL_035c:  ldarg.0
    IL_035d:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0362:  ldarg.0
    IL_0363:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::heightLabel
    IL_0368:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_036d:  nop
    IL_036e:  ldarg.0
    IL_036f:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0374:  ldarg.0
    IL_0375:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TextBox CubicDimWinApp.Form1::widthtTextBox
    IL_037a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_037f:  nop
    IL_0380:  ldarg.0
    IL_0381:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0386:  ldarg.0
    IL_0387:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label CubicDimWinApp.Form1::widthLabel
    IL_038c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0391:  nop
    IL_0392:  ldarg.0
    IL_0393:  ldstr      "Form1"
    IL_0398:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_039d:  nop
    IL_039e:  ldarg.0
    IL_039f:  ldstr      "Form1"
    IL_03a4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_03a9:  nop
    IL_03aa:  ldarg.0
    IL_03ab:  ldc.i4.0
    IL_03ac:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_03b1:  nop
    IL_03b2:  ldarg.0
    IL_03b3:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::PerformLayout()
    IL_03b8:  nop
    IL_03b9:  ret
  } // end of method Form1::InitializeComponent

} // end of class CubicDimWinApp.Form1

.class private abstract auto ansi sealed beforefieldinit CubicDimWinApp.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void [System.Windows.Forms]System.Windows.Forms.Application::EnableVisualStyles()
    IL_0006:  nop
    IL_0007:  ldc.i4.0
    IL_0008:  call       void [System.Windows.Forms]System.Windows.Forms.Application::SetCompatibleTextRenderingDefault(bool)
    IL_000d:  nop
    IL_000e:  newobj     instance void CubicDimWinApp.Form1::.ctor()
    IL_0013:  call       void [System.Windows.Forms]System.Windows.Forms.Application::Run(class [System.Windows.Forms]System.Windows.Forms.Form)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method Program::Main

} // end of class CubicDimWinApp.Program

.class private auto ansi beforefieldinit CubicDimWinApp.Properties.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 07 34 2E 30 2E 30 2E 30 00 00 ) // uilder.4.0.0.0..
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Resources::.ctor

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Resources.ResourceManager temp,
             [2] class [mscorlib]System.Resources.ResourceManager V_2)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Resources.ResourceManager CubicDimWinApp.Properties.Resources::resourceMan
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_002f

    IL_000d:  nop
    IL_000e:  ldstr      "CubicDimWinApp.Properties.Resources"
    IL_0013:  ldtoken    CubicDimWinApp.Properties.Resources
    IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001d:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0022:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  stsfld     class [mscorlib]System.Resources.ResourceManager CubicDimWinApp.Properties.Resources::resourceMan
    IL_002e:  nop
    IL_002f:  ldsfld     class [mscorlib]System.Resources.ResourceManager CubicDimWinApp.Properties.Resources::resourceMan
    IL_0034:  stloc.2
    IL_0035:  br.s       IL_0037

    IL_0037:  ldloc.2
    IL_0038:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class [mscorlib]System.Globalization.CultureInfo V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Globalization.CultureInfo CubicDimWinApp.Properties.Resources::resourceCulture
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Resources::get_Culture

  .method assembly hidebysig specialname static 
          void  set_Culture(class [mscorlib]System.Globalization.CultureInfo 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stsfld     class [mscorlib]System.Globalization.CultureInfo CubicDimWinApp.Properties.Resources::resourceCulture
    IL_0007:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager CubicDimWinApp.Properties.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo CubicDimWinApp.Properties.Resources::get_Culture()
    .set void CubicDimWinApp.Properties.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class CubicDimWinApp.Properties.Resources

.class private auto ansi sealed beforefieldinit CubicDimWinApp.Properties.Settings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  31 2E 30 2E 30 2E 30 00 00 )                      // 1.0.0.0..
  .field private static class CubicDimWinApp.Properties.Settings defaultInstance
  .method public hidebysig specialname static 
          class CubicDimWinApp.Properties.Settings 
          get_Default() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class CubicDimWinApp.Properties.Settings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class CubicDimWinApp.Properties.Settings CubicDimWinApp.Properties.Settings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Settings::get_Default

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Settings::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void CubicDimWinApp.Properties.Settings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  CubicDimWinApp.Properties.Settings
    IL_000f:  stsfld     class CubicDimWinApp.Properties.Settings CubicDimWinApp.Properties.Settings::defaultInstance
    IL_0014:  ret
  } // end of method Settings::.cctor

  .property class CubicDimWinApp.Properties.Settings
          Default()
  {
    .get class CubicDimWinApp.Properties.Settings CubicDimWinApp.Properties.Settings::get_Default()
  } // end of property Settings::Default
} // end of class CubicDimWinApp.Properties.Settings


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\WinFormTest\CubicDimWinApp\bin\Debug\12345678.res
