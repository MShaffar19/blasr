Set up
  $ mkdir -p $OUTDIR

If fail to open an bax/bas.h5 file because of unable to initialize required dataset, give an warning.
  $ $BLASR_EXE $DATDIR/open_fail_no_dyset.fofn $DATDIR/lambda_ref.fasta -m 4
  [INFO]* (glob)
  Could not open /pbi/dept/secondary/siv/testdata/BlasrTestData/ctest/data/open_fail_no_dyset.fofn
  [1]
