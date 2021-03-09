#!/bin/bash
# --- this job will be run on any available node
# and simply output the node's hostname to
# my_job.output
#SBATCH --job-name="CA data"
#SBATCH --error="my_job.err"
#SBATCH --output="my_job.output"
source venv/bin/activate

time python3 scraper.py
