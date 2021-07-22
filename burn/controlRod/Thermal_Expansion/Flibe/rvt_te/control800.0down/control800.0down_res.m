
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control800.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control800.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:14:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00151E+00  9.97988E-01  1.00018E+00  9.99705E-01  9.99817E-01  9.99902E-01  1.00046E+00  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.51863E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.48137E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19215E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93276E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92775E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.09809E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72484E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87871E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87852E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18124E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92440E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12983E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28583E-01  1.28583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18762E+01  5.18762E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94875E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38732E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31969E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.08491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38732E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31969E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10959E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98078E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10959E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57383E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38534E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77668E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12386E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44720E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70493E+19 0.00070  9.90770E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58468E+17 0.00813  9.20720E-03 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42732E+18 0.00175  1.39813E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52036E+19 0.00113  6.20185E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000344 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02491E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305210 2.30842E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618165 1.62052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76969 7.70786E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.27813E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45237E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17076E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24771E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95546E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18535E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25261E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93706E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.65306E+03 ;
TOT_FMASS                 (idx, 1)        =  7.65306E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65127E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54000E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60804E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08151E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97748E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82944E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00781E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88387E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88378E-01 0.00065  9.81809E-01 0.00063  6.57774E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87308E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87031E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87308E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00671E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87522E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87526E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43623E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43512E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75215E-02 0.00906 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72015E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77159E-03 0.00637  2.18886E-04 0.03256  1.11799E-03 0.01587  1.06179E-03 0.01608  3.13299E-03 0.00889  9.16486E-04 0.01653  3.23451E-04 0.03047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65814E-01 0.01519  1.23657E-02 0.00712  3.17985E-02 9.7E-05  1.09497E-01 0.00014  3.17574E-01 0.00011  1.35230E+00 9.7E-05  8.68803E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73010E-03 0.00967  2.09642E-04 0.05652  1.11234E-03 0.02399  1.06350E-03 0.02674  3.07220E-03 0.01354  9.40524E-04 0.03010  3.31902E-04 0.04289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80515E-01 0.02138  1.24906E-02 5.4E-07  3.18061E-02 0.00011  1.09496E-01 0.00018  3.17598E-01 0.00019  1.35246E+00 0.00014  8.68545E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.85104E-04 0.00127  6.85131E-04 0.00128  6.82539E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.77099E-04 0.00119  6.77126E-04 0.00119  6.74543E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65395E-03 0.00866  2.39745E-04 0.05036  1.07358E-03 0.02367  1.03525E-03 0.02368  3.10178E-03 0.01220  8.66011E-04 0.02767  3.37589E-04 0.04538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85247E-01 0.02379  1.24906E-02 2.0E-07  3.18024E-02 0.00014  1.09510E-01 0.00022  3.17572E-01 0.00019  1.35236E+00 0.00016  8.70312E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72764E-04 0.00290  6.72896E-04 0.00291  6.46891E-04 0.03363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64888E-04 0.00282  6.65019E-04 0.00284  6.39185E-04 0.03358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73168E-03 0.03089  2.73688E-04 0.16439  1.06888E-03 0.08459  1.12860E-03 0.07459  3.02690E-03 0.04361  9.37259E-04 0.09157  2.96351E-04 0.15671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07664E-01 0.06907  1.24906E-02 0.0E+00  3.17882E-02 0.00055  1.09514E-01 0.00063  3.17418E-01 0.00043  1.35228E+00 0.00045  8.68009E+00 0.00295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82257E-03 0.02936  2.91267E-04 0.15268  1.08822E-03 0.08169  1.10321E-03 0.07234  3.09386E-03 0.04292  9.45865E-04 0.08683  3.00151E-04 0.14251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11574E-01 0.06559  1.24906E-02 0.0E+00  3.17875E-02 0.00056  1.09520E-01 0.00064  3.17463E-01 0.00047  1.35230E+00 0.00044  8.68213E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00255E+01 0.03124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.78516E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70572E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63967E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78434E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19117E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02363E-05 0.00018  3.02360E-05 0.00018  3.02662E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90075E-04 0.00072  7.90116E-04 0.00072  7.83116E-04 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66278E-01 0.00036  6.66350E-01 0.00037  6.61912E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07579E+01 0.01452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86589E+02 0.00047  2.19730E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71193E+05 0.00283  8.21037E+05 0.00181  1.85554E+06 0.00138  3.53542E+06 0.00070  3.90788E+06 0.00035  3.80875E+06 0.00034  3.36143E+06 0.00032  2.94864E+06 0.00030  3.13630E+06 0.00021  3.06497E+06 0.00021  3.10222E+06 0.00020  3.04604E+06 0.00028  3.11275E+06 0.00018  3.06632E+06 0.00028  3.07843E+06 0.00017  2.70378E+06 0.00021  2.72147E+06 0.00016  2.70502E+06 0.00028  2.68723E+06 0.00023  5.30534E+06 0.00015  5.18936E+06 0.00020  3.78104E+06 0.00025  2.44629E+06 0.00036  2.88427E+06 0.00024  2.74778E+06 0.00022  2.34252E+06 0.00025  4.05589E+06 0.00031  8.54507E+05 0.00061  1.07457E+06 0.00068  9.66352E+05 0.00069  5.69234E+05 0.00055  9.93237E+05 0.00070  6.84671E+05 0.00089  5.97334E+05 0.00112  1.17380E+05 0.00099  1.15946E+05 0.00195  1.19296E+05 0.00172  1.23143E+05 0.00178  1.21619E+05 0.00119  1.20613E+05 0.00139  1.24424E+05 0.00122  1.17826E+05 0.00203  2.23273E+05 0.00126  3.62948E+05 0.00095  4.73160E+05 0.00123  1.38107E+06 0.00092  1.92284E+06 0.00080  3.07112E+06 0.00088  2.69333E+06 0.00097  2.23337E+06 0.00090  1.84430E+06 0.00128  2.19519E+06 0.00113  4.07762E+06 0.00128  5.25255E+06 0.00119  9.21492E+06 0.00113  1.23235E+07 0.00117  1.53856E+07 0.00125  8.51449E+06 0.00146  5.56939E+06 0.00131  3.75326E+06 0.00131  3.22509E+06 0.00149  3.11670E+06 0.00148  2.40046E+06 0.00121  1.62447E+06 0.00156  1.36274E+06 0.00113  1.26648E+06 0.00199  1.01824E+06 0.00227  7.51509E+05 0.00212  4.62872E+05 0.00149  1.42094E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00680E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63460E+21 0.00048  9.92072E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80946E-01 3.8E-05  4.30119E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34067E-03 0.00082  1.17001E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.47319E-03 0.00079  2.77360E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.32525E-04 0.00069  1.60358E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.28159E-04 0.00068  3.90745E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47621E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 4.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01639E-07 0.00024  2.24935E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79473E-01 3.7E-05  4.27345E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43399E-02 0.00039  9.81493E-03 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48211E-03 0.00364 -6.90317E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86224E-04 0.01377 -5.76463E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89249E-04 0.02290 -6.12690E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28629E-04 0.04429 -3.63971E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09306E-04 0.01209 -5.47169E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50847E-04 0.02423 -9.08866E-04 0.00955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79480E-01 3.7E-05  4.27345E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43416E-02 0.00039  9.81493E-03 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48239E-03 0.00364 -6.90317E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86247E-04 0.01379 -5.76463E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89209E-04 0.02291 -6.12690E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28656E-04 0.04431 -3.63971E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09291E-04 0.01210 -5.47169E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50863E-04 0.02424 -9.08866E-04 0.00955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28205E-01 8.5E-05  4.18578E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01563E+00 8.5E-05  7.96347E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46655E-03 0.00079  2.77360E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40860E-03 0.00024  3.74775E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75538E-01 3.7E-05  3.93549E-03 0.00032  9.74327E-04 0.00172  4.26371E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52908E-02 0.00037 -9.50899E-04 0.00090 -9.25833E-05 0.00850  9.90751E-03 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.63066E-03 0.00337 -1.48546E-04 0.00644 -7.45589E-05 0.00465 -6.82861E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.22090E-04 0.01347 -3.58656E-05 0.01706 -2.74806E-05 0.01294 -5.73715E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.54075E-04 0.02598 -3.51742E-05 0.01220 -1.63661E-05 0.01914 -6.11054E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.28582E-04 0.04300  4.72385E-08 1.00000 -2.90464E-06 0.09707 -3.63680E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -3.83696E-04 0.01228 -2.56105E-05 0.02220 -1.13766E-05 0.02253 -5.46031E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.25434E-04 0.03012  2.54129E-05 0.01696  6.02420E-06 0.03670 -9.14890E-04 0.00949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75545E-01 3.7E-05  3.93549E-03 0.00032  9.74327E-04 0.00172  4.26371E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52925E-02 0.00037 -9.50899E-04 0.00090 -9.25833E-05 0.00850  9.90751E-03 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.63093E-03 0.00337 -1.48546E-04 0.00644 -7.45589E-05 0.00465 -6.82861E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.22113E-04 0.01349 -3.58656E-05 0.01706 -2.74806E-05 0.01294 -5.73715E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54035E-04 0.02600 -3.51742E-05 0.01220 -1.63661E-05 0.01914 -6.11054E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.28609E-04 0.04302  4.72385E-08 1.00000 -2.90464E-06 0.09707 -3.63680E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83681E-04 0.01229 -2.56105E-05 0.02220 -1.13766E-05 0.02253 -5.46031E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.25450E-04 0.03014  2.54129E-05 0.01696  6.02420E-06 0.03670 -9.14890E-04 0.00949 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24372E-01 0.00043  4.27139E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24265E-01 0.00071  4.25448E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24345E-01 0.00076  4.24496E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24508E-01 0.00080  4.31570E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02763E+00 0.00043  7.80391E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02797E+00 0.00071  7.83499E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02772E+00 0.00075  7.85259E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02720E+00 0.00080  7.72414E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73010E-03 0.00967  2.09642E-04 0.05652  1.11234E-03 0.02399  1.06350E-03 0.02674  3.07220E-03 0.01354  9.40524E-04 0.03010  3.31902E-04 0.04289 ];
LAMBDA                    (idx, [1:  14]) = [  7.80515E-01 0.02138  1.24906E-02 5.4E-07  3.18061E-02 0.00011  1.09496E-01 0.00018  3.17598E-01 0.00019  1.35246E+00 0.00014  8.68545E+00 0.00144 ];

