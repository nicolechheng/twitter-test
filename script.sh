#!/bin/bash

#SBATCH --job-name="twitter-bot test"
#SBATCH --mail-type=ALL
#SBATCH --mail-user=ntc2ju@virginia.edu
#SBATCH --output="bot.output"
#
source venv/bin/activate
#
time python3 scraper.py
