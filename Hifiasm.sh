#!/bin/bash
#SBATCH --account=def-rieseber
#SBATCH --time=1-0
#SBATCH --cpus-per-task=37
#SBATCH --mem=400000M

/home/egonza02/scratch/SOFTWARE/hifiasm/OLD/hifiasm-0.16.1/hifiasm -o ANN1372_HIC_oldhifiasm -t 37 --h1 NS.1630.004.IDT_i7_194---IDT_i5_193.ANN1372_3_HiC_R1.fastq.gz --h2 NS.1630.004.IDT_i7_194---IDT_i5_193.ANN1372_3_HiC_R2.fastq.gz Sequel.RunS194_S2.001.ANN1372-3.ccs.fastq.gz Sequel.RunS195_S2.001.ANN1372-3.ccs.fastq.gz Sequel.RunS194_S2.003.ANN1372-3.ccs.fastq.gz Sequel.RunS195_S2.003.ANN1372-3.ccs.fastq.gz Sequel.RunS142_S2.002.ANN1372-3.ccs.fastq.gz

#hifiasm version 0.16.1-r375
#this is the hifiasm version produces better equilbrium between H1 and H2
