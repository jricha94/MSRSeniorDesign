
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:25:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.76269E-01  9.76097E-01  9.81339E-01  9.81142E-01  9.74891E-01  9.16832E-01  9.72553E-01  9.66794E-01  1.18158E+00  9.47818E-01  9.98198E-01  1.01779E+00  9.25668E-01  9.25668E-01  9.79444E-01  9.76048E-01  1.00073E+00  9.30443E-01  1.32359E+00  1.19369E+00  1.19054E+00  9.13067E-01  1.19477E+00  9.62044E-01  9.19909E-01  9.31870E-01  1.17634E+00  9.73907E-01  9.67065E-01  9.30319E-01  1.03679E+00  9.70707E-01  9.23601E-01  9.20376E-01  9.74079E-01  9.78066E-01  9.30615E-01  9.22370E-01  1.10632E+00  1.08193E+00  9.72701E-01  1.08670E+00  9.93719E-01  9.94630E-01  1.14419E+00  9.29187E-01  9.66892E-01  9.12550E-01  1.08793E+00  9.64923E-01  9.21484E-01  9.30443E-01  1.12214E+00  9.79297E-01  9.23182E-01  9.77525E-01  9.22099E-01  9.77402E-01  1.29260E+00  9.69501E-01  9.35340E-01  9.77771E-01  9.24880E-01  9.41641E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19787E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80213E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56873E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96455E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96160E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53754E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80842E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63190E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63174E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30447E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28774E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09161E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22167E-02  1.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26128E+00  3.26128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28392E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.78455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35364E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.38939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.14662E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.82149E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33523E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14662E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82149E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51091E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39207E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51091E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39207E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57778E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91372E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18225E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43004E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90384E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.54429E+16 0.02894  1.47577E-03 0.02885 ];
U235_FISS                 (idx, [1:   4]) = [  1.71839E+19 0.00098  9.97439E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.83199E+16 0.03081  1.06313E-03 0.03079 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04222E+19 0.00161  4.34915E-01 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66788E+18 0.00235  1.53064E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91564E+18 0.00245  1.63382E-01 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000282 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03380E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000282 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144967 1.14597E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823184 8.23906E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32131 3.21594E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000282 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.1E-07  4.18893E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39481E+19 0.00066  2.10543E+19 0.00064  2.89379E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11358E+19 0.00039  3.82420E+19 0.00035  2.89379E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18225E+19 0.00085  4.18225E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68773E+22 0.00075  1.50105E+21 0.00055  1.53763E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72632E+17 0.00749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18084E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80653E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48222E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07054E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82340E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11233E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86034E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02040E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00399E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00092  9.97328E-01 0.00088  6.65918E-03 0.01399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00174E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85357E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85380E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78399E-07 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77867E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03708E-02 0.01962 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05421E-02 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60966E-03 0.00955  2.17871E-04 0.04959  1.11833E-03 0.02036  1.07047E-03 0.02297  3.00731E-03 0.01362  8.81330E-04 0.02470  3.14355E-04 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55772E-01 0.01989  1.12412E-02 0.02363  3.18249E-02 7.5E-05  1.09472E-01 0.00018  3.17054E-01 4.5E-05  1.35295E+00 0.00022  8.30516E+00 0.01366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63193E-03 0.01384  2.23903E-04 0.08226  1.11824E-03 0.03268  1.08434E-03 0.03598  3.04290E-03 0.01971  8.49592E-04 0.03604  3.12957E-04 0.06633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53212E-01 0.03525  1.24902E-02 2.7E-05  3.18250E-02 0.00017  1.09446E-01 0.00020  3.17062E-01 7.9E-05  1.35291E+00 0.00035  8.61148E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44215E-04 0.00202  4.44228E-04 0.00202  4.41445E-04 0.02164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45952E-04 0.00170  4.45965E-04 0.00170  4.43201E-04 0.02162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63551E-03 0.01417  2.36275E-04 0.07149  1.14447E-03 0.03317  1.07594E-03 0.03646  2.97212E-03 0.01963  8.99355E-04 0.03791  3.07347E-04 0.07063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47653E-01 0.03465  1.24898E-02 5.7E-05  3.18256E-02 5.0E-05  1.09469E-01 0.00030  3.17078E-01 9.2E-05  1.35377E+00 8.0E-05  8.64110E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30408E-04 0.00444  4.30573E-04 0.00445  3.73898E-04 0.04352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32096E-04 0.00430  4.32262E-04 0.00431  3.75179E-04 0.04343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56840E-03 0.05215  2.67153E-04 0.23760  1.24466E-03 0.09973  1.09846E-03 0.11946  2.89824E-03 0.07283  7.90483E-04 0.13460  2.69409E-04 0.24818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53444E-01 0.11179  1.24906E-02 3.8E-09  3.18241E-02 4.6E-09  1.09479E-01 0.00095  3.17003E-01 3.6E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66550E-03 0.05098  2.73349E-04 0.22946  1.28465E-03 0.09523  1.12484E-03 0.10836  2.93546E-03 0.07215  7.80039E-04 0.13102  2.67162E-04 0.25397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52953E-01 0.11046  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09479E-01 0.00095  3.17004E-01 3.7E-05  1.35398E+00 3.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54316E+01 0.05374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36936E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38657E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64046E-03 0.00926 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52068E+01 0.00951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58509E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07010E-05 0.00025  3.07013E-05 0.00025  3.06551E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29290E-04 0.00111  5.29381E-04 0.00111  5.16173E-04 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87696E-01 0.00049  6.87670E-01 0.00049  7.05295E-01 0.01493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10833E+01 0.02340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62596E+02 0.00055  1.82641E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86822E+04 0.00451  4.32457E+05 0.00225  9.70144E+05 0.00091  1.85792E+06 0.00062  2.04297E+06 0.00043  1.95863E+06 0.00047  1.76097E+06 0.00032  1.59648E+06 0.00037  1.61109E+06 0.00034  1.57251E+06 0.00017  1.57423E+06 0.00026  1.55303E+06 0.00024  1.57813E+06 0.00024  1.55427E+06 0.00037  1.55406E+06 0.00039  1.32447E+06 0.00028  1.11302E+06 0.00044  1.36966E+06 0.00023  1.36853E+06 0.00037  2.70520E+06 0.00027  2.62888E+06 0.00027  1.90403E+06 0.00030  1.21967E+06 0.00029  1.46506E+06 0.00042  1.35002E+06 0.00049  1.15226E+06 0.00045  2.09422E+06 0.00045  4.51990E+05 0.00068  5.67178E+05 0.00055  5.11620E+05 0.00121  3.02051E+05 0.00132  5.27407E+05 0.00067  3.64391E+05 0.00100  3.18063E+05 0.00139  6.25926E+04 0.00208  6.21479E+04 0.00218  6.35445E+04 0.00246  6.57017E+04 0.00171  6.53796E+04 0.00206  6.47904E+04 0.00296  6.68722E+04 0.00148  6.32073E+04 0.00207  1.20266E+05 0.00168  1.96421E+05 0.00142  2.58558E+05 0.00135  7.71477E+05 0.00103  1.07529E+06 0.00129  1.62030E+06 0.00142  1.32121E+06 0.00152  1.04962E+06 0.00167  8.38484E+05 0.00188  9.73416E+05 0.00203  1.72925E+06 0.00183  2.13724E+06 0.00190  3.58270E+06 0.00196  4.49518E+06 0.00182  5.27052E+06 0.00188  2.78695E+06 0.00183  1.77162E+06 0.00191  1.17314E+06 0.00256  9.93697E+05 0.00181  9.51173E+05 0.00183  7.16721E+05 0.00305  4.80562E+05 0.00279  3.97324E+05 0.00272  3.68454E+05 0.00342  3.01760E+05 0.00307  2.04214E+05 0.00372  1.30668E+05 0.00320  3.89063E+04 0.00665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68281E+21 0.00062  7.19523E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 3.6E-05  4.30599E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17341E-03 0.00073  1.74948E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.35106E-03 0.00065  3.89958E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.77650E-04 0.00056  2.15010E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  4.33700E-04 0.00056  5.23916E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 7.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04686E-07 0.00038  2.10765E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81652E-01 3.9E-05  4.26699E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44422E-02 0.00060  1.14368E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49671E-03 0.00675 -6.55349E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69190E-04 0.01639 -5.43062E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13000E-04 0.01853 -6.22052E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26850E-04 0.08110 -3.57501E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44304E-04 0.01833 -5.87460E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70003E-04 0.04127 -8.26532E-04 0.00909 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81656E-01 3.9E-05  4.26699E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00061  1.14368E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49690E-03 0.00676 -6.55349E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69231E-04 0.01637 -5.43062E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13005E-04 0.01860 -6.22052E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26805E-04 0.08119 -3.57501E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44318E-04 0.01833 -5.87460E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69980E-04 0.04132 -8.26532E-04 0.00909 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26201E-01 0.00013  4.17483E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00013  7.98435E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34667E-03 0.00068  3.89958E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61344E-03 0.00030  5.64790E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77392E-01 3.5E-05  4.25924E-03 0.00069  1.74846E-03 0.00217  4.24951E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54418E-02 0.00058 -9.99576E-04 0.00132 -1.82328E-04 0.00749  1.16191E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.66550E-03 0.00585 -1.68793E-04 0.01144 -1.29136E-04 0.00781 -6.42435E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.11592E-04 0.01493 -4.24022E-05 0.02203 -4.53933E-05 0.02163 -5.38523E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -2.72988E-04 0.02244 -4.00115E-05 0.01802 -2.94702E-05 0.03340 -6.19105E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.27340E-04 0.07944 -4.89824E-07 1.00000 -4.86840E-06 0.12648 -3.57015E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -4.15970E-04 0.01950 -2.83338E-05 0.02130 -1.98362E-05 0.03725 -5.85477E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.42330E-04 0.04850  2.76726E-05 0.02187  1.01229E-05 0.04337 -8.36654E-04 0.00874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77397E-01 3.5E-05  4.25924E-03 0.00069  1.74846E-03 0.00217  4.24951E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54429E-02 0.00058 -9.99576E-04 0.00132 -1.82328E-04 0.00749  1.16191E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.66569E-03 0.00586 -1.68793E-04 0.01144 -1.29136E-04 0.00781 -6.42435E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.11633E-04 0.01491 -4.24022E-05 0.02203 -4.53933E-05 0.02163 -5.38523E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72994E-04 0.02252 -4.00115E-05 0.01802 -2.94702E-05 0.03340 -6.19105E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.27295E-04 0.07952 -4.89824E-07 1.00000 -4.86840E-06 0.12648 -3.57015E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15985E-04 0.01950 -2.83338E-05 0.02130 -1.98362E-05 0.03725 -5.85477E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.42307E-04 0.04856  2.76726E-05 0.02187  1.01229E-05 0.04337 -8.36654E-04 0.00874 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21870E-01 0.00062  4.26993E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21760E-01 0.00084  4.23647E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21613E-01 0.00113  4.24780E-01 0.00391 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22244E-01 0.00078  4.32730E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03562E+00 0.00062  7.80669E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00084  7.86846E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00113  7.84827E-01 0.00390 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03442E+00 0.00079  7.70332E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63193E-03 0.01384  2.23903E-04 0.08226  1.11824E-03 0.03268  1.08434E-03 0.03598  3.04290E-03 0.01971  8.49592E-04 0.03604  3.12957E-04 0.06633 ];
LAMBDA                    (idx, [1:  14]) = [  7.53212E-01 0.03525  1.24902E-02 2.7E-05  3.18250E-02 0.00017  1.09446E-01 0.00020  3.17062E-01 7.9E-05  1.35291E+00 0.00035  8.61148E+00 0.00221 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:28:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.69185E-01  9.68963E-01  1.17374E+00  9.66797E-01  9.66010E-01  9.22371E-01  9.68963E-01  1.07125E+00  9.67142E-01  9.15676E-01  9.32708E-01  9.60521E-01  9.23306E-01  9.27490E-01  9.75313E-01  9.66502E-01  1.25169E+00  9.25324E-01  9.71572E-01  1.32455E+00  9.29976E-01  9.24610E-01  1.30845E+00  9.58921E-01  9.19196E-01  9.19762E-01  1.07923E+00  9.69800E-01  9.25447E-01  9.29853E-01  9.70021E-01  9.68126E-01  9.22297E-01  9.20131E-01  9.73344E-01  9.56927E-01  9.20820E-01  9.18408E-01  9.18630E-01  1.40956E+00  9.26358E-01  9.60225E-01  9.71646E-01  9.73147E-01  9.20229E-01  1.17175E+00  9.61185E-01  1.07847E+00  9.24315E-01  9.72015E-01  1.21101E+00  9.19442E-01  1.40732E+00  9.65640E-01  9.24980E-01  9.72704E-01  9.26900E-01  9.62047E-01  1.35128E+00  9.62810E-01  9.30690E-01  9.68963E-01  9.27515E-01  9.16784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19777E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80223E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56813E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96447E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96150E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53837E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80456E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63285E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63269E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30476E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28697E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06242E+02 ;
RUNNING_TIME              (idx, 1)        =  7.40555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12833E-02  9.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35668E+00  3.09540E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.75000E-03  8.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40515E+00  2.70796E+01 ];
CPU_USAGE                 (idx, 1)        = 54.85645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36296E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80713E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73307E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33535E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72188E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30681E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69151E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63367E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03722E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60648E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02891E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00483E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70935E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14861E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97192E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36512E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42254E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58382E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75485E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75574E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18020E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72891E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89337E-05 -3.05046E+24  3.43035E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92527E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.44606E+16 0.02964  1.42149E-03 0.02961 ];
U235_FISS                 (idx, [1:   4]) = [  1.71600E+19 0.00100  9.97410E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.96020E+16 0.03360  1.13991E-03 0.03369 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04325E+19 0.00161  4.35234E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65553E+18 0.00231  1.52522E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92283E+18 0.00264  1.63643E-01 0.00217 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87647E+14 0.17057  2.86735E-05 0.17036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999985 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08060E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999985 2.00208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145579 1.14680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822348 8.23185E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32058 3.20992E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999985 2.00208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.3E-07  4.18892E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.4E-08  1.71877E+19 2.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39641E+19 0.00074  2.10704E+19 0.00067  2.89373E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11518E+19 0.00043  3.82581E+19 0.00037  2.89373E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18020E+19 0.00088  4.18020E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68771E+22 0.00074  1.50080E+21 0.00059  1.53763E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71011E+17 0.00738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18229E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80714E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48084E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07282E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82933E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11113E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97936E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85985E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00312E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00088  9.96375E-01 0.00083  6.74916E-03 0.01396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85407E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85396E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77486E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77587E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04918E-02 0.02018 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05028E-02 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60999E-03 0.00939  1.93859E-04 0.04791  1.12708E-03 0.02303  1.07274E-03 0.02197  3.03768E-03 0.01335  8.65661E-04 0.02517  3.12979E-04 0.03950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56476E-01 0.02028  1.06793E-02 0.02919  3.18267E-02 0.00012  1.09438E-01 0.00015  3.17112E-01 7.0E-05  1.35306E+00 0.00021  8.45539E+00 0.01017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67609E-03 0.01487  2.29073E-04 0.07494  1.14290E-03 0.03340  1.11827E-03 0.03439  3.04622E-03 0.02038  8.63737E-04 0.03997  2.75887E-04 0.06079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99133E-01 0.02910  1.24904E-02 1.4E-05  3.18260E-02 0.00011  1.09414E-01 0.00015  3.17090E-01 7.0E-05  1.35335E+00 0.00018  8.63502E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44217E-04 0.00177  4.44205E-04 0.00177  4.42928E-04 0.02169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45434E-04 0.00157  4.45421E-04 0.00157  4.44126E-04 0.02161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74163E-03 0.01384  2.07462E-04 0.07554  1.18598E-03 0.03438  1.10523E-03 0.03514  3.06263E-03 0.02003  8.82662E-04 0.03611  2.97662E-04 0.06795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17041E-01 0.03358  1.24906E-02 0.0E+00  3.18332E-02 0.00017  1.09434E-01 0.00026  3.17094E-01 9.4E-05  1.35353E+00 0.00020  8.57784E+00 0.00507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25888E-04 0.00412  4.25714E-04 0.00417  4.37001E-04 0.05568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27032E-04 0.00398  4.26858E-04 0.00403  4.37943E-04 0.05544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57489E-03 0.04268  1.63014E-04 0.31453  1.16415E-03 0.10177  9.42272E-04 0.10579  3.14055E-03 0.06413  8.03874E-04 0.13068  3.61027E-04 0.19784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76270E-01 0.10336  1.24906E-02 0.0E+00  3.18329E-02 0.00047  1.09441E-01 0.00060  3.17173E-01 0.00043  1.35398E+00 4.0E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69525E-03 0.04226  1.69082E-04 0.30112  1.19675E-03 0.09952  9.88333E-04 0.09967  3.15129E-03 0.06303  8.43925E-04 0.11758  3.45864E-04 0.18830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59785E-01 0.09670  1.24906E-02 2.7E-09  3.18345E-02 0.00045  1.09422E-01 0.00043  3.17180E-01 0.00043  1.35398E+00 3.7E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55203E+01 0.04302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35729E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36918E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60601E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51670E+01 0.00802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59659E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06796E-05 0.00026  3.06809E-05 0.00026  3.05017E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29815E-04 0.00103  5.29863E-04 0.00104  5.20754E-04 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88309E-01 0.00050  6.88317E-01 0.00052  6.99032E-01 0.01410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06323E+01 0.02091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62689E+02 0.00051  1.82438E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82536E+04 0.00623  4.32406E+05 0.00256  9.68372E+05 0.00104  1.85506E+06 0.00082  2.04271E+06 0.00080  1.95770E+06 0.00047  1.75938E+06 0.00035  1.59601E+06 0.00026  1.61220E+06 0.00023  1.57162E+06 0.00016  1.57450E+06 0.00028  1.55284E+06 0.00025  1.57976E+06 0.00026  1.55379E+06 0.00024  1.55381E+06 0.00020  1.32450E+06 0.00032  1.11287E+06 0.00039  1.36990E+06 0.00019  1.36779E+06 0.00036  2.70475E+06 0.00023  2.62939E+06 0.00025  1.90516E+06 0.00033  1.22104E+06 0.00035  1.46537E+06 0.00046  1.35061E+06 0.00025  1.15258E+06 0.00063  2.09618E+06 0.00051  4.51576E+05 0.00098  5.67849E+05 0.00075  5.12683E+05 0.00080  3.02116E+05 0.00101  5.28018E+05 0.00065  3.64026E+05 0.00093  3.17999E+05 0.00094  6.27019E+04 0.00236  6.19614E+04 0.00206  6.38462E+04 0.00171  6.57519E+04 0.00147  6.54044E+04 0.00240  6.47278E+04 0.00152  6.69296E+04 0.00248  6.31316E+04 0.00285  1.20361E+05 0.00146  1.96614E+05 0.00127  2.58945E+05 0.00094  7.72495E+05 0.00102  1.07599E+06 0.00081  1.62275E+06 0.00060  1.32158E+06 0.00067  1.05062E+06 0.00090  8.38392E+05 0.00083  9.72307E+05 0.00072  1.72796E+06 0.00119  2.13717E+06 0.00092  3.58283E+06 0.00083  4.49708E+06 0.00076  5.27792E+06 0.00082  2.78865E+06 0.00102  1.77737E+06 0.00144  1.17391E+06 0.00159  9.96846E+05 0.00158  9.52986E+05 0.00143  7.20132E+05 0.00243  4.81813E+05 0.00164  3.99687E+05 0.00213  3.70076E+05 0.00118  3.04087E+05 0.00259  2.04662E+05 0.00274  1.31867E+05 0.00329  3.93732E+04 0.00687 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67834E+21 0.00076  7.19957E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 6.4E-05  4.30623E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17490E-03 0.00090  1.74932E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.35246E-03 0.00080  3.89833E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.77568E-04 0.00057  2.14901E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.33495E-04 0.00057  5.23649E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04755E-07 0.00037  2.10901E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81685E-01 6.7E-05  4.26723E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44010E-02 0.00071  1.14161E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47531E-03 0.00402 -6.55875E-03 0.00257 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42768E-04 0.03126 -5.47284E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17434E-04 0.03181 -6.19574E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17505E-04 0.08026 -3.55277E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45279E-04 0.01683 -5.86456E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70301E-04 0.06767 -8.15387E-04 0.01277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81690E-01 6.7E-05  4.26723E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44021E-02 0.00071  1.14161E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47553E-03 0.00402 -6.55875E-03 0.00257 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42818E-04 0.03132 -5.47284E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17422E-04 0.03180 -6.19574E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17483E-04 0.08032 -3.55277E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45318E-04 0.01685 -5.86456E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70251E-04 0.06766 -8.15387E-04 0.01277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26311E-01 0.00018  4.17519E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02152E+00 0.00018  7.98367E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34797E-03 0.00081  3.89833E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61411E-03 0.00041  5.64659E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77423E-01 6.3E-05  4.26198E-03 0.00075  1.74656E-03 0.00164  4.24977E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54039E-02 0.00067 -1.00293E-03 0.00155 -1.82961E-04 0.00755  1.15991E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.64303E-03 0.00351 -1.67720E-04 0.00841 -1.28248E-04 0.00953 -6.43050E-03 0.00265 ];
INF_S3                    (idx, [1:   8]) = [  4.84827E-04 0.02770 -4.20592E-05 0.03384 -4.58598E-05 0.01524 -5.42698E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.77493E-04 0.03821 -3.99409E-05 0.01828 -2.94939E-05 0.02602 -6.16624E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.17434E-04 0.07811  7.14265E-08 1.00000 -5.33210E-06 0.10870 -3.54744E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.16502E-04 0.01816 -2.87770E-05 0.02370 -1.88597E-05 0.03528 -5.84570E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.41872E-04 0.07825  2.84283E-05 0.02928  1.07780E-05 0.03966 -8.26165E-04 0.01226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77428E-01 6.3E-05  4.26198E-03 0.00075  1.74656E-03 0.00164  4.24977E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54050E-02 0.00067 -1.00293E-03 0.00155 -1.82961E-04 0.00755  1.15991E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.64325E-03 0.00351 -1.67720E-04 0.00841 -1.28248E-04 0.00953 -6.43050E-03 0.00265 ];
INF_SP3                   (idx, [1:   8]) = [  4.84877E-04 0.02775 -4.20592E-05 0.03384 -4.58598E-05 0.01524 -5.42698E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77481E-04 0.03819 -3.99409E-05 0.01828 -2.94939E-05 0.02602 -6.16624E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.17411E-04 0.07816  7.14265E-08 1.00000 -5.33210E-06 0.10870 -3.54744E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16541E-04 0.01819 -2.87770E-05 0.02370 -1.88597E-05 0.03528 -5.84570E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.41823E-04 0.07824  2.84283E-05 0.02928  1.07780E-05 0.03966 -8.26165E-04 0.01226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21845E-01 0.00071  4.27359E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22029E-01 0.00117  4.24932E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22042E-01 0.00135  4.23201E-01 0.00295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00101  4.34147E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03570E+00 0.00071  7.80001E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03512E+00 0.00117  7.84472E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03508E+00 0.00135  7.87709E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00101  7.67822E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67609E-03 0.01487  2.29073E-04 0.07494  1.14290E-03 0.03340  1.11827E-03 0.03439  3.04622E-03 0.02038  8.63737E-04 0.03997  2.75887E-04 0.06079 ];
LAMBDA                    (idx, [1:  14]) = [  6.99133E-01 0.02910  1.24904E-02 1.4E-05  3.18260E-02 0.00011  1.09414E-01 0.00015  3.17090E-01 7.0E-05  1.35335E+00 0.00018  8.63502E+00 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:31:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.63950E-01  9.60850E-01  1.38317E+00  9.57060E-01  9.56297E-01  9.27455E-01  9.54254E-01  1.41219E+00  9.61366E-01  9.21351E-01  9.26175E-01  9.55632E-01  1.00180E+00  9.36782E-01  9.62695E-01  9.63975E-01  1.25301E+00  9.28587E-01  9.64492E-01  9.67469E-01  1.00067E+00  9.26323E-01  9.67765E-01  9.55263E-01  9.57306E-01  9.60923E-01  1.32706E+00  9.61834E-01  9.26987E-01  9.32401E-01  9.60800E-01  9.59275E-01  9.20515E-01  9.19580E-01  9.62474E-01  1.41511E+00  9.28340E-01  9.30432E-01  9.21647E-01  9.59619E-01  9.29325E-01  9.57503E-01  9.62523E-01  9.60973E-01  9.26027E-01  1.38389E+00  9.55435E-01  9.32549E-01  9.29448E-01  1.07211E+00  9.22803E-01  9.24772E-01  1.41787E+00  9.60776E-01  9.31244E-01  9.60013E-01  9.28710E-01  9.55411E-01  1.22794E+00  9.58290E-01  9.36142E-01  9.61416E-01  9.29645E-01  9.22311E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20049E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79951E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56819E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96442E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96145E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53962E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80924E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63370E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63354E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30476E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28855E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98063E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98000E-02  8.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.37105E+00  3.01437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67333E-02  7.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04362E+01  2.59957E+01 ];
CPU_USAGE                 (idx, 1)        = 57.29318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36487E+01 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67763E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92694E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21795E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80614E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21009E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79795E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88808E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70221E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42659E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13582E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12191E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51096E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27190E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84840E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31572E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32501E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46257E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90762E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17294E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74578E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77867E-04 -6.10093E+24  3.43065E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91035E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.55319E+16 0.02912  1.48684E-03 0.02924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00102  9.97281E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.07831E+16 0.02879  1.20900E-03 0.02855 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04087E+19 0.00167  4.35439E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65641E+18 0.00254  1.52974E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90064E+18 0.00248  1.63172E-01 0.00202 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18644E+15 0.12995  4.95982E-05 0.12984 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000305 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95151E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000305 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144705 1.14562E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822810 8.23513E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32790 3.28205E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000305 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.6E-07  4.18893E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39142E+19 0.00071  2.10279E+19 0.00068  2.88628E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11019E+19 0.00041  3.82156E+19 0.00037  2.88628E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17294E+19 0.00089  4.17294E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68552E+22 0.00078  1.49956E+21 0.00059  1.53556E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84892E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17868E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79828E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48141E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07191E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82833E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11184E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85701E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02026E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00352E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00346E+00 0.00082  9.96842E-01 0.00082  6.67755E-03 0.01319 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02021E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85361E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85394E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78313E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77620E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06512E-02 0.01887 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05148E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65331E-03 0.00810  2.07825E-04 0.04910  1.06258E-03 0.02121  1.07396E-03 0.02278  3.09463E-03 0.01210  8.92500E-04 0.02166  3.21813E-04 0.03755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71106E-01 0.02027  1.09904E-02 0.02618  3.18267E-02 6.9E-05  1.09432E-01 0.00015  3.17090E-01 5.6E-05  1.35263E+00 0.00024  8.26782E+00 0.01457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72030E-03 0.01437  2.29478E-04 0.06884  1.10756E-03 0.03310  1.09809E-03 0.03481  3.09922E-03 0.02010  8.73128E-04 0.03485  3.12832E-04 0.06109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46335E-01 0.03261  1.24891E-02 6.3E-05  3.18244E-02 5.2E-05  1.09430E-01 0.00019  3.17107E-01 9.5E-05  1.35318E+00 0.00022  8.61747E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44995E-04 0.00182  4.45065E-04 0.00185  4.31691E-04 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46476E-04 0.00164  4.46546E-04 0.00166  4.33351E-04 0.01970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65487E-03 0.01327  2.40747E-04 0.07439  1.09901E-03 0.03153  1.03696E-03 0.03734  3.10500E-03 0.01997  8.69990E-04 0.03751  3.03171E-04 0.06301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39758E-01 0.03275  1.24895E-02 6.6E-05  3.18257E-02 5.0E-05  1.09470E-01 0.00043  3.17134E-01 0.00012  1.35302E+00 0.00035  8.61040E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27863E-04 0.00397  4.27993E-04 0.00398  4.16923E-04 0.04931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29299E-04 0.00392  4.29430E-04 0.00393  4.18435E-04 0.04930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64052E-03 0.04279  1.81550E-04 0.26786  9.92280E-04 0.10463  1.08483E-03 0.12316  3.36319E-03 0.05951  7.20992E-04 0.14683  2.97686E-04 0.20697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91005E-01 0.10301  1.24872E-02 0.00027  3.18241E-02 4.8E-09  1.09483E-01 0.00098  3.16997E-01 2.3E-05  1.35218E+00 0.00133  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66618E-03 0.04041  1.63619E-04 0.25406  1.00426E-03 0.10589  1.10473E-03 0.11512  3.38156E-03 0.05557  7.32268E-04 0.13358  2.79745E-04 0.19499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79336E-01 0.09662  1.24872E-02 0.00027  3.18241E-02 4.8E-09  1.09483E-01 0.00098  3.16998E-01 2.6E-05  1.35218E+00 0.00133  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55224E+01 0.04317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38075E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39527E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75297E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54145E+01 0.00807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59844E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07033E-05 0.00028  3.07035E-05 0.00028  3.07126E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30098E-04 0.00105  5.30115E-04 0.00106  5.27161E-04 0.01301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88246E-01 0.00049  6.88216E-01 0.00051  7.01472E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08233E+01 0.02262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62772E+02 0.00056  1.82569E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90757E+04 0.00341  4.32416E+05 0.00209  9.68065E+05 0.00150  1.85583E+06 0.00080  2.04271E+06 0.00049  1.95768E+06 0.00042  1.76011E+06 0.00043  1.59533E+06 0.00016  1.61138E+06 0.00031  1.57171E+06 0.00029  1.57529E+06 0.00018  1.55259E+06 0.00028  1.57964E+06 0.00030  1.55394E+06 0.00034  1.55431E+06 0.00023  1.32474E+06 0.00032  1.11301E+06 0.00032  1.36962E+06 0.00031  1.36779E+06 0.00037  2.70582E+06 0.00039  2.62865E+06 0.00025  1.90349E+06 0.00041  1.21979E+06 0.00034  1.46570E+06 0.00039  1.34988E+06 0.00042  1.15329E+06 0.00053  2.09714E+06 0.00039  4.51227E+05 0.00073  5.67718E+05 0.00066  5.12532E+05 0.00083  3.01980E+05 0.00096  5.27985E+05 0.00095  3.65034E+05 0.00120  3.18957E+05 0.00106  6.26078E+04 0.00186  6.20822E+04 0.00208  6.39045E+04 0.00290  6.58195E+04 0.00278  6.53743E+04 0.00235  6.46932E+04 0.00175  6.70782E+04 0.00297  6.32763E+04 0.00317  1.20896E+05 0.00167  1.96646E+05 0.00173  2.59025E+05 0.00139  7.72893E+05 0.00077  1.07666E+06 0.00109  1.62416E+06 0.00107  1.32382E+06 0.00139  1.05194E+06 0.00104  8.39411E+05 0.00127  9.75215E+05 0.00136  1.73206E+06 0.00147  2.14312E+06 0.00129  3.58753E+06 0.00117  4.49972E+06 0.00141  5.28269E+06 0.00120  2.78899E+06 0.00151  1.77759E+06 0.00156  1.17541E+06 0.00146  9.97855E+05 0.00156  9.54015E+05 0.00164  7.19127E+05 0.00116  4.80867E+05 0.00129  3.98820E+05 0.00220  3.69658E+05 0.00241  3.03105E+05 0.00199  2.05307E+05 0.00318  1.31846E+05 0.00237  3.94354E+04 0.00584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66217E+21 0.00085  7.19381E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 5.0E-05  4.30605E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17278E-03 0.00102  1.74930E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.35069E-03 0.00090  3.89999E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.77911E-04 0.00105  2.15069E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.34336E-04 0.00105  5.24059E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 5.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.7E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04795E-07 0.00033  2.10841E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81681E-01 5.0E-05  4.26706E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44059E-02 0.00084  1.14026E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49060E-03 0.00348 -6.57368E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39848E-04 0.03359 -5.44638E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18821E-04 0.02620 -6.19191E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22423E-04 0.11889 -3.54932E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57203E-04 0.01671 -5.85263E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64632E-04 0.03814 -8.14672E-04 0.00917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81685E-01 5.0E-05  4.26706E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44068E-02 0.00084  1.14026E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49077E-03 0.00349 -6.57368E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39945E-04 0.03359 -5.44638E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18795E-04 0.02619 -6.19191E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22407E-04 0.11905 -3.54932E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57219E-04 0.01669 -5.85263E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64660E-04 0.03819 -8.14672E-04 0.00917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26298E-01 0.00012  4.17523E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00012  7.98359E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34648E-03 0.00092  3.89999E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61664E-03 0.00030  5.64966E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77416E-01 5.1E-05  4.26516E-03 0.00074  1.74995E-03 0.00139  4.24956E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54100E-02 0.00080 -1.00405E-03 0.00106 -1.80183E-04 0.00836  1.15828E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.65826E-03 0.00332 -1.67657E-04 0.00863 -1.31930E-04 0.00646 -6.44175E-03 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  4.82857E-04 0.02836 -4.30093E-05 0.03540 -4.53173E-05 0.02181 -5.40107E-03 0.00306 ];
INF_S4                    (idx, [1:   8]) = [ -2.80258E-04 0.03079 -3.85632E-05 0.02377 -2.83131E-05 0.01880 -6.16359E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.24796E-04 0.11759 -2.37309E-06 0.39557 -5.44360E-06 0.08163 -3.54388E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -4.30161E-04 0.01876 -2.70428E-05 0.02575 -1.96346E-05 0.03159 -5.83299E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.35661E-04 0.04188  2.89703E-05 0.02594  1.08023E-05 0.04936 -8.25474E-04 0.00882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77420E-01 5.1E-05  4.26516E-03 0.00074  1.74995E-03 0.00139  4.24956E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54109E-02 0.00080 -1.00405E-03 0.00106 -1.80183E-04 0.00836  1.15828E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.65843E-03 0.00332 -1.67657E-04 0.00863 -1.31930E-04 0.00646 -6.44175E-03 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  4.82954E-04 0.02835 -4.30093E-05 0.03540 -4.53173E-05 0.02181 -5.40107E-03 0.00306 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80231E-04 0.03078 -3.85632E-05 0.02377 -2.83131E-05 0.01880 -6.16359E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.24781E-04 0.11773 -2.37309E-06 0.39557 -5.44360E-06 0.08163 -3.54388E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30176E-04 0.01875 -2.70428E-05 0.02575 -1.96346E-05 0.03159 -5.83299E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.35690E-04 0.04194  2.89703E-05 0.02594  1.08023E-05 0.04936 -8.25474E-04 0.00882 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21454E-01 0.00044  4.26699E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21272E-01 0.00101  4.23424E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21644E-01 0.00112  4.24592E-01 0.00265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21453E-01 0.00088  4.32253E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00044  7.81197E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03755E+00 0.00100  7.87278E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00112  7.85116E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00088  7.71198E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72030E-03 0.01437  2.29478E-04 0.06884  1.10756E-03 0.03310  1.09809E-03 0.03481  3.09922E-03 0.02010  8.73128E-04 0.03485  3.12832E-04 0.06109 ];
LAMBDA                    (idx, [1:  14]) = [  7.46335E-01 0.03261  1.24891E-02 6.3E-05  3.18244E-02 5.2E-05  1.09430E-01 0.00019  3.17107E-01 9.5E-05  1.35318E+00 0.00022  8.61747E+00 0.00167 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:35:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.56946E-01  9.64625E-01  1.26069E+00  9.58325E-01  9.67357E-01  1.20464E+00  9.62459E-01  1.30457E+00  9.66644E-01  1.36716E+00  9.26157E-01  9.62853E-01  9.30537E-01  9.32014E-01  9.63395E-01  1.08414E+00  9.13038E-01  9.28519E-01  9.65093E-01  9.67357E-01  9.26083E-01  9.27141E-01  9.69277E-01  9.62238E-01  9.23080E-01  9.17198E-01  9.63346E-01  9.68440E-01  1.04053E+00  9.30168E-01  9.68859E-01  9.64428E-01  9.19807E-01  9.19167E-01  1.08953E+00  9.63518E-01  1.03600E+00  9.22612E-01  9.19117E-01  9.65561E-01  9.26304E-01  9.58915E-01  9.59285E-01  9.62066E-01  1.03989E+00  9.23572E-01  9.60761E-01  9.22883E-01  9.31522E-01  1.30688E+00  1.23819E+00  9.22071E-01  1.42086E+00  9.66521E-01  9.21333E-01  9.94628E-01  9.26993E-01  9.59334E-01  1.20265E+00  1.08998E+00  9.26476E-01  1.00738E+00  9.27436E-01  9.21456E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19601E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80399E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56741E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96456E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96160E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53611E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80691E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63180E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63164E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30515E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28685E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.90682E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.89000E-02  1.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23931E+01  3.02210E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52500E-02  8.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34934E+01  2.56613E+01 ];
CPU_USAGE                 (idx, 1)        = 58.59051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37084E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10646E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67378E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37933E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95178E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38855E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59776E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29505E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77434E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03942E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03733E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.33738E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66193E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48612E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56416E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71814E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19490E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71088E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29719E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68137E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03763E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90128E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45152E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28426E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24206E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95507E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01100E-02 -1.03279E+27  3.53332E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00866E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.49212E+16 0.02856  1.44950E-03 0.02858 ];
U233_FISS                 (idx, [1:   4]) = [  1.54359E+16 0.03559  8.97436E-04 0.03553 ];
U235_FISS                 (idx, [1:   4]) = [  1.70163E+19 0.00113  9.89649E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  1.91664E+16 0.03653  1.11508E-03 0.03652 ];
PU239_FISS                (idx, [1:   4]) = [  1.17608E+17 0.01365  6.83816E-03 0.01352 ];
PU241_FISS                (idx, [1:   4]) = [  2.20467E+13 1.00000  1.25219E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05915E+19 0.00159  4.30904E-01 0.00121 ];
U233_CAPT                 (idx, [1:   4]) = [  1.92810E+15 0.10221  7.84767E-05 0.10207 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65132E+18 0.00240  1.48556E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98102E+18 0.00257  1.61948E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  7.23165E+16 0.01703  2.94040E-03 0.01683 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84306E+15 0.10493  7.49918E-05 0.10499 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15387E+16 0.04494  4.69219E-04 0.04486 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16545E+17 0.01412  4.74178E-03 0.01415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000452 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.09966E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000452 2.00210E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157900 1.15887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810034 8.10682E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32518 3.25478E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000452 2.00210E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19333E+19 8.5E-07  4.19333E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.3E-08  1.71847E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45512E+19 0.00076  2.16209E+19 0.00072  2.93028E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17358E+19 0.00044  3.88056E+19 0.00040  2.93028E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24206E+19 0.00087  4.24206E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71163E+22 0.00075  1.52329E+21 0.00056  1.55930E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90455E+17 0.00687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24263E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90323E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46347E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07300E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81792E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11068E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85861E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00546E+00 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89101E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44016E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89520E-01 0.00094  9.82627E-01 0.00093  6.47388E-03 0.01401 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89401E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88660E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89401E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00578E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85399E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85368E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77657E-07 0.00275 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78078E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07546E-02 0.01919 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06522E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61969E-03 0.00948  2.17116E-04 0.05039  1.11572E-03 0.02244  1.06868E-03 0.02201  2.99025E-03 0.01246  9.05907E-04 0.02238  3.22027E-04 0.03742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67962E-01 0.01865  1.11788E-02 0.02428  3.18185E-02 0.00011  1.09441E-01 0.00019  3.17099E-01 8.0E-05  1.35308E+00 0.00017  8.41144E+00 0.01146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60464E-03 0.01315  2.15452E-04 0.07956  1.09718E-03 0.03053  1.09064E-03 0.03482  2.97739E-03 0.01876  8.97413E-04 0.03757  3.26560E-04 0.06459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66451E-01 0.03167  1.24900E-02 3.8E-05  3.18193E-02 0.00011  1.09415E-01 0.00019  3.17102E-01 0.00011  1.35293E+00 0.00027  8.62066E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51035E-04 0.00201  4.51116E-04 0.00200  4.43391E-04 0.02156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46215E-04 0.00168  4.46295E-04 0.00167  4.38677E-04 0.02153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54485E-03 0.01430  2.12503E-04 0.07982  1.07128E-03 0.03497  1.07132E-03 0.03494  2.96964E-03 0.02103  9.14473E-04 0.03738  3.05633E-04 0.05879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62445E-01 0.03138  1.24905E-02 6.6E-06  3.18226E-02 0.00015  1.09399E-01 0.00016  3.17084E-01 9.5E-05  1.35260E+00 0.00036  8.61513E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35658E-04 0.00426  4.35892E-04 0.00424  4.33397E-04 0.04885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31033E-04 0.00421  4.31262E-04 0.00419  4.29001E-04 0.04899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16054E-03 0.04289  2.51519E-04 0.25711  1.17529E-03 0.10692  1.44232E-03 0.11594  3.07134E-03 0.07187  9.25083E-04 0.13036  2.94978E-04 0.20927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32988E-01 0.11154  1.24902E-02 2.7E-05  3.18041E-02 0.00048  1.09384E-01 0.00068  3.17061E-01 0.00012  1.35358E+00 0.00030  8.49929E+00 0.01613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12586E-03 0.04179  2.37707E-04 0.25404  1.15354E-03 0.10397  1.43199E-03 0.11038  3.06365E-03 0.07027  9.56909E-04 0.12489  2.82063E-04 0.17844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38321E-01 0.10661  1.24902E-02 2.7E-05  3.18049E-02 0.00046  1.09409E-01 0.00074  3.17058E-01 0.00011  1.35358E+00 0.00030  8.49929E+00 0.01613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64553E+01 0.04340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42557E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37842E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80066E-03 0.00842 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53719E+01 0.00849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58908E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06986E-05 0.00023  3.06986E-05 0.00023  3.07091E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30061E-04 0.00106  5.30100E-04 0.00106  5.24946E-04 0.01279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87082E-01 0.00050  6.87116E-01 0.00050  6.94856E-01 0.01470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09285E+01 0.02132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62586E+02 0.00057  1.82668E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86540E+04 0.00724  4.31874E+05 0.00161  9.68134E+05 0.00117  1.85476E+06 0.00078  2.04300E+06 0.00069  1.95847E+06 0.00046  1.75979E+06 0.00035  1.59472E+06 0.00033  1.61158E+06 0.00026  1.57197E+06 0.00025  1.57510E+06 0.00030  1.55234E+06 0.00038  1.57958E+06 0.00030  1.55399E+06 0.00025  1.55325E+06 0.00040  1.32430E+06 0.00040  1.11276E+06 0.00026  1.37035E+06 0.00028  1.36863E+06 0.00035  2.70576E+06 0.00025  2.62973E+06 0.00038  1.90422E+06 0.00030  1.22061E+06 0.00041  1.46609E+06 0.00043  1.35043E+06 0.00037  1.15310E+06 0.00055  2.09538E+06 0.00031  4.51164E+05 0.00057  5.68115E+05 0.00086  5.10898E+05 0.00077  3.01968E+05 0.00121  5.26708E+05 0.00089  3.63703E+05 0.00090  3.18213E+05 0.00125  6.24130E+04 0.00180  6.20232E+04 0.00174  6.35345E+04 0.00169  6.59073E+04 0.00220  6.52581E+04 0.00190  6.45353E+04 0.00149  6.69074E+04 0.00220  6.31158E+04 0.00239  1.20486E+05 0.00168  1.97294E+05 0.00106  2.59295E+05 0.00131  7.72635E+05 0.00130  1.07529E+06 0.00090  1.61908E+06 0.00119  1.32095E+06 0.00115  1.04821E+06 0.00114  8.37025E+05 0.00138  9.71856E+05 0.00130  1.72562E+06 0.00119  2.13572E+06 0.00133  3.57786E+06 0.00129  4.49168E+06 0.00134  5.27060E+06 0.00136  2.78169E+06 0.00111  1.77764E+06 0.00140  1.17362E+06 0.00157  9.94945E+05 0.00109  9.52324E+05 0.00166  7.20365E+05 0.00230  4.80851E+05 0.00161  3.97275E+05 0.00235  3.67557E+05 0.00216  3.02575E+05 0.00230  2.05071E+05 0.00288  1.31432E+05 0.00362  3.97378E+04 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00636E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82094E+21 0.00087  7.29609E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83038E-01 4.4E-05  4.30608E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18084E-03 0.00074  1.77567E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.35569E-03 0.00066  3.89600E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.74844E-04 0.00066  2.12033E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.27028E-04 0.00065  5.17343E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.4E-06  2.43992E+00 5.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.2E-07  2.02310E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04732E-07 0.00027  2.10881E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81681E-01 4.5E-05  4.26716E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00048  1.14261E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48628E-03 0.00525 -6.56875E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53334E-04 0.01640 -5.46282E-03 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31521E-04 0.02777 -6.19764E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26621E-04 0.03398 -3.54570E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25653E-04 0.01926 -5.86284E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63834E-04 0.03510 -8.37157E-04 0.00748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81686E-01 4.5E-05  4.26716E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44310E-02 0.00048  1.14261E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48638E-03 0.00525 -6.56875E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53329E-04 0.01642 -5.46282E-03 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31523E-04 0.02776 -6.19764E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26632E-04 0.03392 -3.54570E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25679E-04 0.01924 -5.86284E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63821E-04 0.03509 -8.37157E-04 0.00748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26282E-01 0.00013  4.17506E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 0.00013  7.98391E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35115E-03 0.00065  3.89600E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61753E-03 0.00040  5.64573E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77421E-01 4.5E-05  4.26087E-03 0.00058  1.75382E-03 0.00196  4.24962E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54315E-02 0.00046 -1.00155E-03 0.00137 -1.80576E-04 0.00741  1.16067E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.65376E-03 0.00483 -1.67483E-04 0.00768 -1.30527E-04 0.00971 -6.43822E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  4.97573E-04 0.01413 -4.42389E-05 0.03378 -4.49261E-05 0.01792 -5.41789E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.92937E-04 0.03148 -3.85836E-05 0.01884 -2.99553E-05 0.03026 -6.16768E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.27506E-04 0.03273 -8.85252E-07 1.00000 -5.34339E-06 0.05703 -3.54036E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -3.97830E-04 0.02001 -2.78226E-05 0.02531 -2.02485E-05 0.03019 -5.84259E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.35477E-04 0.04144  2.83569E-05 0.01971  1.06757E-05 0.04742 -8.47833E-04 0.00707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77425E-01 4.5E-05  4.26087E-03 0.00058  1.75382E-03 0.00196  4.24962E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00046 -1.00155E-03 0.00137 -1.80576E-04 0.00741  1.16067E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.65387E-03 0.00483 -1.67483E-04 0.00768 -1.30527E-04 0.00971 -6.43822E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  4.97568E-04 0.01415 -4.42389E-05 0.03378 -4.49261E-05 0.01792 -5.41789E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92940E-04 0.03147 -3.85836E-05 0.01884 -2.99553E-05 0.03026 -6.16768E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.27518E-04 0.03269 -8.85252E-07 1.00000 -5.34339E-06 0.05703 -3.54036E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97857E-04 0.01999 -2.78226E-05 0.02531 -2.02485E-05 0.03019 -5.84259E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.35464E-04 0.04143  2.83569E-05 0.01971  1.06757E-05 0.04742 -8.47833E-04 0.00707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21959E-01 0.00111  4.26088E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22339E-01 0.00105  4.23105E-01 0.00321 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22167E-01 0.00160  4.25220E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21377E-01 0.00125  4.30124E-01 0.00407 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03534E+00 0.00111  7.82323E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00105  7.87900E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03468E+00 0.00160  7.83984E-01 0.00329 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00124  7.75085E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60464E-03 0.01315  2.15452E-04 0.07956  1.09718E-03 0.03053  1.09064E-03 0.03482  2.97739E-03 0.01876  8.97413E-04 0.03757  3.26560E-04 0.06459 ];
LAMBDA                    (idx, [1:  14]) = [  7.66451E-01 0.03167  1.24900E-02 3.8E-05  3.18193E-02 0.00011  1.09415E-01 0.00019  3.17102E-01 0.00011  1.35293E+00 0.00027  8.62066E+00 0.00134 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:38:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.60717E-01  9.67929E-01  9.24708E-01  9.65665E-01  9.63991E-01  9.63696E-01  9.65345E-01  9.70908E-01  1.09998E+00  1.36623E+00  9.30935E-01  9.67683E-01  9.20425E-01  9.31157E-01  9.71671E-01  1.28695E+00  1.02840E+00  9.26775E-01  9.67142E-01  9.59068E-01  9.27981E-01  9.19539E-01  9.63819E-01  1.10687E+00  9.18948E-01  9.20130E-01  1.41420E+00  9.71769E-01  1.22192E+00  9.30172E-01  9.71129E-01  9.74796E-01  9.09718E-01  9.16708E-01  1.43714E+00  9.61800E-01  1.04935E+00  9.26455E-01  9.13312E-01  1.29416E+00  9.21680E-01  9.57592E-01  9.48829E-01  9.63573E-01  1.04327E+00  9.20154E-01  9.62120E-01  9.26135E-01  9.23206E-01  9.75289E-01  1.35225E+00  9.17841E-01  9.60004E-01  9.70760E-01  9.28154E-01  9.40977E-01  9.19908E-01  9.58379E-01  9.22468E-01  9.63425E-01  9.31255E-01  9.67240E-01  9.27538E-01  1.10867E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19454E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80546E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56833E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96438E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96142E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53804E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80596E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63306E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63289E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30506E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28475E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84099E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93167E-02  2.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54306E+01  3.03742E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.60833E-02  1.08333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65685E+01  2.57286E+01 ];
CPU_USAGE                 (idx, 1)        = 59.38846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36561E+01 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15724E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73441E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43422E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17657E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54549E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87304E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33633E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12693E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77650E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68120E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01445E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36951E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05367E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09173E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99848E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44406E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03881E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.61993E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35592E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59534E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89968E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64598E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38621E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28525E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89269E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00411E-02 -2.05943E+27  3.63598E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06613E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.56341E+16 0.02748  1.49064E-03 0.02752 ];
U233_FISS                 (idx, [1:   4]) = [  5.57029E+16 0.02012  3.23801E-03 0.02016 ];
U235_FISS                 (idx, [1:   4]) = [  1.68114E+19 0.00108  9.76996E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.84039E+16 0.03341  1.06957E-03 0.03340 ];
PU239_FISS                (idx, [1:   4]) = [  2.95010E+17 0.00832  1.71467E-02 0.00834 ];
PU241_FISS                (idx, [1:   4]) = [  2.14720E+14 0.30909  1.24379E-05 0.30906 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07127E+19 0.00181  4.28813E-01 0.00117 ];
U233_CAPT                 (idx, [1:   4]) = [  7.09798E+15 0.05939  2.84443E-04 0.05945 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58329E+18 0.00237  1.43454E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.01228E+18 0.00272  1.60603E-01 0.00232 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79100E+17 0.01131  7.16916E-03 0.01123 ];
PU240_CAPT                (idx, [1:   4]) = [  8.08772E+15 0.05103  3.23323E-04 0.05078 ];
PU241_CAPT                (idx, [1:   4]) = [  8.48270E+13 0.49622  3.42811E-06 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10969E+16 0.04639  4.44490E-04 0.04651 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61455E+17 0.01139  6.46508E-03 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000498 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00363E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000498 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165003 1.16588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802533 8.03132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32962 3.29923E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000498 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20005E+19 1.3E-06  4.20005E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71803E+19 2.1E-07  1.71803E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49534E+19 0.00075  2.19834E+19 0.00073  2.97002E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21337E+19 0.00045  3.91637E+19 0.00041  2.97002E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28525E+19 0.00094  4.28525E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73032E+22 0.00075  1.53616E+21 0.00061  1.57670E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06895E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28406E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97893E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40696E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40696E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45524E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06498E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81103E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11097E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97774E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85698E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98170E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81703E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44469E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81883E-01 0.00090  9.75274E-01 0.00089  6.42856E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81400E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80290E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81400E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97881E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85302E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85341E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79379E-07 0.00265 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78569E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06222E-02 0.01937 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07101E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61400E-03 0.00909  2.11393E-04 0.05124  1.11692E-03 0.02337  1.05397E-03 0.02181  3.05319E-03 0.01291  8.68026E-04 0.02349  3.10497E-04 0.03787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52172E-01 0.02063  1.08665E-02 0.02740  3.18058E-02 0.00017  1.09394E-01 0.00019  3.17047E-01 8.1E-05  1.34610E+00 0.00503  8.08589E+00 0.01808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60173E-03 0.01319  2.06132E-04 0.08268  1.07000E-03 0.03528  1.00976E-03 0.03560  3.13063E-03 0.02082  8.87125E-04 0.03622  2.98084E-04 0.06266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37127E-01 0.03253  1.24900E-02 3.5E-05  3.18090E-02 0.00018  1.09383E-01 0.00021  3.17007E-01 0.00015  1.35296E+00 0.00034  8.58635E+00 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55106E-04 0.00191  4.55173E-04 0.00191  4.44355E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46795E-04 0.00172  4.46859E-04 0.00171  4.36433E-04 0.02064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53140E-03 0.01388  2.12310E-04 0.07897  1.10281E-03 0.03919  1.01513E-03 0.03890  3.00545E-03 0.02188  8.88098E-04 0.03461  3.07601E-04 0.06330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63432E-01 0.03332  1.24905E-02 4.0E-06  3.17978E-02 0.00028  1.09361E-01 0.00019  3.16980E-01 0.00017  1.35323E+00 0.00025  8.64772E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41367E-04 0.00423  4.41500E-04 0.00422  4.10968E-04 0.04750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33331E-04 0.00422  4.33465E-04 0.00422  4.03083E-04 0.04731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03877E-03 0.04338  1.87674E-04 0.23343  1.06689E-03 0.11147  1.06875E-03 0.11475  3.35930E-03 0.06825  9.76954E-04 0.12926  3.79208E-04 0.20427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10391E-01 0.09760  1.24906E-02 4.6E-09  3.18258E-02 0.00021  1.09345E-01 0.00020  3.16820E-01 0.00046  1.35245E+00 0.00113  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10650E-03 0.04169  1.94345E-04 0.22789  1.07757E-03 0.10477  1.02440E-03 0.11518  3.43637E-03 0.06755  9.90376E-04 0.12277  3.83439E-04 0.19461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22657E-01 0.09232  1.24906E-02 4.6E-09  3.18261E-02 0.00019  1.09349E-01 0.00017  3.16836E-01 0.00043  1.35245E+00 0.00113  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59790E+01 0.04372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47194E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39023E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73615E-03 0.00888 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50677E+01 0.00896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59810E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06931E-05 0.00027  3.06930E-05 0.00027  3.06938E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31546E-04 0.00117  5.31549E-04 0.00117  5.32042E-04 0.01198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86429E-01 0.00053  6.86499E-01 0.00053  6.86112E-01 0.01358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05569E+01 0.02240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62708E+02 0.00064  1.82691E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91409E+04 0.00293  4.33570E+05 0.00223  9.68539E+05 0.00119  1.85894E+06 0.00066  2.04414E+06 0.00041  1.95892E+06 0.00021  1.76059E+06 0.00035  1.59644E+06 0.00034  1.61185E+06 0.00052  1.57270E+06 0.00019  1.57491E+06 0.00046  1.55374E+06 0.00022  1.57897E+06 0.00025  1.55532E+06 0.00015  1.55379E+06 0.00028  1.32473E+06 0.00037  1.11291E+06 0.00038  1.37000E+06 0.00040  1.36905E+06 0.00032  2.70582E+06 0.00020  2.62971E+06 0.00032  1.90445E+06 0.00046  1.22019E+06 0.00034  1.46577E+06 0.00045  1.35067E+06 0.00060  1.15311E+06 0.00044  2.09641E+06 0.00056  4.51274E+05 0.00077  5.67034E+05 0.00067  5.12077E+05 0.00064  3.01623E+05 0.00142  5.26824E+05 0.00092  3.62974E+05 0.00113  3.18092E+05 0.00080  6.24164E+04 0.00181  6.19628E+04 0.00218  6.35276E+04 0.00170  6.59283E+04 0.00262  6.51279E+04 0.00234  6.47544E+04 0.00121  6.68477E+04 0.00276  6.32415E+04 0.00173  1.20195E+05 0.00178  1.95980E+05 0.00115  2.58837E+05 0.00156  7.69235E+05 0.00108  1.07514E+06 0.00126  1.61950E+06 0.00149  1.32122E+06 0.00196  1.04758E+06 0.00182  8.36927E+05 0.00235  9.71906E+05 0.00196  1.72888E+06 0.00200  2.13881E+06 0.00224  3.58431E+06 0.00199  4.49407E+06 0.00209  5.27911E+06 0.00202  2.78715E+06 0.00230  1.78020E+06 0.00220  1.17604E+06 0.00280  9.98155E+05 0.00269  9.55600E+05 0.00309  7.22189E+05 0.00278  4.82534E+05 0.00233  3.99706E+05 0.00308  3.70300E+05 0.00385  3.03940E+05 0.00379  2.05741E+05 0.00359  1.31404E+05 0.00419  3.94319E+04 0.00643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96106E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92300E+21 0.00070  7.38130E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83015E-01 4.2E-05  4.30648E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18347E-03 0.00138  1.78990E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.35562E-03 0.00121  3.88649E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.72149E-04 0.00100  2.09659E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.20732E-04 0.00099  5.12568E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44400E+00 7.4E-06  2.44477E+00 6.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 2.3E-07  2.02366E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04610E-07 0.00036  2.10966E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81656E-01 4.3E-05  4.26756E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44775E-02 0.00085  1.14542E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51267E-03 0.00450 -6.57391E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60987E-04 0.01763 -5.47672E-03 0.00274 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34556E-04 0.02588 -6.21101E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13899E-04 0.05326 -3.55936E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41726E-04 0.02218 -5.86637E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66231E-04 0.03865 -8.07822E-04 0.01023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81661E-01 4.3E-05  4.26756E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44785E-02 0.00085  1.14542E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51288E-03 0.00449 -6.57391E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61009E-04 0.01761 -5.47672E-03 0.00274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34533E-04 0.02594 -6.21101E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13962E-04 0.05314 -3.55936E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41674E-04 0.02220 -5.86637E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66221E-04 0.03865 -8.07822E-04 0.01023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26176E-01 0.00011  4.17516E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00011  7.98372E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35129E-03 0.00121  3.88649E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61050E-03 0.00031  5.63651E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77405E-01 4.3E-05  4.25166E-03 0.00066  1.74392E-03 0.00071  4.25012E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54743E-02 0.00081 -9.96847E-04 0.00150 -1.78552E-04 0.00684  1.16328E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.67978E-03 0.00404 -1.67118E-04 0.01253 -1.29910E-04 0.00470 -6.44400E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.04296E-04 0.01508 -4.33088E-05 0.02290 -4.58091E-05 0.01688 -5.43091E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.94759E-04 0.02969 -3.97977E-05 0.02193 -2.94298E-05 0.02869 -6.18158E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.15760E-04 0.05085 -1.86068E-06 0.37972 -4.69452E-06 0.10969 -3.55467E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [ -4.14598E-04 0.02348 -2.71281E-05 0.01701 -2.05225E-05 0.02284 -5.84585E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.38131E-04 0.04739  2.80994E-05 0.02380  1.03073E-05 0.03687 -8.18129E-04 0.01004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77409E-01 4.3E-05  4.25166E-03 0.00066  1.74392E-03 0.00071  4.25012E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54754E-02 0.00081 -9.96847E-04 0.00150 -1.78552E-04 0.00684  1.16328E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.68000E-03 0.00403 -1.67118E-04 0.01253 -1.29910E-04 0.00470 -6.44400E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.04318E-04 0.01506 -4.33088E-05 0.02290 -4.58091E-05 0.01688 -5.43091E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94735E-04 0.02976 -3.97977E-05 0.02193 -2.94298E-05 0.02869 -6.18158E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.15822E-04 0.05074 -1.86068E-06 0.37972 -4.69452E-06 0.10969 -3.55467E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14546E-04 0.02349 -2.71281E-05 0.01701 -2.05225E-05 0.02284 -5.84585E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.38122E-04 0.04739  2.80994E-05 0.02380  1.03073E-05 0.03687 -8.18129E-04 0.01004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00075  4.27218E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21537E-01 0.00143  4.24645E-01 0.00376 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21119E-01 0.00085  4.25228E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22262E-01 0.00090  4.31899E-01 0.00265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00075  7.80273E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00143  7.85068E-01 0.00374 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03804E+00 0.00086  7.83917E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03436E+00 0.00090  7.71834E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60173E-03 0.01319  2.06132E-04 0.08268  1.07000E-03 0.03528  1.00976E-03 0.03560  3.13063E-03 0.02082  8.87125E-04 0.03622  2.98084E-04 0.06266 ];
LAMBDA                    (idx, [1:  14]) = [  7.37127E-01 0.03253  1.24900E-02 3.5E-05  3.18090E-02 0.00018  1.09383E-01 0.00021  3.17007E-01 0.00015  1.35296E+00 0.00034  8.58635E+00 0.00391 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:41:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.39653E+00  9.59653E-01  9.34919E-01  9.60761E-01  9.54042E-01  9.51950E-01  9.60096E-01  9.57734E-01  9.69842E-01  9.31227E-01  9.30365E-01  9.54583E-01  1.07988E+00  9.28446E-01  9.63148E-01  1.25662E+00  1.21271E+00  9.25689E-01  9.67627E-01  1.25484E+00  9.22194E-01  9.23302E-01  1.10454E+00  9.63370E-01  9.41195E-01  9.26354E-01  9.65585E-01  9.63271E-01  9.26255E-01  9.30538E-01  9.67947E-01  9.58226E-01  1.08025E+00  9.25837E-01  9.68538E-01  9.60835E-01  1.16875E+00  9.34156E-01  9.24262E-01  1.27599E+00  9.32507E-01  9.63493E-01  9.62262E-01  9.62976E-01  1.36717E+00  1.07993E+00  9.65117E-01  9.27609E-01  9.32064E-01  9.52122E-01  1.21556E+00  9.24237E-01  9.60416E-01  9.59924E-01  9.34746E-01  9.34377E-01  9.36297E-01  9.55986E-01  9.31670E-01  1.11264E+00  9.26846E-01  1.12792E+00  9.28052E-01  9.24016E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19522E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80478E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56795E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96435E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96138E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53929E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80330E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63417E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63401E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30529E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28447E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17702E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.77000E-02  2.83833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84617E+01  3.03115E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.44333E-02  8.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96431E+01  2.57914E+01 ];
CPU_USAGE                 (idx, 1)        = 59.91430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36234E+01 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18593E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76072E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50031E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64935E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00730E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35009E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17488E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22533E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19927E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16442E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89874E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38645E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35937E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29847E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13631E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35474E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.03308E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40363E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89979E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88926E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.04577E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44427E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31127E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.83030E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99719E-02 -3.08607E+27  3.73865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08168E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.64403E+16 0.02995  1.53571E-03 0.02985 ];
U233_FISS                 (idx, [1:   4]) = [  1.18840E+17 0.01331  6.90412E-03 0.01320 ];
U235_FISS                 (idx, [1:   4]) = [  1.65864E+19 0.00112  9.63752E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.00933E+16 0.03086  1.16851E-03 0.03109 ];
PU239_FISS                (idx, [1:   4]) = [  4.56482E+17 0.00650  2.65214E-02 0.00634 ];
PU240_FISS                (idx, [1:   4]) = [  4.28774E+13 0.70533  2.47740E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.03451E+15 0.14846  6.02124E-05 0.14841 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07482E+19 0.00153  4.25989E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  1.41843E+16 0.03971  5.62166E-04 0.03979 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52922E+18 0.00266  1.39870E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02748E+18 0.00256  1.59606E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74075E+17 0.00919  1.08621E-02 0.00913 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25646E+16 0.03064  8.94195E-04 0.03050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39438E+14 0.32063  9.47197E-06 0.32137 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11465E+16 0.03967  4.42101E-04 0.03977 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73166E+17 0.01188  6.86378E-03 0.01188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000119 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98154E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000119 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169393 1.17049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797696 7.98410E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33030 3.30776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000119 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20653E+19 1.7E-06  4.20653E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71765E+19 3.1E-07  1.71765E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52506E+19 0.00065  2.22507E+19 0.00062  2.99990E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24270E+19 0.00039  3.94271E+19 0.00035  2.99990E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31127E+19 0.00084  4.31127E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74184E+22 0.00070  1.54710E+21 0.00057  1.58713E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13150E+17 0.00696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31402E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02564E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44668E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44668E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45035E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06699E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80920E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11019E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85609E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94075E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77638E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44901E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02400E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77780E-01 0.00095  9.71303E-01 0.00092  6.33467E-03 0.01372 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76088E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75843E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76088E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92506E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85278E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85310E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79811E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79121E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10308E-02 0.02061 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08036E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59401E-03 0.00884  2.11427E-04 0.04532  1.09108E-03 0.02111  1.04812E-03 0.02135  3.03481E-03 0.01379  8.85639E-04 0.02402  3.22921E-04 0.04448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67266E-01 0.02187  1.13658E-02 0.02229  3.17970E-02 0.00019  1.09415E-01 0.00022  3.17043E-01 9.0E-05  1.34572E+00 0.00503  8.00941E+00 0.01896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52625E-03 0.01256  1.99544E-04 0.07158  1.04913E-03 0.03290  1.11145E-03 0.03416  2.99111E-03 0.02148  8.61823E-04 0.03812  3.13189E-04 0.06768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63614E-01 0.03442  1.24896E-02 4.2E-05  3.18008E-02 0.00026  1.09440E-01 0.00049  3.17030E-01 0.00018  1.35258E+00 0.00035  8.54904E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59330E-04 0.00220  4.59336E-04 0.00220  4.60615E-04 0.02324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49017E-04 0.00182  4.49023E-04 0.00183  4.50277E-04 0.02330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48704E-03 0.01388  2.01419E-04 0.08759  1.05617E-03 0.03582  1.06215E-03 0.03603  2.98424E-03 0.02041  8.51064E-04 0.04176  3.32000E-04 0.06434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89311E-01 0.03529  1.24896E-02 7.0E-05  3.17962E-02 0.00038  1.09426E-01 0.00039  3.17010E-01 0.00016  1.35229E+00 0.00045  8.56007E+00 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44267E-04 0.00454  4.44349E-04 0.00453  4.31415E-04 0.04984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34310E-04 0.00443  4.34389E-04 0.00442  4.21953E-04 0.05003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21193E-03 0.04642  2.26986E-04 0.24093  1.18943E-03 0.11154  1.12454E-03 0.11498  2.64862E-03 0.07059  6.80668E-04 0.13211  3.41689E-04 0.19612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35687E-01 0.11419  1.24906E-02 2.7E-09  3.18292E-02 0.00063  1.09313E-01 0.00033  3.17094E-01 0.00050  1.35287E+00 0.00057  8.52817E+00 0.01758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25609E-03 0.04490  2.30625E-04 0.23207  1.22369E-03 0.10542  1.10325E-03 0.11621  2.68855E-03 0.06872  6.84397E-04 0.12321  3.25584E-04 0.18864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18224E-01 0.11309  1.24906E-02 2.7E-09  3.18245E-02 0.00071  1.09313E-01 0.00033  3.17121E-01 0.00052  1.35288E+00 0.00056  8.52817E+00 0.01758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40485E+01 0.04681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51606E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41488E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60325E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46296E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60709E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06844E-05 0.00024  3.06844E-05 0.00024  3.06711E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32409E-04 0.00114  5.32459E-04 0.00115  5.26546E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86313E-01 0.00047  6.86451E-01 0.00047  6.76492E-01 0.01379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07830E+01 0.01941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62818E+02 0.00059  1.82957E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03618E+04 0.00799  4.33281E+05 0.00242  9.70753E+05 0.00093  1.85872E+06 0.00075  2.04574E+06 0.00061  1.95830E+06 0.00066  1.75974E+06 0.00044  1.59547E+06 0.00031  1.61092E+06 0.00033  1.57177E+06 0.00029  1.57492E+06 0.00025  1.55247E+06 0.00029  1.57952E+06 0.00035  1.55489E+06 0.00017  1.55411E+06 0.00023  1.32405E+06 0.00042  1.11344E+06 0.00040  1.36959E+06 0.00014  1.36883E+06 0.00036  2.70573E+06 0.00024  2.62918E+06 0.00027  1.90593E+06 0.00030  1.22082E+06 0.00043  1.46610E+06 0.00036  1.35103E+06 0.00048  1.15400E+06 0.00069  2.09782E+06 0.00056  4.51380E+05 0.00091  5.67593E+05 0.00090  5.12180E+05 0.00092  3.01577E+05 0.00106  5.25991E+05 0.00079  3.63034E+05 0.00133  3.18259E+05 0.00115  6.23086E+04 0.00209  6.20322E+04 0.00194  6.37527E+04 0.00303  6.57323E+04 0.00207  6.51433E+04 0.00222  6.46016E+04 0.00312  6.70166E+04 0.00121  6.31808E+04 0.00226  1.20782E+05 0.00158  1.96312E+05 0.00172  2.58767E+05 0.00137  7.69944E+05 0.00098  1.07480E+06 0.00113  1.62109E+06 0.00093  1.32095E+06 0.00141  1.04883E+06 0.00153  8.36726E+05 0.00138  9.72370E+05 0.00153  1.72890E+06 0.00110  2.14026E+06 0.00147  3.58588E+06 0.00139  4.49651E+06 0.00146  5.28624E+06 0.00157  2.79340E+06 0.00201  1.78319E+06 0.00133  1.17876E+06 0.00173  1.00348E+06 0.00212  9.57037E+05 0.00213  7.23839E+05 0.00229  4.84161E+05 0.00266  4.01109E+05 0.00235  3.71143E+05 0.00262  3.05257E+05 0.00203  2.05877E+05 0.00288  1.32161E+05 0.00212  3.93257E+04 0.00573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91904E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98427E+21 0.00055  7.43506E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83003E-01 3.9E-05  4.30664E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18809E-03 0.00058  1.80092E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.35878E-03 0.00059  3.88226E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.70692E-04 0.00085  2.08134E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.17467E-04 0.00085  5.09796E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44574E+00 6.3E-06  2.44937E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.1E-07  2.02417E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04641E-07 0.00039  2.11044E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81644E-01 3.9E-05  4.26779E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00048  1.14409E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48016E-03 0.00379 -6.57734E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65630E-04 0.02329 -5.46509E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26402E-04 0.03266 -6.21932E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34008E-04 0.07512 -3.56418E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27648E-04 0.02273 -5.87467E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67053E-04 0.03448 -8.34039E-04 0.00708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81648E-01 3.9E-05  4.26779E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00048  1.14409E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48039E-03 0.00379 -6.57734E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65703E-04 0.02328 -5.46509E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26381E-04 0.03272 -6.21932E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34039E-04 0.07506 -3.56418E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27650E-04 0.02276 -5.87467E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67046E-04 0.03441 -8.34039E-04 0.00708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26195E-01 0.00011  4.17550E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00011  7.98308E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35450E-03 0.00061  3.88226E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61225E-03 0.00035  5.62882E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77391E-01 3.7E-05  4.25252E-03 0.00062  1.74424E-03 0.00137  4.25035E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00044 -9.97869E-04 0.00302 -1.80518E-04 0.00767  1.16214E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.64784E-03 0.00333 -1.67677E-04 0.00815 -1.28863E-04 0.00743 -6.44848E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  5.10167E-04 0.02015 -4.45373E-05 0.02359 -4.55896E-05 0.01751 -5.41950E-03 0.00288 ];
INF_S4                    (idx, [1:   8]) = [ -2.88191E-04 0.03750 -3.82112E-05 0.02042 -2.95636E-05 0.02362 -6.18976E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.35426E-04 0.07196 -1.41858E-06 0.77068 -4.93674E-06 0.14503 -3.55924E-03 0.00252 ];
INF_S6                    (idx, [1:   8]) = [ -4.00422E-04 0.02403 -2.72254E-05 0.03259 -1.97210E-05 0.02501 -5.85495E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.38674E-04 0.04014  2.83790E-05 0.02185  1.04622E-05 0.04660 -8.44501E-04 0.00699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77395E-01 3.7E-05  4.25252E-03 0.00062  1.74424E-03 0.00137  4.25035E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 0.00044 -9.97869E-04 0.00302 -1.80518E-04 0.00767  1.16214E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.64807E-03 0.00332 -1.67677E-04 0.00815 -1.28863E-04 0.00743 -6.44848E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  5.10240E-04 0.02014 -4.45373E-05 0.02359 -4.55896E-05 0.01751 -5.41950E-03 0.00288 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88170E-04 0.03757 -3.82112E-05 0.02042 -2.95636E-05 0.02362 -6.18976E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.35458E-04 0.07190 -1.41858E-06 0.77068 -4.93674E-06 0.14503 -3.55924E-03 0.00252 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00424E-04 0.02406 -2.72254E-05 0.03259 -1.97210E-05 0.02501 -5.85495E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.38667E-04 0.04006  2.83790E-05 0.02185  1.04622E-05 0.04660 -8.44501E-04 0.00699 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00081  4.27396E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21810E-01 0.00102  4.24685E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21373E-01 0.00157  4.23865E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21714E-01 0.00105  4.33836E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00081  7.79938E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00102  7.84949E-01 0.00276 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00157  7.86463E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03613E+00 0.00105  7.68404E-01 0.00306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52625E-03 0.01256  1.99544E-04 0.07158  1.04913E-03 0.03290  1.11145E-03 0.03416  2.99111E-03 0.02148  8.61823E-04 0.03812  3.13189E-04 0.06768 ];
LAMBDA                    (idx, [1:  14]) = [  7.63614E-01 0.03442  1.24896E-02 4.2E-05  3.18008E-02 0.00026  1.09440E-01 0.00049  3.17030E-01 0.00018  1.35258E+00 0.00035  8.54904E+00 0.00458 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:44:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.35312E-01  9.61151E-01  9.35090E-01  9.58149E-01  9.62579E-01  9.55688E-01  9.55171E-01  9.57903E-01  9.57263E-01  1.21935E+00  9.31744E-01  9.54581E-01  1.39326E+00  1.07125E+00  9.53793E-01  9.54310E-01  1.23832E+00  9.37158E-01  9.62160E-01  1.24526E+00  9.27166E-01  9.28274E-01  9.55713E-01  1.12224E+00  9.58174E-01  9.32802E-01  1.39577E+00  9.56919E-01  9.26404E-01  9.29086E-01  9.52218E-01  9.51972E-01  9.31694E-01  9.26625E-01  9.66172E-01  9.57780E-01  9.22934E-01  9.26453E-01  9.28594E-01  1.40227E+00  9.32925E-01  1.23072E+00  9.58272E-01  9.54039E-01  9.33737E-01  9.36050E-01  9.63169E-01  9.33417E-01  1.10174E+00  9.33368E-01  1.21275E+00  9.31547E-01  9.56796E-01  9.54778E-01  9.38019E-01  1.08378E+00  9.32531E-01  9.52563E-01  9.30464E-01  9.65458E-01  9.37133E-01  1.12470E+00  9.35238E-01  9.28052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19702E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80298E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56737E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96438E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96140E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53632E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81013E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63261E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63245E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30562E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28800E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36836E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26957E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28933E-01  3.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14678E+01  3.00608E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.24500E-02  8.01667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26953E+01  2.57657E+01 ];
CPU_USAGE                 (idx, 1)        = 60.29142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36233E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20677E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77665E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57665E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44300E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73232E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09361E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35603E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04236E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53596E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63920E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09588E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32574E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80714E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37892E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52304E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44310E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.14632E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87203E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01176E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87780E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.55781E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48674E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33191E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17679E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19903E-01 -4.11271E+27  3.84131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12864E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.59457E+16 0.02948  1.50963E-03 0.02955 ];
U233_FISS                 (idx, [1:   4]) = [  1.88876E+17 0.01009  1.09909E-02 0.00990 ];
U235_FISS                 (idx, [1:   4]) = [  1.63365E+19 0.00108  9.50902E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.12251E+16 0.03152  1.23551E-03 0.03151 ];
PU239_FISS                (idx, [1:   4]) = [  6.04360E+17 0.00606  3.51813E-02 0.00604 ];
PU241_FISS                (idx, [1:   4]) = [  1.98618E+15 0.11068  1.15454E-04 0.11053 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07995E+19 0.00176  4.23740E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.28746E+16 0.02981  8.97358E-04 0.02978 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47857E+18 0.00260  1.36498E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07242E+18 0.00253  1.59790E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65393E+17 0.00789  1.43410E-02 0.00793 ];
PU240_CAPT                (idx, [1:   4]) = [  3.90877E+16 0.02364  1.53410E-03 0.02371 ];
PU241_CAPT                (idx, [1:   4]) = [  8.46144E+14 0.16946  3.32228E-05 0.16965 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17559E+16 0.04421  4.61241E-04 0.04427 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75126E+17 0.01145  6.87240E-03 0.01144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000384 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97196E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000384 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175716 1.17660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792563 7.93230E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32105 3.21429E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000384 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21247E+19 2.3E-06  4.21247E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71733E+19 4.2E-07  1.71733E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54953E+19 0.00072  2.24984E+19 0.00068  2.99696E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26686E+19 0.00043  3.96717E+19 0.00039  2.99696E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33191E+19 0.00094  4.33191E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74869E+22 0.00076  1.55540E+21 0.00063  1.59315E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96329E+17 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33649E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05261E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44475E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06579E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80083E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11006E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97913E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85986E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88766E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72878E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45292E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72725E-01 0.00091  9.66707E-01 0.00088  6.17027E-03 0.01433 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72404E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72599E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72404E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88285E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85283E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85280E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79724E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79668E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11070E-02 0.01880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08260E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48692E-03 0.00977  2.13381E-04 0.04826  1.05894E-03 0.02209  9.80481E-04 0.02363  3.02562E-03 0.01366  9.01157E-04 0.02381  3.07347E-04 0.04120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63259E-01 0.02188  1.11158E-02 0.02492  3.17824E-02 0.00024  1.09351E-01 0.00017  3.17027E-01 7.5E-05  1.35244E+00 0.00026  8.12597E+00 0.01729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28158E-03 0.01438  2.07463E-04 0.08452  1.01033E-03 0.03603  9.17812E-04 0.03711  2.96452E-03 0.01918  8.84619E-04 0.03573  2.96829E-04 0.06099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74869E-01 0.03488  1.24901E-02 1.4E-05  3.17804E-02 0.00038  1.09358E-01 0.00027  3.17030E-01 9.9E-05  1.35227E+00 0.00037  8.60710E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61554E-04 0.00191  4.61610E-04 0.00192  4.55299E-04 0.02101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48891E-04 0.00168  4.48946E-04 0.00168  4.42727E-04 0.02107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31368E-03 0.01494  1.98052E-04 0.08052  1.00933E-03 0.03521  9.63667E-04 0.03693  2.95047E-03 0.02079  8.95725E-04 0.03753  2.96437E-04 0.06508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64512E-01 0.03393  1.24893E-02 6.8E-05  3.17832E-02 0.00036  1.09350E-01 0.00032  3.17054E-01 9.9E-05  1.35312E+00 0.00024  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45100E-04 0.00432  4.44938E-04 0.00437  4.46134E-04 0.05118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32855E-04 0.00413  4.32698E-04 0.00417  4.34082E-04 0.05116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58281E-03 0.04499  1.92760E-04 0.29029  9.45996E-04 0.12935  8.79856E-04 0.12793  3.27396E-03 0.06458  1.03050E-03 0.12084  2.59734E-04 0.23496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95230E-01 0.09989  1.24906E-02 3.8E-09  3.17722E-02 0.00118  1.09393E-01 0.00077  3.17024E-01 6.6E-05  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65470E-03 0.04262  2.06321E-04 0.26548  9.64704E-04 0.12777  8.76541E-04 0.12086  3.33482E-03 0.06138  1.00698E-03 0.11554  2.65333E-04 0.23366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04389E-01 0.10493  1.24906E-02 3.8E-09  3.17712E-02 0.00122  1.09395E-01 0.00077  3.17040E-01 0.00012  1.35308E+00 0.00066  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48132E+01 0.04469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53643E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41196E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44358E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42040E+01 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59893E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06861E-05 0.00027  3.06854E-05 0.00027  3.07882E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32238E-04 0.00112  5.32269E-04 0.00111  5.25900E-04 0.01204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85411E-01 0.00050  6.85514E-01 0.00051  6.83405E-01 0.01574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07908E+01 0.02032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62664E+02 0.00057  1.83043E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.06277E+04 0.00402  4.35315E+05 0.00208  9.70689E+05 0.00145  1.85702E+06 0.00072  2.04452E+06 0.00069  1.95849E+06 0.00053  1.75939E+06 0.00047  1.59521E+06 0.00028  1.61190E+06 0.00035  1.57223E+06 0.00025  1.57463E+06 0.00034  1.55189E+06 0.00029  1.57838E+06 0.00023  1.55336E+06 0.00016  1.55371E+06 0.00026  1.32481E+06 0.00031  1.11301E+06 0.00034  1.36974E+06 0.00042  1.36951E+06 0.00038  2.70676E+06 0.00030  2.63011E+06 0.00036  1.90562E+06 0.00042  1.22115E+06 0.00037  1.46670E+06 0.00060  1.35113E+06 0.00050  1.15511E+06 0.00056  2.09643E+06 0.00041  4.51648E+05 0.00058  5.67868E+05 0.00115  5.12495E+05 0.00083  3.01776E+05 0.00085  5.26563E+05 0.00102  3.63053E+05 0.00115  3.17724E+05 0.00088  6.23100E+04 0.00210  6.17907E+04 0.00265  6.35049E+04 0.00319  6.56908E+04 0.00228  6.55155E+04 0.00289  6.45403E+04 0.00248  6.67807E+04 0.00285  6.32557E+04 0.00301  1.19784E+05 0.00159  1.95751E+05 0.00189  2.58173E+05 0.00124  7.68443E+05 0.00091  1.07271E+06 0.00099  1.61746E+06 0.00093  1.31754E+06 0.00127  1.04821E+06 0.00155  8.36109E+05 0.00174  9.68993E+05 0.00147  1.72493E+06 0.00121  2.13434E+06 0.00181  3.57685E+06 0.00174  4.49287E+06 0.00158  5.27572E+06 0.00166  2.78940E+06 0.00203  1.77899E+06 0.00209  1.17658E+06 0.00171  9.99977E+05 0.00209  9.55271E+05 0.00189  7.23135E+05 0.00233  4.83025E+05 0.00242  4.01533E+05 0.00376  3.70940E+05 0.00292  3.03427E+05 0.00260  2.05919E+05 0.00364  1.32385E+05 0.00346  3.94526E+04 0.00688 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88119E-01 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00314E+22 0.00068  7.45639E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 4.7E-05  4.30637E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19397E-03 0.00101  1.81321E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.36386E-03 0.00096  3.88822E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.69894E-04 0.00093  2.07501E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.15804E-04 0.00093  5.09108E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44742E+00 5.7E-06  2.45352E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 5.0E-07  2.02459E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04589E-07 0.00040  2.11070E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81635E-01 4.8E-05  4.26747E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43871E-02 0.00060  1.14248E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48848E-03 0.00638 -6.61199E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68479E-04 0.02258 -5.43803E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14405E-04 0.03949 -6.19432E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37080E-04 0.06438 -3.56913E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31872E-04 0.00968 -5.86483E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79760E-04 0.04171 -8.40870E-04 0.01469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81639E-01 4.8E-05  4.26747E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43881E-02 0.00060  1.14248E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48866E-03 0.00638 -6.61199E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68487E-04 0.02257 -5.43803E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14414E-04 0.03953 -6.19432E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37121E-04 0.06424 -3.56913E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31815E-04 0.00971 -5.86483E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79796E-04 0.04170 -8.40870E-04 0.01469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26205E-01 0.00014  4.17540E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 0.00014  7.98327E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35961E-03 0.00097  3.88822E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60676E-03 0.00032  5.63013E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77391E-01 4.7E-05  4.24342E-03 0.00044  1.74010E-03 0.00199  4.25007E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53837E-02 0.00058 -9.96695E-04 0.00161 -1.80613E-04 0.00693  1.16054E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.65692E-03 0.00584 -1.68435E-04 0.00803 -1.28336E-04 0.00622 -6.48365E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.10779E-04 0.02021 -4.22998E-05 0.02954 -4.53360E-05 0.01610 -5.39269E-03 0.00320 ];
INF_S4                    (idx, [1:   8]) = [ -2.76246E-04 0.04422 -3.81582E-05 0.02873 -2.95931E-05 0.01763 -6.16473E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.38551E-04 0.06224 -1.47046E-06 0.33320 -4.86015E-06 0.09917 -3.56427E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -4.04958E-04 0.01030 -2.69134E-05 0.03388 -2.03964E-05 0.03565 -5.84443E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.53349E-04 0.04544  2.64109E-05 0.02922  1.04006E-05 0.03878 -8.51271E-04 0.01432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77395E-01 4.7E-05  4.24342E-03 0.00044  1.74010E-03 0.00199  4.25007E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53848E-02 0.00058 -9.96695E-04 0.00161 -1.80613E-04 0.00693  1.16054E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.65710E-03 0.00584 -1.68435E-04 0.00803 -1.28336E-04 0.00622 -6.48365E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.10787E-04 0.02020 -4.22998E-05 0.02954 -4.53360E-05 0.01610 -5.39269E-03 0.00320 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76256E-04 0.04425 -3.81582E-05 0.02873 -2.95931E-05 0.01763 -6.16473E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.38591E-04 0.06210 -1.47046E-06 0.33320 -4.86015E-06 0.09917 -3.56427E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04902E-04 0.01033 -2.69134E-05 0.03388 -2.03964E-05 0.03565 -5.84443E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.53385E-04 0.04543  2.64109E-05 0.02922  1.04006E-05 0.03878 -8.51271E-04 0.01432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00048  4.26095E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21802E-01 0.00096  4.24299E-01 0.00435 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21611E-01 0.00083  4.22726E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20897E-01 0.00091  4.31456E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00048  7.82316E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00096  7.85743E-01 0.00433 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00083  7.88576E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00091  7.72631E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28158E-03 0.01438  2.07463E-04 0.08452  1.01033E-03 0.03603  9.17812E-04 0.03711  2.96452E-03 0.01918  8.84619E-04 0.03573  2.96829E-04 0.06099 ];
LAMBDA                    (idx, [1:  14]) = [  7.74869E-01 0.03488  1.24901E-02 1.4E-05  3.17804E-02 0.00038  1.09358E-01 0.00027  3.17030E-01 9.9E-05  1.35227E+00 0.00037  8.60710E+00 0.00288 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:46:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183290706 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02804E+00  9.62863E-01  9.70444E-01  9.49793E-01  1.03582E+00  1.13496E+00  1.04379E+00  9.54101E-01  1.02875E+00  1.14230E+00  9.50384E-01  9.57891E-01  1.15999E+00  9.69657E-01  1.04680E+00  9.57202E-01  9.47381E-01  9.64094E-01  1.03501E+00  1.14008E+00  9.42459E-01  9.55159E-01  1.04079E+00  1.04074E+00  1.03478E+00  9.55971E-01  1.23327E+00  1.05142E+00  9.56095E-01  1.14577E+00  9.62346E-01  9.58285E-01  9.47603E-01  9.57153E-01  1.03535E+00  9.59196E-01  9.59491E-01  9.60599E-01  9.60894E-01  9.57621E-01  9.47012E-01  1.05046E+00  9.62371E-01  9.50015E-01  9.56833E-01  9.48366E-01  9.63429E-01  9.44428E-01  1.14459E+00  9.56365E-01  9.57325E-01  9.52796E-01  1.02565E+00  9.54470E-01  9.53018E-01  9.52230E-01  9.62445E-01  9.58728E-01  9.53510E-01  1.04778E+00  9.44132E-01  1.21545E+00  9.55848E-01  9.48390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19513E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80487E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56752E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96443E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96145E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53471E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80819E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63158E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63142E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30568E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28756E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49724E+03 ;
RUNNING_TIME              (idx, 1)        =  2.47683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01390E+00  1.01390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56300E-01  2.73667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34978E+01  2.02997E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.14000E-02  8.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47659E+01  2.47659E+01 ];
CPU_USAGE                 (idx, 1)        = 60.44979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35802E+01 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22357E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78794E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66305E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54459E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80341E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15683E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35871E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78273E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76648E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01967E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88363E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68517E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75408E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25282E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40993E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74276E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47965E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.68279E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34078E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02913E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86653E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21870E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52112E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34868E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47055E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49833E-01 -5.13935E+27  3.94398E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15393E-01 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  2.71528E+16 0.02574  1.58060E-03 0.02563 ];
U233_FISS                 (idx, [1:   4]) = [  2.72018E+17 0.00927  1.58397E-02 0.00923 ];
U235_FISS                 (idx, [1:   4]) = [  1.61108E+19 0.00108  9.38090E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.07203E+16 0.03052  1.20572E-03 0.03041 ];
PU239_FISS                (idx, [1:   4]) = [  7.38252E+17 0.00544  4.29854E-02 0.00533 ];
PU240_FISS                (idx, [1:   4]) = [  6.34512E+13 0.57455  3.73162E-06 0.57464 ];
PU241_FISS                (idx, [1:   4]) = [  4.02110E+15 0.07706  2.34493E-04 0.07734 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08315E+19 0.00144  4.22188E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10243E+16 0.02817  1.20946E-03 0.02816 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42684E+18 0.00261  1.33573E-01 0.00245 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09360E+18 0.00255  1.59555E-01 0.00229 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41245E+17 0.00674  1.72002E-02 0.00673 ];
PU240_CAPT                (idx, [1:   4]) = [  5.61290E+16 0.01993  2.18743E-03 0.01983 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43781E+15 0.13162  5.60965E-05 0.13115 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13857E+16 0.04155  4.43758E-04 0.04149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77670E+17 0.01039  6.92676E-03 0.01044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000240 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99148E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000240 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1178879 1.17993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789206 7.89875E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32155 3.21867E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000240 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21787E+19 2.8E-06  4.21787E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71707E+19 5.1E-07  1.71707E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57115E+19 0.00066  2.27083E+19 0.00060  3.00318E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28822E+19 0.00040  3.98790E+19 0.00034  3.00318E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34868E+19 0.00082  4.34868E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75446E+22 0.00072  1.56205E+21 0.00053  1.59825E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99941E+17 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35821E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07575E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44145E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07219E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79934E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10902E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86042E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86066E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70199E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45643E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02468E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69729E-01 0.00087  9.63992E-01 0.00083  6.20679E-03 0.01430 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68788E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70049E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68788E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84615E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85270E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85260E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79953E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80019E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08947E-02 0.02043 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08279E-02 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57751E-03 0.00830  2.29067E-04 0.05083  1.09555E-03 0.02099  1.04232E-03 0.02140  3.06359E-03 0.01218  8.45540E-04 0.02417  3.01439E-04 0.03973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41950E-01 0.02067  1.06843E-02 0.02920  3.17719E-02 0.00029  1.09376E-01 0.00022  3.16959E-01 0.00010  1.35193E+00 0.00036  8.18607E+00 0.01716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44401E-03 0.01414  2.25064E-04 0.07681  1.06667E-03 0.03312  1.02849E-03 0.03591  2.98744E-03 0.01990  8.47573E-04 0.03936  2.88777E-04 0.06348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39759E-01 0.03521  1.24961E-02 0.00052  3.17798E-02 0.00039  1.09396E-01 0.00041  3.16954E-01 0.00014  1.35155E+00 0.00070  8.67420E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61228E-04 0.00190  4.61138E-04 0.00191  4.70336E-04 0.02259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47189E-04 0.00163  4.47102E-04 0.00163  4.56021E-04 0.02256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38163E-03 0.01455  2.30045E-04 0.07862  1.05121E-03 0.03425  1.02340E-03 0.03551  2.92154E-03 0.02022  8.53009E-04 0.03457  3.02428E-04 0.06688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55442E-01 0.03492  1.24997E-02 0.00078  3.17666E-02 0.00055  1.09430E-01 0.00042  3.16837E-01 0.00021  1.35168E+00 0.00058  8.65606E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44188E-04 0.00425  4.44321E-04 0.00425  4.24764E-04 0.05370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30695E-04 0.00420  4.30827E-04 0.00421  4.11605E-04 0.05343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15296E-03 0.04860  2.73000E-04 0.24952  1.07018E-03 0.13337  8.53169E-04 0.12870  2.81931E-03 0.07277  8.37197E-04 0.13036  3.00101E-04 0.19854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05378E-01 0.10853  1.24902E-02 2.5E-05  3.18059E-02 0.00068  1.09503E-01 0.00117  3.16633E-01 0.00085  1.34646E+00 0.00460  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21719E-03 0.04810  2.60664E-04 0.24136  1.07370E-03 0.13167  8.78635E-04 0.12264  2.83541E-03 0.07087  8.45538E-04 0.12597  3.23239E-04 0.19945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21047E-01 0.10988  1.24902E-02 2.5E-05  3.18052E-02 0.00069  1.09503E-01 0.00117  3.16679E-01 0.00081  1.34646E+00 0.00460  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38651E+01 0.04848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54179E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40371E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22107E-03 0.00854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37034E+01 0.00873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59011E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06811E-05 0.00025  3.06814E-05 0.00025  3.06258E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31521E-04 0.00111  5.31534E-04 0.00111  5.29084E-04 0.01189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85181E-01 0.00046  6.85350E-01 0.00047  6.68736E-01 0.01348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12090E+01 0.02133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62562E+02 0.00055  1.82909E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97790E+04 0.00731  4.34370E+05 0.00197  9.70890E+05 0.00128  1.85635E+06 0.00064  2.04141E+06 0.00051  1.95806E+06 0.00052  1.76025E+06 0.00025  1.59568E+06 0.00041  1.61232E+06 0.00035  1.57281E+06 0.00018  1.57465E+06 0.00028  1.55297E+06 0.00035  1.57993E+06 0.00037  1.55328E+06 0.00033  1.55402E+06 0.00030  1.32436E+06 0.00031  1.11250E+06 0.00033  1.36940E+06 0.00030  1.36852E+06 0.00030  2.70640E+06 0.00032  2.63141E+06 0.00028  1.90675E+06 0.00028  1.22206E+06 0.00061  1.46629E+06 0.00034  1.35166E+06 0.00041  1.15565E+06 0.00033  2.09814E+06 0.00048  4.52142E+05 0.00046  5.67053E+05 0.00044  5.11857E+05 0.00097  3.01668E+05 0.00105  5.25275E+05 0.00064  3.62157E+05 0.00163  3.17239E+05 0.00093  6.24677E+04 0.00259  6.17255E+04 0.00208  6.35408E+04 0.00235  6.54949E+04 0.00186  6.51161E+04 0.00284  6.44164E+04 0.00191  6.66027E+04 0.00252  6.31560E+04 0.00267  1.20191E+05 0.00160  1.95551E+05 0.00076  2.57997E+05 0.00156  7.71020E+05 0.00105  1.07293E+06 0.00074  1.61569E+06 0.00091  1.31583E+06 0.00133  1.04513E+06 0.00128  8.33008E+05 0.00154  9.68565E+05 0.00109  1.72110E+06 0.00157  2.13248E+06 0.00112  3.57329E+06 0.00136  4.48933E+06 0.00166  5.27006E+06 0.00178  2.78865E+06 0.00166  1.77536E+06 0.00157  1.17377E+06 0.00149  9.98116E+05 0.00146  9.52182E+05 0.00190  7.20610E+05 0.00210  4.82201E+05 0.00215  3.99575E+05 0.00283  3.70867E+05 0.00370  3.03388E+05 0.00161  2.04690E+05 0.00325  1.32042E+05 0.00323  3.91278E+04 0.00696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85365E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00704E+22 0.00076  7.47493E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83039E-01 4.4E-05  4.30602E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19861E-03 0.00119  1.82511E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.36753E-03 0.00099  3.89499E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.68919E-04 0.00107  2.06987E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.13693E-04 0.00107  5.08618E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44905E+00 7.6E-06  2.45724E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 4.8E-07  2.02495E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04595E-07 0.00033  2.11023E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 4.6E-05  4.26706E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44172E-02 0.00064  1.14433E-02 0.00249 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50934E-03 0.00415 -6.55682E-03 0.00261 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67861E-04 0.02653 -5.45335E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.47556E-04 0.01602 -6.22571E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32747E-04 0.07418 -3.58002E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38654E-04 0.01223 -5.83674E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58549E-04 0.02093 -8.07708E-04 0.01217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 4.6E-05  4.26706E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44184E-02 0.00064  1.14433E-02 0.00249 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50960E-03 0.00415 -6.55682E-03 0.00261 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67912E-04 0.02648 -5.45335E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.47549E-04 0.01601 -6.22571E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32738E-04 0.07424 -3.58002E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38621E-04 0.01224 -5.83674E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58510E-04 0.02096 -8.07708E-04 0.01217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26239E-01 0.00012  4.17491E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00012  7.98421E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36323E-03 0.00102  3.89499E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61241E-03 0.00028  5.64632E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77426E-01 4.5E-05  4.24850E-03 0.00048  1.75066E-03 0.00138  4.24956E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00064 -9.95512E-04 0.00201 -1.81813E-04 0.00867  1.16251E-02 0.00241 ];
INF_S2                    (idx, [1:   8]) = [  2.67705E-03 0.00399 -1.67716E-04 0.01149 -1.28670E-04 0.00622 -6.42815E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.10786E-04 0.02511 -4.29249E-05 0.02844 -4.55137E-05 0.02274 -5.40784E-03 0.00209 ];
INF_S4                    (idx, [1:   8]) = [ -3.07714E-04 0.01764 -3.98419E-05 0.02288 -2.92031E-05 0.02726 -6.19650E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.33971E-04 0.06890 -1.22355E-06 0.81543 -5.83080E-06 0.13633 -3.57419E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -4.10971E-04 0.01257 -2.76834E-05 0.03369 -1.97369E-05 0.03137 -5.81700E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.30063E-04 0.02700  2.84855E-05 0.01692  9.81542E-06 0.03958 -8.17524E-04 0.01233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77430E-01 4.5E-05  4.24850E-03 0.00048  1.75066E-03 0.00138  4.24956E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00064 -9.95512E-04 0.00201 -1.81813E-04 0.00867  1.16251E-02 0.00241 ];
INF_SP2                   (idx, [1:   8]) = [  2.67731E-03 0.00399 -1.67716E-04 0.01149 -1.28670E-04 0.00622 -6.42815E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.10837E-04 0.02506 -4.29249E-05 0.02844 -4.55137E-05 0.02274 -5.40784E-03 0.00209 ];
INF_SP4                   (idx, [1:   8]) = [ -3.07707E-04 0.01764 -3.98419E-05 0.02288 -2.92031E-05 0.02726 -6.19650E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.33962E-04 0.06896 -1.22355E-06 0.81543 -5.83080E-06 0.13633 -3.57419E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10937E-04 0.01256 -2.76834E-05 0.03369 -1.97369E-05 0.03137 -5.81700E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.30025E-04 0.02703  2.84855E-05 0.01692  9.81542E-06 0.03958 -8.17524E-04 0.01233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00072  4.26520E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21221E-01 0.00113  4.22673E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21625E-01 0.00128  4.25197E-01 0.00295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21779E-01 0.00057  4.31880E-01 0.00382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00072  7.81533E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03772E+00 0.00113  7.88669E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00128  7.84012E-01 0.00294 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03591E+00 0.00057  7.71919E-01 0.00374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44401E-03 0.01414  2.25064E-04 0.07681  1.06667E-03 0.03312  1.02849E-03 0.03591  2.98744E-03 0.01990  8.47573E-04 0.03936  2.88777E-04 0.06348 ];
LAMBDA                    (idx, [1:  14]) = [  7.39759E-01 0.03521  1.24961E-02 0.00052  3.17798E-02 0.00039  1.09396E-01 0.00041  3.16954E-01 0.00014  1.35155E+00 0.00070  8.67420E+00 0.00182 ];

