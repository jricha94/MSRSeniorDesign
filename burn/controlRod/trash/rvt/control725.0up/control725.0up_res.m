
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control725.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control725.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:48:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94932E-01  9.98563E-01  1.00095E+00  1.00161E+00  1.00258E+00  1.00065E+00  1.00044E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91352E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08648E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58302E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93472E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92882E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40199E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75704E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54220E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54204E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29389E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12829E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62281E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25500E-01  1.25500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55570E+01  4.55570E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56829E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93805E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07726E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.67798E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.46650E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.07726E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67798E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.75196E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34171E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.75196E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34171E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37490E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07421E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60681E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07475E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88559E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.64883E+16 0.01999  1.53952E-03 0.01998 ];
U235_FISS                 (idx, [1:   4]) = [  1.71545E+19 0.00073  9.97042E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38626E+16 0.02195  1.38633E-03 0.02184 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00203E+19 0.00117  4.23068E-01 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68177E+18 0.00184  1.55454E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26878E+18 0.00167  1.80233E-01 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000072 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21457E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000072 4.00421E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2280775 2.28309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656838 1.65860E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62459 6.25249E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000072 4.00421E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.61144E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36725E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08601E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14950E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.57679E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.48728E+17 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15088E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36324E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.46814E+03 ;
TOT_FMASS                 (idx, 1)        =  6.46814E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50788E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07621E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68384E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12238E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97887E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86453E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02666E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01062E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01084E+00 0.00068  1.00400E+00 0.00065  6.62058E-03 0.01040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00962E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02636E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85895E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85891E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68991E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69002E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19631E-02 0.01262 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18415E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44663E-03 0.00708  2.08256E-04 0.03400  1.06101E-03 0.01552  1.06518E-03 0.01632  2.94670E-03 0.00934  8.64618E-04 0.01790  3.00865E-04 0.02570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50418E-01 0.01314  1.23653E-02 0.00712  3.18289E-02 7.4E-05  1.09457E-01 0.00013  3.17086E-01 4.3E-05  1.35278E+00 0.00016  8.59037E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59831E-03 0.00987  2.27197E-04 0.04939  1.07902E-03 0.02463  1.09921E-03 0.02537  2.97555E-03 0.01463  9.10686E-04 0.02812  3.06660E-04 0.04065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51270E-01 0.02193  1.24899E-02 3.5E-05  3.18273E-02 9.7E-05  1.09459E-01 0.00017  3.17088E-01 6.9E-05  1.35318E+00 0.00014  8.59911E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12290E-04 0.00132  4.12266E-04 0.00132  4.16495E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16722E-04 0.00116  4.16698E-04 0.00116  4.20882E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51915E-03 0.01067  2.17105E-04 0.05349  1.05180E-03 0.02532  1.07696E-03 0.02421  2.96174E-03 0.01495  9.03599E-04 0.02674  3.07944E-04 0.04423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58056E-01 0.02271  1.24903E-02 1.8E-05  3.18234E-02 9.8E-05  1.09464E-01 0.00022  3.17082E-01 6.2E-05  1.35278E+00 0.00023  8.56322E+00 0.00419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92494E-04 0.00298  3.92563E-04 0.00300  3.69461E-04 0.04021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96713E-04 0.00290  3.96781E-04 0.00292  3.73648E-04 0.04049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77541E-03 0.03210  2.77903E-04 0.15341  1.03284E-03 0.07471  1.06254E-03 0.07677  3.06470E-03 0.04520  1.07465E-03 0.07997  2.62763E-04 0.15092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91959E-01 0.06258  1.24906E-02 0.0E+00  3.18317E-02 0.00034  1.09489E-01 0.00070  3.17184E-01 0.00030  1.35284E+00 0.00057  8.58217E+00 0.00632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80355E-03 0.03120  2.66663E-04 0.14785  1.05980E-03 0.07204  1.07416E-03 0.07600  3.08538E-03 0.04328  1.07225E-03 0.07870  2.45302E-04 0.13916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77533E-01 0.06025  1.24906E-02 0.0E+00  3.18308E-02 0.00035  1.09488E-01 0.00065  3.17203E-01 0.00035  1.35272E+00 0.00065  8.58540E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73146E+01 0.03242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03598E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07933E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66170E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65082E+01 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63446E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04170E-05 0.00019  3.04167E-05 0.00019  3.04486E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11213E-04 0.00080  5.11277E-04 0.00080  5.01686E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72694E-01 0.00037  6.72660E-01 0.00037  6.85421E-01 0.01125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07817E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53198E+02 0.00041  1.71291E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75187E+05 0.00283  8.55938E+05 0.00187  1.91893E+06 0.00046  3.67437E+06 0.00054  4.05150E+06 0.00049  3.88948E+06 0.00042  3.48402E+06 0.00032  3.15395E+06 0.00037  3.20714E+06 0.00026  3.13160E+06 0.00015  3.14156E+06 0.00025  3.10083E+06 0.00020  3.15777E+06 0.00022  3.10412E+06 0.00024  3.10021E+06 0.00021  2.63477E+06 0.00017  2.19679E+06 0.00020  2.72875E+06 0.00025  2.72986E+06 0.00032  5.39006E+06 0.00024  5.22992E+06 0.00028  3.78171E+06 0.00032  2.41896E+06 0.00045  2.88799E+06 0.00043  2.66599E+06 0.00031  2.26620E+06 0.00032  4.09015E+06 0.00034  8.77359E+05 0.00042  1.10364E+06 0.00053  9.90535E+05 0.00071  5.82492E+05 0.00109  1.01420E+06 0.00062  6.94976E+05 0.00097  6.05926E+05 0.00101  1.18560E+05 0.00102  1.17239E+05 0.00172  1.20334E+05 0.00185  1.24119E+05 0.00156  1.23235E+05 0.00182  1.21226E+05 0.00132  1.24969E+05 0.00170  1.17891E+05 0.00157  2.23673E+05 0.00105  3.58879E+05 0.00099  4.63435E+05 0.00108  1.28366E+06 0.00076  1.56171E+06 0.00057  2.14363E+06 0.00081  1.73753E+06 0.00095  1.40593E+06 0.00096  1.14211E+06 0.00137  1.35053E+06 0.00098  2.51519E+06 0.00096  3.23151E+06 0.00118  5.76782E+06 0.00119  7.78241E+06 0.00126  9.95385E+06 0.00120  5.58307E+06 0.00147  3.68728E+06 0.00166  2.49926E+06 0.00160  2.15327E+06 0.00151  2.08844E+06 0.00207  1.60770E+06 0.00129  1.09410E+06 0.00213  9.17795E+05 0.00158  8.52722E+05 0.00248  6.69242E+05 0.00263  5.21255E+05 0.00233  3.06339E+05 0.00303  9.46944E+04 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02453E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47476E+21 0.00088  6.29351E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84707E-01 2.8E-05  4.31936E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23566E-03 0.00076  1.90128E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.43310E-03 0.00076  4.33534E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.97440E-04 0.00100  2.43405E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.82132E-04 0.00100  5.93106E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00468E-07 0.00024  2.26273E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83273E-01 2.9E-05  4.27591E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45582E-02 0.00062  9.32486E-03 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59414E-03 0.00341 -6.86762E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15190E-04 0.02008 -5.89002E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75768E-04 0.03366 -6.05117E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33410E-04 0.03879 -3.66077E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93716E-04 0.01298 -5.28448E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39711E-04 0.02370 -9.42499E-04 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83277E-01 2.8E-05  4.27591E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45593E-02 0.00062  9.32486E-03 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59435E-03 0.00340 -6.86762E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15204E-04 0.02008 -5.89002E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75770E-04 0.03368 -6.05117E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33374E-04 0.03877 -3.66077E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93742E-04 0.01298 -5.28448E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39691E-04 0.02366 -9.42499E-04 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27660E-01 0.00011  4.20831E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01732E+00 0.00011  7.92084E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42849E-03 0.00078  4.33534E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06851E-03 0.00017  5.38943E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79639E-01 2.8E-05  3.63427E-03 0.00037  1.04425E-03 0.00169  4.26546E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54680E-02 0.00060 -9.09789E-04 0.00107 -7.86551E-05 0.01005  9.40351E-03 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.72312E-03 0.00325 -1.28981E-04 0.00463 -8.42756E-05 0.00393 -6.78334E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.45324E-04 0.01830 -3.01334E-05 0.01963 -3.22843E-05 0.00750 -5.85774E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.44544E-04 0.03780 -3.12244E-05 0.01465 -1.81240E-05 0.01781 -6.03305E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.32468E-04 0.04041  9.42314E-07 0.48725 -3.93983E-06 0.10997 -3.65683E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.71593E-04 0.01451 -2.21221E-05 0.02350 -1.36644E-05 0.01508 -5.27081E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.15264E-04 0.02859  2.44464E-05 0.01985  6.35277E-06 0.04296 -9.48851E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79643E-01 2.8E-05  3.63427E-03 0.00037  1.04425E-03 0.00169  4.26546E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54691E-02 0.00060 -9.09789E-04 0.00107 -7.86551E-05 0.01005  9.40351E-03 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.72333E-03 0.00325 -1.28981E-04 0.00463 -8.42756E-05 0.00393 -6.78334E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.45337E-04 0.01829 -3.01334E-05 0.01963 -3.22843E-05 0.00750 -5.85774E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44546E-04 0.03782 -3.12244E-05 0.01465 -1.81240E-05 0.01781 -6.03305E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.32432E-04 0.04038  9.42314E-07 0.48725 -3.93983E-06 0.10997 -3.65683E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71620E-04 0.01450 -2.21221E-05 0.02350 -1.36644E-05 0.01508 -5.27081E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.15244E-04 0.02854  2.44464E-05 0.01985  6.35277E-06 0.04296 -9.48851E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23054E-01 0.00035  4.31330E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23056E-01 0.00057  4.29641E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22911E-01 0.00072  4.28567E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23195E-01 0.00047  4.35892E-01 0.00263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03182E+00 0.00035  7.72811E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03182E+00 0.00057  7.75868E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03228E+00 0.00072  7.77802E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03137E+00 0.00047  7.64763E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59831E-03 0.00987  2.27197E-04 0.04939  1.07902E-03 0.02463  1.09921E-03 0.02537  2.97555E-03 0.01463  9.10686E-04 0.02812  3.06660E-04 0.04065 ];
LAMBDA                    (idx, [1:  14]) = [  7.51270E-01 0.02193  1.24899E-02 3.5E-05  3.18273E-02 9.7E-05  1.09459E-01 0.00017  3.17088E-01 6.9E-05  1.35318E+00 0.00014  8.59911E+00 0.00214 ];

