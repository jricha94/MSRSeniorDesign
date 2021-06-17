
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control575.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control575.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:00:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007470 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98598E-01  1.00365E+00  1.00184E+00  9.97883E-01  9.97923E-01  9.98533E-01  9.99453E-01  1.00212E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94549E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05451E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58343E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95465E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95111E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94863E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46194E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89629E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89610E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27688E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73521E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12025E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94000E-02  5.94000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65860E+01  2.65860E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66455E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96472E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39461E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32458E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13045E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39461E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32458E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98646E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11282E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98646E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11282E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57840E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39262E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77860E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09585E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67194E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70141E+19 0.00073  9.90689E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59557E+17 0.00773  9.28818E-03 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45938E+18 0.00185  1.44108E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56602E+19 0.00109  6.52342E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000471 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.25498E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000471 4.00625E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287462 2.29076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636561 1.63891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76448 7.65849E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000471 4.00625E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30854E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21495E-02 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39891E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11728E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19170E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95771E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02577E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19754E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92347E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.72008E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72008E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64257E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73804E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54964E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08411E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97874E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82943E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01912E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99606E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99429E-01 0.00063  9.93162E-01 0.00062  6.44418E-03 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86555E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86544E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58203E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58326E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76867E-02 0.00864 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81175E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51276E-03 0.00571  1.99442E-04 0.03375  1.06929E-03 0.01667  1.03511E-03 0.01546  3.02964E-03 0.00886  8.66898E-04 0.01745  3.12371E-04 0.02854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67267E-01 0.01508  1.23657E-02 0.00712  3.18015E-02 8.4E-05  1.09530E-01 0.00014  3.17606E-01 0.00011  1.35230E+00 9.4E-05  8.62368E+00 0.00507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48708E-03 0.01050  2.07865E-04 0.05697  1.03068E-03 0.02594  1.04694E-03 0.02530  3.02230E-03 0.01569  8.30331E-04 0.02955  3.48975E-04 0.04563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.16284E-01 0.02550  1.24906E-02 1.5E-06  3.18035E-02 0.00012  1.09507E-01 0.00023  3.17589E-01 0.00019  1.35228E+00 0.00017  8.67510E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74334E-04 0.00132  6.74332E-04 0.00133  6.72733E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73889E-04 0.00112  6.73887E-04 0.00113  6.72282E-04 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45336E-03 0.00947  2.00445E-04 0.05825  1.04014E-03 0.02748  1.02642E-03 0.02553  3.02646E-03 0.01470  8.49521E-04 0.02830  3.10365E-04 0.04112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71700E-01 0.02226  1.24906E-02 1.0E-06  3.18011E-02 0.00016  1.09524E-01 0.00022  3.17596E-01 0.00016  1.35176E+00 0.00017  8.67334E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50905E-04 0.00289  6.50937E-04 0.00288  6.46950E-04 0.03276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50472E-04 0.00279  6.50506E-04 0.00278  6.46227E-04 0.03265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36600E-03 0.03300  2.00903E-04 0.16623  1.06272E-03 0.07977  1.11993E-03 0.08020  2.78316E-03 0.05089  8.98029E-04 0.08251  3.01260E-04 0.16200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75577E-01 0.07340  1.24906E-02 5.5E-06  3.18095E-02 0.00034  1.09482E-01 0.00056  3.17843E-01 0.00069  1.35228E+00 0.00040  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39552E-03 0.03130  1.93964E-04 0.15548  1.05390E-03 0.07774  1.15336E-03 0.07520  2.80916E-03 0.04864  8.81088E-04 0.08171  3.04053E-04 0.15246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67679E-01 0.07208  1.24906E-02 5.5E-06  3.18118E-02 0.00028  1.09496E-01 0.00056  3.17758E-01 0.00061  1.35224E+00 0.00041  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78754E+00 0.03291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63654E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63223E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45818E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73196E+00 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14878E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04762E-05 0.00020  3.04763E-05 0.00020  3.04590E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78088E-04 0.00066  7.78180E-04 0.00066  7.62215E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61240E-01 0.00036  6.61259E-01 0.00036  6.63356E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05353E+01 0.01436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88750E+02 0.00043  2.24402E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70513E+05 0.00464  8.21004E+05 0.00103  1.86130E+06 0.00053  3.54127E+06 0.00067  3.91364E+06 0.00039  3.82328E+06 0.00033  3.36436E+06 0.00033  2.94761E+06 0.00033  3.15472E+06 0.00022  3.08263E+06 0.00022  3.12758E+06 0.00017  3.07044E+06 0.00015  3.14399E+06 0.00033  3.09495E+06 0.00017  3.10915E+06 0.00028  2.72985E+06 0.00028  2.74566E+06 0.00014  2.72993E+06 0.00029  2.71227E+06 0.00024  5.35476E+06 0.00024  5.23421E+06 0.00023  3.81150E+06 0.00019  2.46219E+06 0.00024  2.90850E+06 0.00024  2.74938E+06 0.00030  2.34791E+06 0.00027  4.05665E+06 0.00028  8.54155E+05 0.00060  1.07503E+06 0.00089  9.70189E+05 0.00042  5.72016E+05 0.00076  9.99512E+05 0.00045  6.90775E+05 0.00065  6.05487E+05 0.00111  1.18951E+05 0.00132  1.18064E+05 0.00200  1.21860E+05 0.00129  1.25704E+05 0.00134  1.24940E+05 0.00172  1.23946E+05 0.00143  1.27889E+05 0.00077  1.21237E+05 0.00196  2.31675E+05 0.00100  3.78600E+05 0.00098  5.04765E+05 0.00117  1.56626E+06 0.00071  2.38069E+06 0.00031  3.91260E+06 0.00076  3.35526E+06 0.00070  2.73044E+06 0.00090  2.20983E+06 0.00075  2.59586E+06 0.00059  4.66331E+06 0.00047  5.84618E+06 0.00082  9.91531E+06 0.00063  1.26088E+07 0.00074  1.50009E+07 0.00071  8.00959E+06 0.00078  5.13898E+06 0.00084  3.41199E+06 0.00077  2.90657E+06 0.00057  2.78418E+06 0.00066  2.11791E+06 0.00065  1.41795E+06 0.00090  1.18589E+06 0.00099  1.09485E+06 0.00127  9.03486E+05 0.00137  6.15785E+05 0.00109  3.97869E+05 0.00182  1.19722E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58856E+21 0.00059  9.98924E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79695E-01 2.8E-05  4.28765E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34893E-03 0.00088  1.10674E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.48586E-03 0.00082  2.69569E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.36930E-04 0.00071  1.58895E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.39095E-04 0.00072  3.87179E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47642E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03528E-07 0.00022  2.15217E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78208E-01 2.9E-05  4.26067E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41926E-02 0.00063  1.11252E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44476E-03 0.00395 -6.68198E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67713E-04 0.01560 -5.52690E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99913E-04 0.02984 -6.19933E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37794E-04 0.06294 -3.58297E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24005E-04 0.01728 -5.79706E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57169E-04 0.03355 -8.48298E-04 0.00676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78215E-01 2.9E-05  4.26067E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41943E-02 0.00063  1.11252E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44508E-03 0.00396 -6.68198E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67756E-04 0.01561 -5.52690E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99921E-04 0.02986 -6.19933E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37810E-04 0.06290 -3.58297E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23993E-04 0.01728 -5.79706E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57167E-04 0.03350 -8.48298E-04 0.00676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27405E-01 9.1E-05  4.15967E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 9.1E-05  8.01346E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47902E-03 0.00082  2.69569E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84003E-03 0.00025  4.11062E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73855E-01 2.8E-05  4.35372E-03 0.00042  1.41192E-03 0.00139  4.24655E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51969E-02 0.00059 -1.00438E-03 0.00151 -1.55775E-04 0.00421  1.12810E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.62162E-03 0.00379 -1.76859E-04 0.00450 -1.02290E-04 0.00542 -6.57969E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.13667E-04 0.01417 -4.59540E-05 0.01760 -3.49153E-05 0.01043 -5.49198E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.59385E-04 0.03325 -4.05278E-05 0.01942 -2.28662E-05 0.02228 -6.17647E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.38526E-04 0.06427 -7.31684E-07 0.97340 -3.92221E-06 0.12200 -3.57905E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.95081E-04 0.01818 -2.89243E-05 0.01798 -1.65376E-05 0.01906 -5.78052E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.29957E-04 0.04119  2.72120E-05 0.01395  8.65435E-06 0.03348 -8.56952E-04 0.00676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 2.8E-05  4.35372E-03 0.00042  1.41192E-03 0.00139  4.24655E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51987E-02 0.00059 -1.00438E-03 0.00151 -1.55775E-04 0.00421  1.12810E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.62194E-03 0.00380 -1.76859E-04 0.00450 -1.02290E-04 0.00542 -6.57969E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.13710E-04 0.01419 -4.59540E-05 0.01760 -3.49153E-05 0.01043 -5.49198E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59393E-04 0.03327 -4.05278E-05 0.01942 -2.28662E-05 0.02228 -6.17647E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.38542E-04 0.06423 -7.31684E-07 0.97340 -3.92221E-06 0.12200 -3.57905E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95069E-04 0.01818 -2.89243E-05 0.01798 -1.65376E-05 0.01906 -5.78052E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.29955E-04 0.04113  2.72120E-05 0.01395  8.65435E-06 0.03348 -8.56952E-04 0.00676 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22749E-01 0.00045  4.23141E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22852E-01 0.00066  4.21294E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22607E-01 0.00099  4.22223E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22792E-01 0.00073  4.25944E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03280E+00 0.00045  7.87766E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03247E+00 0.00066  7.91224E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03326E+00 0.00099  7.89490E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03266E+00 0.00073  7.82586E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48708E-03 0.01050  2.07865E-04 0.05697  1.03068E-03 0.02594  1.04694E-03 0.02530  3.02230E-03 0.01569  8.30331E-04 0.02955  3.48975E-04 0.04563 ];
LAMBDA                    (idx, [1:  14]) = [  8.16284E-01 0.02550  1.24906E-02 1.5E-06  3.18035E-02 0.00012  1.09507E-01 0.00023  3.17589E-01 0.00019  1.35228E+00 0.00017  8.67510E+00 0.00140 ];

