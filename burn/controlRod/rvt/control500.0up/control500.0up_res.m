
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control500.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control500.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:50:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99481E-01  1.00130E+00  9.99247E-01  1.00077E+00  1.00067E+00  1.00052E+00  9.98807E-01  9.99207E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47878E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52122E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58563E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85605E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84397E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65100E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50362E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71559E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71543E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27647E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40971E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77282E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28500E-02  9.28500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83337E-04  2.83337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22307E+01  2.22307E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23238E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96168E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.72620E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57544E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.51757E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72620E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57544E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28726E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27224E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28726E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27224E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.99932E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.72406E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91280E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00767E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11641E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70346E+19 0.00066  9.90567E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61886E+17 0.00826  9.41215E-03 0.00816 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34482E+18 0.00176  1.49658E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44547E+19 0.00108  6.46711E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000028 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.55136E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000028 4.00655E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2222900 2.22652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1710382 1.71316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66746 6.68755E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000028 4.00655E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.70874E-02 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23522E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.95359E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.01533E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.67568E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71370E+17 0.00509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.02072E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79923E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  8.30260E+03 ;
TOT_FMASS                 (idx, 1)        =  8.30260E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65938E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82628E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69185E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08427E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98042E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85210E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06268E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04491E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04492E+00 0.00059  1.03802E+00 0.00056  6.89475E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04443E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04417E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04443E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06220E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90435E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90451E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07337E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07119E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81424E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82339E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36161E-03 0.00652  1.91564E-04 0.03374  1.03465E-03 0.01548  1.03393E-03 0.01621  2.90884E-03 0.01006  8.68665E-04 0.01709  3.23966E-04 0.02635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96426E-01 0.01471  1.22408E-02 0.01013  3.17971E-02 0.00011  1.09496E-01 0.00013  3.17589E-01 0.00012  1.35249E+00 9.4E-05  8.68035E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63786E-03 0.01022  1.94436E-04 0.06160  1.09433E-03 0.02636  1.09367E-03 0.02487  3.03406E-03 0.01455  8.90463E-04 0.02678  3.30901E-04 0.04210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82062E-01 0.02252  1.24906E-02 5.4E-07  3.17961E-02 0.00017  1.09483E-01 0.00020  3.17488E-01 0.00016  1.35250E+00 0.00014  8.67802E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17631E-04 0.00121  6.17561E-04 0.00122  6.27255E-04 0.01262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45330E-04 0.00107  6.45257E-04 0.00109  6.55354E-04 0.01258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60764E-03 0.00885  2.01936E-04 0.05358  1.09006E-03 0.02394  1.06548E-03 0.02197  2.99953E-03 0.01345  9.07940E-04 0.02298  3.42693E-04 0.04171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03758E-01 0.02267  1.24906E-02 1.1E-06  3.17907E-02 0.00019  1.09479E-01 0.00018  3.17540E-01 0.00017  1.35257E+00 0.00014  8.67833E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96154E-04 0.00299  5.96035E-04 0.00299  6.01579E-04 0.02876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22888E-04 0.00293  6.22764E-04 0.00293  6.28613E-04 0.02879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41462E-03 0.03322  2.28307E-04 0.16685  1.06404E-03 0.07084  9.50688E-04 0.07055  2.90943E-03 0.04862  9.25948E-04 0.08218  3.36205E-04 0.15304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32090E-01 0.07584  1.24906E-02 0.0E+00  3.17742E-02 0.00059  1.09472E-01 0.00046  3.17360E-01 0.00035  1.35243E+00 0.00037  8.70094E+00 0.00366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44083E-03 0.03184  2.32310E-04 0.15897  1.09050E-03 0.06876  9.90440E-04 0.06750  2.87330E-03 0.04677  9.09916E-04 0.07773  3.44357E-04 0.14413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49189E-01 0.07532  1.24906E-02 0.0E+00  3.17754E-02 0.00057  1.09477E-01 0.00048  3.17339E-01 0.00032  1.35254E+00 0.00035  8.70170E+00 0.00365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08082E+01 0.03380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.07104E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34329E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64656E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09490E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28224E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98049E-05 0.00017  2.98048E-05 0.00017  2.98295E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62532E-04 0.00076  7.62558E-04 0.00076  7.57475E-04 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73099E-01 0.00034  6.72920E-01 0.00034  7.07625E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04121E+01 0.01436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69073E+02 0.00043  1.95697E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68661E+05 0.00401  8.05587E+05 0.00194  1.82485E+06 0.00073  3.47272E+06 0.00030  3.84319E+06 0.00027  3.76448E+06 0.00031  3.30291E+06 0.00027  2.88824E+06 0.00021  3.10930E+06 0.00027  3.04158E+06 0.00031  3.09244E+06 0.00020  3.03890E+06 0.00014  3.11299E+06 0.00021  3.06580E+06 0.00017  3.07749E+06 0.00025  2.70320E+06 0.00036  2.71996E+06 0.00023  2.70337E+06 0.00027  2.68447E+06 0.00025  5.30118E+06 0.00019  5.18490E+06 0.00016  3.78119E+06 0.00019  2.44975E+06 0.00033  2.88672E+06 0.00029  2.73904E+06 0.00032  2.34414E+06 0.00043  4.04670E+06 0.00053  8.53011E+05 0.00059  1.07247E+06 0.00082  9.55513E+05 0.00069  5.60841E+05 0.00068  9.73273E+05 0.00052  6.65987E+05 0.00089  5.76841E+05 0.00090  1.12707E+05 0.00104  1.11413E+05 0.00217  1.14486E+05 0.00172  1.18072E+05 0.00089  1.16195E+05 0.00100  1.14941E+05 0.00194  1.18174E+05 0.00176  1.11120E+05 0.00169  2.10146E+05 0.00145  3.36506E+05 0.00107  4.29860E+05 0.00101  1.14688E+06 0.00066  1.24799E+06 0.00065  1.45010E+06 0.00079  1.07384E+06 0.00135  8.66153E+05 0.00135  7.18786E+05 0.00121  8.75134E+05 0.00098  1.71514E+06 0.00132  2.44107E+06 0.00121  5.07088E+06 0.00100  8.14404E+06 0.00099  1.29141E+07 0.00115  8.52228E+06 0.00128  6.18677E+06 0.00125  4.47164E+06 0.00152  4.00692E+06 0.00182  4.07352E+06 0.00133  3.30698E+06 0.00144  2.28063E+06 0.00151  2.07426E+06 0.00150  1.84945E+06 0.00212  1.49985E+06 0.00138  1.30910E+06 0.00190  7.23537E+05 0.00257  2.58450E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06253E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.01966E+21 0.00061  7.73761E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83623E-01 2.6E-05  4.31564E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30989E-03 0.00095  1.36191E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.45527E-03 0.00087  3.41344E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.45373E-04 0.00078  2.05153E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.60032E-04 0.00077  4.99897E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47661E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 2.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.87180E-08 0.00033  2.66196E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82168E-01 2.8E-05  4.28153E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44867E-02 0.00038  5.26074E-03 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55535E-03 0.00231 -8.54328E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15667E-04 0.01997 -6.77587E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18518E-04 0.03665 -5.68699E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09972E-04 0.04911 -3.82608E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34191E-04 0.02092 -4.29891E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07407E-04 0.06019 -1.49508E-03 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82175E-01 2.8E-05  4.28153E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44885E-02 0.00039  5.26074E-03 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55570E-03 0.00231 -8.54328E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15711E-04 0.01995 -6.77587E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18589E-04 0.03659 -5.68699E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09924E-04 0.04914 -3.82608E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34215E-04 0.02093 -4.29891E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07425E-04 0.06019 -1.49508E-03 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31082E-01 7.5E-05  4.24158E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00680E+00 7.5E-05  7.85870E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44798E-03 0.00085  3.41344E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77329E-03 0.00012  3.78799E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78850E-01 2.6E-05  3.31780E-03 0.00050  3.76344E-04 0.00220  4.27776E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53687E-02 0.00038 -8.81995E-04 0.00098 -1.34848E-05 0.03112  5.27423E-03 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.66079E-03 0.00210 -1.05434E-04 0.00707 -3.36762E-05 0.00964 -8.50960E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.38091E-04 0.01847 -2.24242E-05 0.02418 -1.38301E-05 0.02422 -6.76204E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -1.94570E-04 0.04149 -2.39477E-05 0.02560 -7.23909E-06 0.01950 -5.67975E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.08145E-04 0.05067  1.82713E-06 0.23922 -1.28577E-06 0.15718 -3.82479E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.14563E-04 0.02205 -1.96288E-05 0.02562 -5.74618E-06 0.02607 -4.29316E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  8.57821E-05 0.07722  2.16251E-05 0.02017  2.08514E-06 0.09239 -1.49717E-03 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78857E-01 2.6E-05  3.31780E-03 0.00050  3.76344E-04 0.00220  4.27776E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53705E-02 0.00038 -8.81995E-04 0.00098 -1.34848E-05 0.03112  5.27423E-03 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.66113E-03 0.00210 -1.05434E-04 0.00707 -3.36762E-05 0.00964 -8.50960E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.38135E-04 0.01845 -2.24242E-05 0.02418 -1.38301E-05 0.02422 -6.76204E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94641E-04 0.04143 -2.39477E-05 0.02560 -7.23909E-06 0.01950 -5.67975E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.08097E-04 0.05071  1.82713E-06 0.23922 -1.28577E-06 0.15718 -3.82479E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14586E-04 0.02206 -1.96288E-05 0.02562 -5.74618E-06 0.02607 -4.29316E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  8.58002E-05 0.07722  2.16251E-05 0.02017  2.08514E-06 0.09239 -1.49717E-03 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26438E-01 0.00057  4.32953E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26344E-01 0.00110  4.29306E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26370E-01 0.00042  4.29690E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26604E-01 0.00082  4.40054E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02113E+00 0.00057  7.69919E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02143E+00 0.00110  7.76474E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02134E+00 0.00042  7.75758E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02061E+00 0.00082  7.57524E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63786E-03 0.01022  1.94436E-04 0.06160  1.09433E-03 0.02636  1.09367E-03 0.02487  3.03406E-03 0.01455  8.90463E-04 0.02678  3.30901E-04 0.04210 ];
LAMBDA                    (idx, [1:  14]) = [  7.82062E-01 0.02252  1.24906E-02 5.4E-07  3.17961E-02 0.00017  1.09483E-01 0.00020  3.17488E-01 0.00016  1.35250E+00 0.00014  8.67802E+00 0.00103 ];

