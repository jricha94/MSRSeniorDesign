
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control475.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control475.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:49:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00147E+00  9.98281E-01  9.96558E-01  1.00339E+00  1.00245E+00  9.94125E-01  1.00212E+00  1.00160E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44222E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55778E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58474E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84811E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83528E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.62713E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51061E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70308E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70292E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27736E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38847E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71775E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20833E-02  8.20833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00002E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15186E+01  2.15186E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16009E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96732E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96239E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.72570E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57506E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.51699E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72570E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57506E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28681E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27200E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28681E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27200E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.99868E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.72356E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91260E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00079E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07661E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.70260E+19 0.00073  9.90543E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62288E+17 0.00803  9.44035E-03 0.00792 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35219E+18 0.00165  1.50753E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43742E+19 0.00115  6.46382E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000231 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.54776E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000231 4.00655E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2219314 2.22282E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1715532 1.71822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65385 6.55062E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000231 4.00655E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27126E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.70946E-02 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22316E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.94153E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.00158E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.65658E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55328E+17 0.00479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.00707E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72124E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.30172E+03 ;
TOT_FMASS                 (idx, 1)        =  8.30172E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66013E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83437E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70369E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08369E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98051E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85544E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06545E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04800E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04803E+00 0.00062  1.04109E+00 0.00060  6.90396E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04800E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04777E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04800E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06545E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90775E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90744E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03746E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04026E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81401E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82370E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31489E-03 0.00612  2.00215E-04 0.03619  1.04486E-03 0.01468  1.04259E-03 0.01484  2.88313E-03 0.00936  8.51528E-04 0.01722  2.92567E-04 0.02674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54286E-01 0.01420  1.21159E-02 0.01247  3.17977E-02 9.8E-05  1.09523E-01 0.00014  3.17664E-01 0.00011  1.35249E+00 9.3E-05  8.68613E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56083E-03 0.01012  2.05547E-04 0.05354  1.05972E-03 0.02204  1.08202E-03 0.02397  3.02339E-03 0.01450  8.85567E-04 0.02887  3.04588E-04 0.04582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56549E-01 0.02340  1.24906E-02 2.3E-06  3.17913E-02 0.00020  1.09527E-01 0.00023  3.17687E-01 0.00019  1.35268E+00 0.00013  8.68100E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14741E-04 0.00124  6.14705E-04 0.00126  6.20694E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44217E-04 0.00106  6.44178E-04 0.00107  6.50661E-04 0.01452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59172E-03 0.00888  2.27935E-04 0.04973  1.06326E-03 0.02378  1.07045E-03 0.02281  3.02482E-03 0.01381  8.98287E-04 0.02733  3.06970E-04 0.04484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56328E-01 0.02276  1.24906E-02 3.0E-06  3.17915E-02 0.00017  1.09519E-01 0.00022  3.17694E-01 0.00018  1.35265E+00 0.00015  8.69249E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88275E-04 0.00282  5.88257E-04 0.00283  5.96862E-04 0.02974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16476E-04 0.00273  6.16458E-04 0.00274  6.25419E-04 0.02973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47805E-03 0.03054  1.91540E-04 0.14842  1.12545E-03 0.07383  1.03701E-03 0.07371  2.90680E-03 0.04429  8.71052E-04 0.09416  3.46206E-04 0.12351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13440E-01 0.07233  1.24906E-02 4.9E-06  3.17848E-02 0.00047  1.09528E-01 0.00064  3.17752E-01 0.00065  1.35248E+00 0.00037  8.66174E+00 0.00210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56058E-03 0.02880  1.86803E-04 0.13983  1.13911E-03 0.06957  1.06616E-03 0.06983  2.94005E-03 0.04405  8.58144E-04 0.08938  3.70319E-04 0.11898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28250E-01 0.07092  1.24906E-02 4.9E-06  3.17833E-02 0.00049  1.09537E-01 0.00065  3.17748E-01 0.00064  1.35249E+00 0.00036  8.66385E+00 0.00224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10393E+01 0.03075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03214E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32141E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58671E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09221E+01 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29229E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97663E-05 0.00017  2.97661E-05 0.00017  2.98111E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61222E-04 0.00071  7.61310E-04 0.00071  7.48334E-04 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74134E-01 0.00037  6.73928E-01 0.00037  7.12077E-01 0.00943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09732E+01 0.01562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67705E+02 0.00038  1.93928E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68393E+05 0.00349  8.04170E+05 0.00220  1.82305E+06 0.00133  3.47427E+06 0.00059  3.84188E+06 0.00051  3.76276E+06 0.00030  3.30144E+06 0.00027  2.88476E+06 0.00025  3.10631E+06 0.00032  3.03936E+06 0.00021  3.08958E+06 0.00027  3.03696E+06 0.00023  3.11213E+06 0.00017  3.06318E+06 0.00024  3.07787E+06 0.00023  2.70187E+06 0.00032  2.71699E+06 0.00019  2.70214E+06 0.00026  2.68353E+06 0.00015  5.29788E+06 0.00029  5.18506E+06 0.00013  3.77952E+06 0.00024  2.44965E+06 0.00027  2.88705E+06 0.00027  2.73626E+06 0.00030  2.34647E+06 0.00044  4.04742E+06 0.00027  8.52930E+05 0.00071  1.07189E+06 0.00048  9.55698E+05 0.00051  5.61328E+05 0.00086  9.72021E+05 0.00064  6.65418E+05 0.00064  5.77079E+05 0.00066  1.12274E+05 0.00108  1.11375E+05 0.00169  1.14209E+05 0.00232  1.17219E+05 0.00143  1.16444E+05 0.00134  1.14640E+05 0.00146  1.17916E+05 0.00082  1.10962E+05 0.00154  2.09422E+05 0.00100  3.35318E+05 0.00099  4.28188E+05 0.00080  1.14085E+06 0.00075  1.22938E+06 0.00043  1.40373E+06 0.00062  1.01069E+06 0.00061  8.01366E+05 0.00106  6.60079E+05 0.00133  7.99858E+05 0.00113  1.56631E+06 0.00098  2.23007E+06 0.00123  4.64201E+06 0.00112  7.74079E+06 0.00093  1.25276E+07 0.00088  8.40338E+06 0.00068  6.18382E+06 0.00110  4.54638E+06 0.00103  4.06606E+06 0.00131  4.15046E+06 0.00144  3.42193E+06 0.00167  2.33730E+06 0.00124  2.17099E+06 0.00112  1.92430E+06 0.00106  1.57497E+06 0.00158  1.35915E+06 0.00223  7.64861E+05 0.00260  2.76736E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06537E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.98405E+21 0.00070  7.58220E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83862E-01 4.4E-05  4.31640E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30609E-03 0.00047  1.38458E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.45214E-03 0.00048  3.47805E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.46045E-04 0.00065  2.09347E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.61694E-04 0.00062  5.10116E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47659E+00 4.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 5.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86528E-08 0.00018  2.70668E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82411E-01 4.4E-05  4.28160E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44990E-02 0.00024  4.76555E-03 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54545E-03 0.00431 -8.74339E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18733E-04 0.01536 -6.80518E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15548E-04 0.04390 -5.61197E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05844E-04 0.06403 -3.81724E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.22204E-04 0.01577 -4.16576E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14229E-04 0.03854 -1.58441E-03 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82418E-01 4.4E-05  4.28160E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45008E-02 0.00024  4.76555E-03 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54581E-03 0.00430 -8.74339E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18767E-04 0.01534 -6.80518E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15531E-04 0.04390 -5.61197E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05816E-04 0.06396 -3.81724E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.22225E-04 0.01574 -4.16576E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14235E-04 0.03858 -1.58441E-03 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31321E-01 0.00014  4.24602E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00607E+00 0.00014  7.85050E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44485E-03 0.00048  3.47805E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74639E-03 0.00020  3.82797E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79116E-01 4.3E-05  3.29522E-03 0.00032  3.48333E-04 0.00183  4.27812E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53825E-02 0.00023 -8.83574E-04 0.00098 -1.23888E-05 0.02797  4.77794E-03 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.64767E-03 0.00391 -1.02220E-04 0.01038 -3.15723E-05 0.00888 -8.71182E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.39581E-04 0.01453 -2.08480E-05 0.03123 -1.31332E-05 0.01857 -6.79204E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -1.90320E-04 0.04915 -2.52279E-05 0.02375 -6.72298E-06 0.03202 -5.60524E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.03611E-04 0.06254  2.23361E-06 0.19253 -1.20332E-06 0.16858 -3.81604E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.03675E-04 0.01663 -1.85286E-05 0.03151 -4.89270E-06 0.03846 -4.16086E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  9.27198E-05 0.04899  2.15089E-05 0.02181  2.20969E-06 0.09913 -1.58662E-03 0.00541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79123E-01 4.3E-05  3.29522E-03 0.00032  3.48333E-04 0.00183  4.27812E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53844E-02 0.00023 -8.83574E-04 0.00098 -1.23888E-05 0.02797  4.77794E-03 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.64803E-03 0.00391 -1.02220E-04 0.01038 -3.15723E-05 0.00888 -8.71182E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.39615E-04 0.01451 -2.08480E-05 0.03123 -1.31332E-05 0.01857 -6.79204E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90303E-04 0.04914 -2.52279E-05 0.02375 -6.72298E-06 0.03202 -5.60524E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.03582E-04 0.06248  2.23361E-06 0.19253 -1.20332E-06 0.16858 -3.81604E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.03697E-04 0.01660 -1.85286E-05 0.03151 -4.89270E-06 0.03846 -4.16086E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  9.27266E-05 0.04903  2.15089E-05 0.02181  2.20969E-06 0.09913 -1.58662E-03 0.00541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26635E-01 0.00059  4.33505E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26729E-01 0.00097  4.30148E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26617E-01 0.00077  4.30066E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26563E-01 0.00105  4.40495E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02051E+00 0.00059  7.68934E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02022E+00 0.00097  7.74947E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02057E+00 0.00077  7.75104E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02074E+00 0.00105  7.56753E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56083E-03 0.01012  2.05547E-04 0.05354  1.05972E-03 0.02204  1.08202E-03 0.02397  3.02339E-03 0.01450  8.85567E-04 0.02887  3.04588E-04 0.04582 ];
LAMBDA                    (idx, [1:  14]) = [  7.56549E-01 0.02340  1.24906E-02 2.3E-06  3.17913E-02 0.00020  1.09527E-01 0.00023  3.17687E-01 0.00019  1.35268E+00 0.00013  8.68100E+00 0.00131 ];

