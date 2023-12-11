-- The NEORV32 RISC-V Processor: https://github.com/stnolting/neorv32
-- Auto-generated memory initialization file (for BOOTLOADER) from source file <bootloader/main.bin>
-- Size: 4040 bytes
-- MARCH: default
-- Built: 11.12.2023 21:54:59

-- prototype defined in 'neorv32_package.vhd'
package body neorv32_bootloader_image is

constant bootloader_init_image : mem32_t := (
x"000020b7",
x"80008093",
x"30009073",
x"00000097",
x"0e408093",
x"30509073",
x"30401073",
x"80004117",
x"1e010113",
x"80004197",
x"7dc18193",
x"00000213",
x"00000293",
x"00000313",
x"00000393",
x"00000413",
x"00000493",
x"00000813",
x"00000893",
x"00000913",
x"00000993",
x"00000a13",
x"00000a93",
x"00000b13",
x"00000b93",
x"00000c13",
x"00000c93",
x"00000d13",
x"00000d93",
x"00000e13",
x"00000e93",
x"00000f13",
x"00000f93",
x"00001597",
x"f4458593",
x"80004617",
x"f7460613",
x"80004697",
x"f6c68693",
x"00c58e63",
x"00d65c63",
x"0005a703",
x"00e62023",
x"00458593",
x"00460613",
x"fedff06f",
x"80004717",
x"f4870713",
x"80818793",
x"00f75863",
x"00072023",
x"00470713",
x"ff5ff06f",
x"00000513",
x"00000593",
x"054000ef",
x"30401073",
x"34051073",
x"10500073",
x"ffdff06f",
x"34041073",
x"34202473",
x"01f45413",
x"02041663",
x"34102473",
x"00240413",
x"34141073",
x"34a02473",
x"00347413",
x"ffd40413",
x"00040863",
x"34102473",
x"00240413",
x"34141073",
x"34002473",
x"30200073",
x"fc010113",
x"02912a23",
x"800004b7",
x"0004a223",
x"800007b7",
x"0007a023",
x"ffffd7b7",
x"02112e23",
x"02812c23",
x"03212823",
x"03312623",
x"03412423",
x"03512223",
x"03612023",
x"01712e23",
x"01812c23",
x"01912a23",
x"01a12823",
x"01b12623",
x"a0478793",
x"30579073",
x"e0802783",
x"00d79713",
x"00075863",
x"80002023",
x"10100793",
x"80f02023",
x"e0802783",
x"00279713",
x"06075c63",
x"fffff7b7",
x"f007a023",
x"f007a423",
x"00006737",
x"f007a623",
x"20570713",
x"f0e7a023",
x"f007a423",
x"f0078793",
x"0007a623",
x"0007a703",
x"00171693",
x"fe06cce3",
x"0007a703",
x"002006b7",
x"00d76733",
x"00e7a023",
x"0007a703",
x"008006b7",
x"00d76733",
x"00e7a023",
x"0007a703",
x"ffffe6b7",
x"43f68693",
x"00d77733",
x"000016b7",
x"60068693",
x"00d76733",
x"00e7a023",
x"e0802783",
x"01079713",
x"00075863",
x"00100793",
x"c0f02423",
x"c0002623",
x"fffff7b7",
x"5007a023",
x"e0002683",
x"00009737",
x"ffff7637",
x"00000793",
x"5ff70713",
x"a0060613",
x"1ed76a63",
x"00000713",
x"3fe00613",
x"1ef66a63",
x"fff78793",
x"000106b7",
x"00679793",
x"fc068693",
x"00371713",
x"01877713",
x"00d7f7b3",
x"00e7e7b3",
x"0017e793",
x"fffff737",
x"50f72023",
x"e0802783",
x"00f79713",
x"02075863",
x"fffff7b7",
x"4007a023",
x"4007a223",
x"e0002703",
x"00275713",
x"40e7a423",
x"4007a623",
x"08000793",
x"30479073",
x"00800793",
x"3007a073",
x"ffffd537",
x"d8850513",
x"684000ef",
x"f1302573",
x"608000ef",
x"ffffd537",
x"dc050513",
x"670000ef",
x"e0002503",
x"5f4000ef",
x"ffffd537",
x"dc850513",
x"65c000ef",
x"30102573",
x"5e0000ef",
x"ffffd537",
x"dd050513",
x"648000ef",
x"fc002573",
x"5cc000ef",
x"ffffd537",
x"dd850513",
x"634000ef",
x"e0802503",
x"00100413",
x"ffffd9b7",
x"5b0000ef",
x"ffffd537",
x"de050513",
x"618000ef",
x"e0404503",
x"00a41533",
x"ffc57513",
x"594000ef",
x"ffffd537",
x"de850513",
x"5fc000ef",
x"e0504783",
x"00f41533",
x"ffc57513",
x"578000ef",
x"d8498513",
x"5e4000ef",
x"e0802783",
x"00f79713",
x"04075c63",
x"ffffd537",
x"df050513",
x"5cc000ef",
x"2a8000ef",
x"e0002403",
x"fffffa37",
x"500a0a13",
x"00341413",
x"00a40933",
x"00893433",
x"00b40433",
x"e0802783",
x"00e79713",
x"0c075063",
x"000a2783",
x"00f79713",
x"0a075a63",
x"ffffd537",
x"004a2783",
x"e1c50513",
x"584000ef",
x"ffffdab7",
x"e28a8513",
x"fffff937",
x"ffffda37",
x"570000ef",
x"50090913",
x"03f00b93",
x"01300c13",
x"f54a0a13",
x"ffffd7b7",
x"ea878513",
x"554000ef",
x"00092783",
x"00f79713",
x"fe075ce3",
x"00492403",
x"0ff47413",
x"00040513",
x"4a8000ef",
x"d8498513",
x"530000ef",
x"1f740a63",
x"f9b40413",
x"0ff47413",
x"1e8c6a63",
x"00241413",
x"01440433",
x"00042783",
x"00078067",
x"00c686b3",
x"00178793",
x"e05ff06f",
x"ffe70693",
x"ffd6f693",
x"00069863",
x"0037d793",
x"00170713",
x"df9ff06f",
x"0017d793",
x"ff5ff06f",
x"1c0000ef",
x"f285eae3",
x"00b41463",
x"f32566e3",
x"00100513",
x"6f4000ef",
x"d8498513",
x"4c4000ef",
x"00000513",
x"039000ef",
x"ffffc2b7",
x"00028067",
x"e28a8513",
x"4ac000ef",
x"f4dff06f",
x"00000513",
x"6c8000ef",
x"f41ff06f",
x"0044a403",
x"00041863",
x"ffffd537",
x"eb050513",
x"fddff06f",
x"ffffd537",
x"ecc50513",
x"47c000ef",
x"00040513",
x"400000ef",
x"ffffd537",
x"ed450513",
x"468000ef",
x"00400537",
x"3ec000ef",
x"ffffd537",
x"eec50513",
x"454000ef",
x"fffff7b7",
x"50078793",
x"0007a703",
x"00f71693",
x"fe06dce3",
x"0047ac83",
x"0ffcfc93",
x"000c8513",
x"3a0000ef",
x"07900793",
x"ecfc96e3",
x"2ac000ef",
x"00050663",
x"00300513",
x"470000ef",
x"ffffd537",
x"ef850513",
x"40c000ef",
x"01045b13",
x"00400cb7",
x"00010db7",
x"fff00d13",
x"22c000ef",
x"158000ef",
x"0d800513",
x"0fc000ef",
x"000c8513",
x"10c000ef",
x"0dc000ef",
x"230000ef",
x"00157513",
x"fe051ce3",
x"fffb0b13",
x"01bc8cb3",
x"fdab18e3",
x"00400db7",
x"00000d13",
x"00000c93",
x"00cd8d93",
x"000c8793",
x"0007a583",
x"01bc8533",
x"004c8c93",
x"00bd0d33",
x"27c000ef",
x"fe8ce4e3",
x"4788d5b7",
x"afe58593",
x"00400537",
x"268000ef",
x"00400537",
x"00040593",
x"00450513",
x"258000ef",
x"00400537",
x"00850513",
x"41a005b3",
x"248000ef",
x"ffffd537",
x"d6c50513",
x"eb5ff06f",
x"00100513",
x"eb9ff06f",
x"0044a783",
x"e80798e3",
x"ffffd537",
x"f0850513",
x"e99ff06f",
x"00100513",
x"e81ff06f",
x"ffffd537",
x"f1850513",
x"e85ff06f",
x"ffffd537",
x"f4850513",
x"e79ff06f",
x"fffff7b7",
x"40078793",
x"0047a583",
x"0007a503",
x"0047a703",
x"fee59ae3",
x"00008067",
x"80000713",
x"00072783",
x"fbf7f793",
x"00f72023",
x"00008067",
x"80a02223",
x"80002783",
x"fe07cee3",
x"80402503",
x"0ff57513",
x"00008067",
x"ff010113",
x"00812423",
x"00050413",
x"01055513",
x"0ff57513",
x"00112623",
x"fd1ff0ef",
x"00845513",
x"0ff57513",
x"fc5ff0ef",
x"0ff47513",
x"00812403",
x"00c12083",
x"01010113",
x"fb1ff06f",
x"80000713",
x"00072783",
x"f877f793",
x"0407e793",
x"00f72023",
x"00008067",
x"fd010113",
x"03212023",
x"fffff937",
x"02912223",
x"01312e23",
x"01412c23",
x"01512a23",
x"02112623",
x"02812423",
x"00050993",
x"00058a13",
x"00000493",
x"50090913",
x"00400a93",
x"04099a63",
x"00092783",
x"00f79713",
x"fe075ce3",
x"00492403",
x"0ff47413",
x"00c10793",
x"009787b3",
x"00878023",
x"00148493",
x"fd549ce3",
x"02c12083",
x"02812403",
x"00c12503",
x"02412483",
x"02012903",
x"01c12983",
x"01812a03",
x"01412a83",
x"03010113",
x"00008067",
x"f5dff0ef",
x"00300513",
x"009a0433",
x"efdff0ef",
x"00040513",
x"f0dff0ef",
x"00000513",
x"eedff0ef",
x"00050413",
x"ed1ff0ef",
x"f9dff06f",
x"ff010113",
x"00112623",
x"f29ff0ef",
x"00600513",
x"ecdff0ef",
x"00c12083",
x"01010113",
x"eadff06f",
x"fe010113",
x"00112e23",
x"f09ff0ef",
x"00500513",
x"eadff0ef",
x"00000513",
x"ea5ff0ef",
x"00a12623",
x"e89ff0ef",
x"01c12083",
x"00c12503",
x"02010113",
x"00008067",
x"ff010113",
x"00112623",
x"ed5ff0ef",
x"0ab00513",
x"e79ff0ef",
x"e61ff0ef",
x"f95ff0ef",
x"fb1ff0ef",
x"00257793",
x"fff00513",
x"02078063",
x"eb1ff0ef",
x"00400513",
x"e55ff0ef",
x"e3dff0ef",
x"f91ff0ef",
x"01e51513",
x"41f55513",
x"00c12083",
x"01010113",
x"00008067",
x"fd010113",
x"02812423",
x"02912223",
x"01312e23",
x"02112623",
x"03212023",
x"01412c23",
x"00050493",
x"00b12623",
x"00000413",
x"00400993",
x"00c10793",
x"008787b3",
x"0007ca03",
x"f21ff0ef",
x"e4dff0ef",
x"00200513",
x"df1ff0ef",
x"00848933",
x"00090513",
x"dfdff0ef",
x"000a0513",
x"dddff0ef",
x"dc5ff0ef",
x"f19ff0ef",
x"00157513",
x"fe051ce3",
x"00140413",
x"fb341ee3",
x"02c12083",
x"02812403",
x"02412483",
x"02012903",
x"01c12983",
x"01812a03",
x"03010113",
x"00008067",
x"fffff7b7",
x"50078793",
x"0007a703",
x"00a71693",
x"fe06cce3",
x"00a7a223",
x"00008067",
x"fe010113",
x"01212823",
x"00050913",
x"03000513",
x"00112e23",
x"00812c23",
x"00912a23",
x"01312623",
x"fc5ff0ef",
x"07800513",
x"ffffd4b7",
x"fb9ff0ef",
x"01c00413",
x"fa448493",
x"ffc00993",
x"008957b3",
x"00f7f793",
x"00f487b3",
x"0007c503",
x"ffc40413",
x"f95ff0ef",
x"ff3414e3",
x"01c12083",
x"01812403",
x"01412483",
x"01012903",
x"00c12983",
x"02010113",
x"00008067",
x"ff010113",
x"00812423",
x"01212023",
x"00112623",
x"00912223",
x"00050413",
x"00a00913",
x"00044483",
x"00140413",
x"00049e63",
x"00c12083",
x"00812403",
x"00412483",
x"00012903",
x"01010113",
x"00008067",
x"01249663",
x"00d00513",
x"f29ff0ef",
x"00048513",
x"f21ff0ef",
x"fc9ff06f",
x"ff010113",
x"00812423",
x"00050413",
x"ffffd537",
x"d2450513",
x"00112623",
x"f91ff0ef",
x"00241793",
x"ffffd537",
x"008787b3",
x"fb450513",
x"00f50533",
x"f79ff0ef",
x"00800793",
x"3007b073",
x"e0802783",
x"01079713",
x"00075863",
x"00100793",
x"c0f02423",
x"c0002623",
x"0000006f",
x"fb010113",
x"04112623",
x"04512423",
x"04612223",
x"04712023",
x"02812e23",
x"02912c23",
x"02a12a23",
x"02b12823",
x"02c12623",
x"02d12423",
x"02e12223",
x"02f12023",
x"01012e23",
x"01112c23",
x"01c12a23",
x"01d12823",
x"01e12623",
x"01f12423",
x"342024f3",
x"800007b7",
x"00778793",
x"0af49463",
x"e0802783",
x"01079713",
x"00075863",
x"c0802783",
x"0017c793",
x"c0f02423",
x"e0802783",
x"00f79713",
x"02075a63",
x"bb1ff0ef",
x"e0002783",
x"fffff737",
x"fff00693",
x"0027d793",
x"00a78533",
x"00f537b3",
x"40d72423",
x"00b787b3",
x"40f72623",
x"40a72423",
x"00000013",
x"03c12403",
x"04c12083",
x"04812283",
x"04412303",
x"04012383",
x"03812483",
x"03412503",
x"03012583",
x"02c12603",
x"02812683",
x"02412703",
x"02012783",
x"01c12803",
x"01812883",
x"01412e03",
x"01012e83",
x"00c12f03",
x"00812f83",
x"05010113",
x"30200073",
x"00700793",
x"00f49c63",
x"800007b7",
x"0007a783",
x"00078663",
x"00100513",
x"e91ff0ef",
x"34102473",
x"e0802783",
x"00e79713",
x"04075263",
x"ffffd537",
x"d2c50513",
x"e1dff0ef",
x"00048513",
x"da1ff0ef",
x"02000513",
x"d7dff0ef",
x"00040513",
x"d91ff0ef",
x"02000513",
x"d6dff0ef",
x"34302573",
x"d81ff0ef",
x"ffffd537",
x"d8450513",
x"de9ff0ef",
x"00440413",
x"34141073",
x"f3dff06f",
x"fd010113",
x"01612823",
x"00100793",
x"80000b37",
x"02812423",
x"02112623",
x"02912223",
x"03212023",
x"01312e23",
x"01412c23",
x"01512a23",
x"01712623",
x"00fb2023",
x"00050413",
x"02051863",
x"ffffd537",
x"d3850513",
x"d95ff0ef",
x"004005b7",
x"00040513",
x"b05ff0ef",
x"4788d7b7",
x"afe78793",
x"04f50663",
x"00000513",
x"0340006f",
x"ffffd537",
x"d5850513",
x"d69ff0ef",
x"00400537",
x"cedff0ef",
x"ffffd537",
x"d6450513",
x"d55ff0ef",
x"e0802783",
x"00d79713",
x"00074663",
x"00300513",
x"d99ff0ef",
x"bc5ff0ef",
x"fa0504e3",
x"ff1ff06f",
x"004005b7",
x"00458593",
x"00040513",
x"aa1ff0ef",
x"004005b7",
x"00050993",
x"00858593",
x"00040513",
x"a8dff0ef",
x"00400ab7",
x"00050a13",
x"ffc9fb93",
x"00000913",
x"00000493",
x"00ca8a93",
x"015905b3",
x"05791a63",
x"014484b3",
x"00200513",
x"fa0492e3",
x"ffffd537",
x"d6c50513",
x"cd9ff0ef",
x"02c12083",
x"02812403",
x"800007b7",
x"0137a223",
x"000b2023",
x"02412483",
x"02012903",
x"01c12983",
x"01812a03",
x"01412a83",
x"01012b03",
x"00c12b83",
x"03010113",
x"00008067",
x"00040513",
x"a15ff0ef",
x"00a92023",
x"00a484b3",
x"00490913",
x"f95ff06f",
x"ff010113",
x"00112623",
x"00812423",
x"00800793",
x"3007b073",
x"00000413",
x"00050463",
x"e0400437",
x"ffffd537",
x"d7050513",
x"c5dff0ef",
x"00040513",
x"be1ff0ef",
x"ffffd537",
x"d8050513",
x"c49ff0ef",
x"fffff7b7",
x"50078793",
x"0007a703",
x"fe074ee3",
x"000400e7",
x"52450a07",
x"00005f52",
x"5252450a",
x"4358455f",
x"00000020",
x"69617741",
x"676e6974",
x"6f656e20",
x"32337672",
x"6578655f",
x"6e69622e",
x"202e2e2e",
x"00000000",
x"64616f4c",
x"20676e69",
x"00004028",
x"2e2e2e29",
x"0000000a",
x"00004b4f",
x"746f6f42",
x"20676e69",
x"6d6f7266",
x"00000020",
x"0a2e2e2e",
x"0000000a",
x"3c0a0a0a",
x"454e203c",
x"3356524f",
x"6f422032",
x"6f6c746f",
x"72656461",
x"0a3e3e20",
x"444c420a",
x"44203a56",
x"31206365",
x"30322031",
x"480a3332",
x"203a5657",
x"00000020",
x"4b4c430a",
x"0020203a",
x"53494d0a",
x"00203a41",
x"5349580a",
x"00203a41",
x"434f530a",
x"0020203a",
x"454d490a",
x"00203a4d",
x"454d440a",
x"00203a4d",
x"7475410a",
x"6f6f626f",
x"6e692074",
x"2e733820",
x"65725020",
x"61207373",
x"6b20796e",
x"74207965",
x"6261206f",
x"2e74726f",
x"0000000a",
x"726f6241",
x"2e646574",
x"00000a0a",
x"69617641",
x"6c62616c",
x"4d432065",
x"0a3a7344",
x"203a6820",
x"706c6548",
x"3a72200a",
x"73655220",
x"74726174",
x"3a75200a",
x"6c705520",
x"0a64616f",
x"203a7320",
x"726f7453",
x"6f742065",
x"616c6620",
x"200a6873",
x"4c203a6c",
x"2064616f",
x"6d6f7266",
x"616c6620",
x"200a6873",
x"42203a78",
x"20746f6f",
x"6d6f7266",
x"616c6620",
x"28206873",
x"29504958",
x"3a65200a",
x"65784520",
x"65747563",
x"00000000",
x"444d430a",
x"00203e3a",
x"65206f4e",
x"75636578",
x"6c626174",
x"76612065",
x"616c6961",
x"2e656c62",
x"00000000",
x"74697257",
x"00002065",
x"74796220",
x"74207365",
x"5053206f",
x"6c662049",
x"20687361",
x"00002040",
x"7928203f",
x"20296e2f",
x"00000000",
x"616c460a",
x"6e696873",
x"2e2e2e67",
x"00000020",
x"65206f4e",
x"75636578",
x"6c626174",
x"00002e65",
x"53207962",
x"68706574",
x"4e206e61",
x"69746c6f",
x"670a676e",
x"75687469",
x"6f632e62",
x"74732f6d",
x"746c6f6e",
x"2f676e69",
x"726f656e",
x"00323376",
x"61766e49",
x"2064696c",
x"00444d43",
x"ffffc600",
x"ffffc628",
x"ffffc628",
x"ffffc4a4",
x"ffffc628",
x"ffffc628",
x"ffffc628",
x"ffffc5f8",
x"ffffc628",
x"ffffc628",
x"ffffc628",
x"ffffc628",
x"ffffc628",
x"ffffc49c",
x"ffffc4bc",
x"ffffc628",
x"ffffc4b0",
x"ffffc628",
x"ffffc628",
x"ffffc614",
x"33323130",
x"37363534",
x"62613938",
x"66656463",
x"00455845",
x"5a495300",
x"48430045",
x"4600534b",
x"0048534c"
);

end neorv32_bootloader_image;
