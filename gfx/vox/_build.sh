for voxfile in *.vox; do
   gorender -p -m "tile_manifest.json" $voxfile
done
for outfile in *_8bpp.png; do
   cp $outfile "bin/${outfile//_8bpp/}"
done