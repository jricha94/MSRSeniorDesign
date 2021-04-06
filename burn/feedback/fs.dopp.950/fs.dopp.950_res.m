
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:10:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73684E-01  1.02340E+00  9.96586E-01  9.85307E-01  1.00141E+00  9.96207E-01  1.02435E+00  9.99062E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.92680E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07320E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55639E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94695E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94301E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55889E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67818E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55122E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55099E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31761E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78584E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01310E+03 0.00596 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01310E+03 0.00596 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20780E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49545E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04167E-02  1.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05125E+00  5.05125E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49532E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.81375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96411E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.38665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.14955E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.46826E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.68658E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14955E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46826E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08760E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24519E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08760E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24519E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.62974E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14604E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01965E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00723E+16 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04330E+00 0.00453 ];
TH232_FISS                (idx, [1:   4]) = [  8.93548E+16 0.05797  5.20416E-03 0.05868 ];
U235_FISS                 (idx, [1:   4]) = [  1.70343E+19 0.00405  9.89388E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  9.27323E+16 0.05520  5.40808E-03 0.05584 ];
TH232_CAPT                (idx, [1:   4]) = [  6.14484E+19 0.00237  4.73692E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29128E+18 0.00970  2.53774E-02 0.00979 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05756E+19 0.00410  1.58599E-01 0.00349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501310 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.76939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501310 5.00477E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432094 4.31370E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57368 5.72621E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11848 1.18446E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501310 5.00477E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.52973E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19065E+19 5.1E-06  4.19065E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.6E-08  1.71875E+19 8.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29925E+20 0.00117  1.11317E+20 0.00099  1.86077E+19 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47112E+20 0.00103  1.28505E+20 0.00086  1.86077E+19 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50361E+20 0.00167  1.50361E+20 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.30010E+22 0.00121  8.33590E+21 0.00075  8.46651E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56151E+18 0.01456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50674E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81804E+22 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58778E-01 0.00417 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31620E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10592E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05513E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97841E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78423E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.86006E-01 0.00404 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79236E-01 0.00410 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43820E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.78865E-01 0.00412  2.77483E-01 0.00412  1.75370E-03 0.05364 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78425E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78783E-01 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78425E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85174E-01 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88197E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88310E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34793E-07 0.00940 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32699E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25740E-02 0.04160 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20416E-02 0.00425 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38979E-02 0.02017  7.78507E-04 0.09591  3.63959E-03 0.04473  3.68690E-03 0.04422  1.13883E-02 0.02690  3.24375E-03 0.04484  1.16091E-03 0.08056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84682E-01 0.04200  7.99366E-03 0.07538  3.15160E-02 0.01011  1.09618E-01 0.00075  3.17333E-01 0.00019  1.33645E+00 0.01013  6.97278E+00 0.04810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50058E-03 0.03016  2.17520E-04 0.15944  9.52054E-04 0.07163  1.01716E-03 0.07418  3.17881E-03 0.04089  7.83117E-04 0.08226  3.51925E-04 0.11255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04947E-01 0.06678  1.24905E-02 3.3E-06  3.18196E-02 0.00041  1.09719E-01 0.00127  3.17243E-01 0.00026  1.34934E+00 0.00138  8.44583E+00 0.01340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83176E-03 0.00730  3.83449E-03 0.00741  3.01758E-03 0.08408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06656E-03 0.00563  1.06729E-03 0.00571  8.42671E-04 0.08466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19159E-03 0.05413  2.04763E-04 0.29768  1.02082E-03 0.12772  9.22313E-04 0.15193  2.98865E-03 0.08345  7.81024E-04 0.13538  2.74018E-04 0.27559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.44834E-01 0.13041  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09673E-01 0.00272  3.17541E-01 0.00086  1.35123E+00 0.00151  8.32840E+00 0.05191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75779E-03 0.01617  3.76075E-03 0.01609  1.22991E-03 0.20699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04670E-03 0.01595  1.04751E-03 0.01585  3.39074E-04 0.20461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83210E-03 0.18102  8.94862E-05 1.00000  1.45213E-03 0.41999  1.35762E-03 0.49526  2.54929E-03 0.27801  5.67211E-04 0.49091  8.16367E-04 0.66158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00774E+00 0.33903  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.18350E-01 0.00427  1.35398E+00 1.0E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85167E-03 0.18454  7.25566E-05 1.00000  1.42242E-03 0.41872  1.37110E-03 0.50290  2.59782E-03 0.28199  5.11449E-04 0.50707  8.76315E-04 0.64637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03830E+00 0.33374  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.18350E-01 0.00427  1.35398E+00 1.0E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88477E+00 0.18143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84072E-03 0.00557 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06913E-03 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98040E-03 0.03696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81849E+00 0.03734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39597E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08183E-05 0.00058  3.08187E-05 0.00059  3.06821E-05 0.00609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17180E-03 0.00176  1.17204E-03 0.00174  1.13763E-03 0.01982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17037E-01 0.00087  7.29699E-01 0.00099  2.10161E-01 0.03153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03369E+01 0.03672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53745E+02 0.00126  2.99666E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39682E+04 0.01754  2.15769E+05 0.00368  4.82955E+05 0.00292  9.26461E+05 0.00104  1.02214E+06 0.00032  9.80026E+05 0.00039  8.81296E+05 0.00035  7.98900E+05 0.00095  8.07769E+05 0.00031  7.87091E+05 0.00062  7.89374E+05 0.00054  7.77564E+05 0.00061  7.90921E+05 0.00051  7.78900E+05 0.00064  7.79620E+05 0.00053  6.63665E+05 0.00060  5.59308E+05 0.00076  6.87548E+05 0.00051  6.87687E+05 0.00060  1.36181E+06 0.00051  1.32556E+06 0.00017  9.63869E+05 0.00053  6.19296E+05 0.00113  7.45955E+05 0.00047  6.87674E+05 0.00083  5.91222E+05 0.00116  1.07685E+06 0.00098  2.32225E+05 0.00252  2.91779E+05 0.00071  2.63858E+05 0.00072  1.56111E+05 0.00174  2.71715E+05 0.00207  1.88458E+05 0.00306  1.65447E+05 0.00347  3.25777E+04 0.00339  3.21994E+04 0.00670  3.35396E+04 0.00344  3.44439E+04 0.00462  3.46021E+04 0.00395  3.41550E+04 0.00493  3.53219E+04 0.00469  3.31744E+04 0.00389  6.41609E+04 0.00356  1.05029E+05 0.00238  1.42544E+05 0.00156  4.66516E+05 0.00295  7.89269E+05 0.00292  1.41283E+06 0.00358  1.26878E+06 0.00355  1.05308E+06 0.00223  8.63381E+05 0.00387  1.02200E+06 0.00369  1.84887E+06 0.00324  2.34133E+06 0.00303  3.99812E+06 0.00337  5.12723E+06 0.00319  6.15319E+06 0.00298  3.30526E+06 0.00324  2.12501E+06 0.00324  1.42109E+06 0.00436  1.21040E+06 0.00450  1.16086E+06 0.00400  8.86389E+05 0.00363  5.95445E+05 0.00440  4.99952E+05 0.00465  4.60928E+05 0.00533  3.82941E+05 0.00546  2.62093E+05 0.00379  1.69087E+05 0.00445  5.15964E+04 0.00767 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.86059E-01 0.00385 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52612E+22 0.00290  5.77511E+22 0.00298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 5.6E-05  4.27351E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18472E-03 0.00226  1.52666E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.20964E-03 0.00222  1.80914E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.49160E-05 0.00140  2.82481E-04 0.00299 ];
INF_NSF                   (idx, [1:   4]) = [  6.14443E-05 0.00145  6.88321E-04 0.00299 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46605E+00 9.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09390E-07 0.00101  2.18169E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81797E-01 6.1E-05  4.25549E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43613E-02 0.00084  1.06329E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44385E-03 0.01407 -6.75222E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38335E-04 0.06368 -5.56305E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.44157E-04 0.05101 -6.19754E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26211E-04 0.11461 -3.62011E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.87040E-04 0.03531 -5.75642E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75776E-04 0.05592 -8.83459E-04 0.01383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81802E-01 6.2E-05  4.25549E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43622E-02 0.00084  1.06329E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44391E-03 0.01406 -6.75222E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38148E-04 0.06359 -5.56305E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.44290E-04 0.05098 -6.19754E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26096E-04 0.11495 -3.62011E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.87068E-04 0.03534 -5.75642E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75813E-04 0.05573 -8.83459E-04 0.01383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26620E-01 9.8E-05  4.15061E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02056E+00 9.8E-05  8.03095E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20557E-03 0.00241  1.80914E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18408E-03 0.00108  2.97753E-03 0.00254 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76822E-01 4.5E-05  4.97545E-03 0.00198  1.17554E-03 0.00203  4.24373E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54849E-02 0.00083 -1.12360E-03 0.00221 -1.40761E-04 0.01053  1.07737E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.65741E-03 0.01227 -2.13563E-04 0.01517 -8.41003E-05 0.01721 -6.66812E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  4.93759E-04 0.05098 -5.54238E-05 0.05548 -2.95602E-05 0.04630 -5.53348E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -3.00143E-04 0.05726 -4.40133E-05 0.05116 -1.67339E-05 0.07384 -6.18081E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.30258E-04 0.10241 -4.04681E-06 0.67539 -1.57296E-06 0.45116 -3.61853E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [ -4.53839E-04 0.03859 -3.32017E-05 0.05763 -1.43207E-05 0.02959 -5.74210E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.45430E-04 0.06400  3.03462E-05 0.04311  7.05812E-06 0.12519 -8.90517E-04 0.01376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76826E-01 4.6E-05  4.97545E-03 0.00198  1.17554E-03 0.00203  4.24373E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54858E-02 0.00083 -1.12360E-03 0.00221 -1.40761E-04 0.01053  1.07737E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.65747E-03 0.01227 -2.13563E-04 0.01517 -8.41003E-05 0.01721 -6.66812E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  4.93571E-04 0.05090 -5.54238E-05 0.05548 -2.95602E-05 0.04630 -5.53348E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -3.00277E-04 0.05719 -4.40133E-05 0.05116 -1.67339E-05 0.07384 -6.18081E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.30143E-04 0.10268 -4.04681E-06 0.67539 -1.57296E-06 0.45116 -3.61853E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [ -4.53866E-04 0.03863 -3.32017E-05 0.05763 -1.43207E-05 0.02959 -5.74210E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.45467E-04 0.06377  3.03462E-05 0.04311  7.05812E-06 0.12519 -8.90517E-04 0.01376 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21988E-01 0.00101  4.20514E-01 0.00317 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22897E-01 0.00155  4.19680E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21359E-01 0.00258  4.21084E-01 0.00543 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21725E-01 0.00193  4.20831E-01 0.00538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03524E+00 0.00101  7.92712E-01 0.00318 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00154  7.94260E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00257  7.91701E-01 0.00541 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00192  7.92176E-01 0.00540 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50058E-03 0.03016  2.17520E-04 0.15944  9.52054E-04 0.07163  1.01716E-03 0.07418  3.17881E-03 0.04089  7.83117E-04 0.08226  3.51925E-04 0.11255 ];
LAMBDA                    (idx, [1:  14]) = [  8.04947E-01 0.06678  1.24905E-02 3.3E-06  3.18196E-02 0.00041  1.09719E-01 0.00127  3.17243E-01 0.00026  1.34934E+00 0.00138  8.44583E+00 0.01340 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:15:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77291E-01  1.02703E+00  1.00148E+00  9.80145E-01  9.95644E-01  9.93704E-01  1.03085E+00  9.93852E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.92308E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07692E-01 0.00101  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55708E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94694E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94299E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55275E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68779E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54469E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54447E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31788E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78617E+02 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01083E+03 0.00525 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01083E+03 0.00525 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.21539E+01 ;
RUNNING_TIME              (idx, 1)        =  2.00018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58000E-02  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00822E+01  5.03090E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.28333E-03  8.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00014E+01  5.03909E+01 ];
CPU_USAGE                 (idx, 1)        = 4.10733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96017E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.04902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.27724E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27659E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68657E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98476E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60887E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70292E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64119E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.42255E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48422E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89865E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71591E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00232E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70307E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14756E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96925E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35575E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47138E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51539E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12930E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97130E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95992E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14628E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39994E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01277E+16 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82041E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  1.20638E-08  4.09155E+20  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06061E+00 0.00430 ];
TH232_FISS                (idx, [1:   4]) = [  9.40092E+16 0.05507  5.48015E-03 0.05569 ];
U235_FISS                 (idx, [1:   4]) = [  1.69873E+19 0.00394  9.88622E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.00165E+17 0.04677  5.82771E-03 0.04652 ];
TH232_CAPT                (idx, [1:   4]) = [  6.14479E+19 0.00256  4.71747E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27676E+18 0.00913  2.51632E-02 0.00924 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06937E+19 0.00367  1.58872E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  7.77628E+15 0.21229  5.97303E-05 0.21251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501083 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90633E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501083 5.00491E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432827 4.32333E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57123 5.70410E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11133 1.11165E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501083 5.00491E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19065E+19 5.9E-06  4.19065E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.9E-08  1.71875E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30246E+20 0.00107  1.11595E+20 0.00088  1.86510E+19 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47433E+20 0.00095  1.28782E+20 0.00077  1.86510E+19 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50638E+20 0.00171  1.50638E+20 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.29713E+22 0.00129  8.34769E+21 0.00077  8.46236E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35002E+18 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50783E+20 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81603E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56943E-01 0.00380 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30976E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09547E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05599E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79866E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84480E-01 0.00387 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78158E-01 0.00391 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43819E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77891E-01 0.00383  2.76343E-01 0.00389  1.81431E-03 0.05431 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78223E-01 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78273E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78223E-01 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84549E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88181E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88310E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35124E-07 0.01047 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32700E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40763E-02 0.04513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21255E-02 0.00503 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40203E-02 0.02035  8.59285E-04 0.08912  3.85256E-03 0.04180  3.89423E-03 0.04317  1.11291E-02 0.02644  3.16162E-03 0.04972  1.12354E-03 0.09406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34854E-01 0.04526  9.36656E-03 0.05803  3.18319E-02 0.00036  1.08498E-01 0.01012  3.17370E-01 0.00023  1.32335E+00 0.01438  6.00217E+00 0.06621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72464E-03 0.02769  2.57616E-04 0.12775  1.06861E-03 0.06321  1.12217E-03 0.06028  3.06842E-03 0.04630  9.19027E-04 0.07723  2.88796E-04 0.11923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35532E-01 0.06433  1.24889E-02 0.00011  3.18311E-02 0.00051  1.09541E-01 0.00061  3.17532E-01 0.00050  1.35081E+00 0.00096  8.48178E+00 0.01279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79687E-03 0.00622  3.79722E-03 0.00629  3.06621E-03 0.09328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05405E-03 0.00575  1.05414E-03 0.00581  8.52671E-04 0.09312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54757E-03 0.05393  1.57125E-04 0.32032  1.08533E-03 0.12556  1.09483E-03 0.11915  3.14445E-03 0.08321  7.37798E-04 0.13977  3.28024E-04 0.24978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38328E-01 0.13740  1.24906E-02 7.9E-09  3.18241E-02 1.9E-09  1.09794E-01 0.00245  3.17449E-01 0.00065  1.34892E+00 0.00190  8.54442E+00 0.02339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82567E-03 0.01720  3.82652E-03 0.01726  1.35649E-03 0.20806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06076E-03 0.01629  1.06093E-03 0.01632  3.79754E-04 0.20837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91458E-03 0.20228  3.30460E-04 0.93340  9.61784E-04 0.52238  1.49333E-03 0.36303  1.83251E-03 0.39805  1.99302E-03 0.38539  3.03480E-04 0.70380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97397E-01 0.33332  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.17257E-01 0.00084  1.35398E+00 7.9E-09  5.96319E+00 0.44828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93377E-03 0.20021  3.74079E-04 0.90375  9.86250E-04 0.52667  1.44545E-03 0.36196  1.84598E-03 0.37506  1.94057E-03 0.38179  3.41444E-04 0.70365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96783E-01 0.33343  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17257E-01 0.00084  1.35398E+00 6.8E-09  5.96319E+00 0.44828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87044E+00 0.20656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77479E-03 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04772E-03 0.00328 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08415E-03 0.03986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61471E+00 0.04005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39409E-06 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07827E-05 0.00052  3.07833E-05 0.00051  3.07072E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16964E-03 0.00156  1.16973E-03 0.00160  1.15023E-03 0.02177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15752E-01 0.00086  7.28398E-01 0.00107  2.12147E-01 0.02995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13474E+01 0.03759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53097E+02 0.00113  2.98916E+02 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45602E+04 0.00706  2.17763E+05 0.00334  4.86050E+05 0.00193  9.27740E+05 0.00126  1.02193E+06 0.00078  9.80689E+05 0.00074  8.80788E+05 0.00054  7.98612E+05 0.00073  8.08013E+05 0.00029  7.87489E+05 0.00040  7.89072E+05 0.00024  7.79628E+05 0.00063  7.91485E+05 0.00024  7.79686E+05 0.00061  7.79728E+05 0.00047  6.64386E+05 0.00079  5.58618E+05 0.00095  6.88251E+05 0.00041  6.88069E+05 0.00097  1.36253E+06 0.00068  1.32756E+06 0.00053  9.63599E+05 0.00043  6.18924E+05 0.00061  7.45944E+05 0.00078  6.87429E+05 0.00090  5.90250E+05 0.00127  1.07473E+06 0.00082  2.31875E+05 0.00171  2.91604E+05 0.00091  2.63652E+05 0.00185  1.55539E+05 0.00172  2.71721E+05 0.00235  1.87708E+05 0.00308  1.64635E+05 0.00290  3.26318E+04 0.00469  3.23797E+04 0.00478  3.33516E+04 0.00467  3.43446E+04 0.00380  3.41277E+04 0.00395  3.39348E+04 0.00365  3.50227E+04 0.00382  3.33300E+04 0.00390  6.38174E+04 0.00313  1.05523E+05 0.00079  1.41888E+05 0.00245  4.66926E+05 0.00131  7.87876E+05 0.00170  1.41134E+06 0.00274  1.26529E+06 0.00221  1.04786E+06 0.00211  8.59644E+05 0.00166  1.01810E+06 0.00249  1.84107E+06 0.00261  2.32472E+06 0.00214  3.98259E+06 0.00243  5.10850E+06 0.00251  6.13200E+06 0.00221  3.29304E+06 0.00276  2.12289E+06 0.00221  1.41245E+06 0.00155  1.20707E+06 0.00243  1.15826E+06 0.00218  8.84532E+05 0.00253  5.92417E+05 0.00236  4.96165E+05 0.00253  4.59655E+05 0.00361  3.81352E+05 0.00362  2.60934E+05 0.00599  1.68966E+05 0.00564  5.13770E+04 0.00634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.84570E-01 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53361E+22 0.00206  5.76456E+22 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82925E-01 4.1E-05  4.27329E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18917E-03 0.00211  1.53081E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.21410E-03 0.00208  1.81377E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.49340E-05 0.00069  2.82958E-04 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  6.14883E-05 0.00074  6.89480E-04 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46604E+00 0.00010  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09232E-07 0.00052  2.18181E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81710E-01 4.0E-05  4.25516E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43832E-02 0.00078  1.06189E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45971E-03 0.00925 -6.79998E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47102E-04 0.04407 -5.59464E-03 0.00302 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.61869E-04 0.03999 -6.19289E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57111E-04 0.07879 -3.61936E-03 0.00576 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68587E-04 0.03426 -5.77502E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80538E-04 0.06638 -8.71518E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81714E-01 4.0E-05  4.25516E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43842E-02 0.00078  1.06189E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45989E-03 0.00928 -6.79998E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47014E-04 0.04414 -5.59464E-03 0.00302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.61899E-04 0.03990 -6.19289E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57123E-04 0.07880 -3.61936E-03 0.00576 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68596E-04 0.03411 -5.77502E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80408E-04 0.06634 -8.71518E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26457E-01 0.00021  4.15059E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 0.00021  8.03099E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20992E-03 0.00205  1.81377E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18138E-03 0.00084  2.99259E-03 0.00198 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76743E-01 3.0E-05  4.96685E-03 0.00108  1.17915E-03 0.00100  4.24336E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55145E-02 0.00073 -1.13126E-03 0.00081 -1.40272E-04 0.01082  1.07592E-02 0.00322 ];
INF_S2                    (idx, [1:   8]) = [  2.66349E-03 0.00871 -2.03776E-04 0.00548 -8.41634E-05 0.01124 -6.71582E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.04650E-04 0.04042 -5.75472E-05 0.03613 -2.89963E-05 0.03310 -5.56565E-03 0.00305 ];
INF_S4                    (idx, [1:   8]) = [ -3.14175E-04 0.04455 -4.76942E-05 0.05750 -1.77424E-05 0.03358 -6.17515E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.58014E-04 0.07720 -9.02797E-07 1.00000 -1.75472E-06 0.28181 -3.61761E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -4.33868E-04 0.03566 -3.47188E-05 0.04917 -1.31935E-05 0.03473 -5.76183E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.47447E-04 0.08108  3.30904E-05 0.01883  6.97611E-06 0.02822 -8.78495E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76748E-01 2.9E-05  4.96685E-03 0.00108  1.17915E-03 0.00100  4.24336E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55154E-02 0.00073 -1.13126E-03 0.00081 -1.40272E-04 0.01082  1.07592E-02 0.00322 ];
INF_SP2                   (idx, [1:   8]) = [  2.66367E-03 0.00874 -2.03776E-04 0.00548 -8.41634E-05 0.01124 -6.71582E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.04561E-04 0.04048 -5.75472E-05 0.03613 -2.89963E-05 0.03310 -5.56565E-03 0.00305 ];
INF_SP4                   (idx, [1:   8]) = [ -3.14204E-04 0.04444 -4.76942E-05 0.05750 -1.77424E-05 0.03358 -6.17515E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.58026E-04 0.07722 -9.02797E-07 1.00000 -1.75472E-06 0.28181 -3.61761E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33877E-04 0.03550 -3.47188E-05 0.04917 -1.31935E-05 0.03473 -5.76183E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.47318E-04 0.08103  3.30904E-05 0.01883  6.97611E-06 0.02822 -8.78495E-04 0.00446 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21270E-01 0.00077  4.21396E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21006E-01 0.00249  4.16744E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21978E-01 0.00116  4.20105E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20842E-01 0.00215  4.27492E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03755E+00 0.00077  7.91030E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03843E+00 0.00250  7.99869E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03527E+00 0.00116  7.93475E-01 0.00268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03895E+00 0.00215  7.79747E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72464E-03 0.02769  2.57616E-04 0.12775  1.06861E-03 0.06321  1.12217E-03 0.06028  3.06842E-03 0.04630  9.19027E-04 0.07723  2.88796E-04 0.11923 ];
LAMBDA                    (idx, [1:  14]) = [  7.35532E-01 0.06433  1.24889E-02 0.00011  3.18311E-02 0.00051  1.09541E-01 0.00061  3.17532E-01 0.00050  1.35081E+00 0.00096  8.48178E+00 0.01279 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:20:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83190E-01  1.02382E+00  9.95198E-01  9.76359E-01  9.98505E-01  9.91412E-01  1.03021E+00  1.00131E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.92189E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07811E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55727E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94687E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94293E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55575E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68750E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54710E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54688E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31733E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77932E+02 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01204E+03 0.00587 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01204E+03 0.00587 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22165E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40333E-02  8.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51040E+01  5.02183E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68167E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50430E+01  5.02813E+01 ];
CPU_USAGE                 (idx, 1)        = 4.87813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96112E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.53255E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62555E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68656E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.96345E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04151E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22133E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80542E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61590E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99358E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03237E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11760E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53346E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50860E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26725E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84543E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32617E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18295E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52256E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32834E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95996E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14772E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80204E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02262E+16 0.00199  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76408E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  2.41253E-08  8.18233E+20  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05933E+00 0.00470 ];
TH232_FISS                (idx, [1:   4]) = [  8.86663E+16 0.06470  5.14987E-03 0.06457 ];
U235_FISS                 (idx, [1:   4]) = [  1.70325E+19 0.00444  9.89502E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  8.99603E+16 0.05571  5.22704E-03 0.05515 ];
TH232_CAPT                (idx, [1:   4]) = [  6.16192E+19 0.00247  4.71436E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33716E+18 0.00846  2.55294E-02 0.00818 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08980E+19 0.00380  1.59867E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41722E+16 0.15437  1.08223E-04 0.15394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501204 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08829E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501204 5.00509E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 433050 4.32463E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57045 5.69559E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11109 1.10903E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501204 5.00509E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.71482E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19070E+19 5.2E-06  4.19070E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.9E-08  1.71875E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30470E+20 0.00123  1.11653E+20 0.00093  1.88176E+19 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47658E+20 0.00109  1.28840E+20 0.00080  1.88176E+19 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51131E+20 0.00199  1.51131E+20 0.00199  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33456E+22 0.00167  8.35295E+21 0.00077  8.49927E+22 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35479E+18 0.01552 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51013E+20 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83201E+22 0.00171 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56408E-01 0.00415 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30663E-01 0.00105 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09946E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05538E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97852E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79923E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84038E-01 0.00430 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77735E-01 0.00429 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77582E-01 0.00435  2.75983E-01 0.00426  1.75180E-03 0.05462 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.77819E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  2.77397E-01 0.00199 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.77819E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84130E-01 0.00109 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88196E+01 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88293E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34861E-07 0.00996 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32921E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20068E-02 0.05004 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24304E-02 0.00502 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37857E-02 0.02042  6.05381E-04 0.11812  3.97272E-03 0.04056  3.87540E-03 0.04258  1.10099E-02 0.02800  3.09444E-03 0.04627  1.22787E-03 0.07704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75891E-01 0.03827  6.49390E-03 0.09656  3.15254E-02 0.01011  1.08558E-01 0.01013  3.17373E-01 0.00024  1.32480E+00 0.01437  7.22518E+00 0.04363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46650E-03 0.03141  1.60216E-04 0.16929  1.14089E-03 0.06647  1.03135E-03 0.06911  2.90744E-03 0.04328  8.82303E-04 0.07929  3.44305E-04 0.14114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74926E-01 0.06941  1.24876E-02 0.00017  3.18287E-02 0.00065  1.09768E-01 0.00128  3.17358E-01 0.00034  1.35182E+00 0.00070  8.57116E+00 0.00849 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77225E-03 0.00795  3.77394E-03 0.00796  3.23945E-03 0.07477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04509E-03 0.00644  1.04557E-03 0.00646  8.96860E-04 0.07510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28959E-03 0.05390  1.28294E-04 0.41589  9.71531E-04 0.13710  1.17577E-03 0.12663  2.84095E-03 0.07977  9.32407E-04 0.12870  2.40635E-04 0.28878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.58445E-01 0.12600  1.24906E-02 0.0E+00  3.18415E-02 0.00173  1.09458E-01 0.00075  3.17293E-01 0.00060  1.34981E+00 0.00182  8.63638E+00 6.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70136E-03 0.01897  3.69798E-03 0.01889  1.25103E-03 0.23169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02649E-03 0.01894  1.02559E-03 0.01890  3.50961E-04 0.23117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70214E-03 0.22250  0.00000E+00 0.0E+00  1.09988E-03 0.53621  1.35170E-03 0.41634  1.90575E-03 0.32488  3.44809E-04 0.69790  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21161E-01 0.20970  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 4.0E-09  3.17036E-01 0.00015  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86504E-03 0.21950  0.00000E+00 0.0E+00  1.12493E-03 0.54096  1.40022E-03 0.41395  1.97427E-03 0.31937  3.65630E-04 0.68934  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21262E-01 0.20963  0.00000E+00 0.0E+00  3.18241E-02 5.8E-09  1.09375E-01 7.9E-09  3.17046E-01 0.00018  1.35398E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23130E+00 0.21597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73010E-03 0.00533 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03338E-03 0.00278 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10917E-03 0.05628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63770E+00 0.05584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39463E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08293E-05 0.00057  3.08293E-05 0.00057  3.08122E-05 0.00694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17064E-03 0.00162  1.17089E-03 0.00163  1.13008E-03 0.02167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16074E-01 0.00085  7.28664E-01 0.00104  2.08055E-01 0.02827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.60667E+00 0.03499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53335E+02 0.00118  2.97935E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37140E+04 0.01117  2.15575E+05 0.00438  4.83173E+05 0.00341  9.28518E+05 0.00196  1.02255E+06 0.00046  9.80736E+05 0.00058  8.81900E+05 0.00054  7.99536E+05 0.00082  8.07225E+05 0.00087  7.87092E+05 0.00060  7.89430E+05 0.00080  7.77584E+05 0.00051  7.91533E+05 0.00071  7.78458E+05 0.00072  7.79553E+05 0.00032  6.64112E+05 0.00041  5.58860E+05 0.00040  6.88104E+05 0.00090  6.86753E+05 0.00015  1.36171E+06 0.00061  1.32915E+06 0.00062  9.64188E+05 0.00081  6.19178E+05 0.00112  7.45965E+05 0.00066  6.87232E+05 0.00084  5.90124E+05 0.00079  1.07517E+06 0.00122  2.32118E+05 0.00127  2.91805E+05 0.00131  2.63555E+05 0.00104  1.56199E+05 0.00162  2.71961E+05 0.00215  1.88318E+05 0.00223  1.64755E+05 0.00285  3.26805E+04 0.00486  3.22486E+04 0.00566  3.33248E+04 0.00345  3.44687E+04 0.00432  3.41826E+04 0.00417  3.41509E+04 0.00461  3.50546E+04 0.00123  3.34164E+04 0.00400  6.41776E+04 0.00190  1.05138E+05 0.00172  1.42882E+05 0.00230  4.67722E+05 0.00137  7.88569E+05 0.00263  1.41665E+06 0.00127  1.27016E+06 0.00147  1.05077E+06 0.00156  8.61119E+05 0.00152  1.01918E+06 0.00172  1.84317E+06 0.00184  2.33122E+06 0.00142  3.98441E+06 0.00144  5.11420E+06 0.00139  6.13760E+06 0.00171  3.29508E+06 0.00168  2.12276E+06 0.00233  1.41423E+06 0.00218  1.20821E+06 0.00124  1.15741E+06 0.00235  8.85558E+05 0.00295  5.95140E+05 0.00339  4.99680E+05 0.00315  4.59457E+05 0.00284  3.81384E+05 0.00532  2.59534E+05 0.00163  1.69638E+05 0.00801  5.15535E+04 0.00569 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.83347E-01 0.00312 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54483E+22 0.00265  5.79088E+22 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82978E-01 0.00012  4.27378E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18550E-03 0.00251  1.52778E-03 0.00188 ];
INF_ABS                   (idx, [1:   4]) = [  1.21039E-03 0.00247  1.80948E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  2.48874E-05 0.00072  2.81692E-04 0.00349 ];
INF_NSF                   (idx, [1:   4]) = [  6.13856E-05 0.00081  6.86394E-04 0.00349 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46653E+00 9.8E-05  2.43669E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 1.8E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09368E-07 0.00056  2.18155E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81765E-01 0.00013  4.25563E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43043E-02 0.00144  1.06654E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41970E-03 0.01194 -6.80046E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38672E-04 0.03478 -5.58635E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.58092E-04 0.03217 -6.20421E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47503E-04 0.13718 -3.60573E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.84474E-04 0.05197 -5.76607E-03 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75924E-04 0.03605 -8.78514E-04 0.01025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81769E-01 0.00013  4.25563E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43052E-02 0.00143  1.06654E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42002E-03 0.01195 -6.80046E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38793E-04 0.03491 -5.58635E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.58170E-04 0.03209 -6.20421E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47548E-04 0.13732 -3.60573E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.84501E-04 0.05195 -5.76607E-03 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75919E-04 0.03600 -8.78514E-04 0.01025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26677E-01 0.00052  4.15061E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02038E+00 0.00052  8.03095E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20605E-03 0.00255  1.80948E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18876E-03 0.00054  2.99684E-03 0.00117 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76789E-01 0.00013  4.97560E-03 0.00095  1.18176E-03 0.00223  4.24381E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54356E-02 0.00137 -1.13132E-03 0.00323 -1.40158E-04 0.01540  1.08056E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.62788E-03 0.01022 -2.08189E-04 0.01320 -8.40951E-05 0.01850 -6.71636E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  4.93507E-04 0.02698 -5.48345E-05 0.03820 -2.77540E-05 0.03594 -5.55859E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -3.10789E-04 0.04500 -4.73028E-05 0.06941 -1.85978E-05 0.03067 -6.18561E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.49244E-04 0.12850 -1.74135E-06 0.87473 -3.60918E-06 0.21059 -3.60212E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -4.51910E-04 0.05163 -3.25646E-05 0.05923 -1.30452E-05 0.04299 -5.75302E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.44345E-04 0.04730  3.15797E-05 0.04121  6.96065E-06 0.07471 -8.85474E-04 0.00984 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76793E-01 0.00013  4.97560E-03 0.00095  1.18176E-03 0.00223  4.24381E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54365E-02 0.00137 -1.13132E-03 0.00323 -1.40158E-04 0.01540  1.08056E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.62821E-03 0.01024 -2.08189E-04 0.01320 -8.40951E-05 0.01850 -6.71636E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  4.93627E-04 0.02709 -5.48345E-05 0.03820 -2.77540E-05 0.03594 -5.55859E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -3.10867E-04 0.04491 -4.73028E-05 0.06941 -1.85978E-05 0.03067 -6.18561E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.49289E-04 0.12865 -1.74135E-06 0.87473 -3.60918E-06 0.21059 -3.60212E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -4.51937E-04 0.05161 -3.25646E-05 0.05923 -1.30452E-05 0.04299 -5.75302E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.44340E-04 0.04725  3.15797E-05 0.04121  6.96065E-06 0.07471 -8.85474E-04 0.00984 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22650E-01 0.00084  4.21317E-01 0.00350 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22531E-01 0.00130  4.20353E-01 0.00618 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22496E-01 0.00236  4.19150E-01 0.00380 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22932E-01 0.00163  4.24543E-01 0.00419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03312E+00 0.00084  7.91208E-01 0.00351 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00130  7.93105E-01 0.00615 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00235  7.95306E-01 0.00379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00163  7.85213E-01 0.00415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46650E-03 0.03141  1.60216E-04 0.16929  1.14089E-03 0.06647  1.03135E-03 0.06911  2.90744E-03 0.04328  8.82303E-04 0.07929  3.44305E-04 0.14114 ];
LAMBDA                    (idx, [1:  14]) = [  7.74926E-01 0.06941  1.24876E-02 0.00017  3.18287E-02 0.00065  1.09768E-01 0.00128  3.17358E-01 0.00034  1.35182E+00 0.00070  8.57116E+00 0.00849 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:24:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89880E-01  1.02069E+00  9.97299E-01  9.82746E-01  1.00359E+00  9.96443E-01  1.01660E+00  9.92756E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.78838E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.21162E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55954E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94808E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94420E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.47062E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69013E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45034E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45010E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31662E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59922E+02 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00370E+03 0.00585 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00370E+03 0.00585 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61041E+02 ;
RUNNING_TIME              (idx, 1)        =  2.99441E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.57833E-02  1.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99799E+01  4.87595E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53000E-02  8.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99436E+01  5.01118E+01 ];
CPU_USAGE                 (idx, 1)        = 5.37807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96530E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.68333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.53911E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57340E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81811E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11603E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17965E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.73479E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67494E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35101E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19784E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88862E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40008E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79670E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73759E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.33228E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37753E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.48221E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.43149E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.97430E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17908E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95200E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.15065E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53761E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78794E+16 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98605E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.82621E-05  6.19378E+23  3.39154E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39622E+00 0.00435 ];
TH232_FISS                (idx, [1:   4]) = [  8.30904E+16 0.05592  4.88508E-03 0.05577 ];
U233_FISS                 (idx, [1:   4]) = [  6.33305E+17 0.02021  3.71545E-02 0.01951 ];
U235_FISS                 (idx, [1:   4]) = [  1.24167E+19 0.00483  7.29125E-01 0.00257 ];
U238_FISS                 (idx, [1:   4]) = [  8.70051E+16 0.06095  5.11955E-03 0.06125 ];
PU239_FISS                (idx, [1:   4]) = [  3.77486E+18 0.00909  2.21557E-01 0.00746 ];
PU240_FISS                (idx, [1:   4]) = [  2.77680E+14 1.00000  1.89036E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.37762E+16 0.08125  1.98011E-03 0.08107 ];
TH232_CAPT                (idx, [1:   4]) = [  5.41192E+19 0.00259  4.54202E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  7.20188E+16 0.06802  6.04554E-04 0.06808 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44510E+18 0.00986  2.05251E-02 0.00995 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88524E+19 0.00447  1.58207E-01 0.00394 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22592E+18 0.01215  1.86818E-02 0.01206 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83271E+17 0.02571  2.37662E-03 0.02542 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52169E+16 0.14033  1.28107E-04 0.14071 ];
XE135_CAPT                (idx, [1:   4]) = [  9.97043E+16 0.05369  8.35767E-04 0.05324 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28992E+17 0.04825  1.08336E-03 0.04843 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500370 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.96623E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500370 5.00497E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 427286 4.27391E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61092 6.10905E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11992 1.20153E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500370 5.00497E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33314E+19 1.8E-05  4.33314E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70899E+19 3.5E-06  1.70899E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19269E+20 0.00103  1.02660E+20 0.00090  1.66087E+19 0.00473 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36359E+20 0.00090  1.19750E+20 0.00078  1.66087E+19 0.00473 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39397E+20 0.00159  1.39397E+20 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.29659E+22 0.00131  7.40546E+21 0.00074  7.55604E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35159E+18 0.01700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39710E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40058E+22 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31348E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31348E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.14743E-01 0.00423 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37338E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01624E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05010E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97652E-01 9.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78265E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.17508E-01 0.00407 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.09877E-01 0.00409 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53549E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03425E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.10024E-01 0.00413  3.08058E-01 0.00416  1.81910E-03 0.05396 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.10495E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  3.10927E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.10495E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  3.18128E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87172E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87094E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49318E-07 0.00940 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49862E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14720E-02 0.04429 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08505E-02 0.00446 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.79198E-02 0.02394  6.10955E-04 0.10836  3.29467E-03 0.05277  2.90526E-03 0.04379  8.01497E-03 0.03163  2.29727E-03 0.06689  7.96704E-04 0.10366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01359E-01 0.05233  7.74142E-03 0.07868  3.12719E-02 0.01015  1.08249E-01 0.01016  3.16971E-01 0.00041  1.23970E+00 0.02967  5.45510E+00 0.07538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67206E-03 0.03068  1.96292E-04 0.14896  1.01889E-03 0.07552  9.47644E-04 0.07355  2.49466E-03 0.04352  7.29785E-04 0.09916  2.84789E-04 0.17392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26563E-01 0.09849  1.24862E-02 0.00013  3.15499E-02 0.00175  1.09304E-01 0.00134  3.17041E-01 0.00051  1.34747E+00 0.00159  8.29955E+00 0.02006 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23073E-03 0.00689  3.23168E-03 0.00689  2.72863E-03 0.11189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00014E-03 0.00585  1.00044E-03 0.00585  8.44528E-04 0.11267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87940E-03 0.05516  2.93301E-04 0.22083  9.57462E-04 0.14465  9.23833E-04 0.10967  2.59371E-03 0.08109  8.09404E-04 0.13197  3.01686E-04 0.23458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14061E-01 0.15677  1.24841E-02 0.00040  3.15963E-02 0.00292  1.09106E-01 0.00090  3.17818E-01 0.00179  1.35121E+00 0.00196  8.35905E+00 0.03816 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19850E-03 0.01880  3.20138E-03 0.01883  8.77738E-04 0.20617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.90985E-04 0.01894  9.91877E-04 0.01897  2.73606E-04 0.20603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33725E-03 0.21986  1.37351E-04 0.84894  5.75276E-04 0.60513  1.26813E-03 0.40434  3.52163E-03 0.29765  6.32746E-04 0.64737  2.02110E-04 0.70406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22825E-01 0.41969  1.24906E-02 0.0E+00  3.14673E-02 0.01646  1.09375E-01 4.0E-09  3.18342E-01 0.00351  1.35345E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27641E-03 0.21811  1.50065E-04 0.80270  5.22029E-04 0.60001  1.33802E-03 0.38928  3.40939E-03 0.28990  6.43484E-04 0.67567  2.13417E-04 0.70478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32181E-01 0.41850  1.24906E-02 1.5E-08  3.14673E-02 0.01646  1.09375E-01 4.0E-09  3.18342E-01 0.00351  1.35345E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96415E+00 0.21248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20834E-03 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.93170E-04 0.00328 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51630E-03 0.04084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72401E+00 0.04079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36354E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07500E-05 0.00056  3.07523E-05 0.00055  3.04283E-05 0.00708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.11301E-03 0.00164  1.11284E-03 0.00164  1.13578E-03 0.02241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08327E-01 0.00082  7.17305E-01 0.00095  2.27765E-01 0.03243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15632E+01 0.04671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43737E+02 0.00124  2.90010E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75278E+04 0.00369  2.23615E+05 0.00616  4.92247E+05 0.00219  9.37151E+05 0.00147  1.02801E+06 0.00118  9.83891E+05 0.00131  8.82826E+05 0.00058  7.99538E+05 0.00099  8.07442E+05 0.00020  7.87771E+05 0.00040  7.87846E+05 0.00045  7.77756E+05 0.00045  7.91245E+05 0.00061  7.79201E+05 0.00057  7.78996E+05 0.00066  6.64423E+05 0.00098  5.59037E+05 0.00115  6.87341E+05 0.00054  6.86682E+05 0.00075  1.36130E+06 0.00064  1.32649E+06 0.00024  9.63008E+05 0.00105  6.17392E+05 0.00100  7.43971E+05 0.00099  6.86877E+05 0.00085  5.89201E+05 0.00153  1.07294E+06 0.00100  2.30924E+05 0.00175  2.90065E+05 0.00214  2.62436E+05 0.00142  1.55465E+05 0.00095  2.69845E+05 0.00141  1.86718E+05 0.00137  1.63500E+05 0.00216  3.23815E+04 0.00338  3.18235E+04 0.00395  3.26162E+04 0.00429  3.39605E+04 0.00246  3.36434E+04 0.00662  3.36406E+04 0.00381  3.46174E+04 0.00293  3.28964E+04 0.00330  6.26951E+04 0.00346  1.03923E+05 0.00110  1.40005E+05 0.00166  4.56107E+05 0.00222  7.58942E+05 0.00220  1.34828E+06 0.00222  1.19934E+06 0.00208  9.92852E+05 0.00226  8.11774E+05 0.00263  9.60277E+05 0.00234  1.73449E+06 0.00279  2.19300E+06 0.00225  3.75296E+06 0.00192  4.81230E+06 0.00167  5.76433E+06 0.00198  3.09686E+06 0.00191  1.99412E+06 0.00157  1.32960E+06 0.00059  1.13547E+06 0.00165  1.08665E+06 0.00216  8.29560E+05 0.00185  5.58119E+05 0.00344  4.69341E+05 0.00312  4.33415E+05 0.00189  3.57780E+05 0.00206  2.46939E+05 0.00235  1.59075E+05 0.00620  4.77694E+04 0.00674 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.18598E-01 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26900E+22 0.00077  5.02850E+22 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 7.5E-05  4.27595E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21969E-03 0.00139  1.57926E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.24532E-03 0.00137  1.90255E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.56244E-05 0.00157  3.23293E-04 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  6.40097E-05 0.00154  8.20331E-04 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49800E+00 8.7E-05  2.53742E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02401E+02 3.6E-06  2.03478E+02 6.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08369E-07 0.00053  2.17970E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81379E-01 7.4E-05  4.25696E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43877E-02 0.00203  1.06762E-02 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46557E-03 0.00496 -6.78425E-03 0.00243 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88853E-04 0.03918 -5.58405E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.75772E-04 0.03887 -6.20529E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28653E-04 0.12657 -3.62228E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71707E-04 0.01872 -5.77099E-03 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89197E-04 0.09276 -8.60959E-04 0.00983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81383E-01 7.4E-05  4.25696E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43887E-02 0.00203  1.06762E-02 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46562E-03 0.00497 -6.78425E-03 0.00243 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88919E-04 0.03908 -5.58405E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.75855E-04 0.03871 -6.20529E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28594E-04 0.12647 -3.62228E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71693E-04 0.01867 -5.77099E-03 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89122E-04 0.09272 -8.60959E-04 0.00983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25800E-01 0.00038  4.15274E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00038  8.02684E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24108E-03 0.00138  1.90255E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11265E-03 0.00073  3.10419E-03 0.00138 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76512E-01 8.6E-05  4.86710E-03 0.00111  1.20572E-03 0.00262  4.24490E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54909E-02 0.00195 -1.10317E-03 0.00162 -1.41977E-04 0.01359  1.08182E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.66777E-03 0.00399 -2.02202E-04 0.01085 -8.78271E-05 0.00642 -6.69643E-03 0.00250 ];
INF_S3                    (idx, [1:   8]) = [  5.44244E-04 0.03604 -5.53913E-05 0.03865 -2.86006E-05 0.02718 -5.55545E-03 0.00424 ];
INF_S4                    (idx, [1:   8]) = [ -3.25931E-04 0.04909 -4.98410E-05 0.03507 -1.81336E-05 0.05579 -6.18716E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.30250E-04 0.12645 -1.59635E-06 0.73091 -2.81371E-06 0.17916 -3.61947E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -4.38756E-04 0.01720 -3.29515E-05 0.04814 -1.34633E-05 0.04404 -5.75753E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  1.55100E-04 0.10000  3.40971E-05 0.06924  7.25636E-06 0.05541 -8.68215E-04 0.00936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76516E-01 8.6E-05  4.86710E-03 0.00111  1.20572E-03 0.00262  4.24490E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54919E-02 0.00195 -1.10317E-03 0.00162 -1.41977E-04 0.01359  1.08182E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.66782E-03 0.00400 -2.02202E-04 0.01085 -8.78271E-05 0.00642 -6.69643E-03 0.00250 ];
INF_SP3                   (idx, [1:   8]) = [  5.44310E-04 0.03596 -5.53913E-05 0.03865 -2.86006E-05 0.02718 -5.55545E-03 0.00424 ];
INF_SP4                   (idx, [1:   8]) = [ -3.26013E-04 0.04891 -4.98410E-05 0.03507 -1.81336E-05 0.05579 -6.18716E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.30190E-04 0.12634 -1.59635E-06 0.73091 -2.81371E-06 0.17916 -3.61947E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38741E-04 0.01716 -3.29515E-05 0.04814 -1.34633E-05 0.04404 -5.75753E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  1.55025E-04 0.09995  3.40971E-05 0.06924  7.25636E-06 0.05541 -8.68215E-04 0.00936 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21411E-01 0.00105  4.21020E-01 0.00234 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21053E-01 0.00216  4.20303E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21516E-01 0.00251  4.18168E-01 0.00370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21681E-01 0.00233  4.24674E-01 0.00441 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00105  7.91746E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03827E+00 0.00216  7.93090E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00250  7.97171E-01 0.00371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00233  7.84976E-01 0.00443 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67206E-03 0.03068  1.96292E-04 0.14896  1.01889E-03 0.07552  9.47644E-04 0.07355  2.49466E-03 0.04352  7.29785E-04 0.09916  2.84789E-04 0.17392 ];
LAMBDA                    (idx, [1:  14]) = [  7.26563E-01 0.09849  1.24862E-02 0.00013  3.15499E-02 0.00175  1.09304E-01 0.00134  3.17041E-01 0.00051  1.34747E+00 0.00159  8.29955E+00 0.02006 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:29:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94577E-01  1.00330E+00  9.97038E-01  9.94350E-01  1.00611E+00  1.01012E+00  9.98542E-01  9.95967E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.63918E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.36082E-01 0.00125  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56251E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94958E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94576E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36140E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70498E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33232E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33211E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31530E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43301E+02 0.00219  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00861E+03 0.00591 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00861E+03 0.00591 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98592E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02333E-02  1.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46891E+01  4.70918E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38500E-02  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46813E+01  4.93781E+01 ];
CPU_USAGE                 (idx, 1)        = 5.72608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96483E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.53011E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38263E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21841E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10632E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18093E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03597E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21373E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.52014E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91706E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06877E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64652E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53767E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.67447E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.43504E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.05133E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.76447E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.87413E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03458E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21394E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80633E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.03658E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62622E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44103E+16 0.00208  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.95446E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.73378E-05  1.94467E+24  3.39141E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.76494E+00 0.00429 ];
TH232_FISS                (idx, [1:   4]) = [  7.46726E+16 0.06173  4.37192E-03 0.06134 ];
U233_FISS                 (idx, [1:   4]) = [  1.79684E+18 0.01026  1.05581E-01 0.01007 ];
U235_FISS                 (idx, [1:   4]) = [  8.84990E+18 0.00556  5.19676E-01 0.00353 ];
U238_FISS                 (idx, [1:   4]) = [  8.13633E+16 0.05465  4.79742E-03 0.05529 ];
PU239_FISS                (idx, [1:   4]) = [  6.04473E+18 0.00714  3.54841E-01 0.00513 ];
PU240_FISS                (idx, [1:   4]) = [  2.38002E+14 1.00000  1.42248E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.78824E+17 0.04168  1.04734E-02 0.04052 ];
TH232_CAPT                (idx, [1:   4]) = [  4.49700E+19 0.00279  4.38555E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  2.01938E+17 0.03275  1.96905E-03 0.03262 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74108E+18 0.01181  1.69752E-02 0.01139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62936E+19 0.00533  1.58854E-01 0.00431 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64773E+18 0.00806  3.55873E-02 0.00828 ];
PU240_CAPT                (idx, [1:   4]) = [  8.82055E+17 0.01741  8.60226E-03 0.01737 ];
PU241_CAPT                (idx, [1:   4]) = [  7.58919E+16 0.06452  7.41504E-04 0.06422 ];
XE135_CAPT                (idx, [1:   4]) = [  8.75641E+16 0.04748  8.54005E-04 0.04753 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38972E+17 0.04476  1.35335E-03 0.04442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500861 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11392E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500861 5.00511E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 420384 4.20083E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69822 6.97724E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10655 1.06559E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500861 5.00511E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.97445E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43261E+19 1.8E-05  4.43261E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70340E+19 4.0E-06  1.70340E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02492E+20 0.00136  8.90106E+19 0.00129  1.34817E+19 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19526E+20 0.00116  1.06045E+20 0.00108  1.34817E+19 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22052E+20 0.00208  1.22052E+20 0.00208  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.92927E+22 0.00142  6.20950E+21 0.00101  6.30832E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60267E+18 0.01836 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22129E+20 0.00120 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83437E+22 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31343E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31343E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.01117E-01 0.00409 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.47178E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93122E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05106E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97815E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80830E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.70945E-01 0.00407 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.63042E-01 0.00410 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60221E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04093E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.63016E-01 0.00411  3.61324E-01 0.00416  1.71779E-03 0.05577 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.63373E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  3.63329E-01 0.00207 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.63373E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  3.71290E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86282E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86254E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63100E-07 0.00850 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62989E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91227E-02 0.04291 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76982E-02 0.00465 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.26678E-02 0.02689  4.28872E-04 0.11014  2.49537E-03 0.04278  2.21319E-03 0.04920  5.31870E-03 0.03509  1.74594E-03 0.06221  4.65709E-04 0.10108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.43208E-01 0.04788  7.01550E-03 0.08911  3.14079E-02 0.00141  1.07809E-01 0.01016  3.16144E-01 0.00068  1.25183E+00 0.02585  4.97416E+00 0.08538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.50978E-03 0.03794  1.31500E-04 0.18027  9.59304E-04 0.06711  7.41676E-04 0.08047  1.92928E-03 0.05792  5.82381E-04 0.09669  1.65638E-04 0.17407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.15221E-01 0.07767  1.25281E-02 0.00222  3.14095E-02 0.00198  1.08878E-01 0.00146  3.16188E-01 0.00075  1.32621E+00 0.00634  8.33617E+00 0.02282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56332E-03 0.00669  2.56421E-03 0.00666  2.07688E-03 0.09383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.29205E-04 0.00572  9.29537E-04 0.00569  7.51411E-04 0.09291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76703E-03 0.05552  9.30636E-05 0.36731  9.28798E-04 0.11725  6.88718E-04 0.14819  2.07429E-03 0.08080  6.94806E-04 0.16200  2.87356E-04 0.22327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89473E-01 0.15441  1.24874E-02 0.00017  3.15265E-02 0.00362  1.09199E-01 0.00322  3.16135E-01 0.00211  1.31590E+00 0.01485  8.13519E+00 0.05232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56756E-03 0.01476  2.56888E-03 0.01468  7.49245E-04 0.22385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.31228E-04 0.01477  9.31704E-04 0.01470  2.73424E-04 0.22351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52041E-03 0.19655  0.00000E+00 0.0E+00  8.96406E-04 0.44567  2.57129E-04 0.73558  2.24615E-03 0.27985  6.38780E-04 0.37415  4.81944E-04 0.52177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.41490E+00 0.32188  0.00000E+00 0.0E+00  3.13548E-02 0.01169  1.15188E-01 0.05046  3.14695E-01 0.00528  1.28386E+00 0.04213  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70217E-03 0.19716  0.00000E+00 0.0E+00  8.77068E-04 0.44052  2.45163E-04 0.79287  2.36427E-03 0.27655  6.58766E-04 0.37860  5.56901E-04 0.50977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.41638E+00 0.32074  0.00000E+00 0.0E+00  3.13548E-02 0.01169  1.15188E-01 0.05046  3.14694E-01 0.00528  1.28386E+00 0.04213  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82236E+00 0.20208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58384E-03 0.00480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.36401E-04 0.00242 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40185E-03 0.03604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09236E+00 0.03573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32280E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07081E-05 0.00053  3.07089E-05 0.00052  3.04144E-05 0.00775 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04091E-03 0.00195  1.04102E-03 0.00193  1.00926E-03 0.02709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99328E-01 0.00107  7.05029E-01 0.00114  2.74759E-01 0.04059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22713E+01 0.05107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32035E+02 0.00135  2.75625E+02 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81429E+04 0.00761  2.29382E+05 0.00626  4.98524E+05 0.00196  9.41538E+05 0.00153  1.02879E+06 0.00099  9.84975E+05 0.00034  8.82229E+05 0.00047  7.99716E+05 0.00092  8.06995E+05 0.00062  7.87902E+05 0.00054  7.88512E+05 0.00080  7.77845E+05 0.00064  7.91047E+05 0.00076  7.79605E+05 0.00054  7.79800E+05 0.00069  6.64973E+05 0.00037  5.58628E+05 0.00047  6.87301E+05 0.00047  6.87700E+05 0.00116  1.36048E+06 0.00045  1.32514E+06 0.00061  9.63443E+05 0.00019  6.16751E+05 0.00057  7.44069E+05 0.00062  6.85989E+05 0.00096  5.87860E+05 0.00071  1.07002E+06 0.00048  2.29920E+05 0.00143  2.89662E+05 0.00179  2.61652E+05 0.00202  1.54296E+05 0.00187  2.67195E+05 0.00138  1.84467E+05 0.00199  1.61097E+05 0.00260  3.18894E+04 0.00173  3.13650E+04 0.00369  3.22700E+04 0.00523  3.33213E+04 0.00534  3.32283E+04 0.00380  3.32012E+04 0.00441  3.43753E+04 0.00450  3.24704E+04 0.00145  6.20666E+04 0.00204  1.01980E+05 0.00153  1.37521E+05 0.00164  4.42694E+05 0.00187  7.22256E+05 0.00162  1.26258E+06 0.00146  1.11922E+06 0.00182  9.22205E+05 0.00265  7.51375E+05 0.00210  8.86629E+05 0.00212  1.60434E+06 0.00189  2.02817E+06 0.00180  3.46277E+06 0.00195  4.44112E+06 0.00134  5.32269E+06 0.00171  2.85772E+06 0.00234  1.84068E+06 0.00216  1.22319E+06 0.00157  1.04669E+06 0.00151  1.00467E+06 0.00092  7.66151E+05 0.00317  5.14906E+05 0.00214  4.31331E+05 0.00268  3.98149E+05 0.00133  3.29214E+05 0.00520  2.25360E+05 0.00417  1.46109E+05 0.00172  4.48866E+04 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.70627E-01 0.00230 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.85992E+22 0.00236  4.07068E+22 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82469E-01 0.00010  4.27718E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25621E-03 0.00219  1.63575E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.28660E-03 0.00214  2.03303E-03 0.00257 ];
INF_FISS                  (idx, [1:   4]) = [  3.03871E-05 0.00193  3.97282E-04 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  7.66960E-05 0.00200  1.03548E-03 0.00217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52397E+00 9.0E-05  2.60642E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02272E+02 7.6E-06  2.04191E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07373E-07 0.00047  2.17695E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81183E-01 9.9E-05  4.25679E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43310E-02 0.00180  1.06697E-02 0.00341 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50271E-03 0.00670 -6.79481E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71610E-04 0.04970 -5.52445E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.58706E-04 0.02842 -6.18912E-03 0.00338 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48887E-04 0.16068 -3.61292E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51325E-04 0.02860 -5.76718E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64463E-04 0.09003 -8.87223E-04 0.01757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81187E-01 9.9E-05  4.25679E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43322E-02 0.00180  1.06697E-02 0.00341 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50296E-03 0.00672 -6.79481E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71549E-04 0.04979 -5.52445E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.58730E-04 0.02834 -6.18912E-03 0.00338 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48817E-04 0.16080 -3.61292E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51366E-04 0.02866 -5.76718E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64414E-04 0.08967 -8.87223E-04 0.01757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25498E-01 0.00013  4.15411E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02407E+00 0.00013  8.02418E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28223E-03 0.00218  2.03303E-03 0.00257 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01903E-03 0.00055  3.27324E-03 0.00191 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76450E-01 9.6E-05  4.73328E-03 0.00060  1.23419E-03 0.00214  4.24445E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54136E-02 0.00179 -1.08265E-03 0.00565 -1.44766E-04 0.01048  1.08145E-02 0.00325 ];
INF_S2                    (idx, [1:   8]) = [  2.69776E-03 0.00633 -1.95050E-04 0.01311 -8.72873E-05 0.00788 -6.70752E-03 0.00398 ];
INF_S3                    (idx, [1:   8]) = [  5.23402E-04 0.04509 -5.17915E-05 0.01914 -2.96184E-05 0.03078 -5.49483E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -3.14226E-04 0.02928 -4.44794E-05 0.03484 -1.92942E-05 0.02534 -6.16983E-03 0.00338 ];
INF_S5                    (idx, [1:   8]) = [  1.49058E-04 0.15688 -1.70993E-07 1.00000 -3.72115E-06 0.08845 -3.60920E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -4.17849E-04 0.03104 -3.34762E-05 0.05435 -1.33377E-05 0.07517 -5.75385E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.33880E-04 0.10894  3.05830E-05 0.05959  7.00071E-06 0.10985 -8.94224E-04 0.01735 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76454E-01 9.6E-05  4.73328E-03 0.00060  1.23419E-03 0.00214  4.24445E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00179 -1.08265E-03 0.00565 -1.44766E-04 0.01048  1.08145E-02 0.00325 ];
INF_SP2                   (idx, [1:   8]) = [  2.69801E-03 0.00635 -1.95050E-04 0.01311 -8.72873E-05 0.00788 -6.70752E-03 0.00398 ];
INF_SP3                   (idx, [1:   8]) = [  5.23341E-04 0.04518 -5.17915E-05 0.01914 -2.96184E-05 0.03078 -5.49483E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -3.14251E-04 0.02920 -4.44794E-05 0.03484 -1.92942E-05 0.02534 -6.16983E-03 0.00338 ];
INF_SP5                   (idx, [1:   8]) = [  1.48988E-04 0.15700 -1.70993E-07 1.00000 -3.72115E-06 0.08845 -3.60920E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17890E-04 0.03109 -3.34762E-05 0.05435 -1.33377E-05 0.07517 -5.75385E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.33831E-04 0.10855  3.05830E-05 0.05959  7.00071E-06 0.10985 -8.94224E-04 0.01735 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21029E-01 0.00078  4.21467E-01 0.00338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21520E-01 0.00133  4.19144E-01 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20780E-01 0.00101  4.21763E-01 0.00424 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20794E-01 0.00181  4.23662E-01 0.00935 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03833E+00 0.00078  7.90925E-01 0.00341 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00134  7.95317E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03914E+00 0.00101  7.90390E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03910E+00 0.00181  7.87068E-01 0.00944 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.50978E-03 0.03794  1.31500E-04 0.18027  9.59304E-04 0.06711  7.41676E-04 0.08047  1.92928E-03 0.05792  5.82381E-04 0.09669  1.65638E-04 0.17407 ];
LAMBDA                    (idx, [1:  14]) = [  6.15221E-01 0.07767  1.25281E-02 0.00222  3.14095E-02 0.00198  1.08878E-01 0.00146  3.16188E-01 0.00075  1.32621E+00 0.00634  8.33617E+00 0.02282 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:34:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92587E-01  1.01696E+00  9.96328E-01  9.92735E-01  1.00594E+00  1.01508E+00  9.89188E-01  9.91184E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.51643E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.48357E-01 0.00117  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56064E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95080E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94705E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28125E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71938E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.25483E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.25462E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31703E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30039E+02 0.00206  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00781E+03 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00781E+03 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34884E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92633E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50833E-02  1.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92401E+01  4.55100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.25833E-02  8.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92628E+01  4.87284E+01 ];
CPU_USAGE                 (idx, 1)        = 5.98229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96503E+00 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.31879E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.73179E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84006E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01291E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50217E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91260E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52390E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43025E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.85989E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06638E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26834E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17380E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85120E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24820E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.80328E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.00833E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.18690E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.61851E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.56314E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05139E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58157E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37335E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38107E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20996E+16 0.00200  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.92286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.69579E-05  2.94927E+24  3.39131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41966E+00 0.00314 ];
TH232_FISS                (idx, [1:   4]) = [  7.15392E+16 0.05557  4.19977E-03 0.05596 ];
U233_FISS                 (idx, [1:   4]) = [  3.00690E+18 0.00799  1.76497E-01 0.00697 ];
U235_FISS                 (idx, [1:   4]) = [  6.67930E+18 0.00498  3.92235E-01 0.00437 ];
U238_FISS                 (idx, [1:   4]) = [  7.94921E+16 0.05498  4.66845E-03 0.05490 ];
PU239_FISS                (idx, [1:   4]) = [  6.84138E+18 0.00574  4.01541E-01 0.00409 ];
PU241_FISS                (idx, [1:   4]) = [  3.52035E+17 0.02676  2.06217E-02 0.02551 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89632E+19 0.00272  4.26843E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  3.41125E+17 0.02526  3.73507E-03 0.02507 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32738E+18 0.01343  1.45411E-02 0.01329 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44798E+19 0.00419  1.58606E-01 0.00334 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02690E+18 0.00657  4.41142E-02 0.00626 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35758E+18 0.01289  1.48718E-02 0.01269 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37149E+17 0.03902  1.50522E-03 0.03935 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40269E+16 0.05596  8.10690E-04 0.05558 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60002E+17 0.03717  1.75526E-03 0.03742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500781 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.95582E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500781 5.00496E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 413295 4.13063E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 77134 7.70873E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10352 1.03458E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500781 5.00496E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47607E+19 2.1E-05  4.47607E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70216E+19 5.7E-06  1.70216E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13712E+19 0.00141  7.96011E+19 0.00127  1.17701E+19 0.00518 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08393E+20 0.00119  9.66227E+19 0.00104  1.17701E+19 0.00518 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10498E+20 0.00200  1.10498E+20 0.00200  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07392E+22 0.00149  5.43370E+21 0.00102  5.53055E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28854E+18 0.01626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10681E+20 0.00129 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48118E+22 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.70500E-01 0.00310 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51174E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.86381E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05742E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97888E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81381E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.14189E-01 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.05623E-01 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62965E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04242E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.05618E-01 0.00332  4.03991E-01 0.00331  1.63231E-03 0.06462 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.04899E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  4.05241E-01 0.00199 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.04899E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  4.13446E-01 0.00119 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85755E+01 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85791E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71860E-07 0.00812 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70701E-07 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73397E-02 0.04093 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.54551E-02 0.00455 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00288E-02 0.02416  3.46243E-04 0.11659  2.08950E-03 0.05372  1.49068E-03 0.06132  4.43395E-03 0.03389  1.30128E-03 0.06320  3.67190E-04 0.11766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.44248E-01 0.05437  6.36750E-03 0.09851  3.13460E-02 0.00184  1.05378E-01 0.01778  3.15638E-01 0.00089  1.19305E+00 0.03235  4.40945E+00 0.09927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18825E-03 0.03419  1.44115E-04 0.19302  9.55804E-04 0.07887  5.80575E-04 0.10677  1.85221E-03 0.04551  5.05179E-04 0.10160  1.50367E-04 0.18155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.00880E-01 0.08165  1.24850E-02 5.6E-05  3.13585E-02 0.00231  1.08546E-01 0.00207  3.15630E-01 0.00135  1.32127E+00 0.00665  8.40222E+00 0.02587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14566E-03 0.00622  2.14491E-03 0.00621  1.97859E-03 0.08445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.69506E-04 0.00557  8.69204E-04 0.00557  8.00880E-04 0.08384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.00191E-03 0.06489  8.82727E-05 0.36696  9.28552E-04 0.11349  5.18432E-04 0.16100  1.73340E-03 0.09635  5.94058E-04 0.16967  1.39191E-04 0.31038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22987E-01 0.20295  1.24860E-02 0.00017  3.11802E-02 0.00427  1.08257E-01 0.00435  3.16310E-01 0.00285  1.32463E+00 0.01210  8.93525E+00 0.02418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05560E-03 0.01448  2.05299E-03 0.01458  6.87392E-04 0.20940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.33301E-04 0.01436  8.32236E-04 0.01446  2.78919E-04 0.20971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.60787E-03 0.22388  0.00000E+00 0.0E+00  6.82224E-04 0.54980  2.06465E-04 0.60733  1.61916E-03 0.34192  1.10001E-03 0.43394  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13908E-01 0.19387  0.00000E+00 0.0E+00  3.11024E-02 0.01299  1.05939E-01 0.00685  3.17161E-01 0.00028  1.35363E+00 0.00017  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.50105E-03 0.22874  0.00000E+00 0.0E+00  6.26428E-04 0.53957  1.98285E-04 0.63053  1.60336E-03 0.34574  1.07298E-03 0.42741  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15737E-01 0.19316  0.00000E+00 0.0E+00  3.11018E-02 0.01297  1.05937E-01 0.00685  3.17161E-01 0.00028  1.35363E+00 0.00017  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77721E+00 0.23128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09996E-03 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.50875E-04 0.00324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38931E-03 0.04529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60928E+00 0.04464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29297E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06726E-05 0.00047  3.06730E-05 0.00047  3.06738E-05 0.00864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.92929E-04 0.00191  9.92832E-04 0.00192  1.02140E-03 0.02913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92731E-01 0.00088  6.96923E-01 0.00095  2.93672E-01 0.03326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20671E+01 0.04079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.24353E+02 0.00133  2.65170E+02 0.00261 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93291E+04 0.00841  2.30352E+05 0.00958  5.00678E+05 0.00312  9.45687E+05 0.00218  1.03316E+06 0.00140  9.84811E+05 0.00092  8.82252E+05 0.00021  8.00108E+05 0.00124  8.06446E+05 0.00055  7.87349E+05 0.00085  7.89020E+05 0.00028  7.78132E+05 0.00068  7.91312E+05 0.00126  7.79277E+05 0.00065  7.78839E+05 0.00077  6.63696E+05 0.00033  5.57947E+05 0.00037  6.87168E+05 0.00043  6.87718E+05 0.00091  1.36153E+06 0.00071  1.32676E+06 0.00053  9.62972E+05 0.00112  6.18195E+05 0.00084  7.44423E+05 0.00025  6.86544E+05 0.00116  5.88790E+05 0.00125  1.07046E+06 0.00092  2.29764E+05 0.00169  2.89395E+05 0.00211  2.61085E+05 0.00169  1.53666E+05 0.00316  2.67297E+05 0.00133  1.84180E+05 0.00158  1.61886E+05 0.00129  3.16572E+04 0.00477  3.11987E+04 0.00683  3.20121E+04 0.00723  3.28253E+04 0.00397  3.23992E+04 0.00481  3.25578E+04 0.00246  3.38748E+04 0.00239  3.23081E+04 0.00425  6.14379E+04 0.00291  1.00989E+05 0.00426  1.35702E+05 0.00385  4.32741E+05 0.00147  6.99085E+05 0.00223  1.20810E+06 0.00265  1.06378E+06 0.00195  8.73675E+05 0.00325  7.13191E+05 0.00331  8.41724E+05 0.00306  1.51910E+06 0.00351  1.91876E+06 0.00316  3.27604E+06 0.00397  4.19692E+06 0.00355  5.02357E+06 0.00364  2.69699E+06 0.00315  1.73718E+06 0.00342  1.15274E+06 0.00329  9.85202E+05 0.00321  9.47859E+05 0.00312  7.23537E+05 0.00410  4.83352E+05 0.00255  4.07495E+05 0.00382  3.76900E+05 0.00396  3.12028E+05 0.00362  2.11953E+05 0.00481  1.36684E+05 0.00462  4.18339E+04 0.00761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.13820E-01 0.00282 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58896E+22 0.00314  3.48592E+22 0.00379 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82361E-01 0.00018  4.27911E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28103E-03 0.00287  1.67021E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.31809E-03 0.00284  2.13118E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  3.70573E-05 0.00193  4.60971E-04 0.00379 ];
INF_NSF                   (idx, [1:   4]) = [  9.39262E-05 0.00197  1.21481E-03 0.00379 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53462E+00 6.3E-05  2.63533E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01996E+02 1.1E-05  2.04376E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06806E-07 0.00100  2.17413E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81047E-01 0.00018  4.25780E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44136E-02 0.00089  1.07055E-02 0.00275 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50627E-03 0.00982 -6.77956E-03 0.00494 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97053E-04 0.02994 -5.58479E-03 0.00393 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.55355E-04 0.07811 -6.20556E-03 0.00369 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17332E-04 0.17547 -3.60477E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37531E-04 0.02906 -5.78547E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89775E-04 0.02423 -8.89574E-04 0.01930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81051E-01 0.00018  4.25780E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44146E-02 0.00089  1.07055E-02 0.00275 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50633E-03 0.00985 -6.77956E-03 0.00494 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97142E-04 0.03000 -5.58479E-03 0.00393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.55383E-04 0.07815 -6.20556E-03 0.00369 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17352E-04 0.17542 -3.60477E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37559E-04 0.02919 -5.78547E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89766E-04 0.02428 -8.89574E-04 0.01930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25134E-01 0.00038  4.15570E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02522E+00 0.00038  8.02111E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31385E-03 0.00280  2.13118E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96098E-03 0.00082  3.39253E-03 0.00295 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76400E-01 0.00017  4.64660E-03 0.00186  1.26139E-03 0.00249  4.24519E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54770E-02 0.00078 -1.06339E-03 0.00489 -1.46100E-04 0.01451  1.08516E-02 0.00259 ];
INF_S2                    (idx, [1:   8]) = [  2.69861E-03 0.00932 -1.92339E-04 0.01837 -8.80820E-05 0.02605 -6.69147E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.45050E-04 0.03091 -4.79978E-05 0.05983 -3.20474E-05 0.00565 -5.55275E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -3.10015E-04 0.08413 -4.53397E-05 0.04004 -1.92147E-05 0.04105 -6.18635E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  1.20837E-04 0.16984 -3.50513E-06 0.36936 -2.84912E-06 0.25231 -3.60192E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -4.07110E-04 0.03188 -3.04212E-05 0.03107 -1.49675E-05 0.04300 -5.77050E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.58506E-04 0.03789  3.12688E-05 0.06086  7.26417E-06 0.06981 -8.96838E-04 0.01880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76404E-01 0.00017  4.64660E-03 0.00186  1.26139E-03 0.00249  4.24519E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54780E-02 0.00078 -1.06339E-03 0.00489 -1.46100E-04 0.01451  1.08516E-02 0.00259 ];
INF_SP2                   (idx, [1:   8]) = [  2.69867E-03 0.00934 -1.92339E-04 0.01837 -8.80820E-05 0.02605 -6.69147E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.45140E-04 0.03094 -4.79978E-05 0.05983 -3.20474E-05 0.00565 -5.55275E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -3.10044E-04 0.08416 -4.53397E-05 0.04004 -1.92147E-05 0.04105 -6.18635E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  1.20857E-04 0.16982 -3.50513E-06 0.36936 -2.84912E-06 0.25231 -3.60192E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07138E-04 0.03201 -3.04212E-05 0.03107 -1.49675E-05 0.04300 -5.77050E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.58497E-04 0.03792  3.12688E-05 0.06086  7.26417E-06 0.06981 -8.96838E-04 0.01880 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20549E-01 0.00111  4.21951E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20579E-01 0.00181  4.18476E-01 0.00370 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20902E-01 0.00170  4.20965E-01 0.00716 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20174E-01 0.00190  4.26597E-01 0.00310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03989E+00 0.00111  7.89995E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03980E+00 0.00180  7.96585E-01 0.00371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03875E+00 0.00169  7.91994E-01 0.00720 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04112E+00 0.00190  7.81407E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18825E-03 0.03419  1.44115E-04 0.19302  9.55804E-04 0.07887  5.80575E-04 0.10677  1.85221E-03 0.04551  5.05179E-04 0.10160  1.50367E-04 0.18155 ];
LAMBDA                    (idx, [1:  14]) = [  6.00880E-01 0.08165  1.24850E-02 5.6E-05  3.13585E-02 0.00231  1.08546E-01 0.00207  3.15630E-01 0.00135  1.32127E+00 0.00665  8.40222E+00 0.02587 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:38:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00954E+00  1.02990E+00  9.86677E-01  1.02780E+00  9.69987E-01  1.02234E+00  9.87065E-01  9.66690E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.41456E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.58544E-01 0.00119  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56436E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95175E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94804E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.21917E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72628E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18965E+02 0.00149  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18945E+02 0.00149  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31389E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19163E+02 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00623E+03 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00623E+03 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68091E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03667E-02  1.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34007E+01  4.16053E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.11333E-02  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34549E+01  4.80298E+01 ];
CPU_USAGE                 (idx, 1)        = 6.16933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97055E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.17352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.30944E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.82371E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.44316E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98923E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.61482E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36963E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57744E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.01284E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17993E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34853E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57989E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.03493E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.61740E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.78422E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.53264E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.18118E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16412E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08493E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93547E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44807E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.99595E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19770E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05127E+16 0.00202  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18913E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.09883E-04  3.72678E+24  3.39123E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21136E+00 0.00370 ];
TH232_FISS                (idx, [1:   4]) = [  6.14747E+16 0.05942  3.60001E-03 0.05890 ];
U233_FISS                 (idx, [1:   4]) = [  4.06656E+18 0.00676  2.38740E-01 0.00582 ];
U235_FISS                 (idx, [1:   4]) = [  5.48641E+18 0.00620  3.22040E-01 0.00480 ];
U238_FISS                 (idx, [1:   4]) = [  6.74705E+16 0.05368  3.96515E-03 0.05400 ];
PU239_FISS                (idx, [1:   4]) = [  6.82387E+18 0.00479  4.00684E-01 0.00379 ];
PU240_FISS                (idx, [1:   4]) = [  8.03829E+14 0.49249  4.74889E-05 0.49243 ];
PU241_FISS                (idx, [1:   4]) = [  5.22709E+17 0.01974  3.07177E-02 0.01993 ];
TH232_CAPT                (idx, [1:   4]) = [  3.50399E+19 0.00302  4.19358E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60963E+17 0.02305  5.51951E-03 0.02304 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08356E+18 0.01276  1.29682E-02 0.01261 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33233E+19 0.00425  1.59462E-01 0.00364 ];
PU239_CAPT                (idx, [1:   4]) = [  4.09121E+18 0.00675  4.89725E-02 0.00658 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68049E+18 0.01290  2.01073E-02 0.01250 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92375E+17 0.02859  2.30401E-03 0.02861 ];
XE135_CAPT                (idx, [1:   4]) = [  6.45040E+16 0.05276  7.72841E-04 0.05268 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85676E+17 0.03216  2.22371E-03 0.03230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500623 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.00894E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500623 5.00501E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 407405 4.07312E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83069 8.30441E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10149 1.01452E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500623 5.00501E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49485E+19 1.7E-05  4.49485E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70264E+19 4.9E-06  1.70264E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.34662E+19 0.00113  7.29563E+19 0.00103  1.05098E+19 0.00577 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00493E+20 0.00094  8.99827E+19 0.00083  1.05098E+19 0.00577 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02564E+20 0.00202  1.02564E+20 0.00202  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48075E+22 0.00141  4.89765E+21 0.00089  4.99098E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08080E+18 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02573E+20 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23647E+22 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31336E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.25687E-01 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55465E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78075E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06306E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97884E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81787E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.47418E-01 0.00302 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.38337E-01 0.00301 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63993E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04184E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.38230E-01 0.00305  4.36614E-01 0.00300  1.72334E-03 0.06693 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.38709E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  4.38428E-01 0.00202 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.38709E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  4.47802E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85616E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85513E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74204E-07 0.00766 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75525E-07 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34820E-02 0.04819 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39773E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.82841E-03 0.02480  3.24896E-04 0.12551  1.68665E-03 0.05248  1.51333E-03 0.05541  3.75919E-03 0.03348  1.20067E-03 0.06061  3.43680E-04 0.10553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.53847E-01 0.05740  6.25631E-03 0.10052  3.06104E-02 0.01450  1.05110E-01 0.01776  3.14132E-01 0.00110  1.20331E+00 0.03019  4.66961E+00 0.09367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.85759E-03 0.03943  1.40128E-04 0.17913  7.73753E-04 0.08086  7.21830E-04 0.07807  1.51920E-03 0.06055  5.34553E-04 0.10144  1.68126E-04 0.19701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20205E-01 0.11616  1.25045E-02 0.00179  3.11576E-02 0.00258  1.08195E-01 0.00197  3.13592E-01 0.00176  1.30674E+00 0.00755  8.49027E+00 0.02728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91781E-03 0.00669  1.91816E-03 0.00670  1.58827E-03 0.09379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.39463E-04 0.00547  8.39611E-04 0.00547  6.97671E-04 0.09402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.87938E-03 0.06699  9.50693E-05 0.34551  6.82116E-04 0.13928  7.83223E-04 0.14634  1.65230E-03 0.08823  5.12608E-04 0.14876  1.54067E-04 0.25060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.36812E-01 0.14318  1.24725E-02 0.00084  3.10858E-02 0.00493  1.08926E-01 0.00534  3.13675E-01 0.00291  1.26280E+00 0.02305  7.67186E+00 0.09075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88879E-03 0.01435  1.88973E-03 0.01437  6.28248E-04 0.19029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.27139E-04 0.01407  8.27556E-04 0.01408  2.76420E-04 0.19162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07539E-03 0.16228  1.58278E-04 0.79146  1.20235E-03 0.33689  2.18400E-04 0.46398  2.96338E-03 0.24775  3.17386E-04 0.49851  2.15601E-04 0.76030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.22297E-01 0.35129  1.24566E-02 0.00229  3.08410E-02 0.01012  1.07985E-01 0.00870  3.13927E-01 0.00776  1.19242E+00 0.08548  7.22798E+00 0.19485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92146E-03 0.15813  1.54420E-04 0.75945  1.25036E-03 0.32016  1.90746E-04 0.45455  2.78295E-03 0.24488  3.39815E-04 0.48644  2.03176E-04 0.75941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.21054E-01 0.35175  1.24566E-02 0.00229  3.08410E-02 0.01012  1.07985E-01 0.00870  3.13901E-01 0.00776  1.19242E+00 0.08548  7.22798E+00 0.19485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72278E+00 0.16074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90827E-03 0.00415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.35431E-04 0.00252 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.53410E-03 0.04175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38612E+00 0.04237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26810E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06436E-05 0.00053  3.06433E-05 0.00053  3.05722E-05 0.00871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.56637E-04 0.00206  9.56547E-04 0.00206  9.71751E-04 0.02728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84640E-01 0.00100  6.88134E-01 0.00101  3.14990E-01 0.04286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16248E+01 0.05022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17888E+02 0.00148  2.58251E+02 0.00233 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.98362E+04 0.00295  2.32057E+05 0.00487  5.01574E+05 0.00319  9.43470E+05 0.00129  1.03049E+06 0.00108  9.85001E+05 0.00065  8.82422E+05 0.00081  7.99091E+05 0.00069  8.07971E+05 0.00062  7.87398E+05 0.00055  7.88502E+05 0.00064  7.76917E+05 0.00103  7.90808E+05 0.00073  7.77738E+05 0.00059  7.78979E+05 0.00064  6.64470E+05 0.00052  5.58918E+05 0.00122  6.87732E+05 0.00049  6.86745E+05 0.00066  1.36008E+06 0.00024  1.32513E+06 0.00070  9.60813E+05 0.00086  6.16434E+05 0.00068  7.42562E+05 0.00047  6.85140E+05 0.00039  5.86644E+05 0.00093  1.06734E+06 0.00049  2.29023E+05 0.00040  2.88060E+05 0.00088  2.59908E+05 0.00102  1.52764E+05 0.00087  2.64490E+05 0.00178  1.82171E+05 0.00193  1.60194E+05 0.00075  3.13603E+04 0.00363  3.10587E+04 0.00416  3.17073E+04 0.00765  3.22698E+04 0.00505  3.20037E+04 0.00272  3.23181E+04 0.00393  3.33385E+04 0.00321  3.17151E+04 0.00672  6.07075E+04 0.00227  9.95934E+04 0.00235  1.34070E+05 0.00085  4.26067E+05 0.00143  6.78243E+05 0.00234  1.16171E+06 0.00280  1.01966E+06 0.00428  8.35358E+05 0.00416  6.80936E+05 0.00440  8.00906E+05 0.00422  1.44802E+06 0.00454  1.82857E+06 0.00390  3.12011E+06 0.00357  3.99317E+06 0.00382  4.78078E+06 0.00396  2.56483E+06 0.00423  1.65237E+06 0.00478  1.10037E+06 0.00274  9.37709E+05 0.00490  8.99384E+05 0.00414  6.84196E+05 0.00331  4.60809E+05 0.00541  3.87724E+05 0.00136  3.58025E+05 0.00391  2.94583E+05 0.00237  2.03094E+05 0.00415  1.30735E+05 0.00365  3.98792E+04 0.01426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.47567E-01 0.00234 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39866E+22 0.00223  3.08315E+22 0.00382 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82357E-01 0.00014  4.28058E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30447E-03 0.00263  1.69292E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.34888E-03 0.00261  2.21085E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  4.44111E-05 0.00244  5.17929E-04 0.00364 ];
INF_NSF                   (idx, [1:   4]) = [  1.12734E-04 0.00242  1.37081E-03 0.00365 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53842E+00 2.8E-05  2.64671E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01732E+02 7.7E-06  2.04348E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06191E-07 0.00042  2.17232E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81004E-01 0.00014  4.25849E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43923E-02 0.00033  1.07894E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52771E-03 0.00508 -6.80670E-03 0.00320 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62092E-04 0.06767 -5.55232E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35338E-04 0.06229 -6.20392E-03 0.00500 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55866E-04 0.06247 -3.60039E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38446E-04 0.02775 -5.78155E-03 0.00316 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93599E-04 0.05494 -8.77618E-04 0.01106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81008E-01 0.00014  4.25849E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43932E-02 0.00033  1.07894E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52783E-03 0.00508 -6.80670E-03 0.00320 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62133E-04 0.06771 -5.55232E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35303E-04 0.06230 -6.20392E-03 0.00500 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55975E-04 0.06225 -3.60039E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38449E-04 0.02779 -5.78155E-03 0.00316 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93553E-04 0.05495 -8.77618E-04 0.01106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25084E-01 0.00035  4.15631E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 0.00035  8.01994E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34460E-03 0.00256  2.21085E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92314E-03 0.00123  3.49496E-03 0.00346 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76434E-01 0.00013  4.57035E-03 0.00182  1.28535E-03 0.00449  4.24563E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54357E-02 0.00039 -1.04344E-03 0.00591 -1.50481E-04 0.00988  1.09399E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.71946E-03 0.00578 -1.91753E-04 0.01826 -9.29598E-05 0.01309 -6.71374E-03 0.00315 ];
INF_S3                    (idx, [1:   8]) = [  5.10190E-04 0.05714 -4.80981E-05 0.05686 -3.09357E-05 0.02023 -5.52139E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -2.90642E-04 0.07209 -4.46961E-05 0.03715 -2.00681E-05 0.03634 -6.18385E-03 0.00494 ];
INF_S5                    (idx, [1:   8]) = [  1.54614E-04 0.06847  1.25237E-06 1.00000 -3.77692E-06 0.34973 -3.59661E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -4.07780E-04 0.02956 -3.06665E-05 0.06352 -1.35298E-05 0.05385 -5.76802E-03 0.00310 ];
INF_S7                    (idx, [1:   8]) = [  1.66843E-04 0.05794  2.67555E-05 0.04595  7.57705E-06 0.10568 -8.85195E-04 0.01035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76438E-01 0.00013  4.57035E-03 0.00182  1.28535E-03 0.00449  4.24563E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54367E-02 0.00039 -1.04344E-03 0.00591 -1.50481E-04 0.00988  1.09399E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.71959E-03 0.00578 -1.91753E-04 0.01826 -9.29598E-05 0.01309 -6.71374E-03 0.00315 ];
INF_SP3                   (idx, [1:   8]) = [  5.10231E-04 0.05717 -4.80981E-05 0.05686 -3.09357E-05 0.02023 -5.52139E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90607E-04 0.07211 -4.46961E-05 0.03715 -2.00681E-05 0.03634 -6.18385E-03 0.00494 ];
INF_SP5                   (idx, [1:   8]) = [  1.54723E-04 0.06827  1.25237E-06 1.00000 -3.77692E-06 0.34973 -3.59661E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07783E-04 0.02960 -3.06665E-05 0.06352 -1.35298E-05 0.05385 -5.76802E-03 0.00310 ];
INF_SP7                   (idx, [1:   8]) = [  1.66797E-04 0.05796  2.67555E-05 0.04595  7.57705E-06 0.10568 -8.85195E-04 0.01035 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20666E-01 0.00067  4.22259E-01 0.00219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20866E-01 0.00148  4.20578E-01 0.00453 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20326E-01 0.00121  4.19572E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20818E-01 0.00264  4.26765E-01 0.00498 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03951E+00 0.00067  7.89420E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03886E+00 0.00148  7.92624E-01 0.00449 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04061E+00 0.00121  7.94486E-01 0.00288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03904E+00 0.00266  7.81148E-01 0.00500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.85759E-03 0.03943  1.40128E-04 0.17913  7.73753E-04 0.08086  7.21830E-04 0.07807  1.51920E-03 0.06055  5.34553E-04 0.10144  1.68126E-04 0.19701 ];
LAMBDA                    (idx, [1:  14]) = [  7.20205E-01 0.11616  1.25045E-02 0.00179  3.11576E-02 0.00258  1.08195E-01 0.00197  3.13592E-01 0.00176  1.30674E+00 0.00755  8.49027E+00 0.02728 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:41:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00822E+00  1.01272E+00  9.83346E-01  1.01085E+00  9.96040E-01  1.01717E+00  9.82890E-01  9.88769E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.33075E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.66925E-01 0.00115  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56325E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95256E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94890E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16408E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73226E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13916E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.13895E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31448E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11291E+02 0.00201  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00817E+03 0.00391 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00817E+03 0.00391 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89344E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61441E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89208E+00  9.89208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49333E-02  1.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60600E+01  2.65933E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72500E-02  6.11666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61437E+01  4.61437E+01 ];
CPU_USAGE                 (idx, 1)        = 6.27044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97713E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83321E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.07420E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03199E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.34672E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.93835E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60229E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44579E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27850E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68284E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.08669E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25607E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37223E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91997E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.16064E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98569E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.72117E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.82185E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.11979E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.57529E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.60351E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36632E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.11773E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06580E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92050E+16 0.00188  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48597E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.29147E-04  4.38014E+24  3.39117E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04725E+00 0.00329 ];
TH232_FISS                (idx, [1:   4]) = [  5.85534E+16 0.05802  3.42579E-03 0.05827 ];
U233_FISS                 (idx, [1:   4]) = [  5.07525E+18 0.00564  2.96571E-01 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  4.54581E+18 0.00597  2.65630E-01 0.00511 ];
U238_FISS                 (idx, [1:   4]) = [  5.67453E+16 0.06859  3.31135E-03 0.06824 ];
PU239_FISS                (idx, [1:   4]) = [  6.67436E+18 0.00466  3.90034E-01 0.00370 ];
PU240_FISS                (idx, [1:   4]) = [  1.33658E+15 0.36656  7.83459E-05 0.36651 ];
PU241_FISS                (idx, [1:   4]) = [  6.95424E+17 0.01599  4.06351E-02 0.01580 ];
TH232_CAPT                (idx, [1:   4]) = [  3.18891E+19 0.00270  4.14097E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  5.67391E+17 0.01988  7.36561E-03 0.01956 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01842E+17 0.01592  1.17112E-02 0.01578 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23654E+19 0.00429  1.60554E-01 0.00355 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93593E+18 0.00672  5.11101E-02 0.00639 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91989E+18 0.01046  2.49197E-02 0.00987 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64905E+17 0.03036  3.43926E-03 0.03025 ];
XE135_CAPT                (idx, [1:   4]) = [  4.97994E+16 0.06512  6.48354E-04 0.06551 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78202E+17 0.03754  2.31306E-03 0.03733 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500817 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01598E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500817 5.00502E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 401246 4.00988E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 89164 8.91151E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10407 1.03985E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500817 5.00502E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50319E+19 2.1E-05  4.50319E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70367E+19 6.6E-06  1.70367E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.69895E+19 0.00109  6.75680E+19 0.00108  9.42149E+18 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.40262E+19 0.00090  8.46048E+19 0.00086  9.42149E+18 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.60252E+19 0.00188  9.60252E+19 0.00188  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01817E+22 0.00126  4.48634E+21 0.00099  4.56954E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.99719E+18 0.01448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.60234E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04580E+22 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31334E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.74472E-01 0.00248 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61891E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72857E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07122E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97752E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81409E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.81092E-01 0.00268 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.71087E-01 0.00269 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64322E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04061E+02 6.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.70825E-01 0.00273  4.69408E-01 0.00271  1.67874E-03 0.05371 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.69498E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  4.69125E-01 0.00191 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.69498E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  4.79476E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85293E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85296E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79947E-07 0.00785 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79377E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20411E-02 0.04861 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24473E-02 0.00441 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.18091E-03 0.02384  3.10539E-04 0.11862  1.76962E-03 0.05188  1.44564E-03 0.05841  3.42312E-03 0.03584  9.34471E-04 0.06439  2.97529E-04 0.11756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.03169E-01 0.06594  6.51281E-03 0.09659  3.12279E-02 0.00202  1.05930E-01 0.01447  3.12315E-01 0.00128  1.20005E+00 0.02871  3.82343E+00 0.11054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.79419E-03 0.03740  1.28528E-04 0.19713  9.02171E-04 0.07411  7.00347E-04 0.09536  1.52677E-03 0.05525  4.30559E-04 0.11071  1.05810E-04 0.21440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.21822E-01 0.10131  1.25242E-02 0.00241  3.11891E-02 0.00259  1.08089E-01 0.00238  3.12017E-01 0.00216  1.29228E+00 0.00828  7.80565E+00 0.04607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71380E-03 0.00585  1.71451E-03 0.00584  1.39912E-03 0.07585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.06194E-04 0.00489  8.06532E-04 0.00489  6.57138E-04 0.07514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.54030E-03 0.05545  1.12430E-04 0.30526  8.50214E-04 0.11699  6.05403E-04 0.13839  1.38735E-03 0.09695  4.32854E-04 0.16391  1.52052E-04 0.26190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.81716E-01 0.14128  1.24821E-02 0.00011  3.15136E-02 0.00396  1.07700E-01 0.00364  3.13308E-01 0.00306  1.30553E+00 0.01302  6.94715E+00 0.10534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65574E-03 0.01331  1.65604E-03 0.01334  5.99839E-04 0.19918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.78628E-04 0.01257  7.78784E-04 0.01261  2.81354E-04 0.19833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35500E-03 0.18555  0.00000E+00 0.0E+00  1.10019E-03 0.48601  1.00176E-03 0.39675  2.28424E-03 0.29639  5.16505E-04 0.60326  4.52305E-04 0.72064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.93328E-01 0.36256  0.00000E+00 0.0E+00  3.15880E-02 0.01189  1.07985E-01 0.00580  3.13325E-01 0.00895  1.30905E+00 0.02077  7.29978E+00 0.18310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37966E-03 0.18124  0.00000E+00 0.0E+00  1.13249E-03 0.47753  1.14245E-03 0.38784  2.16356E-03 0.29508  5.06916E-04 0.54535  4.34232E-04 0.69223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.96628E-01 0.36126  0.00000E+00 0.0E+00  3.15816E-02 0.01193  1.07985E-01 0.00580  3.13325E-01 0.00895  1.30905E+00 0.02077  7.29978E+00 0.18310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40198E+00 0.19523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69158E-03 0.00432 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.95735E-04 0.00285 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.15077E-03 0.04080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45688E+00 0.04022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24666E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06183E-05 0.00052  3.06181E-05 0.00051  3.05502E-05 0.00888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.25230E-04 0.00194  9.25282E-04 0.00195  9.09620E-04 0.02964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79611E-01 0.00105  6.82645E-01 0.00107  3.27648E-01 0.03263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28475E+01 0.04881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.12881E+02 0.00134  2.52494E+02 0.00239 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88637E+04 0.00926  2.33226E+05 0.00302  5.02010E+05 0.00178  9.43470E+05 0.00262  1.03012E+06 0.00142  9.83359E+05 0.00110  8.82159E+05 0.00125  7.99273E+05 0.00088  8.06543E+05 0.00026  7.87601E+05 0.00059  7.89282E+05 0.00030  7.78408E+05 0.00036  7.91053E+05 0.00064  7.78836E+05 0.00057  7.79423E+05 0.00067  6.63698E+05 0.00044  5.58398E+05 0.00053  6.86936E+05 0.00016  6.87358E+05 0.00061  1.35974E+06 0.00049  1.32453E+06 0.00054  9.61999E+05 0.00107  6.16847E+05 0.00088  7.43584E+05 0.00083  6.84524E+05 0.00147  5.86111E+05 0.00205  1.06536E+06 0.00197  2.28818E+05 0.00129  2.87839E+05 0.00308  2.59658E+05 0.00201  1.53225E+05 0.00182  2.64296E+05 0.00249  1.82075E+05 0.00309  1.59101E+05 0.00212  3.11604E+04 0.00475  3.06285E+04 0.00567  3.09929E+04 0.00469  3.19191E+04 0.00388  3.17283E+04 0.00295  3.18139E+04 0.00450  3.30203E+04 0.00619  3.14399E+04 0.00458  5.99641E+04 0.00320  9.84054E+04 0.00287  1.32398E+05 0.00264  4.19565E+05 0.00162  6.64106E+05 0.00258  1.12558E+06 0.00399  9.83733E+05 0.00392  8.07140E+05 0.00412  6.56007E+05 0.00406  7.72446E+05 0.00458  1.39561E+06 0.00494  1.75842E+06 0.00419  2.99843E+06 0.00379  3.83685E+06 0.00376  4.58749E+06 0.00398  2.46093E+06 0.00333  1.58432E+06 0.00381  1.05254E+06 0.00336  9.00725E+05 0.00426  8.61577E+05 0.00405  6.59615E+05 0.00438  4.41272E+05 0.00426  3.70259E+05 0.00333  3.42020E+05 0.00363  2.81947E+05 0.00429  1.93324E+05 0.00477  1.25443E+05 0.00574  3.76297E+04 0.00544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.78761E-01 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24418E+22 0.00152  2.77483E+22 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82356E-01 0.00010  4.28163E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31837E-03 0.00265  1.70889E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.37069E-03 0.00260  2.28077E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  5.23209E-05 0.00167  5.71885E-04 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  1.32834E-04 0.00167  1.51604E-03 0.00256 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53884E+00 3.2E-05  2.65095E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01513E+02 4.6E-06  2.04249E+02 9.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05743E-07 0.00084  2.16965E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80982E-01 0.00011  4.25880E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44033E-02 0.00132  1.07617E-02 0.00269 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51352E-03 0.01054 -6.76955E-03 0.00257 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96651E-04 0.04747 -5.57250E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95540E-04 0.04039 -6.19088E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40414E-04 0.20679 -3.59188E-03 0.00641 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22742E-04 0.03563 -5.78023E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84610E-04 0.07080 -8.64695E-04 0.01445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80986E-01 0.00011  4.25880E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44042E-02 0.00132  1.07617E-02 0.00269 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51378E-03 0.01053 -6.76955E-03 0.00257 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96714E-04 0.04741 -5.57250E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95513E-04 0.04042 -6.19088E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40493E-04 0.20686 -3.59188E-03 0.00641 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22580E-04 0.03567 -5.78023E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84622E-04 0.07102 -8.64695E-04 0.01445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25024E-01 0.00028  4.15772E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02557E+00 0.00028  8.01722E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36640E-03 0.00259  2.28077E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89252E-03 0.00123  3.59252E-03 0.00239 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76464E-01 9.2E-05  4.51801E-03 0.00207  1.30974E-03 0.00267  4.24570E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54382E-02 0.00122 -1.03493E-03 0.00558 -1.51223E-04 0.01267  1.09129E-02 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  2.70085E-03 0.01010 -1.87329E-04 0.00780 -9.20472E-05 0.01045 -6.67750E-03 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  5.43487E-04 0.04294 -4.68368E-05 0.02053 -3.37010E-05 0.02898 -5.53880E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.51834E-04 0.04619 -4.37059E-05 0.03394 -2.06810E-05 0.04093 -6.17020E-03 0.00314 ];
INF_S5                    (idx, [1:   8]) = [  1.38718E-04 0.21749  1.69583E-06 0.82562 -2.56935E-06 0.37420 -3.58931E-03 0.00623 ];
INF_S6                    (idx, [1:   8]) = [ -3.89093E-04 0.03744 -3.36485E-05 0.02437 -1.52156E-05 0.02982 -5.76502E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.55778E-04 0.08857  2.88314E-05 0.05728  7.27534E-06 0.05945 -8.71970E-04 0.01398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76468E-01 9.2E-05  4.51801E-03 0.00207  1.30974E-03 0.00267  4.24570E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54391E-02 0.00123 -1.03493E-03 0.00558 -1.51223E-04 0.01267  1.09129E-02 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  2.70111E-03 0.01009 -1.87329E-04 0.00780 -9.20472E-05 0.01045 -6.67750E-03 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  5.43550E-04 0.04289 -4.68368E-05 0.02053 -3.37010E-05 0.02898 -5.53880E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51807E-04 0.04622 -4.37059E-05 0.03394 -2.06810E-05 0.04093 -6.17020E-03 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [  1.38797E-04 0.21756  1.69583E-06 0.82562 -2.56935E-06 0.37420 -3.58931E-03 0.00623 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88932E-04 0.03748 -3.36485E-05 0.02437 -1.52156E-05 0.02982 -5.76502E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.55790E-04 0.08881  2.88314E-05 0.05728  7.27534E-06 0.05945 -8.71970E-04 0.01398 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20572E-01 0.00093  4.21743E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20631E-01 0.00176  4.19636E-01 0.00984 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21439E-01 0.00127  4.20161E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19664E-01 0.00278  4.25631E-01 0.00300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03981E+00 0.00092  7.90393E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03963E+00 0.00176  7.94649E-01 0.00988 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00127  7.93349E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04279E+00 0.00278  7.83179E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.79419E-03 0.03740  1.28528E-04 0.19713  9.02171E-04 0.07411  7.00347E-04 0.09536  1.52677E-03 0.05525  4.30559E-04 0.11071  1.05810E-04 0.21440 ];
LAMBDA                    (idx, [1:  14]) = [  5.21822E-01 0.10131  1.25242E-02 0.00241  3.11891E-02 0.00259  1.08089E-01 0.00238  3.12017E-01 0.00216  1.29228E+00 0.00828  7.80565E+00 0.04607 ];

