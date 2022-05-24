# MAKEFILE OPTIONS FOR:  init_rad_ccsn.c, 1-d

# SPECIFY DEBUGGING FLAGS
DEBUG=FALSE
PRINT_OPAC_DATA=FALSE

# SPECIFY THE NUMBER OF DIMENSIONS
NDIM = 1

# SPECIFY THE PROBLEM FILE
PROB=init_rad_ccsn.c

# SPECIFY THE GEOMETRY AND GRID STRUCTURE
GEOM=SPHERICAL
DENDRITIC_GRID=FALSE

# CHECK ENERGY AND DENSITY FLOORS?
ENFORCE_FLOORS=FALSE

# USE POLAR AVERAGING SCHEME
POLAR_AVG=FALSE

#---------------------#
# SPECIFY THE PHYSICS
#---------------------#
# HYDRO?
DO_HYDRO=TRUE

# GRAVITY?
PN_POTENTIAL=FALSE
GRAV=SPHERICAL_MONOPOLE_GRAV
GR_MONOPOLE=TRUE

# RADIATION?
DO_RADIATION=TRUE
NEUTRINO=TRUE	# EITHER NEUTRINO OR PHOTON, BUT NOT BOTH
PHOTON=FALSE

# OPACITIES/EMISSIVITIES
OPAC=COLLAPSE

# PERTURBATIONS? (See Muller & Janka 2015, Summa et al. 2016)
# Make sure libgsl and libgslcblas can be found, or else set GSL_DIR somewhere
PERTURB=NONE
#PERTURB=VELOCITY_SPHERICAL_HARMONIC
#PERTURB=DENSITY_RANDOM

# ROTATING MODEL?
DO_ROTATION=FALSE

# SHOULD WE CALL USER DEFINED SOURCE FUNCTIONS?
USE_EXT_SRC=FALSE
USE_AUX_SRC=TRUE

# EOS
EOS=COLLAPSE

# DUMP SINGLE OR DOUBLE PRECISION?
OUTPUT_PRECISION=SINGLE

# SHOULD WE TIME THE RUN?
DO_TIMING=TRUE