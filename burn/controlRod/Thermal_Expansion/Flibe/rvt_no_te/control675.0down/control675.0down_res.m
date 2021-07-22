
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control675.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control675.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:49:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927780560 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96206E-01  9.81769E-01  1.00787E+00  1.00394E+00  1.00995E+00  9.90684E-01  1.00193E+00  1.00765E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.40008E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.59992E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19187E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90309E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89567E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00258E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71177E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81752E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81734E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18088E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82015E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11267E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00833E-02  8.00833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65003E+01  2.65003E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65808E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96199E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 500 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.48844E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39620E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.20211E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.48844E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39620E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07253E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15821E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07253E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15821E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.70230E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48641E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81763E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09942E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33766E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.70234E+19 0.00080  9.90829E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57265E+17 0.00786  9.15195E-03 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40111E+18 0.00163  1.41235E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49406E+19 0.00116  6.20363E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000170 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05758E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000170 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2290914 2.29424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634346 1.63677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74910 7.50502E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000170 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.12462E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.11417E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40683E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.12522E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19885E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86655E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87834E+17 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20400E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56762E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.82944E+03 ;
TOT_FMASS                 (idx, 1)        =  7.82944E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65370E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57691E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62989E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08191E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97717E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83483E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01737E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98285E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98521E-01 0.00064  9.91686E-01 0.00061  6.59969E-03 0.01009 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98760E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98528E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98760E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01786E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88658E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88656E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28205E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28183E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73010E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74061E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62561E-03 0.00647  2.16599E-04 0.03393  1.05321E-03 0.01501  1.06750E-03 0.01590  3.08382E-03 0.00901  8.99731E-04 0.01601  3.04751E-04 0.02952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53509E-01 0.01534  1.23657E-02 0.00712  3.18042E-02 8.4E-05  1.09499E-01 0.00013  3.17610E-01 0.00011  1.35252E+00 0.00011  8.67930E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67161E-03 0.01103  2.23305E-04 0.05713  1.06429E-03 0.02542  1.10100E-03 0.02585  3.10571E-03 0.01531  8.78622E-04 0.02672  2.98673E-04 0.05267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30827E-01 0.02561  1.24906E-02 1.0E-06  3.18102E-02 0.00011  1.09527E-01 0.00025  3.17561E-01 0.00015  1.35235E+00 0.00016  8.68374E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69323E-04 0.00135  6.69309E-04 0.00136  6.72949E-04 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68271E-04 0.00114  6.68257E-04 0.00115  6.71878E-04 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59256E-03 0.01042  2.26166E-04 0.05173  1.04876E-03 0.02473  1.05674E-03 0.02260  3.03586E-03 0.01519  9.28961E-04 0.02584  2.96076E-04 0.04725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46187E-01 0.02356  1.24906E-02 8.6E-07  3.18088E-02 0.00011  1.09500E-01 0.00022  3.17584E-01 0.00018  1.35264E+00 0.00015  8.70332E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49656E-04 0.00295  6.49655E-04 0.00295  6.55041E-04 0.03034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48638E-04 0.00287  6.48640E-04 0.00288  6.53786E-04 0.03022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21611E-03 0.03074  1.88963E-04 0.17924  1.04607E-03 0.07738  9.53777E-04 0.08366  2.94998E-03 0.04674  8.09902E-04 0.08029  2.67418E-04 0.14659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93396E-01 0.06892  1.24906E-02 0.0E+00  3.18045E-02 0.00039  1.09455E-01 0.00048  3.17632E-01 0.00060  1.35219E+00 0.00044  8.71536E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39768E-03 0.02951  1.74778E-04 0.18825  1.06784E-03 0.07396  9.91030E-04 0.07748  3.03812E-03 0.04405  8.33258E-04 0.08177  2.92650E-04 0.14390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09691E-01 0.06597  1.24906E-02 0.0E+00  3.18052E-02 0.00037  1.09455E-01 0.00049  3.17633E-01 0.00059  1.35234E+00 0.00041  8.71536E+00 0.00443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58744E+00 0.03093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60095E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59066E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55501E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92977E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22906E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00635E-05 0.00017  3.00638E-05 0.00017  3.00156E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85458E-04 0.00075  7.85493E-04 0.00075  7.80147E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67708E-01 0.00037  6.67712E-01 0.00038  6.73506E-01 0.01077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06798E+01 0.01559 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79972E+02 0.00046  2.10645E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70221E+05 0.00371  8.16861E+05 0.00172  1.85062E+06 0.00128  3.52330E+06 0.00076  3.89428E+06 0.00047  3.79712E+06 0.00032  3.34769E+06 0.00016  2.93163E+06 0.00035  3.12676E+06 0.00027  3.05630E+06 0.00021  3.09750E+06 0.00022  3.04099E+06 0.00018  3.11044E+06 0.00026  3.06257E+06 0.00025  3.07678E+06 0.00023  2.70057E+06 0.00015  2.71726E+06 0.00032  2.70188E+06 0.00023  2.68276E+06 0.00030  5.29786E+06 0.00019  5.18078E+06 0.00023  3.77561E+06 0.00018  2.44475E+06 0.00022  2.88080E+06 0.00027  2.74171E+06 0.00021  2.33732E+06 0.00033  4.04756E+06 0.00045  8.51688E+05 0.00056  1.07108E+06 0.00062  9.59586E+05 0.00059  5.64849E+05 0.00092  9.82259E+05 0.00061  6.75185E+05 0.00064  5.87516E+05 0.00059  1.15008E+05 0.00212  1.13882E+05 0.00188  1.17068E+05 0.00137  1.20257E+05 0.00120  1.18951E+05 0.00193  1.17418E+05 0.00226  1.21197E+05 0.00123  1.14252E+05 0.00161  2.16104E+05 0.00081  3.47505E+05 0.00073  4.47726E+05 0.00100  1.23532E+06 0.00052  1.50977E+06 0.00078  2.17005E+06 0.00093  1.86858E+06 0.00071  1.58445E+06 0.00073  1.32206E+06 0.00080  1.60663E+06 0.00113  3.09936E+06 0.00095  4.15164E+06 0.00112  7.77412E+06 0.00109  1.10995E+07 0.00114  1.49760E+07 0.00130  8.75287E+06 0.00134  5.93308E+06 0.00128  4.09161E+06 0.00148  3.56617E+06 0.00145  3.49054E+06 0.00126  2.74254E+06 0.00140  1.87434E+06 0.00179  1.59741E+06 0.00205  1.48342E+06 0.00174  1.17514E+06 0.00156  9.43676E+05 0.00253  5.47253E+05 0.00256  1.72842E+05 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47772E+21 0.00065  9.18845E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81450E-01 3.7E-05  4.30174E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33552E-03 0.00101  1.24191E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.47044E-03 0.00095  2.97310E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.34919E-04 0.00083  1.73119E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  3.34119E-04 0.00082  4.21839E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.3E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.97638E-08 0.00021  2.39400E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79977E-01 3.6E-05  4.27198E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43694E-02 0.00041  8.12188E-03 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51128E-03 0.00334 -7.38384E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11217E-04 0.01279 -6.15800E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62177E-04 0.03757 -6.03261E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21836E-04 0.03756 -3.69007E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79144E-04 0.01747 -5.03881E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35255E-04 0.04164 -1.02508E-03 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79984E-01 3.6E-05  4.27198E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43711E-02 0.00041  8.12188E-03 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51160E-03 0.00334 -7.38384E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11309E-04 0.01277 -6.15800E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62174E-04 0.03753 -6.03261E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21853E-04 0.03747 -3.69007E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79147E-04 0.01748 -5.03881E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35226E-04 0.04166 -1.02508E-03 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28733E-01 0.00011  4.20237E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01399E+00 0.00011  7.93203E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46373E-03 0.00098  2.97310E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03601E-03 0.00019  3.60405E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76414E-01 3.7E-05  3.56387E-03 0.00034  6.27954E-04 0.00160  4.26570E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52719E-02 0.00040 -9.02465E-04 0.00138 -4.26919E-05 0.01119  8.16457E-03 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.63467E-03 0.00315 -1.23388E-04 0.00715 -5.08977E-05 0.00390 -7.33294E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.39360E-04 0.01232 -2.81436E-05 0.02470 -2.02230E-05 0.01366 -6.13777E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.31374E-04 0.04235 -3.08026E-05 0.01667 -1.19468E-05 0.02922 -6.02066E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.20595E-04 0.03617  1.24048E-06 0.61110 -2.20657E-06 0.12589 -3.68786E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.57673E-04 0.01790 -2.14713E-05 0.02502 -8.24851E-06 0.02357 -5.03056E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.11092E-04 0.05318  2.41622E-05 0.02020  3.11982E-06 0.06143 -1.02820E-03 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76420E-01 3.7E-05  3.56387E-03 0.00034  6.27954E-04 0.00160  4.26570E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52735E-02 0.00040 -9.02465E-04 0.00138 -4.26919E-05 0.01119  8.16457E-03 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.63499E-03 0.00315 -1.23388E-04 0.00715 -5.08977E-05 0.00390 -7.33294E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.39453E-04 0.01230 -2.81436E-05 0.02470 -2.02230E-05 0.01366 -6.13777E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31371E-04 0.04230 -3.08026E-05 0.01667 -1.19468E-05 0.02922 -6.02066E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.20613E-04 0.03610  1.24048E-06 0.61110 -2.20657E-06 0.12589 -3.68786E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57676E-04 0.01791 -2.14713E-05 0.02502 -8.24851E-06 0.02357 -5.03056E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.11064E-04 0.05320  2.41622E-05 0.02020  3.11982E-06 0.06143 -1.02820E-03 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24590E-01 0.00054  4.29744E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24903E-01 0.00076  4.28007E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24471E-01 0.00086  4.27165E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24402E-01 0.00123  4.34148E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02694E+00 0.00054  7.75660E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02595E+00 0.00076  7.78817E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02732E+00 0.00086  7.80367E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02754E+00 0.00122  7.67796E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67161E-03 0.01103  2.23305E-04 0.05713  1.06429E-03 0.02542  1.10100E-03 0.02585  3.10571E-03 0.01531  8.78622E-04 0.02672  2.98673E-04 0.05267 ];
LAMBDA                    (idx, [1:  14]) = [  7.30827E-01 0.02561  1.24906E-02 1.0E-06  3.18102E-02 0.00011  1.09527E-01 0.00025  3.17561E-01 0.00015  1.35235E+00 0.00016  8.68374E+00 0.00121 ];

