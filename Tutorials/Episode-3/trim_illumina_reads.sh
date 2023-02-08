#!/bin/bash

#read trimming and filtering
mkdir fastq/trimmed_reads
mkdir fastp_reports


fastp -q 20 -u 20 -l 50 -j SRR10903401_report.json -i fastq/raw_reads/SRR10903401_r1.fq.gz -I fastq/raw_reads/SRR10903401_r2.fq.gz -o fastq/trimmed_reads/SRR10903401.trimmed.r1.fq.gz -O fastq/trimmed_reads/SRR10903401.trimmed.r2.fq.gz

fastp -q 20 -u 20 -l 50 -j SRR10903402_report.json -i fastq/raw_reads/SRR10903402_r1.fq.gz -I fastq/raw_reads/SRR10903402_r2.fq.gz -o fastq/trimmed_reads/SRR10903402.trimmed.r1.fq.gz -O fastq/trimmed_reads/SRR10903402.trimmed.r2.R2.fq.gz

fastp -q 20 -u 20 -l 50 -j SRR10971381_report.json -i fastq/raw_reads/SRR10971381_r1.fq.gz -I fastq/raw_reads/SRR10971381_r2.fq.gz -o fastq/trimmed_reads/SRR10971381.trimmed.r1.fq.gz -O fastq/trimmed_reads/SRR10971381.trimmed.r2.fq.gz


#-i forward reads
#-r reverse reads
#-o output forward reads
#-O output reverse reads
#-q, --qualified_quality_phred : the quality value that a base is qualified(to be selected). eg. -q 20   means a base with phred quality >=20 is qualified.
#-u, --unqualified_percent_limit: how many percents of bases are allowed to be unqualified (0~100). 
#-l length filtering: minimum length requirement.
#-j generate a report in json format.


