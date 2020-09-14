# conda_amber_phenix
Repository for building amber_phenix as a conda package

# Instructions
1. clone this repository
2. Extract amber_phenix-0.8 at the same level (e.g. "conda_amber_phenix"
   and "amber_phenix-0.8" are in the same directory)
3. Create a conda-build environment
   (`conda create -n build conda-build conda-verify`)
4. Activate conda-build environment
   (`conda activate build`)
5. Build!
   (`cd conda_amber_phenix/recipe; conda build .`)


