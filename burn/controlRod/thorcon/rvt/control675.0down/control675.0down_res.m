
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control675.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:54:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00126E+00  1.00043E+00  1.00042E+00  9.99990E-01  9.97781E-01  1.00000E+00  1.00078E+00  9.99341E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.76840E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.23160E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23673E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92306E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91643E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.64643E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95689E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55312E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55297E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17620E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38071E+02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00030E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00030E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61482E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18817E-01  1.18817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83331E-04  5.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55225E+01  4.55225E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92766E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7799.61 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.97585E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59980E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.37000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97585E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59980E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62871E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28704E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.62871E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28704E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.23437E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97285E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56315E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10702E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80889E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.58866E+16 0.01936  1.50505E-03 0.01917 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00074  9.97147E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26905E+16 0.02144  1.31995E-03 0.02141 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88675E+18 0.00118  4.06374E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65037E+18 0.00164  1.50050E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20967E+18 0.00182  1.73023E-01 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000592 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.00886E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000592 4.00401E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307315 2.30931E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630153 1.63151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63124 6.31851E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000592 4.00401E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.73121E-02 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43257E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15134E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.21404E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60666E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65730E+17 0.00534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21791E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49991E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  6.37941E+03 ;
TOT_FMASS                 (idx, 1)        =  6.37941E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50747E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92219E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71398E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11854E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97780E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86393E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01006E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94102E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93954E-01 0.00063  9.87534E-01 0.00062  6.56774E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94199E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94160E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94199E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01016E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86585E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86572E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57734E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57875E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15534E-02 0.01320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14821E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62513E-03 0.00666  2.06058E-04 0.03448  1.12433E-03 0.01546  1.07265E-03 0.01597  3.01389E-03 0.00926  8.73039E-04 0.01806  3.35167E-04 0.02997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78720E-01 0.01528  1.23021E-02 0.00875  3.18235E-02 6.0E-05  1.09415E-01 8.4E-05  3.17094E-01 4.4E-05  1.35324E+00 0.00011  8.60115E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63425E-03 0.00971  2.12112E-04 0.05261  1.11779E-03 0.02484  1.08127E-03 0.02505  2.98081E-03 0.01480  9.03036E-04 0.02565  3.39233E-04 0.04592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90195E-01 0.02385  1.24890E-02 6.5E-05  3.18224E-02 4.3E-05  1.09413E-01 0.00011  3.17157E-01 0.00011  1.35332E+00 0.00013  8.59992E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30335E-04 0.00132  4.30370E-04 0.00133  4.26241E-04 0.01612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27701E-04 0.00117  4.27734E-04 0.00117  4.23701E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62269E-03 0.00926  2.06112E-04 0.05552  1.15688E-03 0.02427  1.09304E-03 0.02228  2.95905E-03 0.01408  8.68619E-04 0.02742  3.38995E-04 0.04193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84719E-01 0.02182  1.24895E-02 6.2E-05  3.18202E-02 0.00011  1.09426E-01 0.00014  3.17096E-01 7.5E-05  1.35328E+00 0.00016  8.61850E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13114E-04 0.00317  4.13038E-04 0.00318  4.20707E-04 0.03874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10577E-04 0.00308  4.10501E-04 0.00308  4.18190E-04 0.03871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98243E-03 0.02808  1.84712E-04 0.17978  1.20458E-03 0.07027  1.12355E-03 0.07231  3.22227E-03 0.04302  9.85373E-04 0.08314  2.61940E-04 0.15953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82033E-01 0.07207  1.24885E-02 0.00016  3.18093E-02 0.00039  1.09456E-01 0.00052  3.17063E-01 0.00014  1.35365E+00 0.00019  8.55284E+00 0.00977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94976E-03 0.02723  1.79011E-04 0.17963  1.19269E-03 0.06735  1.14098E-03 0.07058  3.17582E-03 0.04171  9.88687E-04 0.08091  2.72567E-04 0.14826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02370E-01 0.06939  1.24885E-02 0.00016  3.18125E-02 0.00035  1.09456E-01 0.00052  3.17054E-01 0.00012  1.35364E+00 0.00020  8.55284E+00 0.00977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69354E+01 0.02802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21763E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19177E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69334E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58751E+01 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00059E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02621E-05 0.00017  3.02628E-05 0.00017  3.01609E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31993E-04 0.00078  5.32053E-04 0.00078  5.23914E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75381E-01 0.00035  6.75409E-01 0.00035  6.77273E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08162E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54102E+02 0.00041  1.71618E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75577E+05 0.00306  8.55647E+05 0.00153  1.91689E+06 0.00105  3.67330E+06 0.00055  4.04395E+06 0.00053  3.87757E+06 0.00042  3.48124E+06 0.00025  3.15201E+06 0.00023  3.19300E+06 0.00016  3.11555E+06 0.00025  3.12146E+06 0.00021  3.07910E+06 0.00023  3.13095E+06 0.00021  3.07931E+06 0.00021  3.07748E+06 0.00019  2.61965E+06 0.00020  2.19102E+06 0.00021  2.70904E+06 0.00026  2.70634E+06 0.00026  5.34566E+06 0.00011  5.19135E+06 0.00022  3.75851E+06 0.00032  2.40755E+06 0.00028  2.87385E+06 0.00042  2.65850E+06 0.00039  2.26254E+06 0.00051  4.08619E+06 0.00034  8.77333E+05 0.00068  1.10295E+06 0.00051  9.87341E+05 0.00068  5.80628E+05 0.00060  1.00861E+06 0.00073  6.92465E+05 0.00065  6.01578E+05 0.00076  1.17394E+05 0.00219  1.16157E+05 0.00117  1.19640E+05 0.00204  1.22694E+05 0.00143  1.21426E+05 0.00165  1.20485E+05 0.00175  1.23717E+05 0.00131  1.16843E+05 0.00188  2.20927E+05 0.00116  3.54755E+05 0.00112  4.55547E+05 0.00048  1.24622E+06 0.00058  1.46363E+06 0.00072  1.94226E+06 0.00102  1.55593E+06 0.00076  1.26880E+06 0.00125  1.03527E+06 0.00145  1.23378E+06 0.00130  2.32749E+06 0.00102  3.04949E+06 0.00152  5.57673E+06 0.00167  7.78935E+06 0.00144  1.02953E+07 0.00171  5.92121E+06 0.00191  3.97458E+06 0.00205  2.72178E+06 0.00199  2.35982E+06 0.00204  2.30527E+06 0.00222  1.79599E+06 0.00246  1.22121E+06 0.00259  1.03418E+06 0.00214  9.61068E+05 0.00229  7.51403E+05 0.00203  6.01646E+05 0.00227  3.45150E+05 0.00323  1.08095E+05 0.00502 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01013E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57323E+21 0.00090  6.49378E+21 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85371E-01 3.9E-05  4.32849E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23737E-03 0.00060  1.92197E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.42724E-03 0.00049  4.28913E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.89876E-04 0.00060  2.36716E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.63660E-04 0.00060  5.76806E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00173E-07 0.00019  2.32807E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83943E-01 4.0E-05  4.28561E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46066E-02 0.00031  8.68246E-03 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61229E-03 0.00342 -7.21483E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12087E-04 0.01988 -6.07363E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75966E-04 0.02931 -6.04257E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22688E-04 0.02891 -3.67747E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74324E-04 0.01947 -5.13470E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30818E-04 0.02762 -9.81971E-04 0.00619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83948E-01 4.0E-05  4.28561E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46077E-02 0.00031  8.68246E-03 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61248E-03 0.00343 -7.21483E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12078E-04 0.01989 -6.07363E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75981E-04 0.02932 -6.04257E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22686E-04 0.02888 -3.67747E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74325E-04 0.01945 -5.13470E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30782E-04 0.02765 -9.81971E-04 0.00619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28133E-01 0.00010  4.22348E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01585E+00 0.00010  7.89238E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42283E-03 0.00053  4.28913E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98517E-03 0.00022  5.15609E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80386E-01 3.8E-05  3.55720E-03 0.00040  8.67871E-04 0.00169  4.27693E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55104E-02 0.00031 -9.03810E-04 0.00110 -5.61785E-05 0.00733  8.73864E-03 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  2.73527E-03 0.00330 -1.22975E-04 0.00516 -7.09383E-05 0.00481 -7.14389E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.40733E-04 0.01914 -2.86457E-05 0.02520 -2.79196E-05 0.00845 -6.04571E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.46548E-04 0.03269 -2.94175E-05 0.01785 -1.66341E-05 0.02290 -6.02594E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.21778E-04 0.02611  9.09986E-07 0.52734 -3.04120E-06 0.10131 -3.67442E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.52915E-04 0.02135 -2.14085E-05 0.01596 -1.23209E-05 0.01278 -5.12238E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.07238E-04 0.03429  2.35797E-05 0.02301  4.46296E-06 0.05648 -9.86434E-04 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80390E-01 3.8E-05  3.55720E-03 0.00040  8.67871E-04 0.00169  4.27693E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55115E-02 0.00030 -9.03810E-04 0.00110 -5.61785E-05 0.00733  8.73864E-03 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  2.73545E-03 0.00330 -1.22975E-04 0.00516 -7.09383E-05 0.00481 -7.14389E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.40723E-04 0.01915 -2.86457E-05 0.02520 -2.79196E-05 0.00845 -6.04571E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46564E-04 0.03270 -2.94175E-05 0.01785 -1.66341E-05 0.02290 -6.02594E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.21776E-04 0.02607  9.09986E-07 0.52734 -3.04120E-06 0.10131 -3.67442E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52917E-04 0.02133 -2.14085E-05 0.01596 -1.23209E-05 0.01278 -5.12238E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.07203E-04 0.03432  2.35797E-05 0.02301  4.46296E-06 0.05648 -9.86434E-04 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23418E-01 0.00046  4.33301E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23316E-01 0.00081  4.31732E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23587E-01 0.00062  4.30989E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23354E-01 0.00063  4.37276E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03066E+00 0.00046  7.69294E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03099E+00 0.00081  7.72116E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03012E+00 0.00063  7.73432E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03087E+00 0.00062  7.62335E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63425E-03 0.00971  2.12112E-04 0.05261  1.11779E-03 0.02484  1.08127E-03 0.02505  2.98081E-03 0.01480  9.03036E-04 0.02565  3.39233E-04 0.04592 ];
LAMBDA                    (idx, [1:  14]) = [  7.90195E-01 0.02385  1.24890E-02 6.5E-05  3.18224E-02 4.3E-05  1.09413E-01 0.00011  3.17157E-01 0.00011  1.35332E+00 0.00013  8.59992E+00 0.00176 ];

