# Lucky-Duck-Casino-security-analyst
The challenge simulates real-world investigative techniques, requiring a combination of file manipulation, data analysis, and scripting skills to uncover potential fraudulent activities within a casino setting. The structured approach ensures thorough documentation of findings and the development of reusable tools for future security tasks.
Summary of the Task:

Objective:
Identify the rogue player and dealer colluding to scam Lucky Duck Casino.

Challenge Environment: Utilize command-line skills within a virtual machine to navigate, modify, and analyze provided data files.
Key Steps:

Investigation Preparation: Set up directories and files for the investigation.
Gathering Evidence: Retrieve and organize data for analysis from the specific dates of interest (March 10, 12, and 15).
Correlating the Evidence: Analyze player losses and dealer schedules to identify patterns of collusion.
Scripting Tasks: Develop a shell script to assist future investigations into employee schedules.

Explanation:

Investigation Preparation (Step 1):

Create specific directories (Lucky_Duck_Investigations, Roulette_Loss_Investigation) to organize investigation files.
Subdirectories (Player_Analysis, Dealer_Analysis, Player_Dealer_Correlation) are created to separate tasks and findings.
Empty text files (Notes_<Directory Name>.txt) are generated to document investigation notes.

Gathering Evidence (Step 2):

Download and organize evidence files (player data and dealer schedules) using wget command.
Move relevant files into designated directories (Dealer_Analysis for dealer schedules and Player_Analysis for player data) based on specific loss dates.

Correlating the Evidence (Step 3):

Analyze player losses (Roulette_Losses.txt) from March 10, 12, and 15.
Investigate dealer schedules (Dealers_working_during_losses.txt) corresponding to these loss dates to identify dealers present during significant losses.
Document findings in respective Notes files under Player_Analysis and Dealer_Analysis.

Scripting Tasks (Step 4):

Develop a shell script (roulette_dealer_finder_by_time.sh) to identify the roulette dealer working at a specified date and time.
Optionally, create an advanced script (roulette_dealer_finder_by_time_and_game.sh) to handle multiple game types and specific time/date inputs.
