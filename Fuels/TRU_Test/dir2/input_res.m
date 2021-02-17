
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:41:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:42:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583677236 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04163E+00  9.15936E-01  9.03082E-01  1.06992E+00  9.09801E-01  1.04318E+00  1.04302E+00  1.07343E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.94707E-03 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93053E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.80974E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.82431E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17152E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14606E+02 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14534E+02 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33344E+01 0.00442  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.73638E-01 0.00227  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99954E+03 0.00351 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99954E+03 0.00351 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92086E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60433E-01  6.60433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91666E-03  1.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06033E-01  7.06033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36082E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.30066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92592E+00 0.00477 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.98390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.22183E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.78150E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.29058E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22183E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78150E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23577E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96162E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23577E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22327E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31406E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.93111E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30763E+16 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06164E+00 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  1.63315E+17 0.02623  9.75672E-03 0.02555 ];
U238_FISS                 (idx, [1:   4]) = [  1.54688E+17 0.03238  9.24156E-03 0.03207 ];
PU239_FISS                (idx, [1:   4]) = [  1.33053E+19 0.00268  7.95877E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  1.30733E+17 0.02977  7.81557E-03 0.02932 ];
PU241_FISS                (idx, [1:   4]) = [  2.34243E+18 0.00775  1.40094E-01 0.00717 ];
U235_CAPT                 (idx, [1:   4]) = [  6.97097E+16 0.04659  1.58254E-03 0.04661 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14006E+19 0.00395  2.58808E-01 0.00293 ];
PU239_CAPT                (idx, [1:   4]) = [  8.18005E+18 0.00392  1.85778E-01 0.00412 ];
PU240_CAPT                (idx, [1:   4]) = [  1.46446E+19 0.00287  3.32506E-01 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  8.12224E+17 0.01356  1.84478E-02 0.01369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499954 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.51585E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499954 5.00652E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336330 3.36824E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127690 1.27875E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35934 3.59532E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499954 5.00652E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20142E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21725E-02 5.0E-09  9.21725E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83218E+19 1.5E-05  4.83218E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66885E+19 2.8E-06  1.66885E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.40891E+19 0.00182  4.28263E+19 0.00189  1.26272E+18 0.00514 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.07775E+19 0.00132  5.95148E+19 0.00136  1.26272E+18 0.00514 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.53814E+19 0.00176  6.53814E+19 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89690E+22 0.00219  1.13694E+21 0.00212  1.78320E+22 0.00229 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70285E+18 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.54804E+19 0.00139 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49596E+21 0.00228 ];
INI_FMASS                 (idx, 1)        =  6.04302E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04302E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04302E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.04302E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54546E+00 0.00262 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43865E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.08090E-01 0.00266 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.77677E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82219E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44894E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97882E-01 0.00241 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.40511E-01 0.00248 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89552E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08319E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.40738E-01 0.00250  7.38300E-01 0.00246  2.21081E-03 0.05086 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.39117E-01 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  7.39302E-01 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.39117E-01 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  7.96379E-01 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58569E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58463E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61443E-06 0.01152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63002E-06 0.00642 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.73660E-02 0.01890 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.81737E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92815E-03 0.02814  8.44111E-05 0.16960  9.57629E-04 0.06131  6.49340E-04 0.05903  1.56256E-03 0.04353  5.51486E-04 0.06705  1.22726E-04 0.14327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.19251E-01 0.06802  3.55365E-03 0.16128  2.94068E-02 0.01437  1.07676E-01 0.01465  3.13070E-01 0.01020  1.01437E+00 0.03930  2.42810E+00 0.15774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92456E-03 0.04063  5.85687E-05 0.25868  6.68155E-04 0.08899  4.70713E-04 0.09529  1.23367E-03 0.06158  3.97668E-04 0.10480  9.57884E-05 0.20454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95045E-01 0.08430  1.26753E-02 0.00631  3.00132E-02 0.00070  1.09874E-01 0.00334  3.16138E-01 0.00161  1.12356E+00 0.01978  6.33409E+00 0.09320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78560E-04 0.01122  2.78647E-04 0.01122  2.91249E-04 0.19260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06152E-04 0.01062  2.06213E-04 0.01062  2.16780E-04 0.19383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98955E-03 0.04956  6.36910E-05 0.34131  7.13593E-04 0.11281  4.49422E-04 0.11794  1.19920E-03 0.07924  4.62085E-04 0.11827  1.01561E-04 0.26084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88854E-01 0.10050  1.27606E-02 0.01434  3.00444E-02 0.00152  1.09450E-01 0.00525  3.16349E-01 0.00241  1.13099E+00 0.02909  5.04605E+00 0.17630 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36368E-04 0.02358  3.36326E-04 0.02361  1.69302E-04 0.34112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49145E-04 0.02376  2.49111E-04 0.02379  1.25255E-04 0.34047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78596E-03 0.18869  1.19817E-04 1.00000  7.00023E-04 0.43926  7.22453E-04 0.30622  9.24688E-04 0.28765  3.09464E-04 0.32927  9.51416E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46613E-01 0.39374  1.24811E-02 0.0E+00  2.99895E-02 0.00111  1.10620E-01 0.01158  3.15981E-01 0.00277  9.95067E-01 0.06967  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75196E-03 0.18777  1.27892E-04 1.00000  7.12762E-04 0.42515  6.79321E-04 0.30179  9.55163E-04 0.28940  2.68755E-04 0.33359  8.06452E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.42358E-01 0.39682  1.24811E-02 0.0E+00  2.99895E-02 0.00111  1.10611E-01 0.01157  3.15981E-01 0.00277  9.95067E-01 0.06967  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34785E+00 0.18038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99098E-04 0.00673 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21416E-04 0.00629 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10240E-03 0.03874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03866E+01 0.03818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28637E-07 0.00370 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78567E-05 0.00078  2.78583E-05 0.00078  2.68266E-05 0.01863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81937E-04 0.00433  4.82096E-04 0.00432  4.16902E-04 0.10023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.44187E-01 0.00259  3.44551E-01 0.00257  2.69046E-01 0.05247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23787E+01 0.05705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14534E+02 0.00179  1.18889E+02 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35295E+04 0.00862  2.32216E+05 0.00289  4.93591E+05 0.00077  9.22142E+05 0.00188  1.00485E+06 0.00167  9.63688E+05 0.00090  8.59642E+05 0.00055  7.61800E+05 0.00124  7.87434E+05 0.00066  7.65920E+05 0.00056  7.69331E+05 0.00065  7.53923E+05 0.00057  7.64438E+05 0.00105  7.53710E+05 0.00058  7.55846E+05 0.00099  6.64221E+05 0.00043  6.67973E+05 0.00072  6.63155E+05 0.00116  6.57376E+05 0.00064  1.29527E+06 0.00071  1.25460E+06 0.00089  8.98980E+05 0.00070  5.66176E+05 0.00100  6.57600E+05 0.00092  6.20624E+05 0.00156  5.08669E+05 0.00097  8.67818E+05 0.00149  1.82040E+05 0.00222  2.17465E+05 0.00281  1.91031E+05 0.00165  1.11865E+05 0.00275  1.91278E+05 0.00306  1.22229E+05 0.00349  9.53207E+04 0.00383  1.58203E+04 0.01259  1.47404E+04 0.00869  1.45869E+04 0.01018  1.49652E+04 0.00736  1.45224E+04 0.00633  1.41899E+04 0.00898  1.48329E+04 0.00482  1.43893E+04 0.00676  2.82208E+04 0.00554  4.59040E+04 0.00514  5.97019E+04 0.00576  1.68280E+05 0.00569  2.13713E+05 0.01135  3.05148E+05 0.01080  2.45648E+05 0.00987  1.95521E+05 0.01199  1.57367E+05 0.01177  1.84668E+05 0.01289  3.39015E+05 0.01298  4.31777E+05 0.01340  7.42030E+05 0.01305  9.73184E+05 0.01401  1.19709E+06 0.01298  6.52069E+05 0.01328  4.28575E+05 0.01253  2.83475E+05 0.01437  2.45220E+05 0.01348  2.37868E+05 0.01166  1.82509E+05 0.01564  1.23378E+05 0.01531  1.02259E+05 0.01658  9.62072E+04 0.01427  7.99643E+04 0.01737  5.45456E+04 0.01850  3.59910E+04 0.01764  1.09425E+04 0.02525 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.96583E-01 0.00206 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.40543E+22 0.00187  4.91519E+21 0.01190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78718E-01 7.2E-05  4.42223E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48083E-03 0.00262  1.87764E-03 0.00877 ];
INF_ABS                   (idx, [1:   4]) = [  2.99611E-03 0.00274  3.80141E-03 0.00906 ];
INF_FISS                  (idx, [1:   4]) = [  5.15274E-04 0.00366  1.92377E-03 0.00936 ];
INF_NSF                   (idx, [1:   4]) = [  1.50274E-03 0.00362  5.53956E-03 0.00934 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91639E+00 5.4E-05  2.87953E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08490E+02 4.9E-06  2.08188E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.92967E-08 0.00166  2.20067E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75725E-01 8.5E-05  4.38418E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00147  9.68112E-03 0.00618 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64713E-03 0.01593 -7.04251E-03 0.00481 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48559E-04 0.02279 -5.99312E-03 0.00607 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55007E-04 0.18197 -6.41291E-03 0.00528 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26999E-04 0.19979 -3.79736E-03 0.01242 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51295E-04 0.08569 -5.90949E-03 0.00574 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25925E-04 0.17438 -9.24871E-04 0.01278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75731E-01 8.5E-05  4.38418E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00147  9.68112E-03 0.00618 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64739E-03 0.01593 -7.04251E-03 0.00481 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48438E-04 0.02281 -5.99312E-03 0.00607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55012E-04 0.18167 -6.41291E-03 0.00528 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26981E-04 0.19958 -3.79736E-03 0.01242 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51320E-04 0.08583 -5.90949E-03 0.00574 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25855E-04 0.17441 -9.24871E-04 0.01278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21935E-01 0.00018  4.30924E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 0.00018  7.73532E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.99004E-03 0.00277  3.80141E-03 0.00906 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10289E-03 0.00131  5.31346E-03 0.00815 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73615E-01 6.6E-05  2.10943E-03 0.00614  1.50840E-03 0.00666  4.36909E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49644E-02 0.00152 -5.15723E-04 0.00495 -1.43191E-04 0.00843  9.82431E-03 0.00605 ];
INF_S2                    (idx, [1:   8]) = [  2.72483E-03 0.01548 -7.76925E-05 0.01499 -1.12517E-04 0.02996 -6.93000E-03 0.00495 ];
INF_S3                    (idx, [1:   8]) = [  5.69122E-04 0.02214 -2.05638E-05 0.02961 -4.26555E-05 0.04480 -5.95046E-03 0.00601 ];
INF_S4                    (idx, [1:   8]) = [ -1.36660E-04 0.21377 -1.83474E-05 0.08823 -2.76574E-05 0.07253 -6.38525E-03 0.00533 ];
INF_S5                    (idx, [1:   8]) = [  1.27158E-04 0.19644 -1.59008E-07 1.00000 -4.65491E-06 0.18392 -3.79271E-03 0.01251 ];
INF_S6                    (idx, [1:   8]) = [ -2.37761E-04 0.09087 -1.35338E-05 0.05786 -1.94624E-05 0.07318 -5.89002E-03 0.00557 ];
INF_S7                    (idx, [1:   8]) = [  1.10732E-04 0.19805  1.51923E-05 0.02436  1.14497E-05 0.11263 -9.36321E-04 0.01226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73621E-01 6.6E-05  2.10943E-03 0.00614  1.50840E-03 0.00666  4.36909E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49660E-02 0.00152 -5.15723E-04 0.00495 -1.43191E-04 0.00843  9.82431E-03 0.00605 ];
INF_SP2                   (idx, [1:   8]) = [  2.72508E-03 0.01548 -7.76925E-05 0.01499 -1.12517E-04 0.02996 -6.93000E-03 0.00495 ];
INF_SP3                   (idx, [1:   8]) = [  5.69002E-04 0.02216 -2.05638E-05 0.02961 -4.26555E-05 0.04480 -5.95046E-03 0.00601 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36665E-04 0.21342 -1.83474E-05 0.08823 -2.76574E-05 0.07253 -6.38525E-03 0.00533 ];
INF_SP5                   (idx, [1:   8]) = [  1.27140E-04 0.19621 -1.59008E-07 1.00000 -4.65491E-06 0.18392 -3.79271E-03 0.01251 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37786E-04 0.09102 -1.35338E-05 0.05786 -1.94624E-05 0.07318 -5.89002E-03 0.00557 ];
INF_SP7                   (idx, [1:   8]) = [  1.10663E-04 0.19810  1.51923E-05 0.02436  1.14497E-05 0.11263 -9.36321E-04 0.01226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19515E-01 0.00158  4.82232E-01 0.00474 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18321E-01 0.00325  5.10311E-01 0.00935 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19770E-01 0.00438  5.03550E-01 0.00467 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20492E-01 0.00148  4.39540E-01 0.00444 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04326E+00 0.00158  6.91293E-01 0.00476 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04721E+00 0.00326  6.53425E-01 0.00936 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04250E+00 0.00440  6.62025E-01 0.00471 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04008E+00 0.00148  7.58427E-01 0.00439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92456E-03 0.04063  5.85687E-05 0.25868  6.68155E-04 0.08899  4.70713E-04 0.09529  1.23367E-03 0.06158  3.97668E-04 0.10480  9.57884E-05 0.20454 ];
LAMBDA                    (idx, [1:  14]) = [  4.95045E-01 0.08430  1.26753E-02 0.00631  3.00132E-02 0.00070  1.09874E-01 0.00334  3.16138E-01 0.00161  1.12356E+00 0.01978  6.33409E+00 0.09320 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:41:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:44:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583677236 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01560E+00  1.02094E+00  9.82083E-01  1.00764E+00  9.86710E-01  1.00233E+00  9.78507E-01  1.00619E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.90015E-03 0.00250  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93100E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.75220E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.76694E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18319E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14253E+02 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14181E+02 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.45844E+01 0.00405  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.72867E-01 0.00255  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69551E+01 ;
RUNNING_TIME              (idx, 1)        =  2.84675E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60433E-01  6.60433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53833E-02  6.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10810E+00  7.01233E-01  7.00833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.28833E-02  1.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83333E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84240E+00  8.65600E+00 ];
CPU_USAGE                 (idx, 1)        = 5.95597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92499E+00 0.00516 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.10258E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02115E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52508E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97326E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.02410E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28012E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48575E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27817E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69552E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95459E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79024E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.42642E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.53015E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65128E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86539E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.50624E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.50013E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.42137E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.95158E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91801E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50005E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32734E+16 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00026E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08492E+01  1.08492E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07555E+00 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  1.57118E+17 0.03107  9.41866E-03 0.03126 ];
U238_FISS                 (idx, [1:   4]) = [  1.64704E+17 0.03267  9.85367E-03 0.03232 ];
PU239_FISS                (idx, [1:   4]) = [  1.32392E+19 0.00287  7.92859E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  1.30450E+17 0.03019  7.80633E-03 0.03007 ];
PU241_FISS                (idx, [1:   4]) = [  2.50488E+18 0.00751  1.50025E-01 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  6.62474E+16 0.04359  1.47592E-03 0.04410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15719E+19 0.00368  2.57102E-01 0.00285 ];
PU239_CAPT                (idx, [1:   4]) = [  8.16736E+18 0.00402  1.81501E-01 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  1.49178E+19 0.00338  3.31428E-01 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  8.41421E+17 0.01277  1.87023E-02 0.01287 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99265E+17 0.01787  6.65794E-03 0.01847 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97629E+16 0.06957  6.60832E-04 0.06944 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500109 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77145E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500109 5.00677E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 338659 3.39066E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125691 1.25821E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35759 3.57898E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500109 5.00677E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21725E-02 5.0E-09  9.21725E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82773E+19 1.5E-05  4.82773E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66872E+19 3.0E-06  1.66872E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49766E+19 0.00182  4.37062E+19 0.00185  1.27036E+18 0.00536 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.16638E+19 0.00133  6.03934E+19 0.00134  1.27036E+18 0.00536 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.63670E+19 0.00179  6.63670E+19 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92060E+22 0.00223  1.15547E+21 0.00200  1.80505E+22 0.00232 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75234E+18 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.64161E+19 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58671E+21 0.00234 ];
INI_FMASS                 (idx, 1)        =  6.04302E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03688E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04302E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.03688E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50940E+00 0.00259 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44144E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.06351E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79757E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82502E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44955E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84174E-01 0.00230 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.28062E-01 0.00246 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89308E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08335E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.28434E-01 0.00256  7.26052E-01 0.00249  2.00957E-03 0.05055 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.28038E-01 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  7.27661E-01 0.00180 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.28038E-01 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  7.84203E-01 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57989E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58029E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76905E-06 0.01119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74561E-06 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04407E-02 0.02032 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.86333E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00762E-03 0.02257  1.21595E-04 0.15297  9.71466E-04 0.04579  6.15705E-04 0.07013  1.53787E-03 0.03894  6.09328E-04 0.06453  1.51647E-04 0.12656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.48112E-01 0.06949  4.42556E-03 0.13704  2.96921E-02 0.01011  9.63935E-02 0.03896  3.15820E-01 0.00124  1.02134E+00 0.03548  2.57872E+00 0.14236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94483E-03 0.03473  5.29169E-05 0.21466  6.80925E-04 0.07527  4.64664E-04 0.10405  1.18562E-03 0.06106  4.65054E-04 0.10304  9.56520E-05 0.16678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.59516E-01 0.09389  1.26434E-02 0.00501  2.99967E-02 0.00061  1.10521E-01 0.00331  3.16025E-01 0.00187  1.11384E+00 0.01883  5.82512E+00 0.09281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76198E-04 0.01025  2.76329E-04 0.01023  2.27046E-04 0.21499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01110E-04 0.01016  2.01204E-04 0.01013  1.65886E-04 0.21771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78976E-03 0.05200  5.63366E-05 0.36657  6.42454E-04 0.11163  5.47147E-04 0.11641  1.00449E-03 0.09208  4.58825E-04 0.13714  8.05069E-05 0.30307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93272E-01 0.12125  1.26408E-02 0.01263  3.00203E-02 0.00125  1.10341E-01 0.00523  3.14313E-01 0.00256  1.13675E+00 0.02933  5.76571E+00 0.20223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18344E-04 0.02478  3.17305E-04 0.02383  1.45602E-04 0.35603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31599E-04 0.02439  2.30857E-04 0.02347  1.05342E-04 0.35413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.59390E-03 0.20068  6.63654E-06 1.00000  8.67946E-04 0.32510  7.01780E-04 0.58794  1.23613E-03 0.41382  6.26624E-04 0.39442  1.54780E-04 0.66864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67969E-01 0.32964  1.35990E-02 0.0E+00  3.00317E-02 0.00256  1.09904E-01 0.01090  3.12624E-01 0.00599  1.15515E+00 0.06178  5.25014E+00 0.45054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54944E-03 0.19459  7.44879E-06 1.00000  8.30798E-04 0.32303  7.03185E-04 0.57700  1.18733E-03 0.39578  6.49221E-04 0.39405  1.71458E-04 0.67998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79133E-01 0.32495  1.35990E-02 0.0E+00  3.00247E-02 0.00233  1.09904E-01 0.01090  3.12588E-01 0.00597  1.15763E+00 0.06156  5.25014E+00 0.45054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11234E+01 0.18191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95262E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14999E-04 0.00500 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11418E-03 0.03629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05264E+01 0.03484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23505E-07 0.00360 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78465E-05 0.00074  2.78462E-05 0.00074  2.79316E-05 0.01564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78474E-04 0.00452  4.78583E-04 0.00452  4.15133E-04 0.08267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42648E-01 0.00239  3.43070E-01 0.00240  2.56669E-01 0.05302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27271E+01 0.05654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14181E+02 0.00162  1.17496E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25177E+04 0.00743  2.31975E+05 0.00353  4.94696E+05 0.00308  9.23460E+05 0.00096  1.00634E+06 0.00136  9.65687E+05 0.00069  8.60239E+05 0.00083  7.61993E+05 0.00066  7.87452E+05 0.00042  7.65960E+05 0.00049  7.68532E+05 0.00116  7.53865E+05 0.00103  7.64866E+05 0.00082  7.54228E+05 0.00054  7.56703E+05 0.00075  6.64105E+05 0.00084  6.67998E+05 0.00078  6.64276E+05 0.00044  6.59222E+05 0.00080  1.29608E+06 0.00033  1.25555E+06 0.00028  8.99684E+05 0.00068  5.66462E+05 0.00059  6.58387E+05 0.00103  6.20776E+05 0.00071  5.07987E+05 0.00166  8.64860E+05 0.00197  1.81170E+05 0.00249  2.16847E+05 0.00175  1.90903E+05 0.00271  1.11678E+05 0.00397  1.91398E+05 0.00314  1.22126E+05 0.00345  9.47976E+04 0.00211  1.58433E+04 0.00691  1.48130E+04 0.00744  1.46867E+04 0.00716  1.47951E+04 0.00601  1.42745E+04 0.01135  1.42926E+04 0.00537  1.48859E+04 0.00759  1.43877E+04 0.00430  2.79635E+04 0.00600  4.55823E+04 0.00438  5.95897E+04 0.00400  1.68843E+05 0.00520  2.14080E+05 0.00530  3.05164E+05 0.00392  2.44466E+05 0.00715  1.93170E+05 0.00644  1.56484E+05 0.00924  1.83903E+05 0.00570  3.34343E+05 0.00683  4.26309E+05 0.00621  7.34000E+05 0.00573  9.62676E+05 0.00704  1.18235E+06 0.00663  6.43854E+05 0.00773  4.22464E+05 0.00680  2.79745E+05 0.00780  2.42258E+05 0.00758  2.34570E+05 0.00668  1.80071E+05 0.00938  1.21472E+05 0.00799  1.00471E+05 0.00956  9.54439E+04 0.01022  7.99833E+04 0.01162  5.36853E+04 0.00522  3.51423E+04 0.01175  1.06380E+04 0.02140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83764E-01 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.42707E+22 0.00103  4.93548E+21 0.00632 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78685E-01 7.7E-05  4.42246E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48345E-03 0.00282  1.93290E-03 0.00501 ];
INF_ABS                   (idx, [1:   4]) = [  2.99698E-03 0.00277  3.83039E-03 0.00525 ];
INF_FISS                  (idx, [1:   4]) = [  5.13537E-04 0.00260  1.89749E-03 0.00550 ];
INF_NSF                   (idx, [1:   4]) = [  1.49619E-03 0.00259  5.45923E-03 0.00551 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91351E+00 3.8E-05  2.87708E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08512E+02 2.9E-06  2.08196E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91884E-08 0.00151  2.19854E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75684E-01 9.0E-05  4.38421E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00060  9.72605E-03 0.00699 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66686E-03 0.01044 -7.14499E-03 0.00692 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08846E-04 0.01728 -5.98393E-03 0.00707 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78948E-04 0.14047 -6.43208E-03 0.00606 ];
INF_SCATT5                (idx, [1:   4]) = [  9.22992E-05 0.09070 -3.76488E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70254E-04 0.04221 -5.91393E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12216E-04 0.20070 -9.07830E-04 0.01861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75691E-01 9.0E-05  4.38421E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00060  9.72605E-03 0.00699 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66711E-03 0.01044 -7.14499E-03 0.00692 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08824E-04 0.01722 -5.98393E-03 0.00707 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78991E-04 0.14085 -6.43208E-03 0.00606 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.21710E-05 0.09038 -3.76488E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70356E-04 0.04210 -5.91393E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12232E-04 0.20026 -9.07830E-04 0.01861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21948E-01 0.00013  4.30901E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03536E+00 0.00013  7.73573E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.99068E-03 0.00278  3.83039E-03 0.00525 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10441E-03 0.00047  5.35429E-03 0.00432 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73581E-01 7.6E-05  2.10313E-03 0.00436  1.52942E-03 0.00423  4.36891E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49473E-02 0.00067 -5.13323E-04 0.00911 -1.44797E-04 0.03058  9.87084E-03 0.00650 ];
INF_S2                    (idx, [1:   8]) = [  2.74372E-03 0.01000 -7.68673E-05 0.01344 -1.20159E-04 0.01288 -7.02483E-03 0.00722 ];
INF_S3                    (idx, [1:   8]) = [  5.27893E-04 0.01445 -1.90462E-05 0.09852 -3.79826E-05 0.05347 -5.94595E-03 0.00719 ];
INF_S4                    (idx, [1:   8]) = [ -1.59241E-04 0.15775 -1.97073E-05 0.04653 -2.87546E-05 0.07336 -6.40332E-03 0.00592 ];
INF_S5                    (idx, [1:   8]) = [  9.20397E-05 0.09858  2.59559E-07 1.00000 -3.30137E-06 0.82975 -3.76158E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [ -2.57944E-04 0.04544 -1.23099E-05 0.06263 -1.84385E-05 0.05400 -5.89549E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  9.97849E-05 0.22927  1.24312E-05 0.05529  7.15496E-06 0.16804 -9.14985E-04 0.01936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73587E-01 7.6E-05  2.10313E-03 0.00436  1.52942E-03 0.00423  4.36891E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49489E-02 0.00067 -5.13323E-04 0.00911 -1.44797E-04 0.03058  9.87084E-03 0.00650 ];
INF_SP2                   (idx, [1:   8]) = [  2.74398E-03 0.01000 -7.68673E-05 0.01344 -1.20159E-04 0.01288 -7.02483E-03 0.00722 ];
INF_SP3                   (idx, [1:   8]) = [  5.27870E-04 0.01442 -1.90462E-05 0.09852 -3.79826E-05 0.05347 -5.94595E-03 0.00719 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59284E-04 0.15818 -1.97073E-05 0.04653 -2.87546E-05 0.07336 -6.40332E-03 0.00592 ];
INF_SP5                   (idx, [1:   8]) = [  9.19114E-05 0.09813  2.59559E-07 1.00000 -3.30137E-06 0.82975 -3.76158E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58046E-04 0.04532 -1.23099E-05 0.06263 -1.84385E-05 0.05400 -5.89549E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  9.98008E-05 0.22876  1.24312E-05 0.05529  7.15496E-06 0.16804 -9.14985E-04 0.01936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19064E-01 0.00154  4.85617E-01 0.00546 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19271E-01 0.00260  5.08969E-01 0.00894 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18466E-01 0.00068  5.08747E-01 0.00791 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19468E-01 0.00297  4.45096E-01 0.00517 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04473E+00 0.00154  6.86494E-01 0.00550 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04407E+00 0.00260  6.55131E-01 0.00904 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04669E+00 0.00068  6.55369E-01 0.00794 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04344E+00 0.00297  7.48984E-01 0.00523 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94483E-03 0.03473  5.29169E-05 0.21466  6.80925E-04 0.07527  4.64664E-04 0.10405  1.18562E-03 0.06106  4.65054E-04 0.10304  9.56520E-05 0.16678 ];
LAMBDA                    (idx, [1:  14]) = [  5.59516E-01 0.09389  1.26434E-02 0.00501  2.99967E-02 0.00061  1.10521E-01 0.00331  3.16025E-01 0.00187  1.11384E+00 0.01883  5.82512E+00 0.09281 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:41:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:45:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583677236 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01918E+00  9.92282E-01  9.73071E-01  9.99523E-01  1.00815E+00  1.02175E+00  9.85064E-01  1.00099E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.97477E-03 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93025E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.78702E-01 0.00100  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.80171E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17440E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13081E+02 0.00192  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13011E+02 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.31865E+01 0.00497  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.71780E-01 0.00270  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00587E+03 0.00350 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00587E+03 0.00350 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66463E+01 ;
RUNNING_TIME              (idx, 1)        =  4.16238E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60433E-01  6.60433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09333E-02  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37162E+00  7.04983E-01  5.58533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.14000E-02  9.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.38333E-03  7.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13532E+00  8.03262E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92615E+00 0.00504 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.15983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12179E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65842E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03524E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64267E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53463E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83696E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39454E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.79694E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39081E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.96407E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73423E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83287E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.69566E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.35858E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.01577E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.71777E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.71102E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.00576E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91933E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01297E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37103E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58947E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32059E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00108E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.33969E+01  3.25477E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07634E+00 0.00349 ];
U235_FISS                 (idx, [1:   4]) = [  1.55058E+17 0.03185  9.30901E-03 0.03190 ];
U238_FISS                 (idx, [1:   4]) = [  1.64515E+17 0.02955  9.87822E-03 0.02959 ];
PU239_FISS                (idx, [1:   4]) = [  1.28892E+19 0.00267  7.73466E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  1.30631E+17 0.02965  7.83647E-03 0.02939 ];
PU241_FISS                (idx, [1:   4]) = [  2.78787E+18 0.00674  1.67314E-01 0.00650 ];
U235_CAPT                 (idx, [1:   4]) = [  7.11896E+16 0.04060  1.58726E-03 0.04068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15814E+19 0.00402  2.58223E-01 0.00314 ];
PU239_CAPT                (idx, [1:   4]) = [  7.91420E+18 0.00401  1.76511E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47170E+19 0.00340  3.28137E-01 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  9.50301E+17 0.01210  2.11870E-02 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90099E+17 0.02041  6.47401E-03 0.02077 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09670E+17 0.03096  2.44337E-03 0.03065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500587 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.81703E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500587 5.00682E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339507 3.39579E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 126168 1.26204E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34912 3.48990E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500587 5.00682E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.09086E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21725E-02 5.0E-09  9.21725E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82959E+19 1.6E-05  4.82959E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66821E+19 3.2E-06  1.66821E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48939E+19 0.00167  4.36664E+19 0.00174  1.22745E+18 0.00606 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.15760E+19 0.00122  6.03485E+19 0.00126  1.22745E+18 0.00606 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.60297E+19 0.00147  6.60297E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89259E+22 0.00221  1.15293E+21 0.00191  1.77730E+22 0.00234 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60972E+18 0.00850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.61857E+19 0.00122 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47101E+21 0.00235 ];
INI_FMASS                 (idx, 1)        =  6.04302E+03 ;
TOT_FMASS                 (idx, 1)        =  6.01841E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04302E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.01841E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50184E+00 0.00254 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45231E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.03851E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82331E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82623E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46649E-01 0.00049 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.85887E-01 0.00248 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.31002E-01 0.00237 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89507E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08398E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.31176E-01 0.00232  7.29146E-01 0.00238  1.85556E-03 0.05546 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.30812E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  7.31581E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.30812E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  7.85604E-01 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57554E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57706E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89323E-06 0.01136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83607E-06 0.00595 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.16899E-02 0.01911 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.84843E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93617E-03 0.02793  9.57500E-05 0.15851  9.01839E-04 0.05859  6.05308E-04 0.07398  1.59801E-03 0.04524  5.98621E-04 0.07081  1.36641E-04 0.15018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81298E-01 0.05554  3.99817E-03 0.15011  2.84892E-02 0.02306  9.57327E-02 0.03897  3.15539E-01 0.00129  9.58740E-01 0.04377  1.88060E+00 0.15744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89959E-03 0.04048  8.46322E-05 0.22293  5.95275E-04 0.09172  4.57262E-04 0.10126  1.19457E-03 0.06189  4.85147E-04 0.10836  8.27061E-05 0.24002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.43260E-01 0.05180  1.29063E-02 0.00723  2.99934E-02 0.00040  1.10211E-01 0.00356  3.15406E-01 0.00159  1.12156E+00 0.01966  4.92867E+00 0.09783 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69285E-04 0.01054  2.69114E-04 0.01053  2.51619E-04 0.28510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96816E-04 0.01043  1.96695E-04 0.01045  1.82638E-04 0.28415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.55792E-03 0.05574  8.52301E-05 0.32382  5.86274E-04 0.11365  3.53956E-04 0.14007  1.02658E-03 0.08762  4.01116E-04 0.15357  1.04762E-04 0.31164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77906E-01 0.10790  1.25942E-02 0.00887  2.99947E-02 0.00066  1.10522E-01 0.00667  3.15082E-01 0.00245  1.16131E+00 0.03099  3.34163E+00 0.10140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11646E-04 0.02720  3.12319E-04 0.02723  2.05909E-05 0.30530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27863E-04 0.02734  2.28354E-04 0.02737  1.50593E-05 0.30926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53205E-03 0.22742  2.81154E-05 1.00000  8.01189E-04 0.33451  1.74413E-04 0.57216  1.29553E-03 0.37013  1.04950E-04 0.53200  1.27849E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88954E-01 0.27651  1.24811E-02 0.0E+00  2.99563E-02 0.00011  1.09549E-01 0.02185  3.17736E-01 0.00659  1.11124E+00 0.12529  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75156E-03 0.21543  3.19744E-05 1.00000  8.99664E-04 0.32667  1.92440E-04 0.52160  1.36160E-03 0.36000  1.28321E-04 0.54218  1.37568E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88900E-01 0.27651  1.24811E-02 0.0E+00  2.99563E-02 0.00011  1.09549E-01 0.02185  3.17731E-01 0.00659  1.11124E+00 0.12529  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29878E+00 0.22095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87341E-04 0.00772 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09955E-04 0.00717 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49918E-03 0.02782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74288E+00 0.02873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11276E-07 0.00436 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78340E-05 0.00068  2.78348E-05 0.00068  2.76825E-05 0.02083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68386E-04 0.00515  4.68562E-04 0.00514  3.96331E-04 0.10186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.39233E-01 0.00256  3.39638E-01 0.00258  2.67249E-01 0.07097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33173E+01 0.06066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13011E+02 0.00192  1.16117E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31160E+04 0.00419  2.31021E+05 0.00590  4.91996E+05 0.00198  9.16870E+05 0.00226  1.00130E+06 0.00101  9.63900E+05 0.00055  8.58639E+05 0.00056  7.60846E+05 0.00073  7.86981E+05 0.00049  7.65263E+05 0.00026  7.68275E+05 0.00047  7.53322E+05 0.00060  7.64075E+05 0.00046  7.53817E+05 0.00073  7.56515E+05 0.00057  6.64881E+05 0.00084  6.68949E+05 0.00053  6.64024E+05 0.00053  6.57899E+05 0.00106  1.29477E+06 0.00024  1.25437E+06 0.00046  8.98926E+05 0.00103  5.66591E+05 0.00103  6.57251E+05 0.00150  6.19837E+05 0.00118  5.06576E+05 0.00171  8.60688E+05 0.00224  1.79362E+05 0.00311  2.14815E+05 0.00326  1.89408E+05 0.00247  1.10707E+05 0.00447  1.88940E+05 0.00233  1.20686E+05 0.00503  9.45045E+04 0.00358  1.55720E+04 0.00507  1.47046E+04 0.00452  1.45929E+04 0.00615  1.45481E+04 0.00992  1.43426E+04 0.00590  1.39585E+04 0.00981  1.44865E+04 0.01190  1.41440E+04 0.00733  2.76635E+04 0.00796  4.51708E+04 0.00739  5.89072E+04 0.00670  1.65798E+05 0.01004  2.10316E+05 0.01076  2.99232E+05 0.01265  2.38395E+05 0.01328  1.89070E+05 0.01433  1.52038E+05 0.01431  1.77445E+05 0.01395  3.25120E+05 0.01531  4.13186E+05 0.01524  7.09773E+05 0.01598  9.30752E+05 0.01649  1.14562E+06 0.01716  6.22745E+05 0.01766  4.07115E+05 0.01868  2.71231E+05 0.01777  2.34188E+05 0.01924  2.27427E+05 0.01724  1.74618E+05 0.01628  1.17872E+05 0.01637  9.83648E+04 0.02043  9.14183E+04 0.01264  7.71798E+04 0.01792  5.23259E+04 0.02071  3.44797E+04 0.02373  1.02410E+04 0.03952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86483E-01 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.41654E+22 0.00109  4.76079E+21 0.01604 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78770E-01 0.00017  4.42301E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50284E-03 0.00436  1.98482E-03 0.01152 ];
INF_ABS                   (idx, [1:   4]) = [  3.02824E-03 0.00450  3.92788E-03 0.01192 ];
INF_FISS                  (idx, [1:   4]) = [  5.25396E-04 0.00519  1.94305E-03 0.01234 ];
INF_NSF                   (idx, [1:   4]) = [  1.53175E-03 0.00517  5.59343E-03 0.01233 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91542E+00 3.8E-05  2.87868E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08593E+02 7.4E-06  2.08241E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.88026E-08 0.00254  2.19727E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75745E-01 0.00020  4.38379E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00076  9.70651E-03 0.00346 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68443E-03 0.01689 -7.11121E-03 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37912E-04 0.02262 -6.00930E-03 0.01061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92943E-04 0.11344 -6.40722E-03 0.00625 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10607E-04 0.11695 -3.72618E-03 0.01506 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62441E-04 0.07061 -5.92313E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00436E-05 0.20203 -9.64593E-04 0.02174 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75752E-01 0.00020  4.38379E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00076  9.70651E-03 0.00346 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68471E-03 0.01688 -7.11121E-03 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37881E-04 0.02246 -6.00930E-03 0.01061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92923E-04 0.11344 -6.40722E-03 0.00625 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10725E-04 0.11708 -3.72618E-03 0.01506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62311E-04 0.07083 -5.92313E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00718E-05 0.20164 -9.64593E-04 0.02174 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22141E-01 0.00027  4.30983E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03474E+00 0.00027  7.73425E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.02188E-03 0.00457  3.92788E-03 0.01192 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10215E-03 0.00090  5.45658E-03 0.00908 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73668E-01 0.00016  2.07720E-03 0.00892  1.53373E-03 0.00394  4.36845E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49423E-02 0.00078 -5.05659E-04 0.00596 -1.38626E-04 0.04581  9.84514E-03 0.00369 ];
INF_S2                    (idx, [1:   8]) = [  2.75922E-03 0.01595 -7.47880E-05 0.02091 -1.19554E-04 0.03208 -6.99166E-03 0.00378 ];
INF_S3                    (idx, [1:   8]) = [  5.59701E-04 0.02241 -2.17892E-05 0.08236 -4.25829E-05 0.04835 -5.96671E-03 0.01071 ];
INF_S4                    (idx, [1:   8]) = [ -1.72942E-04 0.13013 -2.00007E-05 0.11698 -2.85584E-05 0.07424 -6.37866E-03 0.00608 ];
INF_S5                    (idx, [1:   8]) = [  1.08951E-04 0.11825  1.65528E-06 1.00000 -2.23966E-06 0.87261 -3.72394E-03 0.01514 ];
INF_S6                    (idx, [1:   8]) = [ -2.48739E-04 0.07094 -1.37025E-05 0.09769 -2.10866E-05 0.07308 -5.90205E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  7.50959E-05 0.24444  1.49477E-05 0.04370  8.03134E-06 0.11583 -9.72624E-04 0.02146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73675E-01 0.00017  2.07720E-03 0.00892  1.53373E-03 0.00394  4.36845E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49437E-02 0.00078 -5.05659E-04 0.00596 -1.38626E-04 0.04581  9.84514E-03 0.00369 ];
INF_SP2                   (idx, [1:   8]) = [  2.75949E-03 0.01594 -7.47880E-05 0.02091 -1.19554E-04 0.03208 -6.99166E-03 0.00378 ];
INF_SP3                   (idx, [1:   8]) = [  5.59670E-04 0.02223 -2.17892E-05 0.08236 -4.25829E-05 0.04835 -5.96671E-03 0.01071 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72922E-04 0.13013 -2.00007E-05 0.11698 -2.85584E-05 0.07424 -6.37866E-03 0.00608 ];
INF_SP5                   (idx, [1:   8]) = [  1.09069E-04 0.11838  1.65528E-06 1.00000 -2.23966E-06 0.87261 -3.72394E-03 0.01514 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48609E-04 0.07115 -1.37025E-05 0.09769 -2.10866E-05 0.07308 -5.90205E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  7.51241E-05 0.24394  1.49477E-05 0.04370  8.03134E-06 0.11583 -9.72624E-04 0.02146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20649E-01 0.00082  4.82263E-01 0.00385 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20307E-01 0.00252  5.11007E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20617E-01 0.00187  5.09259E-01 0.00646 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21044E-01 0.00280  4.34947E-01 0.00591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03956E+00 0.00082  6.91227E-01 0.00384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04069E+00 0.00252  6.52540E-01 0.00944 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03968E+00 0.00187  6.54655E-01 0.00644 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03831E+00 0.00280  7.66485E-01 0.00591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89959E-03 0.04048  8.46322E-05 0.22293  5.95275E-04 0.09172  4.57262E-04 0.10126  1.19457E-03 0.06189  4.85147E-04 0.10836  8.27061E-05 0.24002 ];
LAMBDA                    (idx, [1:  14]) = [  4.43260E-01 0.05180  1.29063E-02 0.00723  2.99934E-02 0.00040  1.10211E-01 0.00356  3.15406E-01 0.00159  1.12156E+00 0.01966  4.92867E+00 0.09783 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:41:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:46:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583677236 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84066E-01  9.83027E-01  9.45558E-01  1.04415E+00  1.00354E+00  1.01254E+00  1.01248E+00  1.01463E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.94825E-03 0.00293  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93052E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.78267E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.79728E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16103E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12991E+02 0.00197  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12922E+02 0.00197  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.32525E+01 0.00498  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.71162E-01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00362 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00362 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78230E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60433E-01  6.60433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28667E-02  5.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81330E+00  9.01050E-01  5.40633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06267E-01  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.00000E-03  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69185E+00  8.24715E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89938E+00 0.00663 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.18967E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18762E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.84857E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05430E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82487E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.81397E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.88456E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55306E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.42799E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54782E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28300E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23763E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14499E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16854E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.34263E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.13878E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.69357E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65190E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.75516E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00923E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03161E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.24748E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31388E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00232E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.76430E+01  5.42461E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05751E+00 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  1.48787E+17 0.02871  8.90884E-03 0.02859 ];
U238_FISS                 (idx, [1:   4]) = [  1.61378E+17 0.02713  9.65988E-03 0.02687 ];
PU239_FISS                (idx, [1:   4]) = [  1.24667E+19 0.00272  7.46515E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  1.11622E+17 0.03181  6.68882E-03 0.03212 ];
PU241_FISS                (idx, [1:   4]) = [  3.26596E+18 0.00639  1.95536E-01 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65449E+16 0.04597  1.49239E-03 0.04572 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15209E+19 0.00364  2.58576E-01 0.00278 ];
PU239_CAPT                (idx, [1:   4]) = [  7.71714E+18 0.00397  1.73251E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43059E+19 0.00282  3.21110E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11660E+18 0.01043  2.50615E-02 0.01019 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85789E+17 0.02244  6.41318E-03 0.02218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80939E+17 0.02877  4.06268E-03 0.02878 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500206 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.05605E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500206 5.00706E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 338719 3.39076E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127000 1.27125E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34487 3.45044E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500206 5.00706E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85218E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21725E-02 5.0E-09  9.21725E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83208E+19 1.6E-05  4.83208E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66747E+19 3.5E-06  1.66747E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44363E+19 0.00154  4.32152E+19 0.00160  1.22110E+18 0.00583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.11110E+19 0.00112  5.98899E+19 0.00115  1.22110E+18 0.00583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.56938E+19 0.00152  6.56938E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88188E+22 0.00228  1.14706E+21 0.00181  1.76718E+22 0.00242 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53448E+18 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.56454E+19 0.00119 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42672E+21 0.00244 ];
INI_FMASS                 (idx, 1)        =  6.04302E+03 ;
TOT_FMASS                 (idx, 1)        =  5.98761E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04302E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.98761E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51235E+00 0.00262 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44508E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01089E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84137E+00 0.00221 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82878E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47208E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.91440E-01 0.00229 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.36831E-01 0.00238 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89786E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08491E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.36852E-01 0.00234  7.34594E-01 0.00239  2.23734E-03 0.04799 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.37207E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  7.35712E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.37207E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  7.91978E-01 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57516E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57427E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89920E-06 0.00977 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91498E-06 0.00522 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.64969E-02 0.01799 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.78092E-02 0.00405 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.15076E-03 0.02768  1.07950E-04 0.15370  1.00364E-03 0.05080  6.75181E-04 0.06275  1.60087E-03 0.03941  6.10136E-04 0.06961  1.52972E-04 0.13549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89074E-01 0.06185  4.32490E-03 0.14016  2.90840E-02 0.01768  1.01640E-01 0.02978  3.11769E-01 0.01018  1.05411E+00 0.03197  2.01300E+00 0.15061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98506E-03 0.04109  8.41494E-05 0.23474  7.06896E-04 0.08764  4.30469E-04 0.09754  1.22136E-03 0.05730  4.11728E-04 0.11181  1.30461E-04 0.17324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.20321E-01 0.08573  1.27340E-02 0.00648  2.99884E-02 0.00041  1.10589E-01 0.00346  3.14943E-01 0.00183  1.10505E+00 0.01906  4.58716E+00 0.09783 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60213E-04 0.01202  2.60130E-04 0.01199  2.86912E-04 0.21509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91562E-04 0.01148  1.91500E-04 0.01144  2.10622E-04 0.21311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01103E-03 0.04805  9.68457E-05 0.29561  7.31539E-04 0.09892  4.17533E-04 0.13052  1.18450E-03 0.07613  4.56572E-04 0.12814  1.24035E-04 0.23139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06678E-01 0.10516  1.27860E-02 0.01231  2.99865E-02 0.00051  1.09967E-01 0.00525  3.14065E-01 0.00227  1.12736E+00 0.02977  5.82679E+00 0.16307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98134E-04 0.02489  2.98600E-04 0.02498  7.96726E-05 0.38415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19500E-04 0.02459  2.19844E-04 0.02468  5.83952E-05 0.38200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15905E-03 0.18353  1.38867E-05 1.00000  8.77417E-04 0.34418  7.58110E-04 0.41771  9.39875E-04 0.34163  5.48616E-04 0.56519  2.11431E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65231E-01 0.23613  1.24811E-02 0.0E+00  2.99572E-02 0.00010  1.08869E-01 0.01079  3.12302E-01 0.00507  1.15941E+00 0.10239  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13461E-03 0.17498  8.41043E-06 1.00000  8.52838E-04 0.34066  7.26194E-04 0.39674  1.02078E-03 0.32304  5.03346E-04 0.57433  2.30366E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65393E-01 0.23592  1.24811E-02 0.0E+00  2.99572E-02 0.00010  1.08869E-01 0.01079  3.12211E-01 0.00508  1.15784E+00 0.10326  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08856E+01 0.19348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75508E-04 0.00922 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02852E-04 0.00866 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84646E-03 0.03489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05523E+01 0.03853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10691E-07 0.00440 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77920E-05 0.00071  2.77939E-05 0.00071  2.71368E-05 0.01574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71802E-04 0.00513  4.71919E-04 0.00513  4.23213E-04 0.09691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.36322E-01 0.00245  3.36751E-01 0.00243  2.54346E-01 0.05717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26501E+01 0.05269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12922E+02 0.00197  1.15500E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39426E+04 0.00767  2.31136E+05 0.00193  4.92713E+05 0.00272  9.22491E+05 0.00130  1.00493E+06 0.00082  9.63217E+05 0.00145  8.59915E+05 0.00079  7.62190E+05 0.00061  7.87767E+05 0.00095  7.66000E+05 0.00037  7.69714E+05 0.00046  7.55112E+05 0.00041  7.65582E+05 0.00045  7.53871E+05 0.00052  7.57696E+05 0.00093  6.65104E+05 0.00087  6.67319E+05 0.00064  6.63709E+05 0.00071  6.57926E+05 0.00062  1.29539E+06 0.00063  1.25371E+06 0.00092  8.98420E+05 0.00059  5.66520E+05 0.00083  6.57268E+05 0.00118  6.18860E+05 0.00067  5.05323E+05 0.00133  8.53178E+05 0.00153  1.77422E+05 0.00170  2.12252E+05 0.00325  1.87535E+05 0.00298  1.09323E+05 0.00261  1.86924E+05 0.00224  1.19491E+05 0.00247  9.31920E+04 0.00453  1.56021E+04 0.00491  1.45272E+04 0.00610  1.45893E+04 0.00181  1.45922E+04 0.00655  1.43242E+04 0.00661  1.39104E+04 0.00922  1.44720E+04 0.00822  1.40414E+04 0.00692  2.71834E+04 0.01014  4.47846E+04 0.00516  5.84468E+04 0.00469  1.64319E+05 0.00731  2.08703E+05 0.00818  2.96068E+05 0.01123  2.37813E+05 0.01456  1.87994E+05 0.01726  1.51401E+05 0.01507  1.77653E+05 0.01652  3.23976E+05 0.01527  4.12596E+05 0.01737  7.09791E+05 0.01859  9.34404E+05 0.01762  1.14519E+06 0.01776  6.21925E+05 0.01851  4.06608E+05 0.01836  2.70828E+05 0.01849  2.33465E+05 0.01966  2.26419E+05 0.01574  1.73847E+05 0.01389  1.17388E+05 0.01427  9.77896E+04 0.01715  9.21040E+04 0.01906  7.71887E+04 0.01809  5.24035E+04 0.01456  3.46193E+04 0.01883  1.04339E+04 0.01157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.90244E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.40887E+22 0.00194  4.73075E+21 0.01805 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78647E-01 0.00013  4.42290E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49504E-03 0.00307  1.96535E-03 0.01546 ];
INF_ABS                   (idx, [1:   4]) = [  3.03152E-03 0.00306  3.89558E-03 0.01644 ];
INF_FISS                  (idx, [1:   4]) = [  5.36478E-04 0.00396  1.93023E-03 0.01745 ];
INF_NSF                   (idx, [1:   4]) = [  1.56543E-03 0.00391  5.56132E-03 0.01743 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91799E+00 5.4E-05  2.88117E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08707E+02 2.8E-06  2.08312E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.83013E-08 0.00202  2.19813E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75607E-01 0.00015  4.38394E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44869E-02 0.00216  9.61929E-03 0.00558 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70378E-03 0.00946 -7.04713E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00684E-04 0.05032 -5.99509E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84407E-04 0.09022 -6.38822E-03 0.00735 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20059E-04 0.20381 -3.79666E-03 0.00777 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73959E-04 0.05912 -5.93073E-03 0.00687 ];
INF_SCATT7                (idx, [1:   4]) = [  8.58043E-05 0.14986 -9.43675E-04 0.03653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75613E-01 0.00015  4.38394E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44883E-02 0.00216  9.61929E-03 0.00558 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70408E-03 0.00945 -7.04713E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00642E-04 0.05027 -5.99509E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84502E-04 0.08969 -6.38822E-03 0.00735 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20096E-04 0.20372 -3.79666E-03 0.00777 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74016E-04 0.05909 -5.93073E-03 0.00687 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.57147E-05 0.15015 -9.43675E-04 0.03653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21829E-01 0.00028  4.31044E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00028  7.73316E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.02494E-03 0.00309  3.89558E-03 0.01644 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10288E-03 0.00060  5.42575E-03 0.01210 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73545E-01 0.00013  2.06218E-03 0.00553  1.52929E-03 0.00658  4.36864E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49919E-02 0.00225 -5.04959E-04 0.00807 -1.47147E-04 0.02233  9.76644E-03 0.00576 ];
INF_S2                    (idx, [1:   8]) = [  2.78035E-03 0.00895 -7.65730E-05 0.02009 -1.19247E-04 0.03984 -6.92788E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  5.18916E-04 0.04698 -1.82320E-05 0.09390 -4.22928E-05 0.05664 -5.95280E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -1.66721E-04 0.09575 -1.76859E-05 0.08446 -3.02541E-05 0.04305 -6.35797E-03 0.00727 ];
INF_S5                    (idx, [1:   8]) = [  1.20183E-04 0.21410 -1.23827E-07 1.00000 -3.07452E-06 0.36518 -3.79359E-03 0.00777 ];
INF_S6                    (idx, [1:   8]) = [ -2.61272E-04 0.06662 -1.26864E-05 0.11811 -1.59902E-05 0.11021 -5.91473E-03 0.00689 ];
INF_S7                    (idx, [1:   8]) = [  7.27436E-05 0.16993  1.30608E-05 0.05865  8.68375E-06 0.10218 -9.52359E-04 0.03641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73551E-01 0.00013  2.06218E-03 0.00553  1.52929E-03 0.00658  4.36864E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49932E-02 0.00225 -5.04959E-04 0.00807 -1.47147E-04 0.02233  9.76644E-03 0.00576 ];
INF_SP2                   (idx, [1:   8]) = [  2.78065E-03 0.00893 -7.65730E-05 0.02009 -1.19247E-04 0.03984 -6.92788E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  5.18874E-04 0.04694 -1.82320E-05 0.09390 -4.22928E-05 0.05664 -5.95280E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66816E-04 0.09518 -1.76859E-05 0.08446 -3.02541E-05 0.04305 -6.35797E-03 0.00727 ];
INF_SP5                   (idx, [1:   8]) = [  1.20220E-04 0.21399 -1.23827E-07 1.00000 -3.07452E-06 0.36518 -3.79359E-03 0.00777 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61330E-04 0.06659 -1.26864E-05 0.11811 -1.59902E-05 0.11021 -5.91473E-03 0.00689 ];
INF_SP7                   (idx, [1:   8]) = [  7.26539E-05 0.17029  1.30608E-05 0.05865  8.68375E-06 0.10218 -9.52359E-04 0.03641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19340E-01 0.00119  4.85610E-01 0.00588 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19570E-01 0.00163  5.12128E-01 0.01621 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18636E-01 0.00059  5.06101E-01 0.00641 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19820E-01 0.00213  4.44917E-01 0.00460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04383E+00 0.00119  6.86517E-01 0.00586 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04308E+00 0.00163  6.51544E-01 0.01575 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04613E+00 0.00059  6.58739E-01 0.00644 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04227E+00 0.00214  7.49267E-01 0.00458 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98506E-03 0.04109  8.41494E-05 0.23474  7.06896E-04 0.08764  4.30469E-04 0.09754  1.22136E-03 0.05730  4.11728E-04 0.11181  1.30461E-04 0.17324 ];
LAMBDA                    (idx, [1:  14]) = [  5.20321E-01 0.08573  1.27340E-02 0.00648  2.99884E-02 0.00041  1.10589E-01 0.00346  3.14943E-01 0.00183  1.10505E+00 0.01906  4.58716E+00 0.09783 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:41:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:49:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583677236 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00672E+00  1.00849E+00  1.06868E+00  9.93673E-01  9.73691E-01  9.70984E-01  9.76134E-01  1.00162E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.99213E-03 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93008E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.82302E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.83747E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15380E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11690E+02 0.00189  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11623E+02 0.00189  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.16732E+01 0.00493  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.68205E-01 0.00273  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00467E+03 0.00347 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00467E+03 0.00347 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38810E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84920E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60433E-01  6.60433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88167E-02  8.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87140E+00  1.11693E+00  9.41167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60050E-01  1.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.13333E-03  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84148E+00  9.73720E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89486E+00 0.00671 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.20688E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24014E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.06161E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03423E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96678E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00637E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.92313E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72243E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96145E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71578E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.61161E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65368E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34984E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.82293E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30730E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09922E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.64758E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.34857E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.19819E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01637E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05129E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97695E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63498E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29453E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60039E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73588E+02  7.59446E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04073E+00 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  1.38563E+17 0.03089  8.34609E-03 0.03090 ];
U238_FISS                 (idx, [1:   4]) = [  1.51246E+17 0.03201  9.10130E-03 0.03173 ];
PU239_FISS                (idx, [1:   4]) = [  1.18825E+19 0.00294  7.15330E-01 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  1.11904E+17 0.03805  6.73882E-03 0.03818 ];
PU241_FISS                (idx, [1:   4]) = [  3.77704E+18 0.00586  2.27392E-01 0.00550 ];
U235_CAPT                 (idx, [1:   4]) = [  5.54607E+16 0.04867  1.26185E-03 0.04841 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12970E+19 0.00402  2.57432E-01 0.00310 ];
PU239_CAPT                (idx, [1:   4]) = [  7.35597E+18 0.00414  1.67680E-01 0.00418 ];
PU240_CAPT                (idx, [1:   4]) = [  1.38264E+19 0.00342  3.15103E-01 0.00272 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30634E+18 0.01006  2.97630E-02 0.00955 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85651E+17 0.02274  6.51049E-03 0.02265 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15223E+17 0.02500  4.90436E-03 0.02492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500467 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.66483E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500467 5.00666E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 338783 3.38943E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128291 1.28338E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33393 3.33849E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500467 5.00666E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21725E-02 5.0E-09  9.21725E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83523E+19 1.6E-05  4.83523E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66657E+19 4.1E-06  1.66657E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38601E+19 0.00167  4.26973E+19 0.00175  1.16286E+18 0.00565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.05258E+19 0.00121  5.93630E+19 0.00126  1.16286E+18 0.00565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.47263E+19 0.00153  6.47263E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83433E+22 0.00200  1.14039E+21 0.00188  1.72029E+22 0.00211 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32237E+18 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.48482E+19 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.23261E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  6.04302E+03 ;
TOT_FMASS                 (idx, 1)        =  5.94447E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04302E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.94447E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51011E+00 0.00264 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46367E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.98054E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87452E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83528E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48860E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97886E-01 0.00243 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.44606E-01 0.00245 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90131E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08604E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.44374E-01 0.00247  7.42084E-01 0.00245  2.52227E-03 0.04689 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.46757E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  7.47198E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.46757E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  8.00163E-01 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57108E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57016E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02146E-06 0.01032 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03921E-06 0.00629 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33572E-02 0.01877 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.65630E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.24918E-03 0.02308  1.07029E-04 0.15879  9.98198E-04 0.05005  6.69135E-04 0.05503  1.63531E-03 0.03893  6.45681E-04 0.05953  1.93821E-04 0.10738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.44861E-01 0.06332  4.20843E-03 0.14333  2.96990E-02 0.01011  1.04995E-01 0.02325  3.14015E-01 0.00114  9.71345E-01 0.03696  2.70582E+00 0.12339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13462E-03 0.03604  6.77739E-05 0.23859  8.29595E-04 0.07741  5.25306E-04 0.09212  1.13346E-03 0.06734  4.38914E-04 0.08896  1.39578E-04 0.19463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.28751E-01 0.11496  1.27679E-02 0.00649  3.00178E-02 0.00077  1.10745E-01 0.00348  3.13550E-01 0.00146  1.09071E+00 0.01838  4.98539E+00 0.08661 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41303E-04 0.01061  2.41234E-04 0.01055  2.63386E-04 0.21033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79579E-04 0.01061  1.79525E-04 0.01054  1.96690E-04 0.21237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36899E-03 0.04671  8.10668E-05 0.28827  8.53111E-04 0.08838  5.00781E-04 0.11654  1.31544E-03 0.09006  4.94819E-04 0.12874  1.23777E-04 0.23190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83231E-01 0.13637  1.27868E-02 0.01230  3.00089E-02 0.00111  1.10411E-01 0.00542  3.12604E-01 0.00211  1.06593E+00 0.02980  5.36160E+00 0.16860 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65217E-04 0.02223  2.64718E-04 0.02232  1.40338E-04 0.35252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97364E-04 0.02218  1.97003E-04 0.02229  1.03527E-04 0.35211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88187E-03 0.17840  1.11109E-04 0.70655  9.93558E-04 0.32471  6.02859E-04 0.39131  1.18704E-03 0.36805  7.48430E-04 0.40419  2.38874E-04 0.68891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.05483E-01 0.22582  1.24811E-02 0.0E+00  2.99544E-02 8.4E-05  1.09767E-01 0.01228  3.12126E-01 0.00465  9.73523E-01 0.07033  3.00280E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87996E-03 0.16479  1.34912E-04 0.71769  9.29375E-04 0.29640  6.51546E-04 0.39385  1.16643E-03 0.35070  7.58252E-04 0.38826  2.39445E-04 0.69198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.05920E-01 0.22538  1.24811E-02 1.5E-08  2.99544E-02 8.4E-05  1.09767E-01 0.01228  3.12061E-01 0.00462  9.73523E-01 0.07033  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53667E+01 0.16854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52745E-04 0.00694 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88022E-04 0.00647 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38269E-03 0.03159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34160E+01 0.03106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.95640E-07 0.00428 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78236E-05 0.00074  2.78227E-05 0.00073  2.70341E-05 0.02209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58618E-04 0.00507  4.58707E-04 0.00509  4.19405E-04 0.09464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.32590E-01 0.00254  3.32996E-01 0.00255  2.54257E-01 0.05167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26374E+01 0.05060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11623E+02 0.00189  1.13472E+02 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32214E+04 0.00461  2.30649E+05 0.00367  4.90344E+05 0.00216  9.17375E+05 0.00084  1.00041E+06 0.00074  9.63136E+05 0.00076  8.59005E+05 0.00093  7.59802E+05 0.00103  7.87877E+05 0.00062  7.65575E+05 0.00061  7.69953E+05 0.00081  7.54468E+05 0.00090  7.66257E+05 0.00040  7.54804E+05 0.00041  7.57650E+05 0.00075  6.65062E+05 0.00047  6.68598E+05 0.00037  6.64096E+05 0.00041  6.59061E+05 0.00089  1.29718E+06 0.00053  1.25421E+06 0.00069  8.98507E+05 0.00023  5.66568E+05 0.00099  6.56313E+05 0.00018  6.17711E+05 0.00083  5.03070E+05 0.00064  8.48056E+05 0.00170  1.75654E+05 0.00324  2.10925E+05 0.00356  1.86385E+05 0.00367  1.08517E+05 0.00493  1.85896E+05 0.00219  1.18131E+05 0.00427  9.23503E+04 0.00351  1.52645E+04 0.00561  1.43773E+04 0.00989  1.40394E+04 0.00696  1.42523E+04 0.01142  1.37115E+04 0.00910  1.37099E+04 0.00344  1.42819E+04 0.00446  1.39451E+04 0.00797  2.70841E+04 0.00721  4.45222E+04 0.00447  5.82196E+04 0.00611  1.62549E+05 0.00688  2.04448E+05 0.00841  2.87717E+05 0.01020  2.29904E+05 0.01226  1.81538E+05 0.01442  1.46011E+05 0.01364  1.70729E+05 0.01438  3.11296E+05 0.01225  3.96036E+05 0.01297  6.83473E+05 0.01282  8.95043E+05 0.01365  1.10019E+06 0.01379  5.97509E+05 0.01260  3.91646E+05 0.01252  2.60754E+05 0.01176  2.23835E+05 0.01228  2.18287E+05 0.01298  1.66759E+05 0.01445  1.12391E+05 0.01487  9.39077E+04 0.01140  8.92907E+04 0.01676  7.36596E+04 0.01638  5.05240E+04 0.01763  3.35124E+04 0.01856  1.02108E+04 0.01651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.00659E-01 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38597E+22 0.00138  4.48452E+21 0.01235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78742E-01 8.4E-05  4.42362E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51348E-03 0.00294  2.01375E-03 0.00921 ];
INF_ABS                   (idx, [1:   4]) = [  3.06976E-03 0.00296  4.01260E-03 0.00970 ];
INF_FISS                  (idx, [1:   4]) = [  5.56281E-04 0.00307  1.99885E-03 0.01021 ];
INF_NSF                   (idx, [1:   4]) = [  1.62510E-03 0.00308  5.76478E-03 0.01020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92136E+00 2.9E-05  2.88405E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08844E+02 7.2E-06  2.08396E+02 7.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.79512E-08 0.00185  2.19722E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75676E-01 9.5E-05  4.38346E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44074E-02 0.00208  9.74770E-03 0.00645 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67911E-03 0.00925 -7.11354E-03 0.00795 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32869E-04 0.02453 -6.01085E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68530E-04 0.07896 -6.43656E-03 0.00451 ];
INF_SCATT5                (idx, [1:   4]) = [  8.55327E-05 0.11941 -3.76740E-03 0.00904 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50130E-04 0.05261 -5.83170E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39764E-04 0.08030 -9.11659E-04 0.03719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75683E-01 9.5E-05  4.38346E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44088E-02 0.00209  9.74770E-03 0.00645 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67927E-03 0.00923 -7.11354E-03 0.00795 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32626E-04 0.02454 -6.01085E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68567E-04 0.07919 -6.43656E-03 0.00451 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.55329E-05 0.11997 -3.76740E-03 0.00904 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50011E-04 0.05254 -5.83170E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39869E-04 0.08045 -9.11659E-04 0.03719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22097E-01 0.00022  4.31007E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03488E+00 0.00022  7.73382E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.06353E-03 0.00300  4.01260E-03 0.00970 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10406E-03 0.00073  5.57638E-03 0.00853 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73638E-01 7.8E-05  2.03851E-03 0.00527  1.55995E-03 0.00448  4.36786E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49032E-02 0.00213 -4.95825E-04 0.00768 -1.43703E-04 0.01726  9.89140E-03 0.00629 ];
INF_S2                    (idx, [1:   8]) = [  2.75365E-03 0.00906 -7.45325E-05 0.01995 -1.19906E-04 0.03367 -6.99363E-03 0.00802 ];
INF_S3                    (idx, [1:   8]) = [  5.51970E-04 0.02414 -1.91013E-05 0.12613 -4.87825E-05 0.05203 -5.96206E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -1.48708E-04 0.09581 -1.98216E-05 0.09779 -2.66896E-05 0.07206 -6.40987E-03 0.00458 ];
INF_S5                    (idx, [1:   8]) = [  8.49901E-05 0.11200  5.42581E-07 1.00000 -4.69662E-06 0.60704 -3.76270E-03 0.00873 ];
INF_S6                    (idx, [1:   8]) = [ -2.37371E-04 0.05287 -1.27590E-05 0.06352 -1.58657E-05 0.11070 -5.81584E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.27170E-04 0.09002  1.25939E-05 0.03795  8.20279E-06 0.11746 -9.19862E-04 0.03663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73644E-01 7.8E-05  2.03851E-03 0.00527  1.55995E-03 0.00448  4.36786E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49047E-02 0.00214 -4.95825E-04 0.00768 -1.43703E-04 0.01726  9.89140E-03 0.00629 ];
INF_SP2                   (idx, [1:   8]) = [  2.75380E-03 0.00903 -7.45325E-05 0.01995 -1.19906E-04 0.03367 -6.99363E-03 0.00802 ];
INF_SP3                   (idx, [1:   8]) = [  5.51727E-04 0.02417 -1.91013E-05 0.12613 -4.87825E-05 0.05203 -5.96206E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48745E-04 0.09606 -1.98216E-05 0.09779 -2.66896E-05 0.07206 -6.40987E-03 0.00458 ];
INF_SP5                   (idx, [1:   8]) = [  8.49903E-05 0.11263  5.42581E-07 1.00000 -4.69662E-06 0.60704 -3.76270E-03 0.00873 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37252E-04 0.05281 -1.27590E-05 0.06352 -1.58657E-05 0.11070 -5.81584E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.27275E-04 0.09017  1.25939E-05 0.03795  8.20279E-06 0.11746 -9.19862E-04 0.03663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19377E-01 0.00162  4.85378E-01 0.00902 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19059E-01 0.00345  5.05023E-01 0.01222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19418E-01 0.00121  5.07891E-01 0.01640 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19669E-01 0.00255  4.48915E-01 0.01782 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04371E+00 0.00163  6.86975E-01 0.00911 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04479E+00 0.00345  6.60430E-01 0.01218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04357E+00 0.00121  6.57030E-01 0.01674 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04277E+00 0.00256  7.43466E-01 0.01764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13462E-03 0.03604  6.77739E-05 0.23859  8.29595E-04 0.07741  5.25306E-04 0.09212  1.13346E-03 0.06734  4.38914E-04 0.08896  1.39578E-04 0.19463 ];
LAMBDA                    (idx, [1:  14]) = [  5.28751E-01 0.11496  1.27679E-02 0.00649  3.00178E-02 0.00077  1.10745E-01 0.00348  3.13550E-01 0.00146  1.09071E+00 0.01838  4.98539E+00 0.08661 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir2' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:41:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:51:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583677236 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.60669E-01  9.66289E-01  1.06797E+00  9.77725E-01  1.07257E+00  9.70390E-01  9.87069E-01  9.97317E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.91587E-03 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93084E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.79569E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.81016E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15025E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12533E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12465E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.27133E+01 0.00436  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.67321E-01 0.00298  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00096E+03 0.00379 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00096E+03 0.00379 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01302E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60433E-01  6.60433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48333E-02  7.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94813E+00  1.12110E+00  9.55633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15967E-01  1.81833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.23334E-03  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00006E+01  1.00006E+01 ];
CPU_USAGE                 (idx, 1)        = 7.00491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89904E+00 0.00648 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66203E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.21594E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27871E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.27279E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.04156E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14114E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.95457E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.87840E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.42809E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.87041E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90573E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99275E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52235E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.91240E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25542E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.04572E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58387E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.26888E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.86624E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01704E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07013E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11816E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63624E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27585E+16 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50064E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.71231E+02  9.76430E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00745E+00 0.00324 ];
U235_FISS                 (idx, [1:   4]) = [  1.30667E+17 0.03153  7.85735E-03 0.03157 ];
U238_FISS                 (idx, [1:   4]) = [  1.60767E+17 0.02933  9.66472E-03 0.02917 ];
PU239_FISS                (idx, [1:   4]) = [  1.12965E+19 0.00315  6.79178E-01 0.00200 ];
PU240_FISS                (idx, [1:   4]) = [  1.00674E+17 0.03807  6.04888E-03 0.03793 ];
PU241_FISS                (idx, [1:   4]) = [  4.36388E+18 0.00553  2.62344E-01 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  5.97853E+16 0.04815  1.39502E-03 0.04805 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09953E+19 0.00391  2.56353E-01 0.00300 ];
PU239_CAPT                (idx, [1:   4]) = [  6.97579E+18 0.00375  1.62681E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31036E+19 0.00344  3.05518E-01 0.00252 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48942E+18 0.00904  3.47256E-02 0.00867 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71976E+17 0.02149  6.33844E-03 0.02115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33616E+17 0.02042  5.45099E-03 0.02062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500096 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.11121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500096 5.00711E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335743 3.36143E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130218 1.30387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34135 3.41814E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500096 5.00711E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.08501E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21725E-02 5.0E-09  9.21725E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83872E+19 1.4E-05  4.83872E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66564E+19 4.4E-06  1.66564E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.29487E+19 0.00169  4.17737E+19 0.00175  1.17499E+18 0.00539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.96050E+19 0.00122  5.84301E+19 0.00125  1.17499E+18 0.00539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.37926E+19 0.00164  6.37926E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81982E+22 0.00215  1.11339E+21 0.00185  1.70848E+22 0.00225 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36258E+18 0.00792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.39676E+19 0.00131 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18299E+21 0.00226 ];
INI_FMASS                 (idx, 1)        =  6.04302E+03 ;
TOT_FMASS                 (idx, 1)        =  5.88899E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.04302E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.88899E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52965E+00 0.00292 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45685E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.00215E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87377E+00 0.00286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83257E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47499E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13095E-01 0.00260 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.57496E-01 0.00258 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90503E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08720E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.57072E-01 0.00257  7.55059E-01 0.00261  2.43667E-03 0.04967 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.57599E-01 0.00130 ];
COL_KEFF                  (idx, [1:   2]) = [  7.58712E-01 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.57599E-01 0.00130 ];
ABS_KINF                  (idx, [1:   2]) = [  8.13112E-01 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57287E+01 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57250E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97366E-06 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96635E-06 0.00481 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.47146E-02 0.02020 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45026E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32446E-03 0.02442  1.01179E-04 0.15360  1.12284E-03 0.04444  7.10053E-04 0.05696  1.52777E-03 0.04475  6.82888E-04 0.05721  1.79733E-04 0.11652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.04768E-01 0.06134  4.21378E-03 0.14336  2.96844E-02 0.01011  1.01823E-01 0.03172  3.13720E-01 0.00142  9.78646E-01 0.02998  2.34487E+00 0.13682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14644E-03 0.03715  8.16889E-05 0.20984  9.09942E-04 0.06610  4.57226E-04 0.08553  1.09568E-03 0.06307  4.96550E-04 0.09315  1.05348E-04 0.16814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77296E-01 0.07770  1.27655E-02 0.00661  2.99737E-02 0.00024  1.11993E-01 0.00340  3.13937E-01 0.00194  1.06076E+00 0.01842  4.47840E+00 0.09430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.47508E-04 0.01102  2.47404E-04 0.01091  2.09268E-04 0.19028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87258E-04 0.01069  1.87182E-04 0.01059  1.57451E-04 0.18935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22660E-03 0.04846  1.23187E-04 0.24981  8.54860E-04 0.09127  4.84489E-04 0.10630  1.17428E-03 0.07924  5.20984E-04 0.11747  6.87990E-05 0.35992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09520E-01 0.12325  1.29655E-02 0.01102  2.99624E-02 0.00020  1.11687E-01 0.00550  3.14098E-01 0.00277  1.02765E+00 0.02899  3.96385E+00 0.24245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78726E-04 0.02664  2.78827E-04 0.02675  1.46607E-04 0.49856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11163E-04 0.02692  2.11238E-04 0.02702  1.11791E-04 0.49941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46207E-03 0.17109  1.50718E-04 0.88432  4.29121E-04 0.45048  4.48117E-04 0.34991  8.79086E-04 0.27351  5.55023E-04 0.39497  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27316E-01 0.16441  1.24811E-02 1.5E-08  2.99510E-02 9.5E-05  1.12260E-01 0.01316  3.13767E-01 0.00623  9.82232E-01 0.07474  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34751E-03 0.17147  1.59339E-04 0.83252  4.53027E-04 0.43719  4.18141E-04 0.34912  8.23001E-04 0.27772  4.94002E-04 0.39992  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27149E-01 0.16361  1.24811E-02 0.0E+00  2.99510E-02 9.5E-05  1.12260E-01 0.01316  3.13761E-01 0.00623  9.82232E-01 0.07474  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06380E+01 0.19946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60609E-04 0.00688 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97199E-04 0.00662 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06272E-03 0.03426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18595E+01 0.03648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.07135E-07 0.00391 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78539E-05 0.00068  2.78532E-05 0.00068  2.75117E-05 0.01733 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68787E-04 0.00484  4.68976E-04 0.00482  4.10737E-04 0.08133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.35156E-01 0.00243  3.35555E-01 0.00246  2.59912E-01 0.05167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38074E+01 0.05526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12465E+02 0.00176  1.14914E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24366E+04 0.01258  2.30299E+05 0.00451  4.89668E+05 0.00108  9.16560E+05 0.00082  9.99572E+05 0.00150  9.61854E+05 0.00070  8.58020E+05 0.00063  7.59489E+05 0.00059  7.87144E+05 0.00066  7.66107E+05 0.00078  7.70561E+05 0.00066  7.54384E+05 0.00050  7.65141E+05 0.00066  7.55192E+05 0.00075  7.57398E+05 0.00054  6.64382E+05 0.00073  6.67865E+05 0.00107  6.62740E+05 0.00106  6.57961E+05 0.00101  1.29500E+06 0.00071  1.25374E+06 0.00074  8.99437E+05 0.00049  5.66507E+05 0.00067  6.57121E+05 0.00048  6.18563E+05 0.00097  5.03290E+05 0.00133  8.44489E+05 0.00149  1.74529E+05 0.00250  2.09700E+05 0.00281  1.84876E+05 0.00210  1.08043E+05 0.00188  1.85015E+05 0.00086  1.17673E+05 0.00329  9.25361E+04 0.00340  1.55022E+04 0.00602  1.43923E+04 0.00582  1.42131E+04 0.00954  1.43285E+04 0.00799  1.39509E+04 0.01006  1.37784E+04 0.00847  1.45180E+04 0.00565  1.39369E+04 0.01162  2.73443E+04 0.00408  4.49178E+04 0.00689  5.82716E+04 0.00579  1.65173E+05 0.00933  2.07641E+05 0.00553  2.95678E+05 0.00670  2.35719E+05 0.01060  1.87141E+05 0.01092  1.51117E+05 0.01221  1.75857E+05 0.01176  3.22288E+05 0.01139  4.09068E+05 0.01024  7.03872E+05 0.01016  9.21897E+05 0.00937  1.13091E+06 0.01062  6.14562E+05 0.01061  4.03346E+05 0.01236  2.68749E+05 0.01099  2.31146E+05 0.01220  2.23953E+05 0.01195  1.71661E+05 0.01200  1.15536E+05 0.01158  9.75731E+04 0.01041  9.09797E+04 0.01074  7.50882E+04 0.00657  5.20395E+04 0.01003  3.43308E+04 0.01033  1.02179E+04 0.00485 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.14390E-01 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36501E+22 0.00128  4.54858E+21 0.00992 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78856E-01 6.4E-05  4.42286E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49279E-03 0.00369  1.96282E-03 0.00777 ];
INF_ABS                   (idx, [1:   4]) = [  3.05770E-03 0.00346  3.93101E-03 0.00797 ];
INF_FISS                  (idx, [1:   4]) = [  5.64911E-04 0.00251  1.96819E-03 0.00817 ];
INF_NSF                   (idx, [1:   4]) = [  1.65256E-03 0.00250  5.68319E-03 0.00817 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92534E+00 1.5E-05  2.88752E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08985E+02 6.0E-06  2.08492E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.80116E-08 0.00190  2.19642E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75803E-01 7.7E-05  4.38362E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44615E-02 0.00120  9.67281E-03 0.00710 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62775E-03 0.00691 -7.13874E-03 0.00491 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55047E-04 0.04040 -5.95318E-03 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72182E-04 0.09460 -6.39815E-03 0.00354 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12257E-04 0.04400 -3.84724E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03853E-04 0.05070 -5.87292E-03 0.00573 ];
INF_SCATT7                (idx, [1:   4]) = [  9.80004E-05 0.19405 -9.03208E-04 0.02422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75809E-01 7.7E-05  4.38362E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44630E-02 0.00120  9.67281E-03 0.00710 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62805E-03 0.00695 -7.13874E-03 0.00491 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55034E-04 0.04041 -5.95318E-03 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72200E-04 0.09477 -6.39815E-03 0.00354 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12265E-04 0.04389 -3.84724E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03970E-04 0.05094 -5.87292E-03 0.00573 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.79604E-05 0.19445 -9.03208E-04 0.02422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22140E-01 0.00031  4.31008E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03475E+00 0.00031  7.73381E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.05105E-03 0.00343  3.93101E-03 0.00797 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11627E-03 0.00016  5.46761E-03 0.00624 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73740E-01 6.6E-05  2.06277E-03 0.00500  1.54405E-03 0.00537  4.36818E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49655E-02 0.00117 -5.03953E-04 0.00601 -1.39699E-04 0.01019  9.81251E-03 0.00703 ];
INF_S2                    (idx, [1:   8]) = [  2.69983E-03 0.00727 -7.20877E-05 0.04393 -1.22584E-04 0.02714 -7.01616E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  5.75709E-04 0.03892 -2.06622E-05 0.08692 -4.16783E-05 0.03505 -5.91150E-03 0.00502 ];
INF_S4                    (idx, [1:   8]) = [ -1.53288E-04 0.11664 -1.88943E-05 0.12021 -2.86656E-05 0.05511 -6.36948E-03 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  1.11513E-04 0.05180  7.43489E-07 1.00000 -6.51371E-06 0.23636 -3.84073E-03 0.00546 ];
INF_S6                    (idx, [1:   8]) = [ -2.90416E-04 0.05042 -1.34374E-05 0.09919 -1.82734E-05 0.04632 -5.85464E-03 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  8.54763E-05 0.22358  1.25241E-05 0.13385  1.01852E-05 0.10285 -9.13393E-04 0.02424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73747E-01 6.6E-05  2.06277E-03 0.00500  1.54405E-03 0.00537  4.36818E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49670E-02 0.00117 -5.03953E-04 0.00601 -1.39699E-04 0.01019  9.81251E-03 0.00703 ];
INF_SP2                   (idx, [1:   8]) = [  2.70013E-03 0.00730 -7.20877E-05 0.04393 -1.22584E-04 0.02714 -7.01616E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  5.75697E-04 0.03894 -2.06622E-05 0.08692 -4.16783E-05 0.03505 -5.91150E-03 0.00502 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53306E-04 0.11683 -1.88943E-05 0.12021 -2.86656E-05 0.05511 -6.36948E-03 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  1.11522E-04 0.05168  7.43489E-07 1.00000 -6.51371E-06 0.23636 -3.84073E-03 0.00546 ];
INF_SP6                   (idx, [1:   8]) = [ -2.90532E-04 0.05067 -1.34374E-05 0.09919 -1.82734E-05 0.04632 -5.85464E-03 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  8.54364E-05 0.22404  1.25241E-05 0.13385  1.01852E-05 0.10285 -9.13393E-04 0.02424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19613E-01 0.00205  4.82302E-01 0.00579 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19558E-01 0.00348  5.12049E-01 0.00705 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17962E-01 0.00249  5.07585E-01 0.01190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21348E-01 0.00154  4.35566E-01 0.00805 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04294E+00 0.00206  6.91224E-01 0.00586 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04316E+00 0.00349  6.51109E-01 0.00706 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04837E+00 0.00249  6.57077E-01 0.01189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00154  7.65485E-01 0.00805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14644E-03 0.03715  8.16889E-05 0.20984  9.09942E-04 0.06610  4.57226E-04 0.08553  1.09568E-03 0.06307  4.96550E-04 0.09315  1.05348E-04 0.16814 ];
LAMBDA                    (idx, [1:  14]) = [  4.77296E-01 0.07770  1.27655E-02 0.00661  2.99737E-02 0.00024  1.11993E-01 0.00340  3.13937E-01 0.00194  1.06076E+00 0.01842  4.47840E+00 0.09430 ];

