
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control450.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control450.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:23:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98862E-01  1.00284E+00  1.00056E+00  1.00065E+00  9.99065E-01  9.98199E-01  1.00021E+00  9.99604E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57991E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42009E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24810E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87247E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86093E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52251E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91789E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48652E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48637E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17076E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26587E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63586E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05733E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56500E-02  7.56500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04973E+01  2.04973E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05732E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96478E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.45;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.26369E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.82149E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.69555E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.26369E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82149E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.98976E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44422E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98976E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.44422E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.63181E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.26055E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68678E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06229E+15 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52786E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.60800E+16 0.01920  1.51597E-03 0.01913 ];
U235_FISS                 (idx, [1:   4]) = [  1.71494E+19 0.00074  9.97060E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40064E+16 0.02258  1.39572E-03 0.02259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.51924E+18 0.00119  4.05359E-01 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61012E+18 0.00165  1.53733E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.97240E+18 0.00168  1.69155E-01 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000046 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16219E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000046 4.00416E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2275099 2.27738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1666312 1.66808E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58635 5.86983E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000046 4.00416E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.35514E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34653E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06529E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12458E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.49448E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05276E+17 0.00523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12582E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05834E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.66656E+03 ;
TOT_FMASS                 (idx, 1)        =  6.66656E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51448E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96899E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77772E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12045E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97781E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87517E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03152E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01639E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01618E+00 0.00066  1.00954E+00 0.00066  6.84991E-03 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01642E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01570E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01642E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03157E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88528E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88525E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29868E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29872E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17285E-02 0.01274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16605E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48001E-03 0.00647  2.14483E-04 0.03401  1.07400E-03 0.01527  1.06552E-03 0.01448  2.94258E-03 0.00967  8.72639E-04 0.01707  3.10791E-04 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63556E-01 0.01299  1.24904E-02 1.2E-05  3.18253E-02 5.6E-05  1.09452E-01 0.00013  3.17099E-01 4.6E-05  1.35332E+00 0.00010  8.60579E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66894E-03 0.00960  2.20146E-04 0.05056  1.10369E-03 0.02331  1.12596E-03 0.02375  3.02608E-03 0.01464  8.72426E-04 0.02796  3.20638E-04 0.03876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61543E-01 0.02120  1.24905E-02 5.5E-06  3.18269E-02 8.6E-05  1.09473E-01 0.00021  3.17106E-01 7.8E-05  1.35329E+00 0.00019  8.61047E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12980E-04 0.00146  4.13032E-04 0.00146  4.05874E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19623E-04 0.00127  4.19676E-04 0.00128  4.12346E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72067E-03 0.00978  2.27931E-04 0.05314  1.11695E-03 0.02290  1.12589E-03 0.02274  3.03188E-03 0.01460  8.95770E-04 0.02564  3.22258E-04 0.03947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64661E-01 0.02193  1.24903E-02 2.1E-05  3.18281E-02 0.00010  1.09454E-01 0.00021  3.17070E-01 7.1E-05  1.35301E+00 0.00021  8.61033E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95544E-04 0.00342  3.95507E-04 0.00343  3.96859E-04 0.04007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01899E-04 0.00332  4.01863E-04 0.00334  4.02930E-04 0.03995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42701E-03 0.03113  2.49049E-04 0.18402  1.03343E-03 0.07163  1.01172E-03 0.07946  2.90690E-03 0.04548  8.89261E-04 0.09362  3.36648E-04 0.13944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34458E-01 0.08241  1.24906E-02 0.0E+00  3.18291E-02 0.00015  1.09434E-01 0.00043  3.17110E-01 0.00030  1.35236E+00 0.00054  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45497E-03 0.03117  2.42943E-04 0.17998  1.01067E-03 0.07051  1.03102E-03 0.07776  2.94939E-03 0.04458  8.95470E-04 0.08971  3.25463E-04 0.13942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20596E-01 0.08256  1.24906E-02 0.0E+00  3.18294E-02 0.00015  1.09443E-01 0.00051  3.17096E-01 0.00027  1.35241E+00 0.00054  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62756E+01 0.03139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03319E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09805E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63527E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64542E+01 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06298E-06 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99212E-05 0.00018  2.99215E-05 0.00018  2.98658E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33391E-04 0.00089  5.33498E-04 0.00089  5.17329E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80740E-01 0.00034  6.80673E-01 0.00035  6.96647E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10881E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46741E+02 0.00037  1.61737E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74318E+05 0.00263  8.46140E+05 0.00101  1.90165E+06 0.00076  3.64292E+06 0.00020  4.01220E+06 0.00049  3.85094E+06 0.00022  3.44970E+06 0.00042  3.12104E+06 0.00034  3.16792E+06 0.00030  3.09414E+06 0.00014  3.10384E+06 0.00023  3.06202E+06 0.00023  3.11609E+06 0.00020  3.06314E+06 0.00022  3.06082E+06 0.00013  2.60058E+06 0.00019  2.16684E+06 0.00017  2.69272E+06 0.00022  2.69150E+06 0.00018  5.31455E+06 0.00014  5.15994E+06 0.00018  3.73951E+06 0.00018  2.39919E+06 0.00031  2.86559E+06 0.00020  2.64759E+06 0.00025  2.27153E+06 0.00038  4.07568E+06 0.00017  8.75455E+05 0.00059  1.10090E+06 0.00040  9.79293E+05 0.00058  5.74247E+05 0.00092  9.94326E+05 0.00052  6.80417E+05 0.00074  5.88393E+05 0.00085  1.14103E+05 0.00093  1.12948E+05 0.00148  1.15833E+05 0.00123  1.19418E+05 0.00203  1.18299E+05 0.00131  1.16478E+05 0.00226  1.19665E+05 0.00203  1.12755E+05 0.00177  2.13300E+05 0.00091  3.39947E+05 0.00087  4.33251E+05 0.00092  1.15042E+06 0.00075  1.22838E+06 0.00081  1.35543E+06 0.00096  9.24487E+05 0.00110  6.99568E+05 0.00107  5.55668E+05 0.00113  6.54617E+05 0.00122  1.23824E+06 0.00079  1.69147E+06 0.00071  3.39706E+06 0.00077  5.55669E+06 0.00106  8.80813E+06 0.00107  5.91540E+06 0.00117  4.33750E+06 0.00132  3.15926E+06 0.00154  2.83138E+06 0.00122  2.88599E+06 0.00153  2.38334E+06 0.00184  1.61009E+06 0.00188  1.51119E+06 0.00227  1.32113E+06 0.00209  1.08459E+06 0.00285  9.25330E+05 0.00256  5.20015E+05 0.00228  1.90196E+05 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03055E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.29593E+21 0.00043  5.64915E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87824E-01 2.6E-05  4.34272E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21419E-03 0.00031  2.15586E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.41274E-03 0.00031  4.87189E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.98547E-04 0.00059  2.71603E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.84832E-04 0.00059  6.61815E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89484E-08 0.00014  2.64944E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86410E-01 2.6E-05  4.29395E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47673E-02 0.00050  5.17616E-03 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64424E-03 0.00402 -8.62192E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29458E-04 0.01838 -6.68263E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39697E-04 0.03095 -5.58016E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  9.42076E-05 0.05980 -3.77201E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36018E-04 0.01599 -4.13841E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21257E-04 0.03916 -1.61018E-03 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86415E-01 2.6E-05  4.29395E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47685E-02 0.00050  5.17616E-03 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64440E-03 0.00402 -8.62192E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29497E-04 0.01840 -6.68263E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39650E-04 0.03096 -5.58016E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.42538E-05 0.05976 -3.77201E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35994E-04 0.01602 -4.13841E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21269E-04 0.03918 -1.61018E-03 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30312E-01 9.7E-05  4.26748E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00915E+00 9.7E-05  7.81101E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40812E-03 0.00031  4.87189E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70386E-03 0.00020  5.32458E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83120E-01 2.5E-05  3.29014E-03 0.00043  4.47180E-04 0.00316  4.28948E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56561E-02 0.00048 -8.88781E-04 0.00096 -1.46618E-05 0.02825  5.19082E-03 0.00320 ];
INF_S2                    (idx, [1:   8]) = [  2.74456E-03 0.00385 -1.00323E-04 0.00783 -4.17299E-05 0.00953 -8.58019E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.49902E-04 0.01765 -2.04445E-05 0.04320 -1.67413E-05 0.01539 -6.66588E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.15427E-04 0.03439 -2.42697E-05 0.02224 -8.74964E-06 0.03594 -5.57141E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  9.29299E-05 0.05827  1.27775E-06 0.43527 -1.48337E-06 0.13720 -3.77053E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.17838E-04 0.01680 -1.81803E-05 0.03745 -6.40250E-06 0.03747 -4.13200E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  9.92217E-05 0.04614  2.20351E-05 0.01630  2.60609E-06 0.08998 -1.61279E-03 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83124E-01 2.5E-05  3.29014E-03 0.00043  4.47180E-04 0.00316  4.28948E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56573E-02 0.00048 -8.88781E-04 0.00096 -1.46618E-05 0.02825  5.19082E-03 0.00320 ];
INF_SP2                   (idx, [1:   8]) = [  2.74472E-03 0.00384 -1.00323E-04 0.00783 -4.17299E-05 0.00953 -8.58019E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.49941E-04 0.01766 -2.04445E-05 0.04320 -1.67413E-05 0.01539 -6.66588E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15380E-04 0.03440 -2.42697E-05 0.02224 -8.74964E-06 0.03594 -5.57141E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  9.29760E-05 0.05823  1.27775E-06 0.43527 -1.48337E-06 0.13720 -3.77053E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17813E-04 0.01683 -1.81803E-05 0.03745 -6.40250E-06 0.03747 -4.13200E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  9.92340E-05 0.04616  2.20351E-05 0.01630  2.60609E-06 0.08998 -1.61279E-03 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25785E-01 0.00028  4.37673E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25806E-01 0.00056  4.34419E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25847E-01 0.00073  4.33480E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25706E-01 0.00045  4.45349E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00028  7.61616E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02311E+00 0.00056  7.67346E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02298E+00 0.00073  7.68995E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02342E+00 0.00045  7.48506E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66894E-03 0.00960  2.20146E-04 0.05056  1.10369E-03 0.02331  1.12596E-03 0.02375  3.02608E-03 0.01464  8.72426E-04 0.02796  3.20638E-04 0.03876 ];
LAMBDA                    (idx, [1:  14]) = [  7.61543E-01 0.02120  1.24905E-02 5.5E-06  3.18269E-02 8.6E-05  1.09473E-01 0.00021  3.17106E-01 7.8E-05  1.35329E+00 0.00019  8.61047E+00 0.00172 ];

