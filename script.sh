#!/bin/bash
# --- this job will be run on any available node
# and simply output the node's hostname to
# my_job.output
#SBATCH --job-name="Slurm Simple Test Job"
#SBATCH --error="my_job.err"
#SBATCH --output="my_job.output"
echo "$HOSTNAME"