
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control0down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:22:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946568825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99321E-01  9.99241E-01  9.98921E-01  1.00090E+00  9.99353E-01  1.00167E+00  1.00031E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08953E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91047E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57297E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96386E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96072E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48981E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78289E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59569E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59553E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30030E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22438E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55622E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41000E-02  6.41000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94795E+01  1.94795E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95438E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97439E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 413.05;
MEMSIZE                   (idx, 1)        = 313.70;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.87388E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52143E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.21663E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.87388E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52143E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49253E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22988E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49253E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22988E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.09462E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87094E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51957E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08788E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94094E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.54483E+16 0.02154  1.48143E-03 0.02151 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00075  9.97187E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23534E+16 0.02187  1.30163E-03 0.02190 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00634E+19 0.00117  4.20097E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70767E+18 0.00155  1.54782E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34285E+18 0.00171  1.81289E-01 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000179 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.10779E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00411E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292366 2.29463E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644021 1.64560E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63792 6.38705E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00411E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90961E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39378E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11254E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17576E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64995E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66862E+17 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17923E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64475E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  6.25168E+03 ;
TOT_FMASS                 (idx, 1)        =  6.25168E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50377E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04995E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68167E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12059E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97895E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86109E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00065  9.96123E-01 0.00064  6.55835E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84793E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88366E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88617E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14318E-02 0.01501 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15694E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48429E-03 0.00632  1.98901E-04 0.03338  1.07446E-03 0.01626  1.06073E-03 0.01563  2.97844E-03 0.00890  8.52716E-04 0.01799  3.19047E-04 0.02722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71105E-01 0.01442  1.23023E-02 0.00875  3.18263E-02 4.8E-05  1.09444E-01 0.00011  3.17115E-01 4.8E-05  1.35314E+00 0.00013  8.59871E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52391E-03 0.01002  2.19683E-04 0.05311  1.05807E-03 0.02298  1.06445E-03 0.02591  3.00789E-03 0.01496  8.53454E-04 0.02633  3.20363E-04 0.04704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68099E-01 0.02417  1.24897E-02 4.7E-05  3.18252E-02 4.7E-05  1.09445E-01 0.00016  3.17086E-01 5.7E-05  1.35324E+00 0.00013  8.58667E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25795E-04 0.00131  4.25828E-04 0.00132  4.20732E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26948E-04 0.00113  4.26981E-04 0.00113  4.21969E-04 0.01598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53234E-03 0.00933  1.93512E-04 0.05340  1.11170E-03 0.02512  1.04635E-03 0.02341  3.03989E-03 0.01335  8.38296E-04 0.02867  3.02597E-04 0.04646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45887E-01 0.02436  1.24902E-02 2.3E-05  3.18286E-02 8.3E-05  1.09427E-01 0.00015  3.17106E-01 7.4E-05  1.35306E+00 0.00022  8.59223E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07229E-04 0.00314  4.07272E-04 0.00318  3.97445E-04 0.03365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08325E-04 0.00304  4.08368E-04 0.00308  3.98602E-04 0.03372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64297E-03 0.03116  1.90435E-04 0.19810  1.17289E-03 0.07624  1.13723E-03 0.06798  2.94563E-03 0.04957  8.79410E-04 0.08375  3.17376E-04 0.14665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15193E-01 0.08609  1.24906E-02 0.0E+00  3.18431E-02 0.00042  1.09568E-01 0.00093  3.17120E-01 0.00026  1.35245E+00 0.00084  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67981E-03 0.02980  1.82688E-04 0.19839  1.16809E-03 0.07322  1.13015E-03 0.06574  2.99820E-03 0.04803  8.71995E-04 0.08526  3.28679E-04 0.13547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35325E-01 0.08424  1.24906E-02 0.0E+00  3.18414E-02 0.00039  1.09566E-01 0.00091  3.17118E-01 0.00024  1.35244E+00 0.00085  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63519E+01 0.03128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16575E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17702E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46450E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55193E+01 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36446E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07185E-05 0.00019  3.07181E-05 0.00019  3.07884E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15951E-04 0.00076  5.15980E-04 0.00076  5.11832E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73690E-01 0.00035  6.73675E-01 0.00036  6.80694E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07507E+01 0.01422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58976E+02 0.00039  1.78716E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77723E+05 0.00266  8.61463E+05 0.00153  1.93438E+06 0.00061  3.70221E+06 0.00076  4.07878E+06 0.00047  3.91484E+06 0.00023  3.51027E+06 0.00015  3.18009E+06 0.00032  3.22521E+06 0.00023  3.14880E+06 0.00024  3.15734E+06 0.00021  3.11423E+06 0.00019  3.16966E+06 0.00020  3.11866E+06 0.00015  3.11456E+06 0.00023  2.65010E+06 0.00010  2.21633E+06 0.00018  2.74397E+06 0.00017  2.74307E+06 0.00029  5.41480E+06 0.00011  5.25455E+06 0.00032  3.79838E+06 0.00035  2.42922E+06 0.00022  2.91139E+06 0.00025  2.67460E+06 0.00024  2.28139E+06 0.00036  4.12803E+06 0.00037  8.86325E+05 0.00071  1.11639E+06 0.00072  1.00680E+06 0.00064  5.92727E+05 0.00085  1.03555E+06 0.00071  7.15182E+05 0.00049  6.26320E+05 0.00124  1.22503E+05 0.00160  1.21557E+05 0.00137  1.25001E+05 0.00201  1.29324E+05 0.00104  1.28319E+05 0.00122  1.27152E+05 0.00057  1.31503E+05 0.00105  1.24314E+05 0.00101  2.36351E+05 0.00102  3.84665E+05 0.00074  5.07878E+05 0.00084  1.50945E+06 0.00088  2.09035E+06 0.00096  3.12802E+06 0.00090  2.54002E+06 0.00092  2.01451E+06 0.00082  1.60778E+06 0.00093  1.86338E+06 0.00080  3.30993E+06 0.00066  4.09090E+06 0.00081  6.84125E+06 0.00061  8.57546E+06 0.00082  1.00499E+07 0.00074  5.30546E+06 0.00094  3.38424E+06 0.00108  2.23410E+06 0.00120  1.89778E+06 0.00110  1.81189E+06 0.00129  1.36839E+06 0.00134  9.13589E+05 0.00171  7.59330E+05 0.00172  7.01456E+05 0.00113  5.74596E+05 0.00295  3.86239E+05 0.00156  2.49813E+05 0.00177  7.43686E+04 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01964E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63362E+21 0.00045  6.86629E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82799E-01 3.7E-05  4.30682E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22793E-03 0.00058  1.76357E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42008E-03 0.00055  3.99737E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92156E-04 0.00061  2.23381E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.69217E-04 0.00061  5.44311E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 6.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03509E-07 0.00025  2.10515E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81379E-01 3.9E-05  4.26684E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44166E-02 0.00057  1.14680E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50967E-03 0.00317 -6.55532E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70739E-04 0.01609 -5.44883E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22416E-04 0.02653 -6.21632E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25637E-04 0.05899 -3.55563E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42012E-04 0.01802 -5.86451E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59607E-04 0.03525 -8.18974E-04 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81384E-01 3.9E-05  4.26684E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44176E-02 0.00057  1.14680E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50986E-03 0.00318 -6.55532E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70728E-04 0.01607 -5.44883E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22429E-04 0.02652 -6.21632E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25614E-04 0.05896 -3.55563E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42009E-04 0.01802 -5.86451E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59615E-04 0.03522 -8.18974E-04 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26039E-01 0.00012  4.17529E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00012  7.98347E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41563E-03 0.00054  3.99737E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59750E-03 0.00030  5.77661E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77202E-01 3.4E-05  4.17768E-03 0.00059  1.77852E-03 0.00115  4.24905E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53980E-02 0.00053 -9.81473E-04 0.00108 -1.83418E-04 0.00573  1.16515E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.67426E-03 0.00282 -1.64592E-04 0.00460 -1.31027E-04 0.00394 -6.42429E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.13172E-04 0.01456 -4.24332E-05 0.01694 -4.62194E-05 0.00973 -5.40261E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.84164E-04 0.02990 -3.82523E-05 0.00929 -2.86647E-05 0.01763 -6.18766E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.26626E-04 0.05740 -9.89124E-07 0.51931 -5.34191E-06 0.08928 -3.55029E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -4.14260E-04 0.01934 -2.77524E-05 0.00835 -2.15685E-05 0.01244 -5.84295E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.31891E-04 0.04327  2.77158E-05 0.01881  1.01277E-05 0.04492 -8.29102E-04 0.00722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77206E-01 3.4E-05  4.17768E-03 0.00059  1.77852E-03 0.00115  4.24905E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53991E-02 0.00054 -9.81473E-04 0.00108 -1.83418E-04 0.00573  1.16515E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.67445E-03 0.00283 -1.64592E-04 0.00460 -1.31027E-04 0.00394 -6.42429E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.13161E-04 0.01454 -4.24332E-05 0.01694 -4.62194E-05 0.00973 -5.40261E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84177E-04 0.02989 -3.82523E-05 0.00929 -2.86647E-05 0.01763 -6.18766E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.26603E-04 0.05737 -9.89124E-07 0.51931 -5.34191E-06 0.08928 -3.55029E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14256E-04 0.01933 -2.77524E-05 0.00835 -2.15685E-05 0.01244 -5.84295E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.31899E-04 0.04323  2.77158E-05 0.01881  1.01277E-05 0.04492 -8.29102E-04 0.00722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00062  4.26718E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21564E-01 0.00062  4.24269E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00079  4.24474E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21142E-01 0.00090  4.31502E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00062  7.81170E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00062  7.85695E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00079  7.85301E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03797E+00 0.00091  7.72514E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52391E-03 0.01002  2.19683E-04 0.05311  1.05807E-03 0.02298  1.06445E-03 0.02591  3.00789E-03 0.01496  8.53454E-04 0.02633  3.20363E-04 0.04704 ];
LAMBDA                    (idx, [1:  14]) = [  7.68099E-01 0.02417  1.24897E-02 4.7E-05  3.18252E-02 4.7E-05  1.09445E-01 0.00016  3.17086E-01 5.7E-05  1.35324E+00 0.00013  8.58667E+00 0.00308 ];

