import os
import glob

# Define the patterns for LaTeX intermediate files
latex_intermediate_files = ['*.aux', '*.bbl', '*.blg', '*.log', '*.out', '*.toc', '*.lot', '*.lof']

# Function to delete files matching the patterns in the specified directories
def delete_latex_intermediate_files(directories):
    for directory in directories:
        for pattern in latex_intermediate_files:
            for filename in glob.glob(os.path.join(directory, pattern)):
                os.remove(filename)
                print(f'Deleted: {filename}')

# Call the function to delete the files in the current directory and the 'chapter' folder
delete_latex_intermediate_files(['.', 'chapter'])