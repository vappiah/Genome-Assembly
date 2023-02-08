#illumina
wget https://zenodo.org/record/3732359/files/SRR10903401_r1.fq.gz
wget https://zenodo.org/record/3732359/files/SRR10903401_r2.fq.gz
wget https://zenodo.org/record/3732359/files/SRR10903402_r1.fq.gz
wget https://zenodo.org/record/3732359/files/SRR10903402_r2.fq.gz
wget https://zenodo.org/record/3732359/files/SRR10971381_r1.fq.gz
wget https://zenodo.org/record/3732359/files/SRR10971381_r2.fq.gz


#nanopore
wget https://zenodo.org/record/3732359/files/SRR10902284_ONT.fq.gz
wget https://zenodo.org/record/3732359/files/SRR10948474_ONT.fq.gz
wget https://zenodo.org/record/3732359/files/SRR10948550_ONT.fq.gz


#human reference genome
wget https://hgdownload.soe.ucsc.edu/goldenPath/hg38/bigZips/hg38.fa.gz
gunzip hg38.fa.gz

mkdir ref_genomes
mv hg38.fa ref_genomes

mkdir fastq
mkdir fastq/raw_reads
mv *.fq.gz fastq/raw_reads


