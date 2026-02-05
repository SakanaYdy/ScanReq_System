import zipfile
import os
from pathlib import Path
from typing import List

def create_zip(files: List[str], output_path: str):
    """
    Zips a list of files into a single zip file.
    """
    with zipfile.ZipFile(output_path, 'w', zipfile.ZIP_DEFLATED) as zipf:
        for file in files:
            if os.path.exists(file):
                zipf.write(file, arcname=os.path.basename(file))
            else:
                print(f"Warning: File not found for zipping: {file}")
    return output_path
