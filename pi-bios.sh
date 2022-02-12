#!/bin/bash
###########################################################################
# Repositorio: Batocera-Bios-V33 2022
# Por: Raspberry Pi Buenos Aires (https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
cd
echo "Obteniendo permisos de escritura"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
echo

echo "Limpiando las bios basura que te descargaste de otro lado o las mismas si se te corto internet"
echo "Cleaning the garbage bios downloaded from other sites or from this site but if you internet shutdown in the process"
cd
mkdir ../bios/fmtowns/
mkdir ../bios/mame
mkdir ../bios/mame/samples
mkdir ../bios/xmil
cd
rm ../bios/5200.rom
rm ../bios/adam_ddp.zip
rm ../bios/adam_fdc.zip
rm ../bios/adam_kb.zip
rm ../bios/adam_prn.zip
rm ../bios/adam.zip
rm ../bios/advision.zip
rm ../bios/amiga-ext-130-cdtv.rom
rm ../bios/amiga-ext-310-cd32.rom
rm ../bios/amiga-os-120.rom
rm ../bios/amiga-os-130.rom
rm ../bios/amiga-os-204.rom
rm ../bios/amiga-os-205.rom
rm ../bios/amiga-os-310-a1200.rom
rm ../bios/amiga-os-310-a3000.rom
rm ../bios/amiga-os-310-cd32.rom
rm ../bios/amiga-os-310.rom
rm ../bios/apfm1000.zip
rm ../bios/astrocde.zip
rm ../bios/ATARIBAS.ROM
rm ../bios/ATARIOSA.ROM
rm ../bios/ATARIOSB.ROM
rm ../bios/ATARIXL.ROM
rm ../bios/awbios.zip
rm ../bios/bbc_acorn8271.zip
rm ../bios/bbcb.zip
rm ../bios/bios_CD_E.bin
rm ../bios/bios_CD_J.bin
rm ../bios/bios_CD_U.bin
rm ../bios/biosnds7.bin
rm ../bios/biosnds9.bin
rm ../bios/BS-X.bin
rm ../bios/c52.bin
rm ../bios/cdimono1.zip
rm ../bios/coco.zip
rm ../bios/crvision.zip
rm ../bios/dc_boot.bin
rm ../bios/dc_flash.bin
rm ../bios/disksys.rom
rm ../bios/egret.zip
rm ../bios/exec.bin
rm ../bios/fm77av.zip
rm ../bios/fm7.zip
rm ../bios/g7400.bin
rm ../bios/gamate.zip
rm ../bios/gamecom.zip
rm ../bios/gamepock.zip
rm ../bios/gba_bios.bin
rm ../bios/gb_bios.bin
rm ../bios/gbc_bios.bin
rm ../bios/gmaster.zip
rm ../bios/goldstar.bin
rm ../bios/grom.bin
rm ../bios/hikaru.zip
rm ../bios/jopac.bin
rm ../bios/kick33180.A500
rm ../bios/kick34005.A500
rm ../bios/kick34005.CDTV
rm ../bios/kick37175.A500
rm ../bios/kick39106.A1200
rm ../bios/kick40060.CD32
rm ../bios/kick40060.CD32.ext
rm ../bios/kick40063.A600
rm ../bios/kick40068.A1200
rm ../bios/kick40068.A4000
rm ../bios/lynxboot.img
rm ../bios/mac128k.zip
rm ../bios/mac2fdhd.zip
rm ../bios/mac512k.zip
rm ../bios/mac608.chd
rm ../bios/mac701.chd
rm ../bios/mac755.chd
rm ../bios/macclasc.zip
rm ../bios/MacII.ROM
rm ../bios/MacIIx.ROM
rm ../bios/maciix.zip
rm ../bios/mackbd_m0110a.zip
rm ../bios/mackbd_m0110.zip
rm ../bios/mackbd_m0120.zip
rm ../bios/maclc3.zip
rm ../bios/macos3.img
rm ../bios/macos608.img
rm ../bios/macos701.img
rm ../bios/macos75.img
rm ../bios/macplus.zip
rm ../bios/macse.zip
rm ../bios/mpr-17933.bin
rm ../bios/mpr-18811-mx.ic1
rm ../bios/mpr-19367-mx.ic1
rm ../bios/MSX2EXT.ROM
rm ../bios/MSX2PEXT.ROM
rm ../bios/MSX2P.ROM
rm ../bios/MSX2.ROM
rm ../bios/MSX.ROM
rm ../bios/naomi2.zip
rm ../bios/naomi.zip
rm ../bios/nb_48gc.zip
rm ../bios/nb_image.zip
rm ../bios/neocdz.zip
rm ../bios/neogeo.zip
rm ../bios/o2rom.bin
rm ../bios/panafz10.bin
rm ../bios/panafz1.bin
rm ../bios/pcfx.rom
rm ../bios/psxonpsp660.bin
rm ../bios/ROM1
rm ../bios/saa5050.zip
rm ../bios/saturn_bios.bin
rm ../bios/scph1001.bin
rm ../bios/scph101.bin
rm ../bios/scph5500.bin
rm ../bios/scph5501.bin
rm ../bios/scph5502.bin
rm ../bios/scph7001.bin
rm ../bios/sega_101.bin
rm ../bios/SGB1.sfc
rm ../bios/sgb2_boot.bin
rm ../bios/SGB2.sfc
rm ../bios/sgb_bios.bin
rm ../bios/sgb_boot.bin
rm ../bios/sl31253.bin
rm ../bios/sl31254.bin
rm ../bios/sl90025.bin
rm ../bios/STBIOS.bin
rm ../bios/syscard3.pce
rm ../bios/ti99_4a.zip
rm ../bios/tos100fr.img
rm ../bios/tos100uk.img
rm ../bios/tos100us.img
rm ../bios/tos102de.img
rm ../bios/tos102fr.img
rm ../bios/tos102uk.img
rm ../bios/tos104de.img
rm ../bios/tos104es.img
rm ../bios/tos104fr.img
rm ../bios/tos104uk.img
rm ../bios/tos104us.img
rm ../bios/tos106de.img
rm ../bios/tos106es.img
rm ../bios/tos106fr.img
rm ../bios/tos106uk.img
rm ../bios/tos106us.img
rm ../bios/tos162de.img
rm ../bios/tos162fr.img
rm ../bios/tos162uk.img
rm ../bios/tos162us.img
rm ../bios/tos205de.img
rm ../bios/tos205es.img
rm ../bios/tos205fr.img
rm ../bios/tos205it.img
rm ../bios/tos205us.img
rm ../bios/tos206de.img
rm ../bios/tos206fr.img
rm ../bios/tos206.img
rm ../bios/tos206uk.img
rm ../bios/tos206us.img
rm ../bios/tos306de.img
rm ../bios/tos306uk.img
rm ../bios/tos400.img
rm ../bios/tos402.img
rm ../bios/tos404.img
rm ../bios/tos.img
rm ../bios/tutor.zip
rm ../bios/upd7801g.s01
rm ../bios/zcdata.data
rm ../bios/zcsf.sf2
rm ../bios/fmtowns/FMT_DIC.ROM
rm ../bios/fmtowns/FMT_DOS.ROM
rm ../bios/fmtowns/FMT_F20.ROM
rm ../bios/fmtowns/FMT_FNT.ROM
rm ../bios/fmtowns/FMT_SYS.ROM
rm ../bios/keropi/cgrom.dat
rm ../bios/keropi/iplrom.dat
rm ../bios/mame/samples/bbc.zip
rm ../bios/np2kai/BIOS.ROM
rm ../bios/np2kai/font.bmp
rm ../bios/np2kai/FONT.ROM
rm ../bios/np2kai/ITF.ROM
rm ../bios/np2kai/SOUND.ROM
rm ../bios/quasi88/N88EXT0.ROM
rm ../bios/quasi88/N88EXT1.ROM
rm ../bios/quasi88/N88EXT2.ROM
rm ../bios/quasi88/N88EXT3.ROM
rm ../bios/quasi88/N88N.ROM
rm ../bios/quasi88/N88.ROM
rm ../bios/quasi88/N88SUB.ROM
rm ../bios/xmil/IPLROM.X1
rm ../bios/xmil/iplrom.x1t
echo
echo "Sistema listo para su correcta instalacion"
echo "System ready for right installation"

echo "Obteniendo Bios---Getting Bios, be patient"
echo

wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/5200.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/adam_ddp.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/adam_fdc.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/adam_kb.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/adam_prn.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/adam.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/advision.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-ext-130-cdtv.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-ext-310-cd32.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-120.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-130.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-204.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-205.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-310-a1200.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-310-a3000.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-310-cd32.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/amiga-os-310.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/apfm1000.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/astrocde.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/ATARIBAS.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/ATARIOSA.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/ATARIOSB.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/ATARIXL.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/awbios.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/bbc_acorn8271.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/bbcb.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/bios_CD_E.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/bios_CD_J.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/bios_CD_U.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/biosnds7.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/biosnds9.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/BS-X.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/c52.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/cdimono1.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/coco.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/crvision.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/dc_boot.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/dc_flash.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/disksys.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/egret.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/exec.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/fm77av.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/fm7.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/g7400.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/gamate.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/gamecom.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/gamepock.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/gba_bios.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/gb_bios.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/gbc_bios.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/gmaster.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/goldstar.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/grom.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/hikaru.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/jopac.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick33180.A500 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick34005.A500 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick34005.CDTV -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick37175.A500 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick39106.A1200 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick40060.CD32 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick40060.CD32.ext -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick40063.A600 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick40068.A1200 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/kick40068.A4000 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/lynxboot.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mac128k.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mac2fdhd.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mac512k.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mac608.chd -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mac701.chd -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mac755.chd -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/macclasc.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/MacII.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/MacIIx.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/maciix.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mackbd_m0110a.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mackbd_m0110.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mackbd_m0120.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/maclc3.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/macos3.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/macos608.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/macos701.img -P ../bios/
wget https://archive.org/download/raspberry-pi-buenos-aires-batocera-v31-BIOS/Raspberry%20Pi%20Buenos%20Aires%20Batocera%20V33%20BIOS.zip/bios/macos75.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/macplus.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/macse.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mpr-17933.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mpr-18811-mx.ic1 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mpr-19367-mx.ic1 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/MSX2EXT.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/MSX2PEXT.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/MSX2P.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/MSX2.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/MSX.ROM -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/naomi2.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/naomi.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/nb_48gc.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/nb_image.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/neocdz.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/neogeo.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/o2rom.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/panafz10.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/panafz1.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/pcfx.rom -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/psxonpsp660.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/ROM1 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/saa5050.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/saturn_bios.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/scph1001.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/scph101.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/scph5500.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/scph5501.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/scph5502.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/scph7001.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/sega_101.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/SGB1.sfc -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/sgb2_boot.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/SGB2.sfc -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/sgb_bios.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/sgb_boot.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/sl31253.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/sl31254.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/sl90025.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/STBIOS.bin -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/syscard3.pce -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/ti99_4a.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos100fr.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos100uk.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos100us.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos102de.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos102fr.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos102uk.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos104de.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos104es.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos104fr.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos104uk.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos104us.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos106de.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos106es.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos106fr.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos106uk.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos106us.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos162de.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos162fr.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos162uk.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos162us.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos205de.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos205es.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos205fr.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos205it.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos205us.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos206de.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos206fr.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos206.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos206uk.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos206us.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos306de.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos306uk.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos400.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos402.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos404.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tos.img -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/tutor.zip -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/upd7801g.s01 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/zcdata.data -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/zcsf.sf2 -P ../bios/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/fmtowns/FMT_DIC.ROM -P ../bios/fmtowns/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/fmtowns/FMT_DOS.ROM -P ../bios/fmtowns/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/fmtowns/FMT_F20.ROM -P ../bios/fmtowns/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/fmtowns/FMT_FNT.ROM -P ../bios/fmtowns/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/fmtowns/FMT_SYS.ROM -P ../bios/fmtowns/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/keropi/cgrom.dat -P ../bios/keropi/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/keropi/iplrom.dat -P ../bios/keropi/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/mame/samples/bbc.zip -P ../bios/mame/samples/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/np2kai/BIOS.ROM -P ../bios/np2kai/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/np2kai/font.bmp -P ../bios/np2kai/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/np2kai/FONT.ROM -P ../bios/np2kai/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/np2kai/ITF.ROM -P ../bios/np2kai/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/np2kai/SOUND.ROM -P ../bios/np2kai/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/quasi88/N88EXT0.ROM -P ../bios/quasi88/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/quasi88/N88EXT1.ROM -P ../bios/quasi88/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/quasi88/N88EXT2.ROM -P ../bios/quasi88/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/quasi88/N88EXT3.ROM -P ../bios/quasi88/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/quasi88/N88N.ROM -P ../bios/quasi88/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/quasi88/N88.ROM -P ../bios/quasi88/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/quasi88/N88SUB.ROM -P ../bios/quasi88/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/xmil/IPLROM.X1 -P ../bios/xmil/
wget https://raw.githubusercontent.com/Luciano2018/Batocera-Bios-V33/master/bios/xmil/iplrom.x1t -P ../bios/xmil/

echo
sleep 1
echo "Al fin, Copiadas todas las BIOS--Cool we finish"
echo


echo "Reinicia tu Raspberry Pi y Disfruta--Reboot and Enjoy"
echo "Saludos desde Raspberry Pi Buenos Aires"
echo
echo "Esta ventana se destruira en..."
echo "This window will autodesroy in..."
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 4
echo
echo "Que esperas, reinicia de una vez"
echo "What are you waiting, reboot"
sleep 7
#reboot
exit
