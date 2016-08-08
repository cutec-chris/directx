{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit laz_directx;

interface

uses
  direct3d9, directdraw, directshow9, directsound, dxtypes, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('laz_directx', @Register);
end.
