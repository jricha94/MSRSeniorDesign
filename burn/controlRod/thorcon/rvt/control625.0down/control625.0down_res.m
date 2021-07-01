
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control625.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control625.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:30:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090942446 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95821E-01  1.00207E+00  9.98279E-01  9.99153E-01  9.99058E-01  1.00165E+00  1.00283E+00  1.00114E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.72929E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.27071E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23963E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91306E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90549E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.62004E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95402E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53810E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53794E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17478E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35634E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71773E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.85833E-02  6.85833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15389E+01  2.15389E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16076E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96060E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15746.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.01805E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63228E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.42205E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01805E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63228E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68258E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31025E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68258E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31025E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29252E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01503E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58125E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09745E+15 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74605E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.56716E+16 0.01970  1.49239E-03 0.01958 ];
U235_FISS                 (idx, [1:   4]) = [  1.71453E+19 0.00068  9.97124E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32601E+16 0.02172  1.35282E-03 0.02171 ];
TH232_CAPT                (idx, [1:   4]) = [  9.79943E+18 0.00114  4.05690E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63714E+18 0.00167  1.50580E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16194E+18 0.00175  1.72297E-01 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999924 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12509E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999924 4.00413E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300872 2.30324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637875 1.63963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61177 6.12582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999924 4.00413E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12224E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.66999E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41530E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13406E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19490E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.58145E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.42476E+17 0.00517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19831E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40155E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.42446E+03 ;
TOT_FMASS                 (idx, 1)        =  6.42446E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50825E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93349E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72956E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97774E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86882E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01458E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99045E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99051E-01 0.00064  9.92439E-01 0.00061  6.60640E-03 0.00952 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98840E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98674E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98840E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01438E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86991E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86996E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51461E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51328E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15445E-02 0.01427 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15016E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53932E-03 0.00619  2.13991E-04 0.03278  1.10576E-03 0.01554  1.04862E-03 0.01541  2.98689E-03 0.00845  8.76839E-04 0.01713  3.07215E-04 0.02995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51237E-01 0.01512  1.24275E-02 0.00503  3.18269E-02 5.7E-05  1.09424E-01 9.6E-05  3.17098E-01 4.4E-05  1.35309E+00 0.00012  8.58935E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47293E-03 0.00960  2.10231E-04 0.05274  1.11034E-03 0.02379  1.03926E-03 0.02438  2.97291E-03 0.01435  8.45997E-04 0.02624  2.94207E-04 0.04811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36395E-01 0.02427  1.24904E-02 8.4E-06  3.18269E-02 7.7E-05  1.09405E-01 9.6E-05  3.17102E-01 6.6E-05  1.35306E+00 0.00021  8.59829E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26009E-04 0.00138  4.26046E-04 0.00139  4.19873E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25570E-04 0.00123  4.25608E-04 0.00124  4.19364E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62795E-03 0.00966  2.22030E-04 0.04810  1.10028E-03 0.02533  1.09968E-03 0.02278  3.03901E-03 0.01438  8.60497E-04 0.02481  3.06453E-04 0.04600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39969E-01 0.02362  1.24903E-02 1.8E-05  3.18249E-02 5.6E-05  1.09418E-01 0.00013  3.17110E-01 7.3E-05  1.35336E+00 0.00018  8.56058E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08170E-04 0.00327  4.08250E-04 0.00330  3.96731E-04 0.03695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07759E-04 0.00324  4.07839E-04 0.00327  3.96320E-04 0.03696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51307E-03 0.03415  2.09774E-04 0.15204  1.01434E-03 0.08321  1.07598E-03 0.07863  2.98686E-03 0.04854  9.32963E-04 0.09142  2.93166E-04 0.15822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64760E-01 0.08135  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09375E-01 3.5E-09  3.17174E-01 0.00039  1.35271E+00 0.00057  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52574E-03 0.03343  2.27233E-04 0.14183  1.02355E-03 0.07938  1.08606E-03 0.07504  2.95597E-03 0.04836  9.49886E-04 0.09106  2.83040E-04 0.15414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48144E-01 0.07940  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 3.5E-09  3.17161E-01 0.00035  1.35267E+00 0.00056  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60142E+01 0.03454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17122E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16692E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51603E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56234E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01286E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01831E-05 0.00018  3.01831E-05 0.00018  3.01792E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31721E-04 0.00084  5.31772E-04 0.00085  5.24442E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76594E-01 0.00037  6.76624E-01 0.00038  6.77476E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09839E+01 0.01428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52457E+02 0.00040  1.69425E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74901E+05 0.00571  8.54140E+05 0.00153  1.91128E+06 0.00109  3.66248E+06 0.00029  4.03861E+06 0.00038  3.87415E+06 0.00022  3.47640E+06 0.00015  3.14656E+06 0.00028  3.18792E+06 0.00019  3.11097E+06 0.00021  3.11697E+06 0.00013  3.07354E+06 0.00014  3.12631E+06 0.00023  3.07623E+06 0.00017  3.07284E+06 0.00013  2.61463E+06 0.00017  2.18613E+06 0.00018  2.70510E+06 0.00027  2.70292E+06 0.00022  5.33841E+06 0.00030  5.18163E+06 0.00020  3.75366E+06 0.00031  2.40443E+06 0.00035  2.87199E+06 0.00033  2.65801E+06 0.00041  2.26267E+06 0.00042  4.08338E+06 0.00047  8.76159E+05 0.00059  1.10101E+06 0.00056  9.84582E+05 0.00056  5.78151E+05 0.00102  1.00561E+06 0.00050  6.88155E+05 0.00079  5.98152E+05 0.00066  1.16613E+05 0.00187  1.15465E+05 0.00154  1.18704E+05 0.00181  1.22190E+05 0.00207  1.20449E+05 0.00143  1.19194E+05 0.00189  1.22749E+05 0.00205  1.15525E+05 0.00161  2.18719E+05 0.00159  3.50281E+05 0.00090  4.49110E+05 0.00121  1.21551E+06 0.00093  1.38158E+06 0.00080  1.74648E+06 0.00086  1.36507E+06 0.00100  1.10647E+06 0.00130  9.08478E+05 0.00132  1.08087E+06 0.00090  2.05667E+06 0.00104  2.73966E+06 0.00115  5.12202E+06 0.00134  7.40620E+06 0.00139  1.01141E+07 0.00150  5.98369E+06 0.00134  4.08290E+06 0.00105  2.82415E+06 0.00134  2.46690E+06 0.00180  2.42491E+06 0.00164  1.90340E+06 0.00201  1.30258E+06 0.00167  1.11112E+06 0.00181  1.03669E+06 0.00114  7.94204E+05 0.00178  6.72117E+05 0.00259  3.69199E+05 0.00203  1.17793E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01408E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51010E+21 0.00057  6.30464E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85921E-01 3.2E-05  4.33253E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23302E-03 0.00081  1.97117E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.42445E-03 0.00069  4.40881E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.91427E-04 0.00060  2.43764E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.67448E-04 0.00060  5.93981E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97651E-08 0.00030  2.39030E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84495E-01 3.3E-05  4.28843E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46444E-02 0.00044  8.01758E-03 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62440E-03 0.00504 -7.47551E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22205E-04 0.01813 -6.28359E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78446E-04 0.02072 -5.98473E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06031E-04 0.06597 -3.71565E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72575E-04 0.01558 -4.94733E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29480E-04 0.05846 -1.07962E-03 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84500E-01 3.3E-05  4.28843E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46456E-02 0.00044  8.01758E-03 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62465E-03 0.00504 -7.47551E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22208E-04 0.01813 -6.28359E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78421E-04 0.02071 -5.98473E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06015E-04 0.06603 -3.71565E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72601E-04 0.01559 -4.94733E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29477E-04 0.05848 -1.07962E-03 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28615E-01 0.00011  4.23349E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01436E+00 0.00011  7.87372E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41990E-03 0.00071  4.40881E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  4.90054E-03 0.00017  5.15532E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81020E-01 3.2E-05  3.47515E-03 0.00032  7.45887E-04 0.00186  4.28098E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55421E-02 0.00043 -8.97623E-04 0.00093 -4.10525E-05 0.01910  8.05863E-03 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.74128E-03 0.00484 -1.16876E-04 0.00421 -6.32405E-05 0.01055 -7.41227E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.47131E-04 0.01688 -2.49258E-05 0.02298 -2.49267E-05 0.01436 -6.25867E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.50235E-04 0.02365 -2.82111E-05 0.02002 -1.41831E-05 0.02571 -5.97055E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.05320E-04 0.06718  7.10799E-07 0.47172 -2.47253E-06 0.15490 -3.71317E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.52560E-04 0.01634 -2.00144E-05 0.01941 -1.11352E-05 0.02516 -4.93619E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.07079E-04 0.06985  2.24014E-05 0.02039  3.24866E-06 0.08468 -1.08286E-03 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81025E-01 3.2E-05  3.47515E-03 0.00032  7.45887E-04 0.00186  4.28098E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55432E-02 0.00043 -8.97623E-04 0.00093 -4.10525E-05 0.01910  8.05863E-03 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.74152E-03 0.00483 -1.16876E-04 0.00421 -6.32405E-05 0.01055 -7.41227E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.47134E-04 0.01688 -2.49258E-05 0.02298 -2.49267E-05 0.01436 -6.25867E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50210E-04 0.02364 -2.82111E-05 0.02002 -1.41831E-05 0.02571 -5.97055E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.05305E-04 0.06724  7.10799E-07 0.47172 -2.47253E-06 0.15490 -3.71317E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52587E-04 0.01635 -2.00144E-05 0.01941 -1.11352E-05 0.02516 -4.93619E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.07075E-04 0.06988  2.24014E-05 0.02039  3.24866E-06 0.08468 -1.08286E-03 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23981E-01 0.00051  4.33550E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24246E-01 0.00089  4.31231E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23970E-01 0.00058  4.31574E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23729E-01 0.00059  4.37951E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02887E+00 0.00051  7.68858E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02803E+00 0.00089  7.73018E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02890E+00 0.00058  7.72403E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02967E+00 0.00059  7.61153E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47293E-03 0.00960  2.10231E-04 0.05274  1.11034E-03 0.02379  1.03926E-03 0.02438  2.97291E-03 0.01435  8.45997E-04 0.02624  2.94207E-04 0.04811 ];
LAMBDA                    (idx, [1:  14]) = [  7.36395E-01 0.02427  1.24904E-02 8.4E-06  3.18269E-02 7.7E-05  1.09405E-01 9.6E-05  3.17102E-01 6.6E-05  1.35306E+00 0.00021  8.59829E+00 0.00220 ];

