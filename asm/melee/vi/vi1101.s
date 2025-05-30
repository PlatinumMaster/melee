.include "macros.inc"

.section .text  # 0x8031F294 - 0x8031F9D4

.global un_8031F294
un_8031F294:
/* 8031F294 0031BE74  7C 08 02 A6 */	mflr r0
/* 8031F298 0031BE78  3C A0 80 40 */	lis r5, un_80400200@ha
/* 8031F29C 0031BE7C  90 01 00 04 */	stw r0, 4(r1)
/* 8031F2A0 0031BE80  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 8031F2A4 0031BE84  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8031F2A8 0031BE88  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8031F2AC 0031BE8C  3B C5 02 00 */	addi r30, r5, un_80400200@l
/* 8031F2B0 0031BE90  93 A1 00 3C */	stw r29, 0x3c(r1)
/* 8031F2B4 0031BE94  3B A4 00 00 */	addi r29, r4, 0
/* 8031F2B8 0031BE98  93 81 00 38 */	stw r28, 0x38(r1)
/* 8031F2BC 0031BE9C  3B 83 00 00 */	addi r28, r3, 0
/* 8031F2C0 0031BEA0  38 60 00 06 */	li r3, 6
/* 8031F2C4 0031BEA4  4B D0 98 D9 */	bl Camera_80028B9C
/* 8031F2C8 0031BEA8  4B CF 0A 15 */	bl lb_8000FCDC
/* 8031F2CC 0031BEAC  4B D2 29 AD */	bl mpColl_80041C78
/* 8031F2D0 0031BEB0  38 60 00 40 */	li r3, 0x40
/* 8031F2D4 0031BEB4  4B EA 10 A5 */	bl Ground_801C0378
/* 8031F2D8 0031BEB8  38 60 00 1F */	li r3, 0x1f
/* 8031F2DC 0031BEBC  38 80 00 00 */	li r4, 0
/* 8031F2E0 0031BEC0  4B F0 5F 09 */	bl Stage_802251E8
/* 8031F2E4 0031BEC4  4B F4 7C C5 */	bl Item_80266FA8
/* 8031F2E8 0031BEC8  4B F4 7C E5 */	bl Item_80266FCC
/* 8031F2EC 0031BECC  4B F0 5F 61 */	bl Stage_8022524C
/* 8031F2F0 0031BED0  38 60 00 1F */	li r3, 0x1f
/* 8031F2F4 0031BED4  38 80 00 00 */	li r4, 0
/* 8031F2F8 0031BED8  4B F0 60 35 */	bl Stage_8022532C
/* 8031F2FC 0031BEDC  4B D9 F8 2D */	bl ftDemo_ObjAllocInit
/* 8031F300 0031BEE0  4B D1 7A 59 */	bl Player_InitAllPlayers
/* 8031F304 0031BEE4  80 8D B9 28 */	lwz r4, un_804D6FC8@sda21(r13)
/* 8031F308 0031BEE8  38 7C 00 00 */	addi r3, r28, 0
/* 8031F30C 0031BEEC  38 A0 00 03 */	li r5, 3
/* 8031F310 0031BEF0  4B D1 7B 11 */	bl Player_80036E20
/* 8031F314 0031BEF4  38 60 00 00 */	li r3, 0
/* 8031F318 0031BEF8  38 9C 00 00 */	addi r4, r28, 0
/* 8031F31C 0031BEFC  4B D1 30 85 */	bl Player_SetPlayerCharacter
/* 8031F320 0031BF00  38 60 00 00 */	li r3, 0
/* 8031F324 0031BF04  38 9D 00 00 */	addi r4, r29, 0
/* 8031F328 0031BF08  4B D1 3E E1 */	bl Player_SetCostumeId
/* 8031F32C 0031BF0C  38 60 00 00 */	li r3, 0
/* 8031F330 0031BF10  38 80 00 00 */	li r4, 0
/* 8031F334 0031BF14  4B D1 41 99 */	bl Player_SetPlayerId
/* 8031F338 0031BF18  38 60 00 00 */	li r3, 0
/* 8031F33C 0031BF1C  38 80 00 02 */	li r4, 2
/* 8031F340 0031BF20  4B D1 32 0D */	bl Player_SetSlottype
/* 8031F344 0031BF24  38 60 00 00 */	li r3, 0
/* 8031F348 0031BF28  C0 22 E6 F8 */	lfs f1, un_804DE0D8@sda21(r2)
/* 8031F34C 0031BF2C  4B D1 3D 49 */	bl Player_SetFacingDirection
/* 8031F350 0031BF30  38 60 00 00 */	li r3, 0
/* 8031F354 0031BF34  38 9E 00 00 */	addi r4, r30, 0
/* 8031F358 0031BF38  4B D1 34 11 */	bl Player_80032768
/* 8031F35C 0031BF3C  38 60 00 00 */	li r3, 0
/* 8031F360 0031BF40  38 80 00 08 */	li r4, 8
/* 8031F364 0031BF44  4B D1 7B D1 */	bl Player_80036F34
/* 8031F368 0031BF48  4B EA A6 A9 */	bl grLib_801C9A10
/* 8031F36C 0031BF4C  80 8D B9 2C */	lwz r4, un_804D6FCC@sda21(r13)
/* 8031F370 0031BF50  3B E3 00 00 */	addi r31, r3, 0
/* 8031F374 0031BF54  38 60 00 08 */	li r3, 8
/* 8031F378 0031BF58  38 A0 00 05 */	li r5, 5
/* 8031F37C 0031BF5C  4B D1 7A A5 */	bl Player_80036E20
/* 8031F380 0031BF60  38 60 00 01 */	li r3, 1
/* 8031F384 0031BF64  38 80 00 08 */	li r4, 8
/* 8031F388 0031BF68  4B D1 30 19 */	bl Player_SetPlayerCharacter
/* 8031F38C 0031BF6C  38 60 00 01 */	li r3, 1
/* 8031F390 0031BF70  38 80 00 00 */	li r4, 0
/* 8031F394 0031BF74  4B D1 3E 75 */	bl Player_SetCostumeId
/* 8031F398 0031BF78  38 60 00 01 */	li r3, 1
/* 8031F39C 0031BF7C  38 80 00 00 */	li r4, 0
/* 8031F3A0 0031BF80  4B D1 41 2D */	bl Player_SetPlayerId
/* 8031F3A4 0031BF84  38 60 00 01 */	li r3, 1
/* 8031F3A8 0031BF88  38 80 00 02 */	li r4, 2
/* 8031F3AC 0031BF8C  4B D1 31 A1 */	bl Player_SetSlottype
/* 8031F3B0 0031BF90  38 60 00 01 */	li r3, 1
/* 8031F3B4 0031BF94  C0 22 E6 FC */	lfs f1, un_804DE0DC@sda21(r2)
/* 8031F3B8 0031BF98  4B D1 3C DD */	bl Player_SetFacingDirection
/* 8031F3BC 0031BF9C  38 60 00 01 */	li r3, 1
/* 8031F3C0 0031BFA0  38 9E 00 00 */	addi r4, r30, 0
/* 8031F3C4 0031BFA4  4B D1 33 A5 */	bl Player_80032768
/* 8031F3C8 0031BFA8  38 60 00 01 */	li r3, 1
/* 8031F3CC 0031BFAC  38 80 00 01 */	li r4, 1
/* 8031F3D0 0031BFB0  4B D1 65 D9 */	bl Player_SetFlagsBit5
/* 8031F3D4 0031BFB4  38 60 00 01 */	li r3, 1
/* 8031F3D8 0031BFB8  38 80 00 0A */	li r4, 0xa
/* 8031F3DC 0031BFBC  4B D1 7B 59 */	bl Player_80036F34
/* 8031F3E0 0031BFC0  38 60 00 01 */	li r3, 1
/* 8031F3E4 0031BFC4  4B D1 4D 2D */	bl Player_GetEntity
/* 8031F3E8 0031BFC8  90 6D B9 30 */	stw r3, un_804D6FD0@sda21(r13)
/* 8031F3EC 0031BFCC  C0 22 E7 00 */	lfs f1, un_804DE0E0@sda21(r2)
/* 8031F3F0 0031BFD0  80 6D B9 30 */	lwz r3, un_804D6FD0@sda21(r13)
/* 8031F3F4 0031BFD4  83 A3 00 28 */	lwz r29, 0x28(r3)
/* 8031F3F8 0031BFD8  7F A3 EB 78 */	mr r3, r29
/* 8031F3FC 0031BFDC  48 05 04 C1 */	bl HSD_JObjReqAnimAll
/* 8031F400 0031BFE0  7F A3 EB 78 */	mr r3, r29
/* 8031F404 0031BFE4  48 05 15 25 */	bl HSD_JObjAnimAll
/* 8031F408 0031BFE8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8031F40C 0031BFEC  7F A3 EB 78 */	mr r3, r29
/* 8031F410 0031BFF0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8031F414 0031BFF4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8031F418 0031BFF8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8031F41C 0031BFFC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8031F420 0031C000  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8031F424 0031C004  C0 22 E6 FC */	lfs f1, un_804DE0DC@sda21(r2)
/* 8031F428 0031C008  48 05 04 95 */	bl HSD_JObjReqAnimAll
/* 8031F42C 0031C00C  38 60 00 07 */	li r3, 7
/* 8031F430 0031C010  4B E4 54 11 */	bl gm_80164840
/* 8031F434 0031C014  2C 03 00 00 */	cmpwi r3, 0
/* 8031F438 0031C018  41 82 00 C4 */	beq .L_8031F4FC
/* 8031F43C 0031C01C  80 8D B9 2C */	lwz r4, un_804D6FCC@sda21(r13)
/* 8031F440 0031C020  38 60 00 07 */	li r3, 7
/* 8031F444 0031C024  38 A0 00 05 */	li r5, 5
/* 8031F448 0031C028  4B D1 79 D9 */	bl Player_80036E20
/* 8031F44C 0031C02C  38 60 00 02 */	li r3, 2
/* 8031F450 0031C030  38 80 00 07 */	li r4, 7
/* 8031F454 0031C034  4B D1 2F 4D */	bl Player_SetPlayerCharacter
/* 8031F458 0031C038  38 60 00 02 */	li r3, 2
/* 8031F45C 0031C03C  38 80 00 00 */	li r4, 0
/* 8031F460 0031C040  4B D1 3D A9 */	bl Player_SetCostumeId
/* 8031F464 0031C044  38 60 00 02 */	li r3, 2
/* 8031F468 0031C048  38 80 00 00 */	li r4, 0
/* 8031F46C 0031C04C  4B D1 40 61 */	bl Player_SetPlayerId
/* 8031F470 0031C050  38 60 00 02 */	li r3, 2
/* 8031F474 0031C054  38 80 00 02 */	li r4, 2
/* 8031F478 0031C058  4B D1 30 D5 */	bl Player_SetSlottype
/* 8031F47C 0031C05C  38 60 00 02 */	li r3, 2
/* 8031F480 0031C060  C0 22 E6 FC */	lfs f1, un_804DE0DC@sda21(r2)
/* 8031F484 0031C064  4B D1 3C 11 */	bl Player_SetFacingDirection
/* 8031F488 0031C068  38 60 00 02 */	li r3, 2
/* 8031F48C 0031C06C  38 9E 00 00 */	addi r4, r30, 0
/* 8031F490 0031C070  4B D1 32 D9 */	bl Player_80032768
/* 8031F494 0031C074  38 60 00 02 */	li r3, 2
/* 8031F498 0031C078  38 80 00 01 */	li r4, 1
/* 8031F49C 0031C07C  4B D1 65 0D */	bl Player_SetFlagsBit5
/* 8031F4A0 0031C080  38 60 00 02 */	li r3, 2
/* 8031F4A4 0031C084  38 80 00 0A */	li r4, 0xa
/* 8031F4A8 0031C088  4B D1 7A 8D */	bl Player_80036F34
/* 8031F4AC 0031C08C  38 60 00 02 */	li r3, 2
/* 8031F4B0 0031C090  4B D1 4C 61 */	bl Player_GetEntity
/* 8031F4B4 0031C094  38 8D B9 30 */	addi r4, r13, un_804D6FD0@sda21
/* 8031F4B8 0031C098  90 64 00 04 */	stw r3, 4(r4)
/* 8031F4BC 0031C09C  80 64 00 04 */	lwz r3, 4(r4)
/* 8031F4C0 0031C0A0  C0 22 E7 00 */	lfs f1, un_804DE0E0@sda21(r2)
/* 8031F4C4 0031C0A4  83 A3 00 28 */	lwz r29, 0x28(r3)
/* 8031F4C8 0031C0A8  7F A3 EB 78 */	mr r3, r29
/* 8031F4CC 0031C0AC  48 05 03 F1 */	bl HSD_JObjReqAnimAll
/* 8031F4D0 0031C0B0  7F A3 EB 78 */	mr r3, r29
/* 8031F4D4 0031C0B4  48 05 14 55 */	bl HSD_JObjAnimAll
/* 8031F4D8 0031C0B8  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8031F4DC 0031C0BC  7F A3 EB 78 */	mr r3, r29
/* 8031F4E0 0031C0C0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8031F4E4 0031C0C4  90 9F 00 18 */	stw r4, 0x18(r31)
/* 8031F4E8 0031C0C8  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8031F4EC 0031C0CC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8031F4F0 0031C0D0  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8031F4F4 0031C0D4  C0 22 E6 FC */	lfs f1, un_804DE0DC@sda21(r2)
/* 8031F4F8 0031C0D8  48 05 03 C5 */	bl HSD_JObjReqAnimAll
.L_8031F4FC:
/* 8031F4FC 0031C0DC  38 60 00 1C */	li r3, 0x1c
/* 8031F500 0031C0E0  4B D0 7A 2D */	bl lbAudioAx_80026F2C
/* 8031F504 0031C0E4  7F 83 E3 78 */	mr r3, r28
/* 8031F508 0031C0E8  4B D0 79 7D */	bl lbAudioAx_80026E84
/* 8031F50C 0031C0EC  3C 00 00 20 */	lis r0, 0x20
/* 8031F510 0031C0F0  7C 65 03 78 */	or r5, r3, r0
/* 8031F514 0031C0F4  38 C4 00 00 */	addi r6, r4, 0
/* 8031F518 0031C0F8  38 60 00 0C */	li r3, 0xc
/* 8031F51C 0031C0FC  4B D0 7B 11 */	bl lbAudioAx_8002702C
/* 8031F520 0031C100  4B D0 7C 49 */	bl lbAudioAx_80027168
/* 8031F524 0031C104  4B D0 81 25 */	bl lbAudioAx_80027648
/* 8031F528 0031C108  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8031F52C 0031C10C  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8031F530 0031C110  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 8031F534 0031C114  83 A1 00 3C */	lwz r29, 0x3c(r1)
/* 8031F538 0031C118  83 81 00 38 */	lwz r28, 0x38(r1)
/* 8031F53C 0031C11C  38 21 00 48 */	addi r1, r1, 0x48
/* 8031F540 0031C120  7C 08 03 A6 */	mtlr r0
/* 8031F544 0031C124  4E 80 00 20 */	blr
.L_8031F548:
/* 8031F548 0031C128  7C 08 02 A6 */	mflr r0
/* 8031F54C 0031C12C  90 01 00 04 */	stw r0, 4(r1)
/* 8031F550 0031C130  94 21 FF F8 */	stwu r1, -8(r1)
/* 8031F554 0031C134  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8031F558 0031C138  48 05 13 D1 */	bl HSD_JObjAnimAll
/* 8031F55C 0031C13C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8031F560 0031C140  38 21 00 08 */	addi r1, r1, 8
/* 8031F564 0031C144  7C 08 03 A6 */	mtlr r0
/* 8031F568 0031C148  4E 80 00 20 */	blr
.L_8031F56C:
/* 8031F56C 0031C14C  7C 08 02 A6 */	mflr r0
/* 8031F570 0031C150  90 01 00 04 */	stw r0, 4(r1)
/* 8031F574 0031C154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031F578 0031C158  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8031F57C 0031C15C  3B E3 00 00 */	addi r31, r3, 0
/* 8031F580 0031C160  38 60 00 00 */	li r3, 0
/* 8031F584 0031C164  4B CE FE 09 */	bl lbShadow_8000F38C
/* 8031F588 0031C168  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8031F58C 0031C16C  48 04 8E CD */	bl HSD_CObjSetCurrent
/* 8031F590 0031C170  2C 03 00 00 */	cmpwi r3, 0
/* 8031F594 0031C174  41 82 00 58 */	beq .L_8031F5EC
/* 8031F598 0031C178  38 CD A4 68 */	addi r6, r13, un_804D5B08@sda21
/* 8031F59C 0031C17C  88 6D A4 68 */	lbz r3, un_804D5B08@sda21(r13)
/* 8031F5A0 0031C180  88 86 00 01 */	lbz r4, 1(r6)
/* 8031F5A4 0031C184  88 A6 00 02 */	lbz r5, 2(r6)
/* 8031F5A8 0031C188  88 C6 00 03 */	lbz r6, 3(r6)
/* 8031F5AC 0031C18C  48 05 54 DD */	bl HSD_SetEraseColor
/* 8031F5B0 0031C190  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8031F5B4 0031C194  38 80 00 01 */	li r4, 1
/* 8031F5B8 0031C198  38 A0 00 00 */	li r5, 0
/* 8031F5BC 0031C19C  38 C0 00 01 */	li r6, 1
/* 8031F5C0 0031C1A0  48 04 81 39 */	bl HSD_CObjEraseScreen
/* 8031F5C4 0031C1A4  7F E3 FB 78 */	mr r3, r31
/* 8031F5C8 0031C1A8  4B FF D4 3D */	bl vi_8031CA04
/* 8031F5CC 0031C1AC  38 00 02 81 */	li r0, 0x281
/* 8031F5D0 0031C1B0  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8031F5D4 0031C1B4  38 00 00 00 */	li r0, 0
/* 8031F5D8 0031C1B8  38 7F 00 00 */	addi r3, r31, 0
/* 8031F5DC 0031C1BC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8031F5E0 0031C1C0  38 80 00 07 */	li r4, 7
/* 8031F5E4 0031C1C4  48 07 18 ED */	bl HSD_GObj_80390ED0
/* 8031F5E8 0031C1C8  48 04 90 21 */	bl HSD_CObjEndCurrent
.L_8031F5EC:
/* 8031F5EC 0031C1CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031F5F0 0031C1D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031F5F4 0031C1D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8031F5F8 0031C1D8  7C 08 03 A6 */	mtlr r0
/* 8031F5FC 0031C1DC  4E 80 00 20 */	blr
.L_8031F600:
/* 8031F600 0031C1E0  7C 08 02 A6 */	mflr r0
/* 8031F604 0031C1E4  90 01 00 04 */	stw r0, 4(r1)
/* 8031F608 0031C1E8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8031F60C 0031C1EC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8031F610 0031C1F0  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 8031F614 0031C1F4  7F E3 FB 78 */	mr r3, r31
/* 8031F618 0031C1F8  48 04 84 A1 */	bl HSD_CObjAnim
/* 8031F61C 0031C1FC  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8031F620 0031C200  C0 22 E7 04 */	lfs f1, un_804DE0E4@sda21(r2)
/* 8031F624 0031C204  C0 03 00 04 */	lfs f0, 4(r3)
/* 8031F628 0031C208  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031F62C 0031C20C  40 82 00 30 */	bne .L_8031F65C
/* 8031F630 0031C210  38 60 00 07 */	li r3, 7
/* 8031F634 0031C214  4B E4 52 0D */	bl gm_80164840
/* 8031F638 0031C218  2C 03 00 00 */	cmpwi r3, 0
/* 8031F63C 0031C21C  41 82 00 20 */	beq .L_8031F65C
/* 8031F640 0031C220  38 60 00 0D */	li r3, 0xd
/* 8031F644 0031C224  38 80 00 00 */	li r4, 0
/* 8031F648 0031C228  4B FF D3 6D */	bl vi_8031C9B4
/* 8031F64C 0031C22C  38 60 02 09 */	li r3, 0x209
/* 8031F650 0031C230  38 80 00 7F */	li r4, 0x7f
/* 8031F654 0031C234  38 A0 00 40 */	li r5, 0x40
/* 8031F658 0031C238  4B D0 41 51 */	bl lbAudioAx_800237A8
.L_8031F65C:
/* 8031F65C 0031C23C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8031F660 0031C240  C0 22 E7 08 */	lfs f1, un_804DE0E8@sda21(r2)
/* 8031F664 0031C244  C0 03 00 04 */	lfs f0, 4(r3)
/* 8031F668 0031C248  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031F66C 0031C24C  40 82 00 20 */	bne .L_8031F68C
/* 8031F670 0031C250  38 60 00 0D */	li r3, 0xd
/* 8031F674 0031C254  38 80 00 00 */	li r4, 0
/* 8031F678 0031C258  4B FF D3 3D */	bl vi_8031C9B4
/* 8031F67C 0031C25C  38 60 02 09 */	li r3, 0x209
/* 8031F680 0031C260  38 80 00 7F */	li r4, 0x7f
/* 8031F684 0031C264  38 A0 00 40 */	li r5, 0x40
/* 8031F688 0031C268  4B D0 41 21 */	bl lbAudioAx_800237A8
.L_8031F68C:
/* 8031F68C 0031C26C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8031F690 0031C270  C0 22 E7 0C */	lfs f1, un_804DE0EC@sda21(r2)
/* 8031F694 0031C274  C0 03 00 04 */	lfs f0, 4(r3)
/* 8031F698 0031C278  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031F69C 0031C27C  40 82 00 24 */	bne .L_8031F6C0
/* 8031F6A0 0031C280  38 60 00 07 */	li r3, 7
/* 8031F6A4 0031C284  4B E4 51 9D */	bl gm_80164840
/* 8031F6A8 0031C288  2C 03 00 00 */	cmpwi r3, 0
/* 8031F6AC 0031C28C  41 82 00 14 */	beq .L_8031F6C0
/* 8031F6B0 0031C290  38 60 02 0A */	li r3, 0x20a
/* 8031F6B4 0031C294  38 80 00 7F */	li r4, 0x7f
/* 8031F6B8 0031C298  38 A0 00 40 */	li r5, 0x40
/* 8031F6BC 0031C29C  4B D0 40 ED */	bl lbAudioAx_800237A8
.L_8031F6C0:
/* 8031F6C0 0031C2A0  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8031F6C4 0031C2A4  C0 22 E7 10 */	lfs f1, un_804DE0F0@sda21(r2)
/* 8031F6C8 0031C2A8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8031F6CC 0031C2AC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031F6D0 0031C2B0  40 82 00 14 */	bne .L_8031F6E4
/* 8031F6D4 0031C2B4  38 60 02 0A */	li r3, 0x20a
/* 8031F6D8 0031C2B8  38 80 00 7F */	li r4, 0x7f
/* 8031F6DC 0031C2BC  38 A0 00 40 */	li r5, 0x40
/* 8031F6E0 0031C2C0  4B D0 40 C9 */	bl lbAudioAx_800237A8
.L_8031F6E4:
/* 8031F6E4 0031C2C4  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8031F6E8 0031C2C8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8031F6EC 0031C2CC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8031F6F0 0031C2D0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031F6F4 0031C2D4  40 82 00 0C */	bne .L_8031F700
/* 8031F6F8 0031C2D8  4B CF 4E FD */	bl lb_800145F4
/* 8031F6FC 0031C2DC  4B E8 54 65 */	bl gm_801A4B60
.L_8031F700:
/* 8031F700 0031C2E0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8031F704 0031C2E4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8031F708 0031C2E8  38 21 00 18 */	addi r1, r1, 0x18
/* 8031F70C 0031C2EC  7C 08 03 A6 */	mtlr r0
/* 8031F710 0031C2F0  4E 80 00 20 */	blr
.global un_8031F714
un_8031F714:
/* 8031F714 0031C2F4  7C 08 02 A6 */	mflr r0
/* 8031F718 0031C2F8  3C 80 80 40 */	lis r4, un_80400200@ha
/* 8031F71C 0031C2FC  90 01 00 04 */	stw r0, 4(r1)
/* 8031F720 0031C300  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8031F724 0031C304  BF 41 00 10 */	stmw r26, 0x10(r1)
/* 8031F728 0031C308  3B C3 00 00 */	addi r30, r3, 0
/* 8031F72C 0031C30C  3B 84 02 00 */	addi r28, r4, un_80400200@l
/* 8031F730 0031C310  4B D0 3F AD */	bl lbAudioAx_800236DC
/* 8031F734 0031C314  4B D3 BD 85 */	bl efLib_8005B4B8
/* 8031F738 0031C318  38 60 00 00 */	li r3, 0
/* 8031F73C 0031C31C  4B D4 7C 41 */	bl efAsync_8006737C
/* 8031F740 0031C320  38 60 00 55 */	li r3, 0x55
/* 8031F744 0031C324  4B D0 47 E5 */	bl lbAudioAx_80023F28
/* 8031F748 0031C328  38 60 00 01 */	li r3, 1
/* 8031F74C 0031C32C  4B D0 57 05 */	bl lbAudioAx_80024E50
/* 8031F750 0031C330  8B BE 00 00 */	lbz r29, 0(r30)
/* 8031F754 0031C334  38 7C 00 24 */	addi r3, r28, 0x24
/* 8031F758 0031C338  38 BC 00 30 */	addi r5, r28, 0x30
/* 8031F75C 0031C33C  4C C6 31 82 */	crclr 6
/* 8031F760 0031C340  38 FC 00 40 */	addi r7, r28, 0x40
/* 8031F764 0031C344  38 8D B9 20 */	addi r4, r13, un_804D6FC0@sda21
/* 8031F768 0031C348  38 CD B9 24 */	addi r6, r13, un_804D6FC4@sda21
/* 8031F76C 0031C34C  39 00 00 00 */	li r8, 0
/* 8031F770 0031C350  4B CF 74 F5 */	bl lbArchive_80016C64
/* 8031F774 0031C354  90 6D B9 2C */	stw r3, un_804D6FCC@sda21(r13)
/* 8031F778 0031C358  7F A3 EB 78 */	mr r3, r29
/* 8031F77C 0031C35C  4B FF D2 21 */	bl viGetCharAnimByIndex
/* 8031F780 0031C360  4C C6 31 82 */	crclr 6
/* 8031F784 0031C364  38 80 00 00 */	li r4, 0
/* 8031F788 0031C368  4B CF 74 DD */	bl lbArchive_80016C64
/* 8031F78C 0031C36C  90 6D B9 28 */	stw r3, un_804D6FC8@sda21(r13)
/* 8031F790 0031C370  38 60 00 0B */	li r3, 0xb
/* 8031F794 0031C374  38 80 00 03 */	li r4, 3
/* 8031F798 0031C378  38 A0 00 00 */	li r5, 0
/* 8031F79C 0031C37C  48 07 0A 55 */	bl GObj_Create
/* 8031F7A0 0031C380  80 8D B9 20 */	lwz r4, un_804D6FC0@sda21(r13)
/* 8031F7A4 0031C384  7C 7C 1B 78 */	mr r28, r3
/* 8031F7A8 0031C388  80 64 00 08 */	lwz r3, 8(r4)
/* 8031F7AC 0031C38C  4B CF 23 19 */	bl lb_80011AC4
/* 8031F7B0 0031C390  88 8D C1 AA */	lbz r4, HSD_GObj_804D784A@sda21(r13)
/* 8031F7B4 0031C394  38 A3 00 00 */	addi r5, r3, 0
/* 8031F7B8 0031C398  38 7C 00 00 */	addi r3, r28, 0
/* 8031F7BC 0031C39C  48 07 12 B5 */	bl HSD_GObjObject_80390A70
/* 8031F7C0 0031C3A0  3C 60 80 39 */	lis r3, HSD_GObj_LObjCallback@ha
/* 8031F7C4 0031C3A4  38 83 10 44 */	addi r4, r3, HSD_GObj_LObjCallback@l
/* 8031F7C8 0031C3A8  38 7C 00 00 */	addi r3, r28, 0
/* 8031F7CC 0031C3AC  38 A0 00 00 */	li r5, 0
/* 8031F7D0 0031C3B0  38 C0 00 00 */	li r6, 0
/* 8031F7D4 0031C3B4  48 07 0E C9 */	bl GObj_SetupGXLink
/* 8031F7D8 0031C3B8  38 60 00 07 */	li r3, 7
/* 8031F7DC 0031C3BC  4B E4 50 65 */	bl gm_80164840
/* 8031F7E0 0031C3C0  2C 03 00 00 */	cmpwi r3, 0
/* 8031F7E4 0031C3C4  41 82 00 0C */	beq .L_8031F7F0
/* 8031F7E8 0031C3C8  83 8D B9 20 */	lwz r28, un_804D6FC0@sda21(r13)
/* 8031F7EC 0031C3CC  48 00 00 08 */	b .L_8031F7F4
.L_8031F7F0:
/* 8031F7F0 0031C3D0  83 8D B9 24 */	lwz r28, un_804D6FC4@sda21(r13)
.L_8031F7F4:
/* 8031F7F4 0031C3D4  38 60 00 13 */	li r3, 0x13
/* 8031F7F8 0031C3D8  38 80 00 14 */	li r4, 0x14
/* 8031F7FC 0031C3DC  38 A0 00 00 */	li r5, 0
/* 8031F800 0031C3E0  48 07 09 F1 */	bl GObj_Create
/* 8031F804 0031C3E4  80 9C 00 04 */	lwz r4, 4(r28)
/* 8031F808 0031C3E8  7C 7F 1B 78 */	mr r31, r3
/* 8031F80C 0031C3EC  80 64 00 00 */	lwz r3, 0(r4)
/* 8031F810 0031C3F0  4B CF 43 05 */	bl lb_80013B14
/* 8031F814 0031C3F4  3B A3 00 00 */	addi r29, r3, 0
/* 8031F818 0031C3F8  88 8D C1 AB */	lbz r4, HSD_GObj_804D784B@sda21(r13)
/* 8031F81C 0031C3FC  38 7F 00 00 */	addi r3, r31, 0
/* 8031F820 0031C400  38 BD 00 00 */	addi r5, r29, 0
/* 8031F824 0031C404  48 07 12 4D */	bl HSD_GObjObject_80390A70
/* 8031F828 0031C408  3C 60 80 32 */	lis r3, .L_8031F56C@ha
/* 8031F82C 0031C40C  38 83 F5 6C */	addi r4, r3, .L_8031F56C@l
/* 8031F830 0031C410  38 7F 00 00 */	addi r3, r31, 0
/* 8031F834 0031C414  38 A0 00 05 */	li r5, 5
/* 8031F838 0031C418  48 07 0F 25 */	bl GObj_SetupGXLinkMax
/* 8031F83C 0031C41C  80 9C 00 04 */	lwz r4, 4(r28)
/* 8031F840 0031C420  7F A3 EB 78 */	mr r3, r29
/* 8031F844 0031C424  80 84 00 04 */	lwz r4, 4(r4)
/* 8031F848 0031C428  80 84 00 00 */	lwz r4, 0(r4)
/* 8031F84C 0031C42C  48 04 80 81 */	bl HSD_CObjAddAnim
/* 8031F850 0031C430  7F A3 EB 78 */	mr r3, r29
/* 8031F854 0031C434  C0 22 E6 FC */	lfs f1, un_804DE0DC@sda21(r2)
/* 8031F858 0031C438  48 04 82 B1 */	bl HSD_CObjReqAnim
/* 8031F85C 0031C43C  7F A3 EB 78 */	mr r3, r29
/* 8031F860 0031C440  48 04 82 59 */	bl HSD_CObjAnim
/* 8031F864 0031C444  3C 60 80 32 */	lis r3, .L_8031F600@ha
/* 8031F868 0031C448  38 83 F6 00 */	addi r4, r3, .L_8031F600@l
/* 8031F86C 0031C44C  38 7F 00 00 */	addi r3, r31, 0
/* 8031F870 0031C450  38 A0 00 00 */	li r5, 0
/* 8031F874 0031C454  48 07 04 E1 */	bl HSD_GObjProc_8038FD54
/* 8031F878 0031C458  38 00 00 00 */	li r0, 0
/* 8031F87C 0031C45C  3C 80 80 39 */	lis r4, HSD_GObj_JObjCallback@ha
/* 8031F880 0031C460  3C 60 80 32 */	lis r3, .L_8031F548@ha
/* 8031F884 0031C464  54 1F 10 3A */	slwi r31, r0, 2
/* 8031F888 0031C468  3B 84 10 70 */	addi r28, r4, HSD_GObj_JObjCallback@l
/* 8031F88C 0031C46C  3B A3 F5 48 */	addi r29, r3, .L_8031F548@l
/* 8031F890 0031C470  48 00 00 94 */	b .L_8031F924
.L_8031F894:
/* 8031F894 0031C474  38 60 00 0E */	li r3, 0xe
/* 8031F898 0031C478  38 80 00 0F */	li r4, 0xf
/* 8031F89C 0031C47C  38 A0 00 00 */	li r5, 0
/* 8031F8A0 0031C480  48 07 09 51 */	bl GObj_Create
/* 8031F8A4 0031C484  80 8D B9 20 */	lwz r4, un_804D6FC0@sda21(r13)
/* 8031F8A8 0031C488  7C 7A 1B 78 */	mr r26, r3
/* 8031F8AC 0031C48C  80 64 00 00 */	lwz r3, 0(r4)
/* 8031F8B0 0031C490  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8031F8B4 0031C494  80 63 00 00 */	lwz r3, 0(r3)
/* 8031F8B8 0031C498  48 05 15 8D */	bl HSD_JObjLoadJoint
/* 8031F8BC 0031C49C  3B 63 00 00 */	addi r27, r3, 0
/* 8031F8C0 0031C4A0  88 8D C1 A9 */	lbz r4, HSD_GObj_804D7849@sda21(r13)
/* 8031F8C4 0031C4A4  38 7A 00 00 */	addi r3, r26, 0
/* 8031F8C8 0031C4A8  38 BB 00 00 */	addi r5, r27, 0
/* 8031F8CC 0031C4AC  48 07 11 A5 */	bl HSD_GObjObject_80390A70
/* 8031F8D0 0031C4B0  38 7A 00 00 */	addi r3, r26, 0
/* 8031F8D4 0031C4B4  38 9C 00 00 */	addi r4, r28, 0
/* 8031F8D8 0031C4B8  38 A0 00 09 */	li r5, 9
/* 8031F8DC 0031C4BC  38 C0 00 00 */	li r6, 0
/* 8031F8E0 0031C4C0  48 07 0D BD */	bl GObj_SetupGXLink
/* 8031F8E4 0031C4C4  80 8D B9 20 */	lwz r4, un_804D6FC0@sda21(r13)
/* 8031F8E8 0031C4C8  38 7B 00 00 */	addi r3, r27, 0
/* 8031F8EC 0031C4CC  38 A0 00 00 */	li r5, 0
/* 8031F8F0 0031C4D0  80 84 00 00 */	lwz r4, 0(r4)
/* 8031F8F4 0031C4D4  7C 84 F8 2E */	lwzx r4, r4, r31
/* 8031F8F8 0031C4D8  4B E4 90 65 */	bl gm_8016895C
/* 8031F8FC 0031C4DC  7F 63 DB 78 */	mr r3, r27
/* 8031F900 0031C4E0  C0 22 E6 FC */	lfs f1, un_804DE0DC@sda21(r2)
/* 8031F904 0031C4E4  48 04 FF B9 */	bl HSD_JObjReqAnimAll
/* 8031F908 0031C4E8  7F 63 DB 78 */	mr r3, r27
/* 8031F90C 0031C4EC  48 05 10 1D */	bl HSD_JObjAnimAll
/* 8031F910 0031C4F0  38 7A 00 00 */	addi r3, r26, 0
/* 8031F914 0031C4F4  38 9D 00 00 */	addi r4, r29, 0
/* 8031F918 0031C4F8  38 A0 00 17 */	li r5, 0x17
/* 8031F91C 0031C4FC  48 07 04 39 */	bl HSD_GObjProc_8038FD54
/* 8031F920 0031C500  3B FF 00 04 */	addi r31, r31, 4
.L_8031F924:
/* 8031F924 0031C504  80 6D B9 20 */	lwz r3, un_804D6FC0@sda21(r13)
/* 8031F928 0031C508  80 63 00 00 */	lwz r3, 0(r3)
/* 8031F92C 0031C50C  7C 03 F8 2E */	lwzx r0, r3, r31
/* 8031F930 0031C510  28 00 00 00 */	cmplwi r0, 0
/* 8031F934 0031C514  40 82 FF 60 */	bne .L_8031F894
/* 8031F938 0031C518  88 7E 00 00 */	lbz r3, 0(r30)
/* 8031F93C 0031C51C  88 9E 00 01 */	lbz r4, 1(r30)
/* 8031F940 0031C520  4B FF F9 55 */	bl un_8031F294
/* 8031F944 0031C524  38 60 00 00 */	li r3, 0
/* 8031F948 0031C528  4B D0 55 09 */	bl lbAudioAx_80024E50
/* 8031F94C 0031C52C  BB 41 00 10 */	lmw r26, 0x10(r1)
/* 8031F950 0031C530  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8031F954 0031C534  38 21 00 28 */	addi r1, r1, 0x28
/* 8031F958 0031C538  7C 08 03 A6 */	mtlr r0
/* 8031F95C 0031C53C  4E 80 00 20 */	blr
.global un_8031F960
un_8031F960:
/* 8031F960 0031C540  7C 08 02 A6 */	mflr r0
/* 8031F964 0031C544  90 01 00 04 */	stw r0, 4(r1)
/* 8031F968 0031C548  94 21 FF F8 */	stwu r1, -8(r1)
/* 8031F96C 0031C54C  4B FF D1 41 */	bl vi_8031CAAC
/* 8031F970 0031C550  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8031F974 0031C554  38 21 00 08 */	addi r1, r1, 8
/* 8031F978 0031C558  7C 08 03 A6 */	mtlr r0
/* 8031F97C 0031C55C  4E 80 00 20 */	blr

.global un_8031F980
un_8031F980:
/* 8031F980 0031C560  98 6D B9 64 */	stb r3, un_804D7004@sda21(r13)
/* 8031F984 0031C564  38 6D B9 64 */	addi r3, r13, un_804D7004@sda21
/* 8031F988 0031C568  98 83 00 01 */	stb r4, 1(r3)
/* 8031F98C 0031C56C  4E 80 00 20 */	blr


.section .data
    .balign 8
.global un_80400200
un_80400200:
    .4byte NULL
    .4byte NULL
    .4byte NULL
    .4byte 0x417D9E84
    .4byte 0x42860000
    .4byte NULL
    .4byte 0xC17C404F
    .4byte 0x42860000
    .4byte NULL
    .asciz "Vi1101.dat"
    .balign 4
    .asciz "visual1101Scene"
    .balign 4
    .asciz "visual1101Cam2Scene"
    .balign 8


.section .sdata
    .balign 8
.global un_804D5B08
un_804D5B08:
    .4byte 0x000000FF
    .4byte NULL


.section .sdata2
    .balign 8
.global un_804DE0D8
un_804DE0D8:
    .4byte 0x3F800000
.global un_804DE0DC
un_804DE0DC:
    .4byte 0x00000000
.global un_804DE0E0
un_804DE0E0:
    .4byte 0x43D80000
.global un_804DE0E4
un_804DE0E4:
    .4byte 0x432A0000
.global un_804DE0E8
un_804DE0E8:
    .4byte 0x433E0000
.global un_804DE0EC
un_804DE0EC:
    .4byte 0x43710000
.global un_804DE0F0
un_804DE0F0:
    .4byte 0x43878000
    .4byte 0x00000000
