
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 04:39:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07057E+00  9.96170E-01  9.96608E-01  9.98454E-01  9.96331E-01  9.98454E-01  9.93886E-01  9.95608E-01  9.97631E-01  9.96231E-01  9.97262E-01  9.93893E-01  9.97277E-01  9.97024E-01  9.91909E-01  9.92178E-01  9.98293E-01  1.00113E+00  9.96308E-01  9.94778E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12205E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87795E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57396E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94750E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94315E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50413E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81450E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61176E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61160E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30099E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23797E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16897E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45552E+01  1.45552E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95193E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22995E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.46638E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53920E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22995E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.46638E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57499E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.77407E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57499E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77407E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69419E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22934E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.27419E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17425E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95660E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.47611E+16 0.02835  1.44011E-03 0.02824 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00107  9.97178E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31056E+16 0.03177  1.34388E-03 0.03178 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01220E+19 0.00156  4.22654E-01 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64406E+18 0.00250  1.52170E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27843E+18 0.00250  1.78642E-01 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000159 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97302E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000159 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146380 1.14742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822685 8.23432E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31094 3.11221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000159 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53785E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.4E-07  4.18901E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39335E+19 0.00065  2.10273E+19 0.00065  2.90618E+18 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11211E+19 0.00038  3.82149E+19 0.00036  2.90618E+18 0.00244 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17425E+19 0.00085  4.17425E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66032E+22 0.00069  1.46163E+21 0.00058  1.51416E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.49705E+17 0.00630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17708E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69802E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49307E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05810E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78268E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11124E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97962E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86450E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00392E+00 0.00084  9.96833E-01 0.00085  6.63093E-03 0.01264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01975E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86009E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86008E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67138E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67043E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14119E-02 0.01932 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08979E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62016E-03 0.00860  2.12419E-04 0.04994  1.14213E-03 0.02021  1.03230E-03 0.02078  3.03966E-03 0.01254  8.72758E-04 0.02401  3.20899E-04 0.03609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66818E-01 0.02012  1.11160E-02 0.02492  3.18295E-02 8.8E-05  1.09459E-01 0.00018  3.17098E-01 6.5E-05  1.35271E+00 0.00020  8.26860E+00 0.01408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59217E-03 0.01388  2.14604E-04 0.08287  1.13380E-03 0.03049  1.06225E-03 0.03430  2.99209E-03 0.01998  8.66157E-04 0.04155  3.23270E-04 0.06160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66524E-01 0.03301  1.24898E-02 4.2E-05  3.18335E-02 0.00016  1.09457E-01 0.00028  3.17060E-01 7.4E-05  1.35277E+00 0.00027  8.59432E+00 0.00380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50640E-04 0.00195  4.50639E-04 0.00195  4.53339E-04 0.02003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52342E-04 0.00175  4.52341E-04 0.00176  4.55053E-04 0.02003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61450E-03 0.01272  1.94739E-04 0.07830  1.16275E-03 0.03157  1.05909E-03 0.03183  2.98644E-03 0.02003  8.86172E-04 0.03930  3.25309E-04 0.05995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71987E-01 0.03238  1.24898E-02 6.3E-05  3.18232E-02 0.00010  1.09443E-01 0.00027  3.17098E-01 0.00011  1.35307E+00 0.00025  8.58742E+00 0.00434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35659E-04 0.00452  4.35730E-04 0.00455  4.17209E-04 0.05096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37296E-04 0.00442  4.37369E-04 0.00445  4.18785E-04 0.05099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22999E-03 0.05039  2.65448E-04 0.22475  1.36549E-03 0.12417  8.47419E-04 0.11361  2.81749E-03 0.07171  7.25525E-04 0.12528  2.08625E-04 0.20425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55668E-01 0.11242  1.24906E-02 2.7E-09  3.18187E-02 0.00017  1.09559E-01 0.00123  3.17092E-01 0.00017  1.35275E+00 0.00047  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25251E-03 0.04616  2.57393E-04 0.22281  1.34127E-03 0.11003  8.42694E-04 0.10952  2.88702E-03 0.06860  7.14358E-04 0.12044  2.09778E-04 0.19862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56831E-01 0.11222  1.24906E-02 2.7E-09  3.18173E-02 0.00021  1.09559E-01 0.00123  3.17113E-01 0.00022  1.35257E+00 0.00053  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43579E+01 0.05058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43428E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45112E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43950E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45268E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83503E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05252E-05 0.00028  3.05254E-05 0.00028  3.04971E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39916E-04 0.00092  5.39972E-04 0.00093  5.33126E-04 0.01340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82850E-01 0.00047  6.82882E-01 0.00048  6.86904E-01 0.01244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08588E+01 0.02022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60314E+02 0.00048  1.80354E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85224E+04 0.00476  4.31303E+05 0.00242  9.67600E+05 0.00102  1.85423E+06 0.00052  2.03959E+06 0.00033  1.95482E+06 0.00038  1.75756E+06 0.00039  1.59412E+06 0.00055  1.60930E+06 0.00020  1.56940E+06 0.00022  1.57309E+06 0.00031  1.55109E+06 0.00039  1.57739E+06 0.00023  1.55178E+06 0.00025  1.55318E+06 0.00037  1.32324E+06 0.00020  1.11206E+06 0.00042  1.36801E+06 0.00031  1.36789E+06 0.00026  2.70116E+06 0.00028  2.62550E+06 0.00036  1.90247E+06 0.00034  1.21834E+06 0.00030  1.45697E+06 0.00028  1.34574E+06 0.00045  1.14539E+06 0.00061  2.07295E+06 0.00048  4.45538E+05 0.00075  5.60440E+05 0.00084  5.04391E+05 0.00063  2.96889E+05 0.00083  5.17893E+05 0.00089  3.56386E+05 0.00083  3.10894E+05 0.00104  6.09161E+04 0.00196  6.03393E+04 0.00284  6.18656E+04 0.00144  6.37300E+04 0.00248  6.31763E+04 0.00212  6.26055E+04 0.00203  6.45179E+04 0.00194  6.08925E+04 0.00238  1.16021E+05 0.00178  1.87079E+05 0.00071  2.43631E+05 0.00184  6.95288E+05 0.00122  9.04822E+05 0.00093  1.32109E+06 0.00110  1.08976E+06 0.00140  8.78251E+05 0.00138  7.10872E+05 0.00144  8.34934E+05 0.00142  1.52759E+06 0.00116  1.93533E+06 0.00112  3.33588E+06 0.00117  4.37408E+06 0.00140  5.36676E+06 0.00105  2.92823E+06 0.00106  1.90019E+06 0.00125  1.27494E+06 0.00156  1.09054E+06 0.00170  1.05071E+06 0.00210  7.99584E+05 0.00145  5.40110E+05 0.00168  4.49694E+05 0.00212  4.20884E+05 0.00221  3.33842E+05 0.00239  2.44539E+05 0.00205  1.50500E+05 0.00391  4.56836E+04 0.00500 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61021E+21 0.00055  6.99370E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83339E-01 2.4E-05  4.31010E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20261E-03 0.00078  1.76983E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.38128E-03 0.00076  3.98226E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.78672E-04 0.00095  2.21243E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.36307E-04 0.00094  5.39104E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44194E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02305E-07 0.00021  2.19448E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81959E-01 2.3E-05  4.27029E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44485E-02 0.00058  1.02339E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52523E-03 0.00410 -6.71147E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84607E-04 0.02906 -5.67114E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98142E-04 0.04396 -6.12910E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20633E-04 0.09655 -3.60113E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20944E-04 0.01858 -5.51639E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47441E-04 0.05030 -8.64446E-04 0.00842 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81964E-01 2.3E-05  4.27029E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44496E-02 0.00058  1.02339E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52546E-03 0.00410 -6.71147E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84688E-04 0.02903 -5.67114E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98102E-04 0.04397 -6.12910E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20590E-04 0.09662 -3.60113E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20975E-04 0.01859 -5.51639E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47400E-04 0.05026 -8.64446E-04 0.00842 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26442E-01 0.00011  4.19043E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02111E+00 0.00011  7.95463E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37699E-03 0.00080  3.98226E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27095E-03 0.00032  5.26086E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78068E-01 2.5E-05  3.89082E-03 0.00046  1.28047E-03 0.00195  4.25749E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53929E-02 0.00057 -9.44404E-04 0.00138 -1.17077E-04 0.00619  1.03510E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.67246E-03 0.00401 -1.47228E-04 0.00597 -9.86639E-05 0.00857 -6.61280E-03 0.00241 ];
INF_S3                    (idx, [1:   8]) = [  5.19516E-04 0.02698 -3.49094E-05 0.02885 -3.53977E-05 0.02455 -5.63575E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -2.63541E-04 0.04973 -3.46009E-05 0.01855 -2.19767E-05 0.02534 -6.10713E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.20084E-04 0.09630  5.48775E-07 1.00000 -3.97142E-06 0.15273 -3.59716E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.95419E-04 0.01905 -2.55247E-05 0.03624 -1.54365E-05 0.03597 -5.50095E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.21508E-04 0.06143  2.59327E-05 0.01385  7.51801E-06 0.05968 -8.71964E-04 0.00832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78073E-01 2.5E-05  3.89082E-03 0.00046  1.28047E-03 0.00195  4.25749E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53940E-02 0.00057 -9.44404E-04 0.00138 -1.17077E-04 0.00619  1.03510E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.67268E-03 0.00401 -1.47228E-04 0.00597 -9.86639E-05 0.00857 -6.61280E-03 0.00241 ];
INF_SP3                   (idx, [1:   8]) = [  5.19597E-04 0.02695 -3.49094E-05 0.02885 -3.53977E-05 0.02455 -5.63575E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63501E-04 0.04975 -3.46009E-05 0.01855 -2.19767E-05 0.02534 -6.10713E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.20042E-04 0.09638  5.48775E-07 1.00000 -3.97142E-06 0.15273 -3.59716E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95450E-04 0.01906 -2.55247E-05 0.03624 -1.54365E-05 0.03597 -5.50095E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.21468E-04 0.06137  2.59327E-05 0.01385  7.51801E-06 0.05968 -8.71964E-04 0.00832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21878E-01 0.00064  4.29470E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21898E-01 0.00107  4.25494E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21965E-01 0.00149  4.27377E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21782E-01 0.00112  4.35703E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03559E+00 0.00063  7.76165E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03554E+00 0.00107  7.83446E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00148  7.79972E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03591E+00 0.00112  7.65076E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59217E-03 0.01388  2.14604E-04 0.08287  1.13380E-03 0.03049  1.06225E-03 0.03430  2.99209E-03 0.01998  8.66157E-04 0.04155  3.23270E-04 0.06160 ];
LAMBDA                    (idx, [1:  14]) = [  7.66524E-01 0.03301  1.24898E-02 4.2E-05  3.18335E-02 0.00016  1.09457E-01 0.00028  3.17060E-01 7.4E-05  1.35277E+00 0.00027  8.59432E+00 0.00380 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 04:54:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06785E+00  9.97996E-01  9.98235E-01  9.96128E-01  9.95997E-01  9.96281E-01  9.97820E-01  9.95889E-01  9.96943E-01  9.91705E-01  9.94789E-01  9.99281E-01  9.99773E-01  9.95674E-01  9.85952E-01  9.94166E-01  1.00001E+00  9.98512E-01  9.98458E-01  9.98535E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11965E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88035E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57421E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94752E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94317E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50341E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81542E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61157E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61141E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30121E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23676E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32232E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-02  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90557E+01  1.45005E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.90000E-03  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98722E+01  1.17296E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95265E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80485E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73277E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74541E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32669E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69185E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63383E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09754E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74440E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.24561E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.67262E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00486E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14851E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97207E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36549E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42282E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58611E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76098E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75319E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17667E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72237E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89338E-05 -3.05090E+24  3.43083E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95323E-01 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  2.37706E+16 0.02928  1.38359E-03 0.02926 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00100  9.97283E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23201E+16 0.02755  1.29970E-03 0.02756 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01056E+19 0.00147  4.21601E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64751E+18 0.00266  1.52168E-01 0.00242 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28169E+18 0.00236  1.78621E-01 0.00201 ];
XE135_CAPT                (idx, [1:   4]) = [  5.01311E+14 0.20109  2.10293E-05 0.20127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000103 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000103 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146758 1.14779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821719 8.22517E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31626 3.16590E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000103 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.5E-07  4.18901E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39449E+19 0.00064  2.10361E+19 0.00062  2.90874E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11325E+19 0.00037  3.82238E+19 0.00034  2.90874E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17667E+19 0.00079  4.17667E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66122E+22 0.00071  1.46248E+21 0.00055  1.51497E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61369E+17 0.00786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17939E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70112E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49317E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05207E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77769E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11174E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97978E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86164E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01843E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00231E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00266E+00 0.00082  9.95845E-01 0.00082  6.46792E-03 0.01349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85991E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86008E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67411E-07 0.00234 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67043E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05501E-02 0.01965 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09266E-02 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51366E-03 0.00896  2.17132E-04 0.04947  1.06861E-03 0.02200  1.04789E-03 0.02282  2.99932E-03 0.01222  8.55821E-04 0.02327  3.24882E-04 0.04419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76383E-01 0.02347  1.11789E-02 0.02428  3.18245E-02 6.8E-05  1.09463E-01 0.00019  3.17082E-01 5.5E-05  1.35320E+00 0.00017  7.99981E+00 0.01982 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55017E-03 0.01424  2.03840E-04 0.08217  1.03922E-03 0.03427  1.08021E-03 0.03441  3.01806E-03 0.02034  8.47311E-04 0.03709  3.61528E-04 0.06867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19873E-01 0.03700  1.24904E-02 1.5E-05  3.18247E-02 1.7E-05  1.09486E-01 0.00033  3.17056E-01 5.5E-05  1.35363E+00 0.00011  8.61316E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51878E-04 0.00176  4.51900E-04 0.00176  4.48290E-04 0.02128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53035E-04 0.00165  4.53058E-04 0.00166  4.49326E-04 0.02118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44177E-03 0.01373  2.18730E-04 0.07530  1.03859E-03 0.03220  1.04828E-03 0.03472  2.95677E-03 0.02119  8.38463E-04 0.03718  3.40936E-04 0.06528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99426E-01 0.03614  1.24898E-02 6.3E-05  3.18264E-02 0.00015  1.09462E-01 0.00029  3.17053E-01 6.7E-05  1.35289E+00 0.00034  8.63058E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35860E-04 0.00448  4.35785E-04 0.00448  4.23026E-04 0.06164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36959E-04 0.00440  4.36883E-04 0.00439  4.24077E-04 0.06143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13476E-03 0.04370  2.45005E-04 0.25221  1.19209E-03 0.10311  9.28303E-04 0.11174  2.62713E-03 0.06781  8.18691E-04 0.13063  3.23540E-04 0.20418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43403E-01 0.11533  1.24906E-02 4.6E-09  3.18373E-02 0.00042  1.09375E-01 4.6E-09  3.17088E-01 0.00019  1.35398E+00 3.7E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08555E-03 0.04219  2.61154E-04 0.25166  1.17700E-03 0.10217  9.30735E-04 0.10752  2.56701E-03 0.06646  8.30601E-04 0.11917  3.19044E-04 0.20873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39873E-01 0.11570  1.24906E-02 2.7E-09  3.18373E-02 0.00042  1.09375E-01 4.0E-09  3.17109E-01 0.00025  1.35398E+00 3.7E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41047E+01 0.04331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44159E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45278E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43143E-03 0.00937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44807E+01 0.00932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83077E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05341E-05 0.00026  3.05339E-05 0.00027  3.05799E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39915E-04 0.00109  5.39965E-04 0.00109  5.30817E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82422E-01 0.00045  6.82410E-01 0.00047  6.96682E-01 0.01454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11825E+01 0.01947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60295E+02 0.00057  1.80284E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94841E+04 0.00558  4.31080E+05 0.00190  9.67834E+05 0.00107  1.85699E+06 0.00032  2.04338E+06 0.00054  1.95726E+06 0.00050  1.75835E+06 0.00032  1.59457E+06 0.00043  1.61023E+06 0.00026  1.57049E+06 0.00011  1.57363E+06 0.00045  1.55030E+06 0.00032  1.57827E+06 0.00037  1.55272E+06 0.00032  1.55174E+06 0.00022  1.32273E+06 0.00033  1.11231E+06 0.00035  1.36753E+06 0.00034  1.36708E+06 0.00034  2.70350E+06 0.00037  2.62546E+06 0.00036  1.90266E+06 0.00037  1.21804E+06 0.00036  1.45774E+06 0.00016  1.34585E+06 0.00050  1.14512E+06 0.00053  2.07301E+06 0.00036  4.45364E+05 0.00061  5.60242E+05 0.00069  5.03712E+05 0.00046  2.96346E+05 0.00049  5.17349E+05 0.00068  3.56273E+05 0.00079  3.10102E+05 0.00098  6.07684E+04 0.00258  6.02622E+04 0.00213  6.20582E+04 0.00238  6.39690E+04 0.00256  6.32117E+04 0.00305  6.24206E+04 0.00228  6.46443E+04 0.00189  6.09373E+04 0.00281  1.15867E+05 0.00101  1.86977E+05 0.00195  2.43220E+05 0.00074  6.94496E+05 0.00088  9.03020E+05 0.00063  1.31856E+06 0.00088  1.08802E+06 0.00143  8.76329E+05 0.00125  7.11276E+05 0.00124  8.34045E+05 0.00067  1.52694E+06 0.00082  1.93293E+06 0.00124  3.33371E+06 0.00114  4.37572E+06 0.00083  5.37134E+06 0.00118  2.92864E+06 0.00099  1.90110E+06 0.00121  1.27347E+06 0.00079  1.08917E+06 0.00142  1.04724E+06 0.00099  7.98665E+05 0.00106  5.39563E+05 0.00119  4.51495E+05 0.00215  4.20489E+05 0.00259  3.34130E+05 0.00252  2.43820E+05 0.00253  1.50033E+05 0.00338  4.54988E+04 0.00587 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01986E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61794E+21 0.00070  6.99490E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83295E-01 3.4E-05  4.31013E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20265E-03 0.00061  1.76975E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.38120E-03 0.00056  3.98172E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.78554E-04 0.00094  2.21197E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.36020E-04 0.00094  5.38991E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44195E+00 6.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02226E-07 0.00020  2.19439E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81914E-01 3.4E-05  4.27033E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44841E-02 0.00079  1.02028E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51757E-03 0.00521 -6.73897E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71849E-04 0.02807 -5.66393E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09801E-04 0.05038 -6.12079E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29216E-04 0.05625 -3.61615E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05729E-04 0.03225 -5.52521E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49566E-04 0.05098 -8.44191E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81918E-01 3.4E-05  4.27033E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44851E-02 0.00079  1.02028E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51781E-03 0.00521 -6.73897E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71888E-04 0.02809 -5.66393E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09832E-04 0.05047 -6.12079E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29168E-04 0.05628 -3.61615E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05693E-04 0.03228 -5.52521E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49593E-04 0.05103 -8.44191E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26302E-01 8.9E-05  4.19079E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 8.9E-05  7.95395E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37694E-03 0.00055  3.98172E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26695E-03 0.00044  5.25633E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78028E-01 3.6E-05  3.88549E-03 0.00053  1.27716E-03 0.00186  4.25756E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54307E-02 0.00076 -9.46619E-04 0.00148 -1.15201E-04 0.00847  1.03180E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.66194E-03 0.00491 -1.44363E-04 0.00543 -9.93845E-05 0.01036 -6.63958E-03 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.07816E-04 0.02689 -3.59670E-05 0.02846 -3.55180E-05 0.02244 -5.62841E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.76121E-04 0.05505 -3.36793E-05 0.02834 -2.22208E-05 0.01806 -6.09857E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.28794E-04 0.05628  4.21096E-07 1.00000 -3.74619E-06 0.16989 -3.61240E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.81444E-04 0.03493 -2.42852E-05 0.03602 -1.51252E-05 0.03256 -5.51008E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.25080E-04 0.05971  2.44857E-05 0.01813  6.31947E-06 0.06920 -8.50510E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78032E-01 3.6E-05  3.88549E-03 0.00053  1.27716E-03 0.00186  4.25756E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54317E-02 0.00076 -9.46619E-04 0.00148 -1.15201E-04 0.00847  1.03180E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.66218E-03 0.00490 -1.44363E-04 0.00543 -9.93845E-05 0.01036 -6.63958E-03 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.07855E-04 0.02690 -3.59670E-05 0.02846 -3.55180E-05 0.02244 -5.62841E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76153E-04 0.05514 -3.36793E-05 0.02834 -2.22208E-05 0.01806 -6.09857E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.28747E-04 0.05632  4.21096E-07 1.00000 -3.74619E-06 0.16989 -3.61240E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81408E-04 0.03496 -2.42852E-05 0.03602 -1.51252E-05 0.03256 -5.51008E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.25108E-04 0.05977  2.44857E-05 0.01813  6.31947E-06 0.06920 -8.50510E-04 0.00618 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21684E-01 0.00059  4.28842E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22195E-01 0.00104  4.26016E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21632E-01 0.00136  4.25413E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21236E-01 0.00110  4.35255E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00059  7.77307E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03458E+00 0.00104  7.82474E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00136  7.83575E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00110  7.65871E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55017E-03 0.01424  2.03840E-04 0.08217  1.03922E-03 0.03427  1.08021E-03 0.03441  3.01806E-03 0.02034  8.47311E-04 0.03709  3.61528E-04 0.06867 ];
LAMBDA                    (idx, [1:  14]) = [  8.19873E-01 0.03700  1.24904E-02 1.5E-05  3.18247E-02 1.7E-05  1.09486E-01 0.00033  3.17056E-01 5.5E-05  1.35363E+00 0.00011  8.61316E+00 0.00362 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 05:09:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06419E+00  9.91310E-01  9.95840E-01  9.99317E-01  9.96271E-01  9.92440E-01  9.95317E-01  9.97171E-01  9.95448E-01  9.96271E-01  9.98809E-01  1.00222E+00  1.00122E+00  1.00412E+00  9.89102E-01  9.97171E-01  9.97248E-01  9.94540E-01  9.98078E-01  9.93902E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11813E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88187E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57390E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94752E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94317E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50272E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81141E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61120E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61104E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30127E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23579E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47689E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44090E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99167E-02  7.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35716E+01  1.45159E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75667E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44085E+01  1.16999E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95241E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67633E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92668E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22140E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83489E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21034E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79808E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97698E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71103E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52270E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23562E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12187E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53453E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51072E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27219E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84863E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31582E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33131E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52365E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47297E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22959E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90442E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17400E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74447E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77868E-04 -6.10180E+24  3.43114E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94615E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.29244E+16 0.03246  1.33485E-03 0.03253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00102  9.97339E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22067E+16 0.02949  1.29169E-03 0.02944 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00985E+19 0.00158  4.22207E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64467E+18 0.00244  1.52388E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27834E+18 0.00231  1.78870E-01 0.00200 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12669E+15 0.13816  4.71778E-05 0.13808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000339 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000339 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145140 1.14604E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822692 8.23396E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32507 3.25314E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000339 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.44707E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.5E-07  4.18901E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38959E+19 0.00070  2.10030E+19 0.00069  2.89286E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10835E+19 0.00041  3.81906E+19 0.00038  2.89286E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17400E+19 0.00081  4.17400E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65980E+22 0.00069  1.46245E+21 0.00055  1.51356E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78966E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17625E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69505E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32850E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32850E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49346E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06260E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78290E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11108E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85833E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01999E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00340E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00357E+00 0.00091  9.96900E-01 0.00085  6.49892E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02069E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86058E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86017E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66329E-07 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66895E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06266E-02 0.02009 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09444E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40484E-03 0.00832  1.97399E-04 0.04929  1.08346E-03 0.02210  1.05274E-03 0.01985  2.90858E-03 0.01218  8.47093E-04 0.02559  3.15568E-04 0.03898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72216E-01 0.02121  1.09286E-02 0.02679  3.18242E-02 6.3E-05  1.09431E-01 0.00016  3.17103E-01 6.6E-05  1.35316E+00 0.00015  8.37504E+00 0.01191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48448E-03 0.01346  2.17643E-04 0.08625  1.09392E-03 0.03175  1.11345E-03 0.03484  2.89355E-03 0.02087  8.64133E-04 0.03756  3.01781E-04 0.06468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50318E-01 0.03478  1.24900E-02 4.1E-05  3.18221E-02 0.00010  1.09453E-01 0.00028  3.17085E-01 8.6E-05  1.35297E+00 0.00029  8.59794E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50351E-04 0.00188  4.50473E-04 0.00189  4.30537E-04 0.01909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51873E-04 0.00157  4.51995E-04 0.00158  4.31914E-04 0.01900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47306E-03 0.01272  1.96549E-04 0.07820  1.11840E-03 0.03376  1.07202E-03 0.03572  2.90819E-03 0.02103  8.78566E-04 0.03831  2.99337E-04 0.07243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43596E-01 0.03655  1.24898E-02 6.2E-05  3.18247E-02 0.00013  1.09442E-01 0.00025  3.17101E-01 0.00011  1.35275E+00 0.00039  8.64067E+00 0.00050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34498E-04 0.00429  4.34718E-04 0.00435  4.11064E-04 0.05437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35947E-04 0.00410  4.36167E-04 0.00416  4.12528E-04 0.05461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63756E-03 0.04468  3.01248E-04 0.27582  1.14353E-03 0.10115  1.05019E-03 0.12945  2.82187E-03 0.07217  9.66584E-04 0.11734  3.54141E-04 0.20274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35083E-01 0.10973  1.24906E-02 4.7E-09  3.18085E-02 0.00049  1.09516E-01 0.00114  3.17154E-01 0.00045  1.35346E+00 0.00030  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55614E-03 0.04328  2.67970E-04 0.27490  1.14808E-03 0.10454  1.06543E-03 0.12534  2.78892E-03 0.06765  9.45316E-04 0.11325  3.40425E-04 0.19847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15203E-01 0.10265  1.24906E-02 3.8E-09  3.18085E-02 0.00049  1.09525E-01 0.00115  3.17158E-01 0.00045  1.35343E+00 0.00031  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52692E+01 0.04443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42358E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43868E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46923E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46252E+01 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82551E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05281E-05 0.00025  3.05273E-05 0.00026  3.06192E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39153E-04 0.00112  5.39245E-04 0.00112  5.25222E-04 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83009E-01 0.00048  6.83011E-01 0.00048  6.92224E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04435E+01 0.02042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60258E+02 0.00056  1.80311E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88018E+04 0.00362  4.33049E+05 0.00222  9.70379E+05 0.00175  1.85669E+06 0.00062  2.04136E+06 0.00047  1.95678E+06 0.00031  1.75829E+06 0.00028  1.59423E+06 0.00050  1.60937E+06 0.00029  1.57026E+06 0.00021  1.57329E+06 0.00033  1.55048E+06 0.00027  1.57798E+06 0.00029  1.55224E+06 0.00031  1.55280E+06 0.00032  1.32247E+06 0.00027  1.11251E+06 0.00039  1.36821E+06 0.00029  1.36759E+06 0.00035  2.70223E+06 0.00028  2.62482E+06 0.00033  1.90222E+06 0.00018  1.21830E+06 0.00037  1.45675E+06 0.00051  1.34581E+06 0.00048  1.14652E+06 0.00053  2.07441E+06 0.00048  4.45168E+05 0.00076  5.59758E+05 0.00097  5.04294E+05 0.00083  2.96728E+05 0.00103  5.17822E+05 0.00081  3.56323E+05 0.00076  3.11090E+05 0.00165  6.07132E+04 0.00177  6.05416E+04 0.00247  6.17756E+04 0.00255  6.39820E+04 0.00244  6.31033E+04 0.00113  6.25279E+04 0.00288  6.46523E+04 0.00327  6.07309E+04 0.00224  1.15559E+05 0.00179  1.87202E+05 0.00121  2.43425E+05 0.00100  6.95641E+05 0.00118  9.05284E+05 0.00138  1.32127E+06 0.00175  1.08895E+06 0.00159  8.76433E+05 0.00153  7.10517E+05 0.00164  8.34381E+05 0.00156  1.52730E+06 0.00149  1.93491E+06 0.00170  3.33509E+06 0.00133  4.37224E+06 0.00189  5.36076E+06 0.00205  2.92237E+06 0.00190  1.89764E+06 0.00183  1.27286E+06 0.00181  1.08760E+06 0.00238  1.04622E+06 0.00214  8.00353E+05 0.00231  5.38953E+05 0.00273  4.48190E+05 0.00334  4.19846E+05 0.00257  3.34043E+05 0.00275  2.43941E+05 0.00293  1.50198E+05 0.00453  4.56523E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02043E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61249E+21 0.00094  6.98625E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83287E-01 5.1E-05  4.30994E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19988E-03 0.00140  1.76966E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.37844E-03 0.00129  3.98457E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.78559E-04 0.00083  2.21491E-03 0.00209 ];
INF_NSF                   (idx, [1:   4]) = [  4.36033E-04 0.00083  5.39708E-03 0.00209 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44195E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02275E-07 0.00041  2.19389E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81909E-01 5.0E-05  4.27008E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00050  1.02749E-02 0.00303 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53138E-03 0.00379 -6.72790E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82476E-04 0.01720 -5.63878E-03 0.00267 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86292E-04 0.04174 -6.12267E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39831E-04 0.07032 -3.59671E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22846E-04 0.01721 -5.53186E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49236E-04 0.06218 -8.52780E-04 0.00585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81913E-01 5.1E-05  4.27008E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44445E-02 0.00050  1.02749E-02 0.00303 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53157E-03 0.00378 -6.72790E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82454E-04 0.01720 -5.63878E-03 0.00267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86291E-04 0.04180 -6.12267E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39827E-04 0.07027 -3.59671E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22865E-04 0.01717 -5.53186E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49192E-04 0.06213 -8.52780E-04 0.00585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26334E-01 0.00013  4.18990E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00013  7.95564E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37416E-03 0.00132  3.98457E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26772E-03 0.00033  5.26671E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78019E-01 5.2E-05  3.88936E-03 0.00066  1.28041E-03 0.00231  4.25727E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53923E-02 0.00045 -9.48740E-04 0.00188 -1.17526E-04 0.00637  1.03924E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.67546E-03 0.00372 -1.44078E-04 0.00752 -9.95341E-05 0.00856 -6.62836E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.19853E-04 0.01598 -3.73772E-05 0.02427 -3.54071E-05 0.01758 -5.60337E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.54126E-04 0.04565 -3.21655E-05 0.02564 -2.14932E-05 0.02590 -6.10118E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.39757E-04 0.07299  7.34078E-08 1.00000 -4.19260E-06 0.15080 -3.59252E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.98424E-04 0.01880 -2.44225E-05 0.04208 -1.56019E-05 0.02463 -5.51626E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.23731E-04 0.07773  2.55055E-05 0.01830  7.82374E-06 0.06370 -8.60604E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78024E-01 5.2E-05  3.88936E-03 0.00066  1.28041E-03 0.00231  4.25727E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53933E-02 0.00045 -9.48740E-04 0.00188 -1.17526E-04 0.00637  1.03924E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.67565E-03 0.00372 -1.44078E-04 0.00752 -9.95341E-05 0.00856 -6.62836E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.19831E-04 0.01597 -3.73772E-05 0.02427 -3.54071E-05 0.01758 -5.60337E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54126E-04 0.04570 -3.21655E-05 0.02564 -2.14932E-05 0.02590 -6.10118E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.39754E-04 0.07293  7.34078E-08 1.00000 -4.19260E-06 0.15080 -3.59252E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98442E-04 0.01877 -2.44225E-05 0.04208 -1.56019E-05 0.02463 -5.51626E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.23687E-04 0.07768  2.55055E-05 0.01830  7.82374E-06 0.06370 -8.60604E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21497E-01 0.00069  4.29258E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21150E-01 0.00164  4.27647E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21545E-01 0.00085  4.27231E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21805E-01 0.00092  4.32997E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00069  7.76553E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03796E+00 0.00164  7.79482E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00085  7.80260E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00092  7.69915E-01 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48448E-03 0.01346  2.17643E-04 0.08625  1.09392E-03 0.03175  1.11345E-03 0.03484  2.89355E-03 0.02087  8.64133E-04 0.03756  3.01781E-04 0.06468 ];
LAMBDA                    (idx, [1:  14]) = [  7.50318E-01 0.03478  1.24900E-02 4.1E-05  3.18221E-02 0.00010  1.09453E-01 0.00028  3.17085E-01 8.6E-05  1.35297E+00 0.00029  8.59794E+00 0.00360 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 05:23:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06878E+00  9.97730E-01  9.94777E-01  9.90301E-01  9.93339E-01  9.99991E-01  9.97307E-01  9.92063E-01  9.92378E-01  9.98815E-01  1.00248E+00  9.99660E-01  9.96184E-01  9.97530E-01  9.89771E-01  9.97946E-01  1.00041E+00  9.97430E-01  9.94923E-01  9.98184E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11526E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88474E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57413E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94759E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94324E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50126E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81459E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60983E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60967E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30097E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23422E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63725E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05167E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81568E+01  1.45851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.72667E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90278E+01  1.17213E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95216E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11392E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69245E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58887E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98268E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40948E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65204E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31648E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79373E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07084E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05106E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.55494E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66917E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49829E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57865E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74182E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20286E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73388E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.30123E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69669E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12727E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91400E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65521E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29883E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22272E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01091E-02 -1.03290E+27  3.53382E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99671E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.44540E+16 0.02864  1.42430E-03 0.02857 ];
U233_FISS                 (idx, [1:   4]) = [  1.56978E+16 0.03681  9.14518E-04 0.03683 ];
U235_FISS                 (idx, [1:   4]) = [  1.69842E+19 0.00101  9.89307E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.34959E+16 0.02841  1.36882E-03 0.02838 ];
PU239_FISS                (idx, [1:   4]) = [  1.18894E+17 0.01268  6.92545E-03 0.01259 ];
PU241_FISS                (idx, [1:   4]) = [  2.11572E+13 1.00000  1.24008E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01972E+19 0.00180  4.17568E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  1.71049E+15 0.10810  7.00814E-05 0.10783 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63372E+18 0.00238  1.48813E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31163E+18 0.00231  1.76561E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  7.06300E+16 0.01759  2.89196E-03 0.01748 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64701E+15 0.10723  6.74930E-05 0.10728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16512E+16 0.04180  4.76877E-04 0.04169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18499E+17 0.01336  4.85423E-03 0.01342 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000650 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91736E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000650 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155811 1.15654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812644 8.13159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32195 3.22204E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000650 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19340E+19 9.3E-07  4.19340E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71845E+19 8.9E-08  1.71845E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44197E+19 0.00075  2.14870E+19 0.00072  2.93277E+18 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16043E+19 0.00044  3.86715E+19 0.00040  2.93277E+18 0.00244 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22272E+19 0.00094  4.22272E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67761E+22 0.00078  1.47765E+21 0.00063  1.52985E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80453E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22847E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76739E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47880E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05946E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77328E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11133E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97861E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85999E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00841E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92166E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44022E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02305E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92249E-01 0.00087  9.85523E-01 0.00083  6.64224E-03 0.01311 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92719E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93232E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92719E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00897E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85939E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85963E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68310E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67795E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12695E-02 0.01834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09751E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66085E-03 0.00859  2.04200E-04 0.05303  1.09705E-03 0.02033  1.08033E-03 0.02117  3.07319E-03 0.01223  9.05123E-04 0.02387  3.00965E-04 0.04141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39804E-01 0.01982  1.08663E-02 0.02740  3.18130E-02 0.00015  1.09423E-01 0.00015  3.17097E-01 7.3E-05  1.35251E+00 0.00025  8.28877E+00 0.01400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61204E-03 0.01400  2.04705E-04 0.08017  1.08900E-03 0.03476  1.11693E-03 0.03433  3.02343E-03 0.01999  9.01398E-04 0.04054  2.76570E-04 0.06230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12084E-01 0.03080  1.24900E-02 4.1E-05  3.18025E-02 0.00033  1.09422E-01 0.00021  3.17127E-01 0.00012  1.35248E+00 0.00040  8.59084E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54795E-04 0.00184  4.54866E-04 0.00184  4.49384E-04 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51202E-04 0.00162  4.51273E-04 0.00163  4.45726E-04 0.02139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68214E-03 0.01357  2.09789E-04 0.07972  1.09802E-03 0.03322  1.10903E-03 0.03470  3.06447E-03 0.01856  8.96501E-04 0.03560  3.04344E-04 0.06357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40884E-01 0.03326  1.24898E-02 6.5E-05  3.17990E-02 0.00038  1.09393E-01 0.00014  3.17149E-01 0.00014  1.35215E+00 0.00047  8.63007E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39923E-04 0.00433  4.39939E-04 0.00435  4.29600E-04 0.05121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36440E-04 0.00421  4.36457E-04 0.00423  4.26132E-04 0.05119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34007E-03 0.04894  2.81891E-04 0.23603  1.01378E-03 0.11793  1.10649E-03 0.12232  2.86897E-03 0.07037  8.02124E-04 0.11040  2.66812E-04 0.20781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96431E-01 0.10292  1.24906E-02 3.8E-09  3.18289E-02 0.00015  1.09375E-01 4.2E-09  3.17290E-01 0.00055  1.35377E+00 0.00016  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36855E-03 0.04775  3.15126E-04 0.23207  9.76053E-04 0.11897  1.10570E-03 0.12228  2.89260E-03 0.06769  8.22868E-04 0.10944  2.56198E-04 0.21780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56835E-01 0.09503  1.24906E-02 2.7E-09  3.18289E-02 0.00015  1.09375E-01 4.2E-09  3.17289E-01 0.00052  1.35373E+00 0.00018  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44090E+01 0.04838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47483E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43951E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66607E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49072E+01 0.00765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81847E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05318E-05 0.00025  3.05313E-05 0.00025  3.05855E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39088E-04 0.00101  5.39134E-04 0.00102  5.31074E-04 0.01227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81983E-01 0.00050  6.81992E-01 0.00051  6.92398E-01 0.01469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09121E+01 0.01902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60124E+02 0.00052  1.80095E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83107E+04 0.00403  4.30818E+05 0.00226  9.68029E+05 0.00106  1.85278E+06 0.00083  2.04054E+06 0.00037  1.95535E+06 0.00038  1.75906E+06 0.00037  1.59342E+06 0.00034  1.61035E+06 0.00025  1.57139E+06 0.00031  1.57221E+06 0.00026  1.55029E+06 0.00032  1.57787E+06 0.00037  1.55287E+06 0.00036  1.55183E+06 0.00025  1.32310E+06 0.00031  1.11202E+06 0.00027  1.36754E+06 0.00033  1.36717E+06 0.00048  2.70237E+06 0.00033  2.62498E+06 0.00019  1.90123E+06 0.00034  1.21822E+06 0.00032  1.45669E+06 0.00037  1.34609E+06 0.00053  1.14589E+06 0.00047  2.07291E+06 0.00066  4.45441E+05 0.00116  5.60569E+05 0.00111  5.03564E+05 0.00101  2.96202E+05 0.00112  5.16687E+05 0.00078  3.55277E+05 0.00088  3.10743E+05 0.00116  6.08318E+04 0.00207  6.05074E+04 0.00219  6.19879E+04 0.00237  6.38931E+04 0.00149  6.32420E+04 0.00284  6.23377E+04 0.00330  6.45822E+04 0.00265  6.08429E+04 0.00172  1.15994E+05 0.00143  1.86807E+05 0.00093  2.42471E+05 0.00161  6.94287E+05 0.00100  9.03140E+05 0.00106  1.31759E+06 0.00101  1.08699E+06 0.00110  8.74538E+05 0.00123  7.10117E+05 0.00126  8.34066E+05 0.00137  1.52482E+06 0.00138  1.92967E+06 0.00149  3.32798E+06 0.00153  4.36899E+06 0.00155  5.35626E+06 0.00164  2.91926E+06 0.00166  1.89565E+06 0.00139  1.26580E+06 0.00184  1.08600E+06 0.00175  1.04747E+06 0.00199  7.95125E+05 0.00140  5.39196E+05 0.00142  4.47180E+05 0.00141  4.17826E+05 0.00255  3.33772E+05 0.00277  2.44741E+05 0.00276  1.49723E+05 0.00384  4.49852E+04 0.00789 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01005E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72062E+21 0.00046  7.05635E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83341E-01 4.0E-05  4.31021E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20764E-03 0.00116  1.79731E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.38429E-03 0.00104  3.98975E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.76648E-04 0.00069  2.19244E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.31547E-04 0.00069  5.34937E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44298E+00 4.1E-06  2.43991E+00 6.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 7.8E-08  2.02310E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02230E-07 0.00044  2.19371E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81957E-01 4.3E-05  4.27037E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44629E-02 0.00063  1.02102E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53481E-03 0.00763 -6.73598E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71331E-04 0.02523 -5.65640E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85791E-04 0.02171 -6.12531E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08814E-04 0.07902 -3.58412E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20555E-04 0.01338 -5.52977E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62576E-04 0.02950 -8.39960E-04 0.01121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81961E-01 4.3E-05  4.27037E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44638E-02 0.00063  1.02102E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53502E-03 0.00762 -6.73598E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71366E-04 0.02519 -5.65640E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85773E-04 0.02172 -6.12531E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08840E-04 0.07900 -3.58412E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20494E-04 0.01339 -5.52977E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62628E-04 0.02947 -8.39960E-04 0.01121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26415E-01 0.00013  4.19084E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02119E+00 0.00013  7.95385E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38012E-03 0.00106  3.98975E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27034E-03 0.00028  5.26706E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78071E-01 4.0E-05  3.88672E-03 0.00060  1.28261E-03 0.00185  4.25754E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00063 -9.46256E-04 0.00138 -1.16845E-04 0.00911  1.03271E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.67814E-03 0.00707 -1.43329E-04 0.00631 -9.91147E-05 0.00666 -6.63687E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.07276E-04 0.02320 -3.59448E-05 0.01728 -3.58622E-05 0.02977 -5.62054E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.51851E-04 0.02670 -3.39400E-05 0.03274 -2.11976E-05 0.03205 -6.10411E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.09447E-04 0.08112 -6.32918E-07 1.00000 -4.36766E-06 0.12618 -3.57976E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -3.96297E-04 0.01337 -2.42587E-05 0.02647 -1.49139E-05 0.04449 -5.51485E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.36827E-04 0.03561  2.57484E-05 0.02870  7.49856E-06 0.04874 -8.47458E-04 0.01101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78075E-01 4.0E-05  3.88672E-03 0.00060  1.28261E-03 0.00185  4.25754E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54101E-02 0.00063 -9.46256E-04 0.00138 -1.16845E-04 0.00911  1.03271E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.67835E-03 0.00707 -1.43329E-04 0.00631 -9.91147E-05 0.00666 -6.63687E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.07310E-04 0.02316 -3.59448E-05 0.01728 -3.58622E-05 0.02977 -5.62054E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51833E-04 0.02671 -3.39400E-05 0.03274 -2.11976E-05 0.03205 -6.10411E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.09473E-04 0.08114 -6.32918E-07 1.00000 -4.36766E-06 0.12618 -3.57976E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96236E-04 0.01338 -2.42587E-05 0.02647 -1.49139E-05 0.04449 -5.51485E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.36880E-04 0.03556  2.57484E-05 0.02870  7.49856E-06 0.04874 -8.47458E-04 0.01101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22139E-01 0.00060  4.28737E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22154E-01 0.00088  4.25577E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22093E-01 0.00069  4.27613E-01 0.00313 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22173E-01 0.00104  4.33145E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03475E+00 0.00060  7.77492E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03471E+00 0.00088  7.83293E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03490E+00 0.00069  7.79590E-01 0.00311 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03465E+00 0.00103  7.69595E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61204E-03 0.01400  2.04705E-04 0.08017  1.08900E-03 0.03476  1.11693E-03 0.03433  3.02343E-03 0.01999  9.01398E-04 0.04054  2.76570E-04 0.06230 ];
LAMBDA                    (idx, [1:  14]) = [  7.12084E-01 0.03080  1.24900E-02 4.1E-05  3.18025E-02 0.00033  1.09422E-01 0.00021  3.17127E-01 0.00012  1.35248E+00 0.00040  8.59084E+00 0.00381 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 05:38:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07388E+00  9.93350E-01  9.93819E-01  9.95527E-01  9.98527E-01  9.95335E-01  9.96088E-01  1.00021E+00  9.95296E-01  9.98142E-01  9.97727E-01  9.98950E-01  9.99419E-01  9.94612E-01  9.85320E-01  9.91981E-01  9.92066E-01  1.00320E+00  1.00032E+00  9.96227E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.10677E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89323E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57441E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94775E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94340E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49544E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81647E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60582E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60566E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30084E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23093E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79357E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34500E-02  2.29333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26907E+01  1.45340E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.70000E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35991E+01  1.17452E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95163E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16296E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74972E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64920E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55702E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92599E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35701E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13111E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80513E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67806E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.19666E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37891E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06740E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.12011E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02639E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45637E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06599E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.61453E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38598E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67097E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91192E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.02993E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39828E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24787E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88827E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00392E-02 -2.05966E+27  3.63649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01369E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.56995E+16 0.02809  1.49433E-03 0.02802 ];
U233_FISS                 (idx, [1:   4]) = [  5.32739E+16 0.02008  3.09863E-03 0.02007 ];
U235_FISS                 (idx, [1:   4]) = [  1.67999E+19 0.00110  9.76961E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.31640E+16 0.02934  1.34526E-03 0.02899 ];
PU239_FISS                (idx, [1:   4]) = [  2.93295E+17 0.00912  1.70513E-02 0.00887 ];
PU241_FISS                (idx, [1:   4]) = [  1.27813E+14 0.40323  7.39555E-06 0.40324 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02451E+19 0.00152  4.15480E-01 0.00103 ];
U233_CAPT                 (idx, [1:   4]) = [  6.32688E+15 0.05124  2.56665E-04 0.05132 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56755E+18 0.00249  1.44683E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34114E+18 0.00237  1.76042E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70747E+17 0.01233  6.92368E-03 0.01223 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96375E+15 0.04726  3.63018E-04 0.04715 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50086E+13 0.49625  3.46167E-06 0.49627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09093E+16 0.04583  4.42149E-04 0.04575 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60449E+17 0.01128  6.50534E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000533 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96836E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000533 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1160135 1.16096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809081 8.09658E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31317 3.13474E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000533 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49129E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20004E+19 1.5E-06  4.20004E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71802E+19 2.2E-07  1.71802E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46858E+19 0.00063  2.17590E+19 0.00063  2.92680E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18660E+19 0.00037  3.89392E+19 0.00035  2.92680E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24787E+19 0.00084  4.24787E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68382E+22 0.00070  1.48411E+21 0.00058  1.53541E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65876E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25319E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79105E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40801E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47428E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06764E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76785E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11135E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97893E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86404E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00545E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89690E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44470E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02356E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89474E-01 0.00090  9.83282E-01 0.00087  6.40735E-03 0.01322 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88508E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88881E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88508E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00424E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85854E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85922E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69740E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68487E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12457E-02 0.01836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10669E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51639E-03 0.00878  2.32252E-04 0.04789  1.06044E-03 0.02242  1.02106E-03 0.02290  3.03244E-03 0.01289  8.54212E-04 0.02312  3.15983E-04 0.03884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71433E-01 0.02112  1.11788E-02 0.02428  3.17994E-02 0.00024  1.09427E-01 0.00018  3.17054E-01 5.9E-05  1.35223E+00 0.00026  8.21613E+00 0.01590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56586E-03 0.01323  2.48336E-04 0.07430  1.05184E-03 0.03304  1.00181E-03 0.03559  3.00796E-03 0.02053  9.20239E-04 0.03961  3.35672E-04 0.06000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97051E-01 0.03139  1.24904E-02 5.6E-06  3.18102E-02 0.00031  1.09432E-01 0.00027  3.17025E-01 7.1E-05  1.35197E+00 0.00046  8.60262E+00 0.00410 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53535E-04 0.00188  4.53454E-04 0.00188  4.66015E-04 0.02073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48694E-04 0.00169  4.48614E-04 0.00168  4.61011E-04 0.02070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47216E-03 0.01374  2.31755E-04 0.07051  1.03079E-03 0.03738  1.04631E-03 0.03511  2.96657E-03 0.02155  8.78321E-04 0.03745  3.18415E-04 0.05739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85270E-01 0.03280  1.24905E-02 6.1E-06  3.17829E-02 0.00037  1.09392E-01 0.00025  3.17044E-01 8.2E-05  1.35186E+00 0.00046  8.63371E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38643E-04 0.00468  4.38587E-04 0.00471  4.55837E-04 0.04493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33939E-04 0.00455  4.33879E-04 0.00457  4.51258E-04 0.04504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40146E-03 0.04951  1.58400E-04 0.29836  1.10889E-03 0.11368  1.00951E-03 0.11459  2.99577E-03 0.07704  9.09202E-04 0.11613  2.19687E-04 0.24771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08649E-01 0.11128  1.24906E-02 0.0E+00  3.17980E-02 0.00064  1.09336E-01 0.00025  3.17157E-01 0.00046  1.35171E+00 0.00116  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39107E-03 0.04812  1.40526E-04 0.28071  1.12461E-03 0.11171  9.83297E-04 0.10795  2.99488E-03 0.07532  9.17949E-04 0.11454  2.29816E-04 0.23534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15276E-01 0.10605  1.24906E-02 0.0E+00  3.18006E-02 0.00060  1.09338E-01 0.00025  3.17158E-01 0.00046  1.35169E+00 0.00116  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46897E+01 0.05022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45709E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40948E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40276E-03 0.00900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43713E+01 0.00913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79321E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05313E-05 0.00025  3.05297E-05 0.00026  3.07728E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36701E-04 0.00106  5.36719E-04 0.00106  5.33375E-04 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81336E-01 0.00044  6.81385E-01 0.00044  6.84725E-01 0.01340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11127E+01 0.02393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59727E+02 0.00053  1.79697E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93212E+04 0.00716  4.34378E+05 0.00179  9.68075E+05 0.00103  1.85589E+06 0.00081  2.04162E+06 0.00074  1.95701E+06 0.00043  1.75791E+06 0.00045  1.59419E+06 0.00039  1.61021E+06 0.00042  1.57073E+06 0.00021  1.57304E+06 0.00024  1.55041E+06 0.00023  1.57651E+06 0.00026  1.55256E+06 0.00033  1.55181E+06 0.00028  1.32299E+06 0.00023  1.11204E+06 0.00015  1.36755E+06 0.00027  1.36775E+06 0.00038  2.70129E+06 0.00029  2.62469E+06 0.00018  1.90234E+06 0.00031  1.21810E+06 0.00039  1.45724E+06 0.00026  1.34473E+06 0.00041  1.14581E+06 0.00052  2.07290E+06 0.00052  4.44897E+05 0.00089  5.59985E+05 0.00083  5.03687E+05 0.00088  2.96331E+05 0.00172  5.16675E+05 0.00146  3.54955E+05 0.00137  3.09829E+05 0.00133  6.09355E+04 0.00272  6.03842E+04 0.00105  6.20274E+04 0.00168  6.36682E+04 0.00153  6.33195E+04 0.00221  6.26301E+04 0.00242  6.44709E+04 0.00243  6.11005E+04 0.00172  1.15494E+05 0.00140  1.86210E+05 0.00173  2.42916E+05 0.00137  6.92651E+05 0.00132  8.99543E+05 0.00089  1.31167E+06 0.00146  1.07969E+06 0.00176  8.68789E+05 0.00203  7.04347E+05 0.00173  8.27155E+05 0.00180  1.51375E+06 0.00175  1.91727E+06 0.00218  3.30837E+06 0.00178  4.34340E+06 0.00171  5.32481E+06 0.00179  2.90744E+06 0.00174  1.88509E+06 0.00163  1.26187E+06 0.00172  1.08014E+06 0.00202  1.04133E+06 0.00224  7.94877E+05 0.00228  5.36838E+05 0.00312  4.46557E+05 0.00296  4.16509E+05 0.00286  3.32312E+05 0.00296  2.42195E+05 0.00257  1.49125E+05 0.00423  4.54773E+04 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00579E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77929E+21 0.00091  7.05959E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83297E-01 4.4E-05  4.31042E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21171E-03 0.00122  1.81848E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.38711E-03 0.00111  4.00946E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.75400E-04 0.00081  2.19098E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.28800E-04 0.00081  5.35629E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44470E+00 9.2E-06  2.44470E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.4E-07  2.02366E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02156E-07 0.00039  2.19454E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81911E-01 4.4E-05  4.27040E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44293E-02 0.00063  1.02183E-02 0.00312 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54033E-03 0.00370 -6.74616E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81815E-04 0.01559 -5.65921E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93950E-04 0.02045 -6.12382E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24539E-04 0.09180 -3.59201E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12577E-04 0.01959 -5.52517E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54539E-04 0.03764 -8.47973E-04 0.01515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81915E-01 4.4E-05  4.27040E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44304E-02 0.00063  1.02183E-02 0.00312 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54053E-03 0.00369 -6.74616E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81852E-04 0.01560 -5.65921E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93959E-04 0.02040 -6.12382E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24556E-04 0.09182 -3.59201E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12546E-04 0.01955 -5.52517E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54506E-04 0.03760 -8.47973E-04 0.01515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26340E-01 0.00011  4.19099E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 0.00011  7.95358E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38283E-03 0.00111  4.00946E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26440E-03 0.00040  5.28373E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78033E-01 4.6E-05  3.87813E-03 0.00065  1.28205E-03 0.00232  4.25758E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53745E-02 0.00061 -9.45194E-04 0.00161 -1.17504E-04 0.00818  1.03358E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  2.68457E-03 0.00360 -1.44240E-04 0.00815 -9.84846E-05 0.00966 -6.64768E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.17782E-04 0.01427 -3.59676E-05 0.02016 -3.54489E-05 0.01111 -5.62376E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -2.62106E-04 0.02354 -3.18433E-05 0.02663 -2.21910E-05 0.03186 -6.10163E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.26051E-04 0.08909 -1.51223E-06 0.48001 -3.79954E-06 0.16219 -3.58821E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -3.87634E-04 0.02073 -2.49434E-05 0.02618 -1.51564E-05 0.02319 -5.51001E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.28308E-04 0.04423  2.62314E-05 0.02831  7.12021E-06 0.04466 -8.55094E-04 0.01516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78037E-01 4.6E-05  3.87813E-03 0.00065  1.28205E-03 0.00232  4.25758E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53756E-02 0.00061 -9.45194E-04 0.00161 -1.17504E-04 0.00818  1.03358E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  2.68477E-03 0.00360 -1.44240E-04 0.00815 -9.84846E-05 0.00966 -6.64768E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.17819E-04 0.01428 -3.59676E-05 0.02016 -3.54489E-05 0.01111 -5.62376E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62115E-04 0.02348 -3.18433E-05 0.02663 -2.21910E-05 0.03186 -6.10163E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.26068E-04 0.08910 -1.51223E-06 0.48001 -3.79954E-06 0.16219 -3.58821E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87602E-04 0.02069 -2.49434E-05 0.02618 -1.51564E-05 0.02319 -5.51001E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.28275E-04 0.04417  2.62314E-05 0.02831  7.12021E-06 0.04466 -8.55094E-04 0.01516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22028E-01 0.00077  4.27708E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22249E-01 0.00162  4.26518E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22384E-01 0.00064  4.24332E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00149  4.32402E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03511E+00 0.00077  7.79358E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03442E+00 0.00162  7.81572E-01 0.00266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03397E+00 0.00064  7.85591E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00149  7.70912E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56586E-03 0.01323  2.48336E-04 0.07430  1.05184E-03 0.03304  1.00181E-03 0.03559  3.00796E-03 0.02053  9.20239E-04 0.03961  3.35672E-04 0.06000 ];
LAMBDA                    (idx, [1:  14]) = [  7.97051E-01 0.03139  1.24904E-02 5.6E-06  3.18102E-02 0.00031  1.09432E-01 0.00027  3.17025E-01 7.1E-05  1.35197E+00 0.00046  8.60262E+00 0.00410 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 05:52:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06230E+00  9.97775E-01  9.94006E-01  1.00057E+00  9.86246E-01  9.99090E-01  9.99006E-01  9.99729E-01  9.99090E-01  9.98552E-01  9.94383E-01  9.95337E-01  1.00265E+00  9.96337E-01  9.88776E-01  9.96583E-01  1.00188E+00  9.96960E-01  9.98975E-01  9.91761E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.09330E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.90670E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57451E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94765E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94331E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49431E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81229E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60523E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60506E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30092E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22040E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94473E+02 ;
RUNNING_TIME              (idx, 1)        =  8.81082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85167E-02  2.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.71589E+01  1.44681E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66500E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81078E+01  1.17245E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95201E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18978E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77256E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72043E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33006E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65156E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05766E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36974E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16058E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24815E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17691E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.29357E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90936E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40045E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36352E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32539E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15034E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38071E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.99523E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40799E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.95809E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90113E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.60291E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45315E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28247E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82369E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99692E-02 -3.08642E+27  3.73917E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04406E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.50779E+16 0.02747  1.45914E-03 0.02735 ];
U233_FISS                 (idx, [1:   4]) = [  1.08550E+17 0.01386  6.31620E-03 0.01376 ];
U235_FISS                 (idx, [1:   4]) = [  1.65704E+19 0.00113  9.64348E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.23423E+16 0.03113  1.30023E-03 0.03108 ];
PU239_FISS                (idx, [1:   4]) = [  4.54738E+17 0.00662  2.64647E-02 0.00652 ];
PU241_FISS                (idx, [1:   4]) = [  8.55575E+14 0.16225  4.96772E-05 0.16207 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03143E+19 0.00165  4.12877E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  1.28961E+16 0.04370  5.16275E-04 0.04373 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53044E+18 0.00241  1.41335E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36390E+18 0.00240  1.74677E-01 0.00196 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70928E+17 0.00931  1.08435E-02 0.00913 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93033E+16 0.03412  7.72363E-04 0.03405 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03752E+14 0.21885  1.62229E-05 0.21883 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15581E+16 0.04047  4.62544E-04 0.04041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76222E+17 0.01166  7.05544E-03 0.01167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000397 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90117E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000397 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165806 1.16665E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801876 8.02509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32715 3.27382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000397 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20637E+19 2.0E-06  4.20637E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71764E+19 3.4E-07  1.71764E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49605E+19 0.00067  2.19901E+19 0.00064  2.97032E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21369E+19 0.00040  3.91666E+19 0.00036  2.97032E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28247E+19 0.00089  4.28247E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69677E+22 0.00074  1.49185E+21 0.00058  1.54758E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01010E+17 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28379E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84353E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46875E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05848E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75599E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11144E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97777E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85822E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99001E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82649E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44892E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02401E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82535E-01 0.00087  9.76326E-01 0.00087  6.32268E-03 0.01333 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82929E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82385E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82929E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99295E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85852E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85849E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69773E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69724E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10243E-02 0.02143 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11580E-02 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55906E-03 0.00906  2.08044E-04 0.04931  1.10392E-03 0.02094  1.02059E-03 0.02376  3.02472E-03 0.01214  8.75176E-04 0.02465  3.26614E-04 0.04406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74466E-01 0.02247  1.08666E-02 0.02740  3.17893E-02 0.00022  1.09426E-01 0.00025  3.17056E-01 7.4E-05  1.35285E+00 0.00021  8.13745E+00 0.01725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41162E-03 0.01367  2.33796E-04 0.07837  1.05405E-03 0.03098  1.01341E-03 0.03684  2.95632E-03 0.02027  8.46802E-04 0.03790  3.07240E-04 0.05872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62595E-01 0.03152  1.24904E-02 5.9E-06  3.17819E-02 0.00036  1.09402E-01 0.00027  3.17082E-01 0.00012  1.35274E+00 0.00034  8.60446E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55751E-04 0.00192  4.55854E-04 0.00193  4.40509E-04 0.01922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47731E-04 0.00175  4.47832E-04 0.00176  4.32735E-04 0.01922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44298E-03 0.01366  1.97694E-04 0.08437  1.09308E-03 0.03139  1.03316E-03 0.03633  2.95996E-03 0.01924  8.36177E-04 0.03898  3.22901E-04 0.06291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69421E-01 0.03477  1.24905E-02 3.2E-06  3.17926E-02 0.00035  1.09388E-01 0.00030  3.17063E-01 0.00011  1.35317E+00 0.00028  8.60991E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39505E-04 0.00403  4.39506E-04 0.00409  4.24550E-04 0.04788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31781E-04 0.00398  4.31782E-04 0.00404  4.17114E-04 0.04795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47875E-03 0.04436  2.58270E-04 0.27522  8.05539E-04 0.12131  9.50602E-04 0.11816  3.36063E-03 0.06495  7.65298E-04 0.13188  3.38417E-04 0.23248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79808E-01 0.11901  1.24906E-02 0.0E+00  3.17638E-02 0.00122  1.09445E-01 0.00118  3.17166E-01 0.00044  1.35398E+00 3.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47557E-03 0.04425  2.55132E-04 0.25033  8.09341E-04 0.11908  9.87222E-04 0.11751  3.33112E-03 0.06410  7.43529E-04 0.12488  3.49228E-04 0.22812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72678E-01 0.11421  1.24906E-02 0.0E+00  3.17640E-02 0.00122  1.09444E-01 0.00119  3.17169E-01 0.00044  1.35398E+00 3.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47946E+01 0.04444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47680E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39794E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39696E-03 0.00863 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42945E+01 0.00878 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78802E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05163E-05 0.00028  3.05166E-05 0.00028  3.04726E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37092E-04 0.00116  5.37140E-04 0.00117  5.29994E-04 0.01276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80251E-01 0.00048  6.80378E-01 0.00049  6.72415E-01 0.01498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06414E+01 0.02143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59666E+02 0.00061  1.79450E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97035E+04 0.00532  4.33495E+05 0.00253  9.69082E+05 0.00111  1.85580E+06 0.00057  2.04228E+06 0.00052  1.95728E+06 0.00028  1.75819E+06 0.00048  1.59451E+06 0.00033  1.60958E+06 0.00042  1.57029E+06 0.00024  1.57355E+06 0.00039  1.55066E+06 0.00030  1.57796E+06 0.00032  1.55189E+06 0.00036  1.55293E+06 0.00039  1.32332E+06 0.00027  1.11231E+06 0.00038  1.36790E+06 0.00037  1.36696E+06 0.00022  2.70272E+06 0.00028  2.62563E+06 0.00038  1.90218E+06 0.00033  1.21783E+06 0.00068  1.45661E+06 0.00056  1.34544E+06 0.00062  1.14518E+06 0.00058  2.07215E+06 0.00056  4.44655E+05 0.00064  5.59469E+05 0.00093  5.03742E+05 0.00071  2.95735E+05 0.00101  5.15484E+05 0.00087  3.54948E+05 0.00117  3.09672E+05 0.00045  6.04879E+04 0.00202  6.02355E+04 0.00328  6.20201E+04 0.00234  6.37461E+04 0.00198  6.31314E+04 0.00256  6.25569E+04 0.00159  6.47483E+04 0.00247  6.08542E+04 0.00253  1.15409E+05 0.00140  1.86259E+05 0.00168  2.42506E+05 0.00196  6.92366E+05 0.00156  8.98827E+05 0.00114  1.31265E+06 0.00121  1.07981E+06 0.00145  8.69289E+05 0.00164  7.04142E+05 0.00163  8.27724E+05 0.00172  1.51280E+06 0.00140  1.91463E+06 0.00154  3.30288E+06 0.00159  4.33297E+06 0.00133  5.31747E+06 0.00133  2.90247E+06 0.00149  1.88523E+06 0.00155  1.26119E+06 0.00136  1.08048E+06 0.00156  1.03800E+06 0.00102  7.92668E+05 0.00096  5.35799E+05 0.00170  4.46870E+05 0.00231  4.17272E+05 0.00167  3.32630E+05 0.00196  2.43261E+05 0.00267  1.49728E+05 0.00306  4.48097E+04 0.00527 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98489E-01 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85897E+21 0.00124  7.10970E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83293E-01 3.9E-05  4.31112E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21569E-03 0.00045  1.82525E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.39041E-03 0.00043  3.99930E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.74726E-04 0.00075  2.17405E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  4.27454E-04 0.00074  5.32469E-03 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44643E+00 1.1E-05  2.44920E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02266E+02 3.2E-07  2.02416E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02098E-07 0.00038  2.19470E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81902E-01 3.7E-05  4.27108E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44398E-02 0.00088  1.02547E-02 0.00234 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53182E-03 0.00647 -6.70670E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74952E-04 0.02523 -5.65773E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92602E-04 0.03115 -6.13046E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29807E-04 0.07446 -3.58171E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97268E-04 0.01908 -5.53065E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64566E-04 0.03247 -8.48788E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81907E-01 3.7E-05  4.27108E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44408E-02 0.00087  1.02547E-02 0.00234 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53199E-03 0.00648 -6.70670E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74969E-04 0.02526 -5.65773E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92584E-04 0.03113 -6.13046E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29822E-04 0.07446 -3.58171E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97296E-04 0.01908 -5.53065E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64535E-04 0.03244 -8.48788E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26314E-01 0.00014  4.19131E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00014  7.95296E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38628E-03 0.00041  3.99930E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26505E-03 0.00032  5.28907E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78028E-01 3.8E-05  3.87468E-03 0.00062  1.28502E-03 0.00194  4.25823E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53848E-02 0.00086 -9.45000E-04 0.00152 -1.17871E-04 0.00972  1.03726E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.67565E-03 0.00602 -1.43829E-04 0.00912 -1.00906E-04 0.00647 -6.60580E-03 0.00251 ];
INF_S3                    (idx, [1:   8]) = [  5.10753E-04 0.02259 -3.58006E-05 0.02781 -3.55743E-05 0.01330 -5.62216E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.58556E-04 0.03456 -3.40464E-05 0.02848 -2.07838E-05 0.02568 -6.10967E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.29169E-04 0.07639  6.38415E-07 1.00000 -3.79439E-06 0.14059 -3.57792E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.72853E-04 0.01964 -2.44150E-05 0.03777 -1.63088E-05 0.03217 -5.51435E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.38285E-04 0.03857  2.62810E-05 0.02602  6.93731E-06 0.07974 -8.55725E-04 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78032E-01 3.8E-05  3.87468E-03 0.00062  1.28502E-03 0.00194  4.25823E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53858E-02 0.00086 -9.45000E-04 0.00152 -1.17871E-04 0.00972  1.03726E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.67581E-03 0.00602 -1.43829E-04 0.00912 -1.00906E-04 0.00647 -6.60580E-03 0.00251 ];
INF_SP3                   (idx, [1:   8]) = [  5.10769E-04 0.02262 -3.58006E-05 0.02781 -3.55743E-05 0.01330 -5.62216E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58538E-04 0.03453 -3.40464E-05 0.02848 -2.07838E-05 0.02568 -6.10967E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.29184E-04 0.07640  6.38415E-07 1.00000 -3.79439E-06 0.14059 -3.57792E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72881E-04 0.01963 -2.44150E-05 0.03777 -1.63088E-05 0.03217 -5.51435E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.38254E-04 0.03854  2.62810E-05 0.02602  6.93731E-06 0.07974 -8.55725E-04 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21958E-01 0.00064  4.28638E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22103E-01 0.00097  4.26580E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21677E-01 0.00123  4.25863E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22101E-01 0.00108  4.33619E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03534E+00 0.00064  7.77673E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00097  7.81456E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00123  7.82805E-01 0.00337 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03488E+00 0.00108  7.68758E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41162E-03 0.01367  2.33796E-04 0.07837  1.05405E-03 0.03098  1.01341E-03 0.03684  2.95632E-03 0.02027  8.46802E-04 0.03790  3.07240E-04 0.05872 ];
LAMBDA                    (idx, [1:  14]) = [  7.62595E-01 0.03152  1.24904E-02 5.9E-06  3.17819E-02 0.00036  1.09402E-01 0.00027  3.17082E-01 0.00012  1.35274E+00 0.00034  8.60446E+00 0.00242 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 06:07:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06646E+00  9.94494E-01  9.98432E-01  9.98909E-01  9.94409E-01  9.94378E-01  9.97486E-01  9.95063E-01  9.95993E-01  9.97863E-01  9.97586E-01  9.95094E-01  9.90648E-01  9.95409E-01  9.94217E-01  1.00155E+00  9.96724E-01  9.97332E-01  9.97509E-01  1.00045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.08901E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91099E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57406E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94792E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94359E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48750E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81567E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60123E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60107E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30137E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22150E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.10187E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02694E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14383E-01  2.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01702E+02  1.45434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64333E-02  9.78334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02694E+02  1.17197E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95204E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20951E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78603E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80150E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44209E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72983E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14238E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37509E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01239E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55397E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60074E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.18444E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33727E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61706E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81257E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40425E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53744E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.46720E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13650E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87766E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01635E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88960E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02780E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49387E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28869E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17591E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19899E-01 -4.11317E+27  3.84184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04344E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.40873E+16 0.02841  1.40301E-03 0.02840 ];
U233_FISS                 (idx, [1:   4]) = [  1.74805E+17 0.01188  1.01806E-02 0.01188 ];
U235_FISS                 (idx, [1:   4]) = [  1.63517E+19 0.00111  9.52200E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.24093E+16 0.02977  1.30580E-03 0.02981 ];
PU239_FISS                (idx, [1:   4]) = [  5.96275E+17 0.00592  3.47211E-02 0.00577 ];
PU240_FISS                (idx, [1:   4]) = [  8.63950E+13 0.49628  4.99595E-06 0.49633 ];
PU241_FISS                (idx, [1:   4]) = [  2.11775E+15 0.09814  1.23533E-04 0.09827 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03080E+19 0.00176  4.11003E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  2.13233E+16 0.03048  8.50641E-04 0.03065 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48111E+18 0.00244  1.38812E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37658E+18 0.00254  1.74498E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54322E+17 0.00756  1.41316E-02 0.00762 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52680E+16 0.02533  1.40745E-03 0.02547 ];
PU241_CAPT                (idx, [1:   4]) = [  5.56140E+14 0.18343  2.21864E-05 0.18341 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17820E+16 0.04197  4.69608E-04 0.04189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78682E+17 0.01045  7.12479E-03 0.01041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000272 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98926E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000272 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1168514 1.16951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800199 8.00877E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31559 3.15981E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000272 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.35159E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21213E+19 2.4E-06  4.21213E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71733E+19 4.5E-07  1.71733E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50978E+19 0.00073  2.21345E+19 0.00067  2.96336E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22711E+19 0.00043  3.93078E+19 0.00038  2.96336E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28869E+19 0.00093  4.28869E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69546E+22 0.00078  1.49326E+21 0.00059  1.54614E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77656E+17 0.00633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29488E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83676E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46743E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06456E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75005E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11150E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86293E-01 9.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97954E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82189E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45272E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82538E-01 0.00095  9.75906E-01 0.00094  6.28287E-03 0.01508 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81741E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82317E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81741E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97491E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85758E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85794E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71350E-07 0.00223 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70666E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11209E-02 0.01769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11496E-02 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43860E-03 0.00920  2.21288E-04 0.04492  1.07832E-03 0.02189  1.04049E-03 0.02214  2.89906E-03 0.01358  8.75844E-04 0.02427  3.23606E-04 0.03854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81683E-01 0.01977  1.14278E-02 0.02161  3.17845E-02 0.00024  1.09396E-01 0.00022  3.17013E-01 9.6E-05  1.34506E+00 0.00505  8.24965E+00 0.01473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32237E-03 0.01516  2.38572E-04 0.06960  1.05861E-03 0.03460  9.87562E-04 0.03403  2.84942E-03 0.02197  8.49122E-04 0.03842  3.39091E-04 0.06344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11232E-01 0.03496  1.24890E-02 6.1E-05  3.17811E-02 0.00040  1.09449E-01 0.00051  3.17003E-01 0.00018  1.35279E+00 0.00041  8.57237E+00 0.00421 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54206E-04 0.00198  4.54226E-04 0.00200  4.46156E-04 0.02566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46179E-04 0.00163  4.46199E-04 0.00165  4.38205E-04 0.02540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40891E-03 0.01534  2.34299E-04 0.07531  1.06164E-03 0.03569  1.06668E-03 0.03520  2.87715E-03 0.02323  8.58697E-04 0.03957  3.10447E-04 0.06886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63648E-01 0.03548  1.24893E-02 6.3E-05  3.17789E-02 0.00052  1.09472E-01 0.00047  3.17036E-01 0.00013  1.35306E+00 0.00029  8.59136E+00 0.00506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37345E-04 0.00460  4.37186E-04 0.00466  4.52447E-04 0.05554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29616E-04 0.00447  4.29460E-04 0.00452  4.44592E-04 0.05556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53306E-03 0.04967  1.92022E-04 0.30340  1.09428E-03 0.11879  1.28279E-03 0.11310  2.57040E-03 0.06963  9.83365E-04 0.13587  4.10212E-04 0.20135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21828E-01 0.11161  1.24868E-02 0.00029  3.17315E-02 0.00131  1.09597E-01 0.00135  3.16986E-01 4.5E-05  1.35136E+00 0.00133  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58432E-03 0.04812  2.04210E-04 0.27772  1.08775E-03 0.11155  1.25352E-03 0.10847  2.63706E-03 0.06867  9.93622E-04 0.13096  4.08159E-04 0.19710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14330E-01 0.10878  1.24868E-02 0.00029  3.17319E-02 0.00130  1.09599E-01 0.00135  3.17001E-01 6.1E-05  1.35149E+00 0.00130  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49950E+01 0.04991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46736E-04 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38850E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36546E-03 0.00912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42527E+01 0.00920 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75728E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05118E-05 0.00024  3.05113E-05 0.00024  3.05987E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34510E-04 0.00102  5.34602E-04 0.00102  5.18818E-04 0.01295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79591E-01 0.00049  6.79696E-01 0.00050  6.75364E-01 0.01506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10943E+01 0.02265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59273E+02 0.00052  1.79268E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04762E+04 0.00566  4.34249E+05 0.00294  9.70203E+05 0.00113  1.85719E+06 0.00065  2.04303E+06 0.00036  1.95675E+06 0.00028  1.75774E+06 0.00036  1.59448E+06 0.00030  1.60962E+06 0.00031  1.57090E+06 0.00028  1.57366E+06 0.00037  1.55067E+06 0.00034  1.57675E+06 0.00033  1.55273E+06 0.00027  1.55213E+06 0.00019  1.32259E+06 0.00039  1.11261E+06 0.00050  1.36852E+06 0.00037  1.36712E+06 0.00036  2.70293E+06 0.00025  2.62632E+06 0.00029  1.90226E+06 0.00029  1.21877E+06 0.00040  1.45758E+06 0.00026  1.34624E+06 0.00059  1.14600E+06 0.00062  2.07289E+06 0.00049  4.45516E+05 0.00111  5.60173E+05 0.00079  5.03597E+05 0.00083  2.96789E+05 0.00087  5.15468E+05 0.00104  3.54380E+05 0.00088  3.09589E+05 0.00140  6.06376E+04 0.00289  5.99914E+04 0.00212  6.17638E+04 0.00122  6.32500E+04 0.00232  6.31501E+04 0.00088  6.21541E+04 0.00203  6.40953E+04 0.00268  6.07680E+04 0.00307  1.15143E+05 0.00220  1.86205E+05 0.00090  2.41877E+05 0.00128  6.90228E+05 0.00115  8.96808E+05 0.00115  1.30773E+06 0.00097  1.07523E+06 0.00101  8.64517E+05 0.00132  7.00124E+05 0.00101  8.21572E+05 0.00109  1.50287E+06 0.00155  1.90447E+06 0.00168  3.28393E+06 0.00112  4.31177E+06 0.00127  5.28922E+06 0.00153  2.88472E+06 0.00152  1.87243E+06 0.00154  1.25415E+06 0.00172  1.07415E+06 0.00250  1.03326E+06 0.00157  7.90469E+05 0.00165  5.31906E+05 0.00241  4.43979E+05 0.00187  4.14513E+05 0.00190  3.29277E+05 0.00162  2.41343E+05 0.00229  1.48152E+05 0.00373  4.49415E+04 0.00439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99123E-01 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87453E+21 0.00081  7.08097E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83280E-01 3.4E-05  4.31072E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21949E-03 0.00084  1.84405E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.39398E-03 0.00082  4.02645E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.74490E-04 0.00089  2.18240E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.27164E-04 0.00089  5.35395E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44808E+00 5.5E-06  2.45324E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 3.1E-07  2.02458E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02028E-07 0.00036  2.19424E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81887E-01 3.4E-05  4.27054E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44676E-02 0.00068  1.02109E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54544E-03 0.00483 -6.75796E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94552E-04 0.02387 -5.63509E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88431E-04 0.04615 -6.11617E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37635E-04 0.05738 -3.59179E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99754E-04 0.01136 -5.53202E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60759E-04 0.06381 -8.51524E-04 0.00788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81891E-01 3.4E-05  4.27054E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44686E-02 0.00068  1.02109E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54570E-03 0.00483 -6.75796E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94608E-04 0.02382 -5.63509E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88377E-04 0.04616 -6.11617E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37648E-04 0.05726 -3.59179E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99732E-04 0.01134 -5.53202E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60752E-04 0.06383 -8.51524E-04 0.00788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26268E-01 0.00014  4.19142E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00014  7.95276E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38966E-03 0.00081  4.02645E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25996E-03 0.00029  5.30365E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78020E-01 3.4E-05  3.86670E-03 0.00054  1.28570E-03 0.00241  4.25768E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00067 -9.40699E-04 0.00148 -1.18032E-04 0.00943  1.03290E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.69014E-03 0.00472 -1.44705E-04 0.00591 -9.85347E-05 0.01011 -6.65942E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.31444E-04 0.02250 -3.68915E-05 0.02442 -3.65068E-05 0.01437 -5.59859E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.56403E-04 0.05180 -3.20279E-05 0.03427 -2.21551E-05 0.02166 -6.09401E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.36313E-04 0.05828  1.32171E-06 0.57018 -3.42782E-06 0.17599 -3.58837E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -3.74123E-04 0.01231 -2.56310E-05 0.02322 -1.55476E-05 0.04159 -5.51647E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.35575E-04 0.07426  2.51843E-05 0.02196  7.55047E-06 0.06441 -8.59074E-04 0.00789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78024E-01 3.4E-05  3.86670E-03 0.00054  1.28570E-03 0.00241  4.25768E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00067 -9.40699E-04 0.00148 -1.18032E-04 0.00943  1.03290E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.69040E-03 0.00473 -1.44705E-04 0.00591 -9.85347E-05 0.01011 -6.65942E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.31500E-04 0.02245 -3.68915E-05 0.02442 -3.65068E-05 0.01437 -5.59859E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56349E-04 0.05181 -3.20279E-05 0.03427 -2.21551E-05 0.02166 -6.09401E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.36326E-04 0.05817  1.32171E-06 0.57018 -3.42782E-06 0.17599 -3.58837E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74101E-04 0.01228 -2.56310E-05 0.02322 -1.55476E-05 0.04159 -5.51647E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.35568E-04 0.07429  2.51843E-05 0.02196  7.55047E-06 0.06441 -8.59074E-04 0.00789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21237E-01 0.00060  4.28728E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21403E-01 0.00102  4.26474E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21163E-01 0.00115  4.26319E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00104  4.33532E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03766E+00 0.00060  7.77501E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00102  7.81648E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03791E+00 0.00115  7.81925E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00104  7.68930E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32237E-03 0.01516  2.38572E-04 0.06960  1.05861E-03 0.03460  9.87562E-04 0.03403  2.84942E-03 0.02197  8.49122E-04 0.03842  3.39091E-04 0.06344 ];
LAMBDA                    (idx, [1:  14]) = [  8.11232E-01 0.03496  1.24890E-02 6.1E-05  3.17811E-02 0.00040  1.09449E-01 0.00051  3.17003E-01 0.00018  1.35279E+00 0.00041  8.57237E+00 0.00421 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 04:24:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 06:18:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617870277559 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09295E+00  9.99652E-01  9.97606E-01  9.92361E-01  9.90807E-01  1.00087E+00  9.92791E-01  9.93676E-01  9.98922E-01  9.93784E-01  9.96783E-01  9.97176E-01  9.91568E-01  9.88900E-01  9.86077E-01  9.96099E-01  1.00172E+00  9.92961E-01  9.97683E-01  9.97614E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07958E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92042E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57407E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94803E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94370E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48178E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81465E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59733E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59718E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30124E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21722E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.97446E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13711E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95417E-01  7.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40667E-01  2.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12676E+02  1.09733E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.61333E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13711E+02  1.13711E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94389E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.87;
MEMSIZE                   (idx, 1)        = 18704.83;
XS_MEMSIZE                (idx, 1)        = 18296.42;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22442E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79428E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52953E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79059E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20367E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37710E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73411E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77819E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96244E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91992E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69724E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76765E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25947E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43325E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75667E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50144E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66343E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34756E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03207E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87828E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30549E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52489E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30567E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46945E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49829E-01 -5.13993E+27  3.94452E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07086E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.44856E+16 0.02935  1.42773E-03 0.02934 ];
U233_FISS                 (idx, [1:   4]) = [  2.51009E+17 0.00918  1.46316E-02 0.00904 ];
U235_FISS                 (idx, [1:   4]) = [  1.61328E+19 0.00105  9.40512E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.38715E+16 0.02863  1.39178E-03 0.02864 ];
PU239_FISS                (idx, [1:   4]) = [  7.15511E+17 0.00517  4.17158E-02 0.00513 ];
PU240_FISS                (idx, [1:   4]) = [  4.36619E+13 0.70536  2.60824E-06 0.70537 ];
PU241_FISS                (idx, [1:   4]) = [  4.19158E+15 0.06851  2.43903E-04 0.06836 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03314E+19 0.00169  4.08902E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  2.88009E+16 0.02563  1.13992E-03 0.02566 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45050E+18 0.00232  1.36578E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41142E+18 0.00245  1.74586E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28273E+17 0.00674  1.69507E-02 0.00664 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54232E+16 0.02030  2.19318E-03 0.02021 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37866E+15 0.12459  5.45679E-05 0.12467 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14404E+16 0.04606  4.53383E-04 0.04623 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77701E+17 0.01061  7.03488E-03 0.01065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000078 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000078 2.00205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172409 1.17357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796044 7.96819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31625 3.16602E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000078 2.00205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21730E+19 2.8E-06  4.21730E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71707E+19 5.3E-07  1.71707E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52501E+19 0.00068  2.23195E+19 0.00067  2.93060E+18 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24208E+19 0.00041  3.94902E+19 0.00038  2.93060E+18 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30567E+19 0.00087  4.30567E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69834E+22 0.00076  1.49812E+21 0.00057  1.54853E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81655E+17 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31025E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84754E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46260E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07363E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73649E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11219E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86277E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94272E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78531E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45610E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02468E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78744E-01 0.00095  9.72296E-01 0.00092  6.23531E-03 0.01433 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79443E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79623E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79443E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95194E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85740E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85736E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71664E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71645E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11959E-02 0.01788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12502E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47231E-03 0.00884  2.23676E-04 0.04357  1.10206E-03 0.02310  1.01952E-03 0.02324  2.98647E-03 0.01191  8.49748E-04 0.02668  2.90834E-04 0.04249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36381E-01 0.02158  1.16779E-02 0.01869  3.17744E-02 0.00022  1.09378E-01 0.00020  3.16990E-01 9.6E-05  1.35258E+00 0.00022  8.18186E+00 0.01713 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41584E-03 0.01473  2.25781E-04 0.07289  1.06689E-03 0.03592  1.02922E-03 0.03741  2.96263E-03 0.02020  8.33193E-04 0.03712  2.98123E-04 0.06615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50573E-01 0.03466  1.24900E-02 1.4E-05  3.17695E-02 0.00031  1.09382E-01 0.00037  3.16942E-01 0.00014  1.35247E+00 0.00034  8.66984E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55799E-04 0.00195  4.55707E-04 0.00196  4.67456E-04 0.02444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46033E-04 0.00172  4.45945E-04 0.00175  4.57249E-04 0.02434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40881E-03 0.01451  2.24355E-04 0.07695  1.10792E-03 0.03526  9.73654E-04 0.03595  2.98189E-03 0.02026  8.49643E-04 0.04110  2.71349E-04 0.06800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14721E-01 0.03414  1.24902E-02 1.4E-05  3.17724E-02 0.00037  1.09330E-01 0.00026  3.17039E-01 0.00013  1.35300E+00 0.00026  8.68883E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40662E-04 0.00437  4.40451E-04 0.00436  4.83549E-04 0.06699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31244E-04 0.00435  4.31039E-04 0.00435  4.72651E-04 0.06627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77060E-03 0.04730  2.25033E-04 0.24542  1.25219E-03 0.09983  1.12336E-03 0.13391  3.03173E-03 0.06081  9.90712E-04 0.11349  1.47581E-04 0.23765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58809E-01 0.11081  1.24902E-02 3.2E-05  3.18036E-02 0.00068  1.09328E-01 0.00052  3.17175E-01 0.00047  1.35076E+00 0.00125  8.67969E+00 0.00499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80369E-03 0.04576  2.39622E-04 0.24758  1.23861E-03 0.09690  1.15819E-03 0.13415  3.03241E-03 0.05909  9.85215E-04 0.11253  1.49634E-04 0.22293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44480E-01 0.10641  1.24902E-02 3.2E-05  3.18164E-02 0.00042  1.09327E-01 0.00052  3.17160E-01 0.00046  1.35122E+00 0.00109  8.67969E+00 0.00499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53392E+01 0.04643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48592E-04 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38975E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50797E-03 0.00995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45115E+01 0.01002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73493E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05007E-05 0.00026  3.05014E-05 0.00026  3.03964E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33136E-04 0.00118  5.33113E-04 0.00118  5.35095E-04 0.01283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78300E-01 0.00046  6.78401E-01 0.00047  6.72741E-01 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14108E+01 0.02117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58888E+02 0.00059  1.79069E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01187E+04 0.00763  4.35074E+05 0.00330  9.69683E+05 0.00111  1.85702E+06 0.00072  2.04210E+06 0.00054  1.95613E+06 0.00047  1.75836E+06 0.00045  1.59366E+06 0.00043  1.60981E+06 0.00038  1.57083E+06 0.00029  1.57270E+06 0.00033  1.55040E+06 0.00026  1.57751E+06 0.00036  1.55187E+06 0.00033  1.55241E+06 0.00048  1.32307E+06 0.00029  1.11219E+06 0.00025  1.36765E+06 0.00028  1.36709E+06 0.00029  2.70231E+06 0.00028  2.62732E+06 0.00034  1.90269E+06 0.00026  1.21870E+06 0.00029  1.45790E+06 0.00030  1.34581E+06 0.00023  1.14635E+06 0.00029  2.07194E+06 0.00033  4.44688E+05 0.00124  5.59737E+05 0.00057  5.03061E+05 0.00126  2.95670E+05 0.00079  5.15234E+05 0.00084  3.53998E+05 0.00085  3.09128E+05 0.00093  6.03392E+04 0.00253  5.98045E+04 0.00111  6.14843E+04 0.00172  6.33646E+04 0.00201  6.27277E+04 0.00204  6.22264E+04 0.00133  6.39514E+04 0.00160  6.07570E+04 0.00196  1.14894E+05 0.00180  1.86215E+05 0.00163  2.41598E+05 0.00104  6.89989E+05 0.00064  8.93825E+05 0.00105  1.29959E+06 0.00153  1.07030E+06 0.00181  8.59454E+05 0.00199  6.94970E+05 0.00174  8.15609E+05 0.00221  1.49185E+06 0.00210  1.89246E+06 0.00219  3.26583E+06 0.00203  4.28731E+06 0.00228  5.26176E+06 0.00223  2.87221E+06 0.00254  1.86619E+06 0.00242  1.24958E+06 0.00257  1.06780E+06 0.00220  1.02939E+06 0.00277  7.87762E+05 0.00265  5.29895E+05 0.00318  4.41988E+05 0.00334  4.13003E+05 0.00324  3.29547E+05 0.00335  2.40411E+05 0.00309  1.47634E+05 0.00370  4.43676E+04 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96342E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91157E+21 0.00048  7.07266E+21 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83284E-01 4.1E-05  4.31088E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22661E-03 0.00094  1.85139E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.40132E-03 0.00088  4.03477E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.74706E-04 0.00095  2.18338E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  4.27979E-04 0.00095  5.36417E-03 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44971E+00 8.1E-06  2.45682E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 3.3E-07  2.02493E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01970E-07 0.00020  2.19500E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81885E-01 4.2E-05  4.27057E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00061  1.02025E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55722E-03 0.00351 -6.71814E-03 0.00225 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90527E-04 0.02586 -5.66914E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08273E-04 0.03945 -6.10900E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21332E-04 0.07367 -3.60407E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99981E-04 0.01500 -5.52904E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46536E-04 0.03487 -8.69216E-04 0.01158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81889E-01 4.2E-05  4.27057E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00061  1.02025E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55740E-03 0.00351 -6.71814E-03 0.00225 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90600E-04 0.02586 -5.66914E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08263E-04 0.03949 -6.10900E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21240E-04 0.07367 -3.60407E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00005E-04 0.01500 -5.52904E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46573E-04 0.03486 -8.69216E-04 0.01158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26311E-01 0.00012  4.19164E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02152E+00 0.00012  7.95234E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39686E-03 0.00091  4.03477E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25892E-03 0.00034  5.32089E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78025E-01 4.1E-05  3.85976E-03 0.00032  1.28963E-03 0.00301  4.25767E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53797E-02 0.00060 -9.38672E-04 0.00130 -1.15378E-04 0.00846  1.03179E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.70036E-03 0.00360 -1.43134E-04 0.00866 -9.97293E-05 0.00919 -6.61841E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  5.26741E-04 0.02342 -3.62149E-05 0.02962 -3.71280E-05 0.01343 -5.63201E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.74430E-04 0.04370 -3.38430E-05 0.01763 -2.12736E-05 0.02414 -6.08772E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.21494E-04 0.07107 -1.61252E-07 1.00000 -4.72777E-06 0.09413 -3.59934E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -3.74742E-04 0.01644 -2.52391E-05 0.02443 -1.66480E-05 0.01955 -5.51239E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.19529E-04 0.04408  2.70063E-05 0.02439  7.29673E-06 0.09207 -8.76512E-04 0.01118 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78029E-01 4.1E-05  3.85976E-03 0.00032  1.28963E-03 0.00301  4.25767E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53808E-02 0.00060 -9.38672E-04 0.00130 -1.15378E-04 0.00846  1.03179E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.70053E-03 0.00360 -1.43134E-04 0.00866 -9.97293E-05 0.00919 -6.61841E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  5.26815E-04 0.02342 -3.62149E-05 0.02962 -3.71280E-05 0.01343 -5.63201E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74420E-04 0.04374 -3.38430E-05 0.01763 -2.12736E-05 0.02414 -6.08772E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.21401E-04 0.07105 -1.61252E-07 1.00000 -4.72777E-06 0.09413 -3.59934E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74766E-04 0.01644 -2.52391E-05 0.02443 -1.66480E-05 0.01955 -5.51239E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.19567E-04 0.04406  2.70063E-05 0.02439  7.29673E-06 0.09207 -8.76512E-04 0.01118 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21911E-01 0.00075  4.28857E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21996E-01 0.00119  4.25942E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22254E-01 0.00127  4.27064E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00089  4.33673E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03549E+00 0.00075  7.77270E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03522E+00 0.00119  7.82606E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03440E+00 0.00127  7.80534E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00089  7.68669E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41584E-03 0.01473  2.25781E-04 0.07289  1.06689E-03 0.03592  1.02922E-03 0.03741  2.96263E-03 0.02020  8.33193E-04 0.03712  2.98123E-04 0.06615 ];
LAMBDA                    (idx, [1:  14]) = [  7.50573E-01 0.03466  1.24900E-02 1.4E-05  3.17695E-02 0.00031  1.09382E-01 0.00037  3.16942E-01 0.00014  1.35247E+00 0.00034  8.66984E+00 0.00180 ];

