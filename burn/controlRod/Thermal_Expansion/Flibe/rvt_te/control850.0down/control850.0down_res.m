
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control850.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control850.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:55:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96077E-01  1.00059E+00  1.00092E+00  9.97595E-01  1.00194E+00  9.98957E-01  1.00095E+00  1.00296E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55628E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.44372E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19098E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94363E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93947E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.13035E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72392E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90012E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89992E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18179E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95842E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55635E+02 ;
RUNNING_TIME              (idx, 1)        =  3.21662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33000E-02  9.33000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00002E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20726E+01  3.20726E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21661E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96063E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7703.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.36091E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.29971E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.05430E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36091E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.29971E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95682E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09689E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95682E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09689E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54028E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35894E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76598E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13990E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54559E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70400E+19 0.00075  9.90794E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57934E+17 0.00798  9.18163E-03 0.00785 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43500E+18 0.00176  1.38454E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54049E+19 0.00108  6.20878E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000523 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96549E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000523 4.00597E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315663 2.31887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605343 1.60745E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79517 7.96510E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000523 4.00597E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.91859E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.32222E-02 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47957E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19796E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.27981E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99535E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52282E+17 0.00476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28319E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09669E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.60699E+03 ;
TOT_FMASS                 (idx, 1)        =  7.60699E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64820E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51907E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58603E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08173E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97649E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82397E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00033E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80409E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80221E-01 0.00061  9.73808E-01 0.00061  6.60083E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80254E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79638E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80254E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00018E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87124E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87122E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49440E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49434E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74798E-02 0.00892 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72221E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72824E-03 0.00681  2.04018E-04 0.03490  1.12981E-03 0.01525  1.08270E-03 0.01615  3.08545E-03 0.00972  8.97536E-04 0.01684  3.28718E-04 0.02939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73183E-01 0.01510  1.21783E-02 0.01135  3.17961E-02 0.00010  1.09504E-01 0.00013  3.17591E-01 0.00011  1.35243E+00 9.3E-05  8.67580E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68205E-03 0.01097  2.02119E-04 0.05589  1.13562E-03 0.02512  1.10251E-03 0.02644  3.08473E-03 0.01531  8.35675E-04 0.02845  3.21389E-04 0.04402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57752E-01 0.02313  1.24906E-02 1.7E-06  3.17926E-02 0.00019  1.09519E-01 0.00023  3.17604E-01 0.00019  1.35236E+00 0.00015  8.67415E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94946E-04 0.00131  6.94897E-04 0.00130  7.04840E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81152E-04 0.00116  6.81104E-04 0.00116  6.90853E-04 0.01341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72879E-03 0.00994  2.13315E-04 0.05547  1.13105E-03 0.02323  1.06292E-03 0.02690  3.08939E-03 0.01615  9.04530E-04 0.02743  3.27586E-04 0.04868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73678E-01 0.02589  1.24906E-02 1.9E-06  3.17952E-02 0.00016  1.09471E-01 0.00017  3.17695E-01 0.00019  1.35262E+00 0.00014  8.66477E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80053E-04 0.00278  6.80035E-04 0.00276  6.87061E-04 0.04209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66552E-04 0.00271  6.66535E-04 0.00269  6.73164E-04 0.04204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62658E-03 0.03157  2.13457E-04 0.18029  1.06082E-03 0.08268  9.50668E-04 0.08698  3.01441E-03 0.04598  1.02562E-03 0.08396  3.61603E-04 0.13411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41450E-01 0.07124  1.24906E-02 6.1E-06  3.18178E-02 0.00017  1.09559E-01 0.00077  3.17631E-01 0.00061  1.35229E+00 0.00043  8.72541E+00 0.00445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74515E-03 0.02997  2.29489E-04 0.17485  1.03775E-03 0.07794  9.69206E-04 0.08429  3.13543E-03 0.04424  1.00986E-03 0.08120  3.63416E-04 0.13003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34217E-01 0.07100  1.24906E-02 6.1E-06  3.18147E-02 0.00022  1.09557E-01 0.00077  3.17691E-01 0.00062  1.35233E+00 0.00042  8.72495E+00 0.00444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74940E+00 0.03160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86148E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72524E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68550E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74363E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17767E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03033E-05 0.00018  3.03034E-05 0.00018  3.02802E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93263E-04 0.00071  7.93369E-04 0.00071  7.76612E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64493E-01 0.00034  6.64566E-01 0.00034  6.60532E-01 0.01084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05973E+01 0.01393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88921E+02 0.00044  2.23077E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71948E+05 0.00350  8.21897E+05 0.00112  1.85936E+06 0.00059  3.54422E+06 0.00054  3.91607E+06 0.00050  3.81529E+06 0.00035  3.36756E+06 0.00031  2.95426E+06 0.00036  3.14096E+06 0.00019  3.06975E+06 0.00025  3.10572E+06 0.00027  3.04897E+06 0.00025  3.11639E+06 0.00026  3.06992E+06 0.00021  3.08260E+06 0.00025  2.70731E+06 0.00014  2.72271E+06 0.00023  2.70734E+06 0.00026  2.69049E+06 0.00028  5.31164E+06 0.00016  5.19585E+06 0.00012  3.78584E+06 0.00010  2.44837E+06 0.00024  2.88811E+06 0.00020  2.74438E+06 0.00039  2.34061E+06 0.00048  4.05337E+06 0.00027  8.53908E+05 0.00044  1.07485E+06 0.00061  9.67349E+05 0.00076  5.70294E+05 0.00090  9.95223E+05 0.00037  6.87033E+05 0.00077  6.00381E+05 0.00057  1.17880E+05 0.00128  1.16915E+05 0.00125  1.20156E+05 0.00231  1.24581E+05 0.00190  1.23329E+05 0.00102  1.22090E+05 0.00141  1.26261E+05 0.00129  1.19206E+05 0.00172  2.26766E+05 0.00131  3.68936E+05 0.00063  4.86057E+05 0.00088  1.46397E+06 0.00052  2.14072E+06 0.00047  3.49290E+06 0.00059  3.04248E+06 0.00052  2.50373E+06 0.00064  2.04958E+06 0.00056  2.41792E+06 0.00064  4.42806E+06 0.00071  5.63400E+06 0.00054  9.68684E+06 0.00055  1.26473E+07 0.00057  1.54575E+07 0.00053  8.35422E+06 0.00041  5.44407E+06 0.00085  3.62034E+06 0.00080  3.10313E+06 0.00059  2.98549E+06 0.00091  2.29579E+06 0.00123  1.53133E+06 0.00144  1.28564E+06 0.00094  1.19774E+06 0.00089  9.84487E+05 0.00139  6.79226E+05 0.00096  4.35537E+05 0.00116  1.33005E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99189E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73079E+21 0.00042  1.02235E+22 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80497E-01 2.7E-05  4.29842E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34613E-03 0.00052  1.14418E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.47752E-03 0.00051  2.70012E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.31390E-04 0.00070  1.55593E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.25348E-04 0.00069  3.79134E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47620E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02851E+02 3.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02526E-07 0.00012  2.20107E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79019E-01 2.7E-05  4.27139E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42699E-02 0.00043  1.05128E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43191E-03 0.00178 -6.86165E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65806E-04 0.01306 -5.66310E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02021E-04 0.01481 -6.20104E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30672E-04 0.03244 -3.61772E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15627E-04 0.01157 -5.66338E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55256E-04 0.04678 -8.72697E-04 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79025E-01 2.7E-05  4.27139E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42715E-02 0.00043  1.05128E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43220E-03 0.00178 -6.86165E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65817E-04 0.01304 -5.66310E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02041E-04 0.01481 -6.20104E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30653E-04 0.03243 -3.61772E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15624E-04 0.01154 -5.66338E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55277E-04 0.04677 -8.72697E-04 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27801E-01 8.0E-05  4.17633E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01688E+00 8.0E-05  7.98149E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47096E-03 0.00050  2.70012E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61489E-03 0.00025  3.86528E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74882E-01 2.6E-05  4.13669E-03 0.00034  1.16164E-03 0.00094  4.25977E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52471E-02 0.00041 -9.77147E-04 0.00092 -1.19587E-04 0.00489  1.06324E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.59327E-03 0.00154 -1.61360E-04 0.00574 -8.69315E-05 0.00334 -6.77472E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.07739E-04 0.01190 -4.19330E-05 0.02037 -3.01533E-05 0.01095 -5.63295E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.64193E-04 0.01695 -3.78284E-05 0.01670 -1.94229E-05 0.01319 -6.18162E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.30650E-04 0.03367  2.22674E-08 1.00000 -3.08151E-06 0.09646 -3.61464E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.88442E-04 0.01264 -2.71844E-05 0.01811 -1.36023E-05 0.02802 -5.64978E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.28951E-04 0.05606  2.63045E-05 0.01346  7.13169E-06 0.04663 -8.79829E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74888E-01 2.6E-05  4.13669E-03 0.00034  1.16164E-03 0.00094  4.25977E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52487E-02 0.00041 -9.77147E-04 0.00092 -1.19587E-04 0.00489  1.06324E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.59356E-03 0.00154 -1.61360E-04 0.00574 -8.69315E-05 0.00334 -6.77472E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.07750E-04 0.01187 -4.19330E-05 0.02037 -3.01533E-05 0.01095 -5.63295E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64213E-04 0.01696 -3.78284E-05 0.01670 -1.94229E-05 0.01319 -6.18162E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.30631E-04 0.03364  2.22674E-08 1.00000 -3.08151E-06 0.09646 -3.61464E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88439E-04 0.01260 -2.71844E-05 0.01811 -1.36023E-05 0.02802 -5.64978E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.28972E-04 0.05605  2.63045E-05 0.01346  7.13169E-06 0.04663 -8.79829E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23460E-01 0.00039  4.26558E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23910E-01 0.00075  4.24927E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23137E-01 0.00064  4.25280E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23339E-01 0.00092  4.29527E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03052E+00 0.00039  7.81455E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02910E+00 0.00075  7.84465E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03156E+00 0.00064  7.83829E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03092E+00 0.00092  7.76070E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68205E-03 0.01097  2.02119E-04 0.05589  1.13562E-03 0.02512  1.10251E-03 0.02644  3.08473E-03 0.01531  8.35675E-04 0.02845  3.21389E-04 0.04402 ];
LAMBDA                    (idx, [1:  14]) = [  7.57752E-01 0.02313  1.24906E-02 1.7E-06  3.17926E-02 0.00019  1.09519E-01 0.00023  3.17604E-01 0.00019  1.35236E+00 0.00015  8.67415E+00 0.00122 ];

