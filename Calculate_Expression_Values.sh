rsem-calculate-expression --paired-end \
    --star \
    --star-path /path/to/STAR \
    --phred33-quals \
    --estimate-rspd \
    --seed 42 \ # set seed 
    --output-genome-bam \
    --sort-bam-by-coordinate \
    --calc-ci \ # calculate 95% credibility intervals and posterior mean estimates
    --ci-memory 4096 \
    -p 30 \
    ./SRR4421506_1.fastq \ # unzip gz files first
    ./SRR4421506_2.fastq \ # Unknown option: --gzipped-read-file (however included in the --help examples)
    ./ref/human_gencode \ # path/prefix to the index
    SRR4421506_results # output prefix
