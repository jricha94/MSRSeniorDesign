
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control725.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control725.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:26:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927796306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00417E+00  1.00679E+00  1.00847E+00  9.78213E-01  1.00954E+00  1.00628E+00  9.79780E-01  1.00675E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.44619E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.55381E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19127E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91555E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90914E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03872E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71547E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84072E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84053E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18158E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86123E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02901E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46950E-01  1.46950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-03  1.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34411E+01  6.34411E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91715E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128641.40 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45347E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36974E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.16157E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45347E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36974E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04080E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14139E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.04080E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14139E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65786E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.45145E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80347E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11147E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40810E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70325E+19 0.00077  9.90728E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59019E+17 0.00752  9.24897E-03 0.00744 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41510E+18 0.00171  1.40489E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51012E+19 0.00107  6.21214E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000175 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01073E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000175 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299226 2.30253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626058 1.62846E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74891 7.50141E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000175 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.17004E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42915E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14753E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22294E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90325E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91980E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22673E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71774E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.76844E+03 ;
TOT_FMASS                 (idx, 1)        =  7.76844E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65260E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56329E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61489E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08130E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97806E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83404E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01222E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93233E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93133E-01 0.00059  9.86595E-01 0.00058  6.63824E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93386E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92832E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93386E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01238E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88179E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88165E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34493E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34625E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76077E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74340E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70297E-03 0.00685  2.15422E-04 0.03348  1.10253E-03 0.01711  1.11018E-03 0.01473  3.07150E-03 0.00946  8.95051E-04 0.01604  3.08281E-04 0.02943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47907E-01 0.01464  1.23032E-02 0.00875  3.17954E-02 0.00010  1.09525E-01 0.00014  3.17489E-01 9.7E-05  1.35225E+00 0.00010  8.60356E+00 0.00718 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64387E-03 0.01012  2.35598E-04 0.05362  1.09116E-03 0.02654  1.09543E-03 0.02513  3.01687E-03 0.01429  8.80406E-04 0.02518  3.24404E-04 0.04649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71619E-01 0.02405  1.24906E-02 1.4E-06  3.18013E-02 0.00013  1.09521E-01 0.00022  3.17462E-01 0.00015  1.35212E+00 0.00017  8.68270E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76833E-04 0.00141  6.76955E-04 0.00141  6.60905E-04 0.01481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72134E-04 0.00126  6.72255E-04 0.00125  6.56313E-04 0.01480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69303E-03 0.00974  2.25439E-04 0.05240  1.08130E-03 0.02454  1.10009E-03 0.02418  3.06281E-03 0.01384  8.97783E-04 0.02424  3.25595E-04 0.04642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67905E-01 0.02368  1.24906E-02 1.4E-06  3.17910E-02 0.00019  1.09574E-01 0.00029  3.17470E-01 0.00017  1.35230E+00 0.00015  8.68029E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62011E-04 0.00302  6.61992E-04 0.00300  6.69777E-04 0.03464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.57436E-04 0.00301  6.57417E-04 0.00299  6.65122E-04 0.03463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65186E-03 0.03227  2.59097E-04 0.17238  1.22330E-03 0.07182  9.95305E-04 0.08990  2.92358E-03 0.04813  9.05936E-04 0.09005  3.44642E-04 0.14701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88780E-01 0.07485  1.24906E-02 0.0E+00  3.17586E-02 0.00075  1.09522E-01 0.00065  3.17514E-01 0.00054  1.35276E+00 0.00035  8.69038E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62878E-03 0.03067  2.59691E-04 0.16739  1.19056E-03 0.06839  1.00185E-03 0.08067  2.92934E-03 0.04620  9.06238E-04 0.09164  3.41102E-04 0.14090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92210E-01 0.07171  1.24906E-02 0.0E+00  3.17603E-02 0.00073  1.09511E-01 0.00062  3.17504E-01 0.00052  1.35263E+00 0.00035  8.69203E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00737E+01 0.03262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.69088E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64449E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67992E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98438E+00 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21143E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01311E-05 0.00018  3.01308E-05 0.00018  3.01602E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86389E-04 0.00082  7.86491E-04 0.00082  7.70803E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66489E-01 0.00038  6.66503E-01 0.00038  6.70828E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08736E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82499E+02 0.00048  2.14385E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71360E+05 0.00326  8.20430E+05 0.00137  1.85669E+06 0.00075  3.52860E+06 0.00034  3.90025E+06 0.00026  3.80540E+06 0.00021  3.35477E+06 0.00019  2.93934E+06 0.00041  3.13201E+06 0.00024  3.05964E+06 0.00014  3.10028E+06 0.00025  3.04390E+06 0.00020  3.11141E+06 0.00018  3.06549E+06 0.00013  3.07851E+06 0.00027  2.70231E+06 0.00024  2.71960E+06 0.00019  2.70299E+06 0.00020  2.68423E+06 0.00020  5.30210E+06 0.00015  5.18365E+06 0.00021  3.77999E+06 0.00016  2.44478E+06 0.00023  2.88129E+06 0.00018  2.74403E+06 0.00019  2.33706E+06 0.00037  4.04534E+06 0.00045  8.52284E+05 0.00048  1.07124E+06 0.00061  9.61187E+05 0.00075  5.65691E+05 0.00112  9.85087E+05 0.00081  6.77236E+05 0.00082  5.91601E+05 0.00082  1.16044E+05 0.00143  1.14655E+05 0.00242  1.17560E+05 0.00152  1.20956E+05 0.00170  1.20635E+05 0.00169  1.18634E+05 0.00156  1.22179E+05 0.00141  1.15146E+05 0.00139  2.18690E+05 0.00098  3.51967E+05 0.00085  4.55492E+05 0.00123  1.28379E+06 0.00088  1.65238E+06 0.00056  2.49914E+06 0.00063  2.18466E+06 0.00102  1.84099E+06 0.00107  1.53295E+06 0.00117  1.84583E+06 0.00138  3.51150E+06 0.00130  4.60841E+06 0.00125  8.41558E+06 0.00129  1.16169E+07 0.00137  1.51881E+07 0.00129  8.65187E+06 0.00136  5.76572E+06 0.00139  3.93945E+06 0.00154  3.41095E+06 0.00177  3.31892E+06 0.00160  2.58367E+06 0.00187  1.76357E+06 0.00150  1.49199E+06 0.00152  1.37814E+06 0.00170  1.09844E+06 0.00193  8.62235E+05 0.00196  5.09098E+05 0.00255  1.58921E+05 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01279E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54972E+21 0.00041  9.48360E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81150E-01 2.0E-05  4.30026E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34052E-03 0.00112  1.21163E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.47430E-03 0.00105  2.88906E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.33782E-04 0.00081  1.67743E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  3.31318E-04 0.00081  4.08740E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47654E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00321E-07 0.00033  2.33037E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79674E-01 2.3E-05  4.27140E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43325E-02 0.00052  8.78206E-03 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51326E-03 0.00277 -7.08547E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00095E-04 0.01420 -6.00890E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51463E-04 0.01370 -6.07217E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24272E-04 0.05595 -3.70074E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74123E-04 0.01515 -5.19523E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38841E-04 0.03058 -1.00593E-03 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79681E-01 2.3E-05  4.27140E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43342E-02 0.00052  8.78206E-03 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51357E-03 0.00276 -7.08547E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00148E-04 0.01419 -6.00890E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51485E-04 0.01368 -6.07217E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24232E-04 0.05608 -3.70074E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74154E-04 0.01519 -5.19523E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38804E-04 0.03054 -1.00593E-03 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28408E-01 5.7E-05  4.19470E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01500E+00 5.7E-05  7.94654E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46765E-03 0.00105  2.88906E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16456E-03 0.00019  3.63644E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75986E-01 2.1E-05  3.68885E-03 0.00039  7.50545E-04 0.00131  4.26389E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52485E-02 0.00052 -9.15995E-04 0.00156 -6.08865E-05 0.01021  8.84295E-03 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.64615E-03 0.00265 -1.32893E-04 0.00462 -5.92408E-05 0.00611 -7.02623E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.32633E-04 0.01295 -3.25381E-05 0.02281 -2.19748E-05 0.01833 -5.98692E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.20632E-04 0.01530 -3.08309E-05 0.01551 -1.32588E-05 0.02053 -6.05891E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.23700E-04 0.05725  5.72011E-07 1.00000 -2.75246E-06 0.06941 -3.69799E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.51379E-04 0.01587 -2.27439E-05 0.01483 -9.49631E-06 0.02086 -5.18573E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.15316E-04 0.03893  2.35248E-05 0.02398  3.96792E-06 0.06639 -1.00990E-03 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75992E-01 2.1E-05  3.68885E-03 0.00039  7.50545E-04 0.00131  4.26389E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52502E-02 0.00052 -9.15995E-04 0.00156 -6.08865E-05 0.01021  8.84295E-03 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.64646E-03 0.00264 -1.32893E-04 0.00462 -5.92408E-05 0.00611 -7.02623E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.32686E-04 0.01295 -3.25381E-05 0.02281 -2.19748E-05 0.01833 -5.98692E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20654E-04 0.01528 -3.08309E-05 0.01551 -1.32588E-05 0.02053 -6.05891E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.23660E-04 0.05738  5.72011E-07 1.00000 -2.75246E-06 0.06941 -3.69799E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51410E-04 0.01591 -2.27439E-05 0.01483 -9.49631E-06 0.02086 -5.18573E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.15280E-04 0.03888  2.35248E-05 0.02398  3.96792E-06 0.06639 -1.00990E-03 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24054E-01 0.00046  4.28216E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24085E-01 0.00084  4.26292E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24235E-01 0.00101  4.26819E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23846E-01 0.00062  4.31606E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02864E+00 0.00046  7.78428E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02854E+00 0.00084  7.81955E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02807E+00 0.00101  7.80994E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02930E+00 0.00062  7.72336E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64387E-03 0.01012  2.35598E-04 0.05362  1.09116E-03 0.02654  1.09543E-03 0.02513  3.01687E-03 0.01429  8.80406E-04 0.02518  3.24404E-04 0.04649 ];
LAMBDA                    (idx, [1:  14]) = [  7.71619E-01 0.02405  1.24906E-02 1.4E-06  3.18013E-02 0.00013  1.09521E-01 0.00022  3.17462E-01 0.00015  1.35212E+00 0.00017  8.68270E+00 0.00129 ];

