# RSEM_pipeline
## The steps are as followed:
1. `Prepare reference sequences`
   Followed the instruction of RSEM orginial pipeline, download and unzip GRCh38 annotation.gtf and genome.fasta files.
   Run preparing_reference_sequences.sh.
2. `Calculate expression values`
   Run calculate_expression_values.sh and be careful: examples included in the --help are not always working.
