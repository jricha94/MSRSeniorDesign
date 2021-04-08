
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 22:50:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07001E+00  9.94516E-01  9.94508E-01  9.93624E-01  9.93070E-01  9.97976E-01  9.95146E-01  1.00181E+00  9.95215E-01  9.99307E-01  1.00007E+00  9.89686E-01  9.96792E-01  9.96823E-01  9.95008E-01  9.98599E-01  9.96415E-01  9.95377E-01  9.98876E-01  9.97169E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18193E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81807E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57167E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96440E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96145E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53919E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80723E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63024E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63008E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30221E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27233E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20139E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49614E+01  1.49614E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57647E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95238E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48862E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17989E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94245E-01 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  2.44307E+16 0.02983  1.42038E-03 0.02985 ];
U235_FISS                 (idx, [1:   4]) = [  1.71542E+19 0.00101  9.97249E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22733E+16 0.03001  1.29504E-03 0.03003 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00833E+19 0.00169  4.20941E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66603E+18 0.00231  1.53059E-01 0.00215 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31372E+18 0.00239  1.80078E-01 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000601 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97210E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000601 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145329 1.14610E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822517 8.23096E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32755 3.27799E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000601 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53785E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.7E-07  4.18901E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39427E+19 0.00073  2.10445E+19 0.00073  2.89817E+18 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11303E+19 0.00043  3.82321E+19 0.00040  2.89817E+18 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17989E+19 0.00089  4.17989E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68439E+22 0.00069  1.48540E+21 0.00060  1.53585E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85081E+17 0.00673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18154E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79516E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49366E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06404E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76737E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11305E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97838E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85741E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01974E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00303E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00083  9.96271E-01 0.00082  6.75748E-03 0.01579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85314E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85294E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79183E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79400E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08434E-02 0.02133 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09280E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56660E-03 0.00972  2.22571E-04 0.04924  1.10668E-03 0.02101  1.07646E-03 0.02295  2.99510E-03 0.01377  8.48348E-04 0.02440  3.17442E-04 0.03844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57364E-01 0.01952  1.08032E-02 0.02800  3.18237E-02 9.1E-05  1.09435E-01 0.00016  3.17095E-01 6.4E-05  1.35281E+00 0.00024  8.31922E+00 0.01360 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72193E-03 0.01456  2.21617E-04 0.07803  1.13785E-03 0.03193  1.07251E-03 0.03499  3.06189E-03 0.02154  8.68861E-04 0.03649  3.59191E-04 0.05936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99772E-01 0.03157  1.24893E-02 5.8E-05  3.18299E-02 0.00018  1.09454E-01 0.00026  3.17111E-01 0.00012  1.35320E+00 0.00030  8.58898E+00 0.00406 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47007E-04 0.00191  4.47008E-04 0.00190  4.47053E-04 0.02052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48353E-04 0.00176  4.48356E-04 0.00175  4.48174E-04 0.02037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71959E-03 0.01622  2.00890E-04 0.07803  1.11674E-03 0.03575  1.14386E-03 0.03444  3.08198E-03 0.02268  8.38480E-04 0.03870  3.37645E-04 0.06384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66713E-01 0.03497  1.24891E-02 7.5E-05  3.18237E-02 0.00014  1.09428E-01 0.00023  3.17101E-01 0.00011  1.35261E+00 0.00058  8.60477E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33903E-04 0.00464  4.33893E-04 0.00464  4.40997E-04 0.05842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35175E-04 0.00449  4.35167E-04 0.00450  4.41465E-04 0.05800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40721E-03 0.04898  2.03726E-04 0.26433  1.24586E-03 0.10188  1.02640E-03 0.12155  2.90784E-03 0.06849  7.38378E-04 0.12926  2.85000E-04 0.19855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00220E-01 0.09900  1.24858E-02 0.00038  3.18101E-02 0.00044  1.09555E-01 0.00117  3.17186E-01 0.00044  1.35356E+00 0.00031  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37026E-03 0.04661  2.17637E-04 0.26051  1.23028E-03 0.09947  1.02882E-03 0.11769  2.85717E-03 0.06626  7.28301E-04 0.12930  3.08054E-04 0.19581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23364E-01 0.10287  1.24858E-02 0.00038  3.18101E-02 0.00044  1.09551E-01 0.00112  3.17173E-01 0.00045  1.35356E+00 0.00031  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47139E+01 0.04804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39729E-04 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41046E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47959E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47359E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59377E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06693E-05 0.00027  3.06697E-05 0.00027  3.06100E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33563E-04 0.00117  5.33611E-04 0.00117  5.28012E-04 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82214E-01 0.00050  6.82145E-01 0.00051  7.07302E-01 0.01569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10136E+01 0.02130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62427E+02 0.00057  1.82939E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88462E+04 0.00471  4.31934E+05 0.00279  9.67447E+05 0.00123  1.85575E+06 0.00046  2.04463E+06 0.00046  1.95753E+06 0.00045  1.76058E+06 0.00033  1.59559E+06 0.00041  1.61072E+06 0.00025  1.57126E+06 0.00043  1.57389E+06 0.00032  1.55243E+06 0.00033  1.57927E+06 0.00027  1.55339E+06 0.00029  1.55404E+06 0.00029  1.32391E+06 0.00017  1.11289E+06 0.00028  1.36958E+06 0.00023  1.36795E+06 0.00023  2.70440E+06 0.00033  2.62717E+06 0.00019  1.90385E+06 0.00032  1.21967E+06 0.00045  1.46126E+06 0.00029  1.34605E+06 0.00060  1.14853E+06 0.00069  2.08060E+06 0.00060  4.47383E+05 0.00087  5.62700E+05 0.00094  5.07454E+05 0.00093  2.99405E+05 0.00137  5.23091E+05 0.00101  3.61095E+05 0.00042  3.15857E+05 0.00096  6.21301E+04 0.00260  6.14845E+04 0.00309  6.33571E+04 0.00249  6.53611E+04 0.00287  6.47855E+04 0.00181  6.41665E+04 0.00259  6.64080E+04 0.00152  6.26991E+04 0.00187  1.19463E+05 0.00251  1.94784E+05 0.00173  2.56987E+05 0.00105  7.65593E+05 0.00102  1.06910E+06 0.00106  1.61291E+06 0.00102  1.31788E+06 0.00129  1.04527E+06 0.00142  8.35690E+05 0.00166  9.70377E+05 0.00154  1.72300E+06 0.00140  2.13400E+06 0.00167  3.57763E+06 0.00136  4.48617E+06 0.00136  5.27325E+06 0.00156  2.78297E+06 0.00146  1.77574E+06 0.00137  1.17410E+06 0.00134  9.96171E+05 0.00217  9.51549E+05 0.00128  7.18097E+05 0.00206  4.81498E+05 0.00189  3.99537E+05 0.00229  3.69615E+05 0.00188  3.02164E+05 0.00224  2.04933E+05 0.00287  1.31607E+05 0.00174  3.90905E+04 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66126E+21 0.00061  7.18360E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83067E-01 3.7E-05  4.30797E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19771E-03 0.00136  1.72235E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.37767E-03 0.00123  3.87334E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.79957E-04 0.00072  2.15099E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.39431E-04 0.00072  5.24131E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 1.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04216E-07 0.00031  2.10963E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81687E-01 3.9E-05  4.26923E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44203E-02 0.00094  1.14145E-02 0.00217 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49326E-03 0.00456 -6.57698E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60068E-04 0.01689 -5.44060E-03 0.00263 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16768E-04 0.04237 -6.21525E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15946E-04 0.09621 -3.57555E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42053E-04 0.01933 -5.87541E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66900E-04 0.03638 -8.21655E-04 0.00921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81692E-01 3.9E-05  4.26923E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44214E-02 0.00094  1.14145E-02 0.00217 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49349E-03 0.00456 -6.57698E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60074E-04 0.01685 -5.44060E-03 0.00263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16743E-04 0.04234 -6.21525E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15921E-04 0.09612 -3.57555E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42014E-04 0.01935 -5.87541E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66916E-04 0.03636 -8.21655E-04 0.00921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26269E-01 0.00014  4.17702E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00014  7.98018E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37340E-03 0.00125  3.87334E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61637E-03 0.00046  5.61549E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77451E-01 3.7E-05  4.23661E-03 0.00086  1.74190E-03 0.00195  4.25181E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00090 -9.92304E-04 0.00176 -1.82411E-04 0.00709  1.15969E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.66283E-03 0.00454 -1.69573E-04 0.01061 -1.28016E-04 0.00807 -6.44897E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.02761E-04 0.01509 -4.26934E-05 0.02937 -4.64480E-05 0.01368 -5.39415E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -2.77921E-04 0.04898 -3.88468E-05 0.01588 -2.88344E-05 0.02557 -6.18642E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.17169E-04 0.09880 -1.22257E-06 0.77167 -3.40924E-06 0.08116 -3.57214E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -4.13769E-04 0.02046 -2.82847E-05 0.02456 -2.05518E-05 0.02464 -5.85486E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.39589E-04 0.04300  2.73117E-05 0.01666  1.08048E-05 0.02873 -8.32460E-04 0.00892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77455E-01 3.7E-05  4.23661E-03 0.00086  1.74190E-03 0.00195  4.25181E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00090 -9.92304E-04 0.00176 -1.82411E-04 0.00709  1.15969E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.66306E-03 0.00454 -1.69573E-04 0.01061 -1.28016E-04 0.00807 -6.44897E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.02767E-04 0.01505 -4.26934E-05 0.02937 -4.64480E-05 0.01368 -5.39415E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77896E-04 0.04895 -3.88468E-05 0.01588 -2.88344E-05 0.02557 -6.18642E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.17144E-04 0.09870 -1.22257E-06 0.77167 -3.40924E-06 0.08116 -3.57214E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13730E-04 0.02048 -2.82847E-05 0.02456 -2.05518E-05 0.02464 -5.85486E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.39604E-04 0.04298  2.73117E-05 0.01666  1.08048E-05 0.02873 -8.32460E-04 0.00892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00066  4.27448E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21690E-01 0.00119  4.24990E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21972E-01 0.00101  4.24193E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21024E-01 0.00097  4.33340E-01 0.00284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00066  7.79831E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00118  7.84360E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00101  7.85858E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03835E+00 0.00097  7.69275E-01 0.00286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72193E-03 0.01456  2.21617E-04 0.07803  1.13785E-03 0.03193  1.07251E-03 0.03499  3.06189E-03 0.02154  8.68861E-04 0.03649  3.59191E-04 0.05936 ];
LAMBDA                    (idx, [1:  14]) = [  7.99772E-01 0.03157  1.24893E-02 5.8E-05  3.18299E-02 0.00018  1.09454E-01 0.00026  3.17111E-01 0.00012  1.35320E+00 0.00030  8.58898E+00 0.00406 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 23:05:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06599E+00  9.98492E-01  9.93484E-01  1.00184E+00  9.94953E-01  1.00019E+00  1.00180E+00  9.92115E-01  9.99968E-01  9.96138E-01  1.00135E+00  9.97853E-01  9.95407E-01  1.00001E+00  9.98376E-01  9.93338E-01  9.93830E-01  9.90515E-01  9.94846E-01  9.89507E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18817E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81183E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57183E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96425E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96130E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54477E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80742E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63392E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63376E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30215E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27409E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39522E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18833E-02  7.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99721E+01  1.50106E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.75000E-03  6.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07913E+01  1.20646E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95229E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80468E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73282E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73672E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32055E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69193E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10206E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74981E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28583E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00489E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70947E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97210E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36555E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42297E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58693E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93779E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75122E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17600E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72237E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89338E-05 -3.05090E+24  3.43083E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95525E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.50369E+16 0.02712  1.45896E-03 0.02706 ];
U235_FISS                 (idx, [1:   4]) = [  1.71102E+19 0.00105  9.97158E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32872E+16 0.03088  1.35698E-03 0.03082 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00669E+19 0.00145  4.20173E-01 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65481E+18 0.00248  1.52543E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31777E+18 0.00242  1.80197E-01 0.00193 ];
XE135_CAPT                (idx, [1:   4]) = [  6.84087E+14 0.17642  2.86880E-05 0.17630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000228 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00428E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000228 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146461 1.14747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821097 8.21825E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32670 3.27092E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000228 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.56465E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.8E-07  4.18901E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39820E+19 0.00074  2.10570E+19 0.00071  2.92497E+18 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11696E+19 0.00043  3.82446E+19 0.00039  2.92497E+18 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17600E+19 0.00089  4.17600E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68638E+22 0.00076  1.48402E+21 0.00056  1.53797E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83089E+17 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18527E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80452E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49335E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05396E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76543E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11307E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85745E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01815E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00149E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00132E+00 0.00088  9.94749E-01 0.00084  6.74563E-03 0.01352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01856E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85282E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85310E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79745E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79124E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12565E-02 0.01910 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09257E-02 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50850E-03 0.00874  2.03665E-04 0.04609  1.05235E-03 0.02116  1.07436E-03 0.02126  3.00792E-03 0.01358  8.61978E-04 0.02451  3.08223E-04 0.03882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59517E-01 0.02120  1.12406E-02 0.02363  3.18289E-02 7.8E-05  1.09456E-01 0.00019  3.17083E-01 5.7E-05  1.35264E+00 0.00025  8.24441E+00 0.01498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58553E-03 0.01402  2.06508E-04 0.08255  1.06657E-03 0.03313  1.07659E-03 0.03303  3.07553E-03 0.01879  8.38145E-04 0.04054  3.22177E-04 0.06894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60238E-01 0.03464  1.24899E-02 4.2E-05  3.18293E-02 0.00011  1.09451E-01 0.00031  3.17074E-01 6.9E-05  1.35228E+00 0.00051  8.58971E+00 0.00390 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48597E-04 0.00201  4.48635E-04 0.00201  4.43318E-04 0.02023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49100E-04 0.00169  4.49139E-04 0.00169  4.43707E-04 0.02003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74860E-03 0.01372  2.31350E-04 0.06899  1.08012E-03 0.03130  1.12035E-03 0.03393  3.12209E-03 0.01999  8.61243E-04 0.04176  3.33450E-04 0.06326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65676E-01 0.03357  1.24906E-02 0.0E+00  3.18264E-02 0.00012  1.09473E-01 0.00035  3.17061E-01 6.3E-05  1.35263E+00 0.00041  8.62170E+00 0.00448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37375E-04 0.00421  4.37554E-04 0.00423  3.78601E-04 0.04348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37903E-04 0.00417  4.38083E-04 0.00418  3.79003E-04 0.04342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47804E-03 0.04399  2.24502E-04 0.25646  9.44804E-04 0.11077  9.77425E-04 0.11318  3.06246E-03 0.06538  1.01717E-03 0.12552  2.51684E-04 0.20310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27675E-01 0.08878  1.24906E-02 4.7E-09  3.18241E-02 4.6E-09  1.09393E-01 0.00016  3.16990E-01 0.0E+00  1.35166E+00 0.00131  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46958E-03 0.04390  1.88101E-04 0.25206  9.82508E-04 0.10490  1.00208E-03 0.10999  2.99605E-03 0.06554  1.03789E-03 0.12710  2.62953E-04 0.20291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18768E-01 0.08492  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09418E-01 0.00039  3.16990E-01 0.0E+00  1.35159E+00 0.00133  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48474E+01 0.04415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43351E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43865E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70424E-03 0.00842 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51293E+01 0.00860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62117E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06864E-05 0.00026  3.06854E-05 0.00027  3.08379E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36530E-04 0.00109  5.36619E-04 0.00111  5.22092E-04 0.01189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82044E-01 0.00046  6.82034E-01 0.00046  6.95245E-01 0.01452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08687E+01 0.02119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62792E+02 0.00056  1.83182E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85347E+04 0.00584  4.33589E+05 0.00280  9.69353E+05 0.00141  1.85387E+06 0.00075  2.04171E+06 0.00053  1.95866E+06 0.00037  1.76000E+06 0.00053  1.59450E+06 0.00038  1.61184E+06 0.00020  1.57192E+06 0.00021  1.57486E+06 0.00025  1.55173E+06 0.00029  1.57927E+06 0.00027  1.55469E+06 0.00034  1.55309E+06 0.00030  1.32472E+06 0.00038  1.11364E+06 0.00033  1.36906E+06 0.00027  1.36751E+06 0.00044  2.70539E+06 0.00038  2.62845E+06 0.00032  1.90404E+06 0.00021  1.21843E+06 0.00014  1.46152E+06 0.00025  1.34499E+06 0.00035  1.14798E+06 0.00063  2.08017E+06 0.00039  4.47295E+05 0.00059  5.62510E+05 0.00045  5.07894E+05 0.00064  2.99739E+05 0.00103  5.22334E+05 0.00110  3.61236E+05 0.00101  3.15670E+05 0.00065  6.16993E+04 0.00164  6.14202E+04 0.00339  6.31892E+04 0.00182  6.54263E+04 0.00263  6.48612E+04 0.00223  6.41724E+04 0.00197  6.64152E+04 0.00289  6.27915E+04 0.00287  1.19281E+05 0.00205  1.94756E+05 0.00240  2.57450E+05 0.00199  7.66917E+05 0.00134  1.06983E+06 0.00082  1.61910E+06 0.00103  1.32105E+06 0.00109  1.05074E+06 0.00123  8.40218E+05 0.00091  9.74865E+05 0.00108  1.73288E+06 0.00105  2.14547E+06 0.00097  3.59350E+06 0.00120  4.50719E+06 0.00117  5.29650E+06 0.00142  2.79873E+06 0.00117  1.78338E+06 0.00172  1.18040E+06 0.00083  1.00294E+06 0.00134  9.57881E+05 0.00107  7.24694E+05 0.00242  4.84897E+05 0.00125  4.01245E+05 0.00265  3.72041E+05 0.00258  3.05624E+05 0.00235  2.05103E+05 0.00313  1.32897E+05 0.00333  3.92729E+04 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01964E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65252E+21 0.00094  7.21202E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83066E-01 5.8E-05  4.30851E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19988E-03 0.00071  1.71954E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.37970E-03 0.00062  3.86244E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.79823E-04 0.00064  2.14290E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.39110E-04 0.00064  5.22159E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04224E-07 0.00037  2.11045E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81684E-01 5.9E-05  4.26996E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44144E-02 0.00066  1.14337E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49146E-03 0.00333 -6.58150E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72395E-04 0.02099 -5.46372E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26578E-04 0.02554 -6.21285E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28286E-04 0.08722 -3.56720E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35612E-04 0.01772 -5.86843E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64257E-04 0.03363 -8.27487E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81689E-01 5.9E-05  4.26996E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44155E-02 0.00066  1.14337E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49171E-03 0.00333 -6.58150E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72443E-04 0.02096 -5.46372E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26539E-04 0.02555 -6.21285E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28275E-04 0.08708 -3.56720E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35605E-04 0.01773 -5.86843E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64251E-04 0.03359 -8.27487E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26277E-01 0.00017  4.17733E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00017  7.97958E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37537E-03 0.00066  3.86244E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61774E-03 0.00032  5.58892E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77448E-01 5.8E-05  4.23647E-03 0.00058  1.73437E-03 0.00193  4.25262E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54082E-02 0.00065 -9.93734E-04 0.00119 -1.78335E-04 0.00651  1.16120E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.65847E-03 0.00285 -1.67017E-04 0.00952 -1.28075E-04 0.00790 -6.45342E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.16047E-04 0.01927 -4.36527E-05 0.01921 -4.63719E-05 0.01677 -5.41735E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -2.88369E-04 0.02792 -3.82093E-05 0.02059 -2.79605E-05 0.02239 -6.18489E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.29129E-04 0.08284 -8.42631E-07 1.00000 -5.20638E-06 0.08747 -3.56199E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -4.06983E-04 0.01916 -2.86283E-05 0.01580 -2.07996E-05 0.02518 -5.84763E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.36024E-04 0.03812  2.82323E-05 0.02825  1.11253E-05 0.05096 -8.38612E-04 0.00655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77452E-01 5.8E-05  4.23647E-03 0.00058  1.73437E-03 0.00193  4.25262E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00065 -9.93734E-04 0.00119 -1.78335E-04 0.00651  1.16120E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.65872E-03 0.00284 -1.67017E-04 0.00952 -1.28075E-04 0.00790 -6.45342E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.16096E-04 0.01924 -4.36527E-05 0.01921 -4.63719E-05 0.01677 -5.41735E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88330E-04 0.02793 -3.82093E-05 0.02059 -2.79605E-05 0.02239 -6.18489E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.29117E-04 0.08271 -8.42631E-07 1.00000 -5.20638E-06 0.08747 -3.56199E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06976E-04 0.01916 -2.86283E-05 0.01580 -2.07996E-05 0.02518 -5.84763E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.36019E-04 0.03807  2.82323E-05 0.02825  1.11253E-05 0.05096 -8.38612E-04 0.00655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21664E-01 0.00090  4.26519E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00175  4.23677E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21492E-01 0.00116  4.24254E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21666E-01 0.00080  4.31757E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00090  7.81534E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00174  7.86799E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00117  7.85721E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03628E+00 0.00080  7.72083E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58553E-03 0.01402  2.06508E-04 0.08255  1.06657E-03 0.03313  1.07659E-03 0.03303  3.07553E-03 0.01879  8.38145E-04 0.04054  3.22177E-04 0.06894 ];
LAMBDA                    (idx, [1:  14]) = [  7.60238E-01 0.03464  1.24899E-02 4.2E-05  3.18293E-02 0.00011  1.09451E-01 0.00031  3.17074E-01 6.9E-05  1.35228E+00 0.00051  8.58971E+00 0.00390 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 23:20:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06870E+00  1.00255E+00  9.95310E-01  9.97794E-01  9.96317E-01  9.98917E-01  9.92979E-01  1.00192E+00  9.95848E-01  9.92703E-01  1.00249E+00  9.97256E-01  9.89273E-01  1.00041E+00  9.90641E-01  1.00039E+00  9.92203E-01  9.92795E-01  9.92187E-01  9.99324E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18547E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81453E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57163E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96443E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96148E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53962E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81093E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63102E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63086E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30263E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27555E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59243E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58645E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97333E-02  7.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50246E+01  1.50525E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63667E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58640E+01  1.21005E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95226E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67619E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92677E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22053E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82900E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21042E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79811E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98459E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71196E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24331E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12195E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51075E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27227E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84867E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31584E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33225E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47467E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93775E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22959E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90231E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17511E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74447E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77868E-04 -6.10180E+24  3.43114E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93455E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.52812E+16 0.02834  1.47046E-03 0.02841 ];
U235_FISS                 (idx, [1:   4]) = [  1.71432E+19 0.00097  9.97164E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28939E+16 0.02784  1.33084E-03 0.02774 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00757E+19 0.00162  4.21232E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66239E+18 0.00229  1.53123E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29581E+18 0.00250  1.79574E-01 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11286E+15 0.13259  4.63988E-05 0.13247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000317 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02438E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000317 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144823 1.14578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822878 8.23592E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32616 3.26521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000317 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.9E-07  4.18901E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39252E+19 0.00074  2.10355E+19 0.00070  2.88965E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11128E+19 0.00043  3.82231E+19 0.00039  2.88965E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17511E+19 0.00089  4.17511E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68352E+22 0.00076  1.48546E+21 0.00060  1.53497E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81775E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17946E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79115E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32850E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32850E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49343E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06218E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77426E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11291E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97840E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85803E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02030E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00364E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00354E+00 0.00086  9.96952E-01 0.00086  6.68991E-03 0.01353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85285E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85300E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79670E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79306E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11813E-02 0.01834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09400E-02 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60652E-03 0.00869  2.07248E-04 0.05183  1.08820E-03 0.01958  1.05552E-03 0.02069  3.03674E-03 0.01237  9.03806E-04 0.02462  3.15018E-04 0.03632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62459E-01 0.01873  1.09292E-02 0.02679  3.18281E-02 7.6E-05  1.09432E-01 0.00016  3.17101E-01 5.9E-05  1.35340E+00 0.00014  8.35190E+00 0.01259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66401E-03 0.01293  2.14935E-04 0.08267  1.08830E-03 0.03129  1.02738E-03 0.03741  3.07265E-03 0.01922  9.34450E-04 0.03932  3.26298E-04 0.06368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86220E-01 0.03415  1.24906E-02 1.3E-06  3.18298E-02 0.00014  1.09432E-01 0.00020  3.17089E-01 8.6E-05  1.35354E+00 0.00011  8.62869E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47831E-04 0.00168  4.47833E-04 0.00169  4.46517E-04 0.01941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49344E-04 0.00141  4.49346E-04 0.00142  4.48116E-04 0.01938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68047E-03 0.01395  1.92092E-04 0.08194  1.15391E-03 0.03006  1.02619E-03 0.03429  3.07671E-03 0.01998  9.22442E-04 0.03624  3.09126E-04 0.05952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57618E-01 0.03043  1.24906E-02 2.6E-06  3.18261E-02 0.00011  1.09412E-01 0.00020  3.17092E-01 9.0E-05  1.35367E+00 0.00010  8.64533E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35710E-04 0.00437  4.35761E-04 0.00442  4.31602E-04 0.05647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37143E-04 0.00416  4.37193E-04 0.00421  4.33319E-04 0.05659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82350E-03 0.04787  1.49875E-04 0.22158  1.07916E-03 0.11587  1.11439E-03 0.11186  3.17862E-03 0.06583  9.65942E-04 0.11964  3.35509E-04 0.18542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70023E-01 0.09711  1.24906E-02 0.0E+00  3.18394E-02 0.00048  1.09484E-01 0.00099  3.17094E-01 0.00026  1.35398E+00 3.5E-09  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84591E-03 0.04553  1.53288E-04 0.21910  1.06109E-03 0.11391  1.09167E-03 0.10568  3.17280E-03 0.06431  1.03312E-03 0.11155  3.33944E-04 0.18563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67146E-01 0.09171  1.24906E-02 0.0E+00  3.18394E-02 0.00048  1.09484E-01 0.00099  3.17074E-01 0.00020  1.35398E+00 3.5E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57387E+01 0.04840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40763E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42256E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77139E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53660E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59306E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06624E-05 0.00025  3.06622E-05 0.00025  3.06717E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33334E-04 0.00098  5.33438E-04 0.00098  5.17777E-04 0.01193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82854E-01 0.00048  6.82821E-01 0.00050  6.99209E-01 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04808E+01 0.02340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62506E+02 0.00051  1.83017E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95350E+04 0.00528  4.33692E+05 0.00171  9.69840E+05 0.00094  1.86009E+06 0.00109  2.04492E+06 0.00069  1.95916E+06 0.00045  1.75929E+06 0.00038  1.59582E+06 0.00035  1.61096E+06 0.00039  1.57144E+06 0.00022  1.57553E+06 0.00031  1.55247E+06 0.00020  1.57934E+06 0.00020  1.55419E+06 0.00028  1.55374E+06 0.00017  1.32467E+06 0.00031  1.11335E+06 0.00024  1.36973E+06 0.00022  1.36866E+06 0.00025  2.70571E+06 0.00022  2.62936E+06 0.00028  1.90363E+06 0.00038  1.21920E+06 0.00026  1.46223E+06 0.00025  1.34618E+06 0.00026  1.14907E+06 0.00046  2.08308E+06 0.00045  4.47731E+05 0.00094  5.62883E+05 0.00076  5.08230E+05 0.00061  2.99153E+05 0.00083  5.23263E+05 0.00054  3.61691E+05 0.00092  3.15831E+05 0.00097  6.19803E+04 0.00123  6.12428E+04 0.00172  6.33015E+04 0.00194  6.54760E+04 0.00158  6.51780E+04 0.00273  6.45655E+04 0.00206  6.64407E+04 0.00234  6.29119E+04 0.00208  1.19400E+05 0.00143  1.94907E+05 0.00152  2.56984E+05 0.00110  7.66985E+05 0.00050  1.06994E+06 0.00091  1.61558E+06 0.00127  1.31793E+06 0.00113  1.04827E+06 0.00115  8.36992E+05 0.00105  9.70629E+05 0.00097  1.72564E+06 0.00070  2.13453E+06 0.00093  3.58134E+06 0.00081  4.49097E+06 0.00091  5.27442E+06 0.00128  2.78599E+06 0.00128  1.77332E+06 0.00162  1.17351E+06 0.00110  9.98002E+05 0.00080  9.51062E+05 0.00138  7.20209E+05 0.00137  4.80645E+05 0.00178  3.98757E+05 0.00182  3.70229E+05 0.00249  3.02658E+05 0.00264  2.04835E+05 0.00208  1.31548E+05 0.00427  3.89328E+04 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02049E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65556E+21 0.00087  7.18036E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83020E-01 4.9E-05  4.30785E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19698E-03 0.00113  1.72261E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.37666E-03 0.00103  3.87510E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.79685E-04 0.00088  2.15248E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.38772E-04 0.00088  5.24495E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04239E-07 0.00027  2.10925E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81644E-01 4.9E-05  4.26912E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44461E-02 0.00069  1.13961E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50330E-03 0.00334 -6.57868E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64873E-04 0.02399 -5.46896E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26150E-04 0.03062 -6.19768E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16398E-04 0.04377 -3.55974E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35953E-04 0.00797 -5.87487E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64584E-04 0.04575 -8.21983E-04 0.00736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81648E-01 4.9E-05  4.26912E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44472E-02 0.00069  1.13961E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50351E-03 0.00334 -6.57868E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64804E-04 0.02397 -5.46896E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26178E-04 0.03061 -6.19768E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16386E-04 0.04354 -3.55974E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35963E-04 0.00795 -5.87487E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64607E-04 0.04570 -8.21983E-04 0.00736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26127E-01 9.9E-05  4.17707E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 9.9E-05  7.98007E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37229E-03 0.00100  3.87510E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61682E-03 0.00049  5.61744E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77404E-01 4.6E-05  4.24024E-03 0.00060  1.74489E-03 0.00128  4.25167E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54408E-02 0.00070 -9.94673E-04 0.00218 -1.81121E-04 0.00728  1.15773E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.67213E-03 0.00313 -1.68826E-04 0.00834 -1.30219E-04 0.00647 -6.44846E-03 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  5.07036E-04 0.02215 -4.21626E-05 0.02971 -4.71744E-05 0.01503 -5.42178E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.85594E-04 0.03380 -4.05559E-05 0.02256 -2.84488E-05 0.01463 -6.16923E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.16625E-04 0.04166 -2.26753E-07 1.00000 -3.87189E-06 0.16517 -3.55586E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.10168E-04 0.00808 -2.57850E-05 0.02376 -2.01052E-05 0.02484 -5.85477E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.37049E-04 0.05484  2.75346E-05 0.01644  1.08586E-05 0.02875 -8.32841E-04 0.00725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77408E-01 4.6E-05  4.24024E-03 0.00060  1.74489E-03 0.00128  4.25167E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00070 -9.94673E-04 0.00218 -1.81121E-04 0.00728  1.15773E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.67233E-03 0.00313 -1.68826E-04 0.00834 -1.30219E-04 0.00647 -6.44846E-03 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  5.06967E-04 0.02213 -4.21626E-05 0.02971 -4.71744E-05 0.01503 -5.42178E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85622E-04 0.03378 -4.05559E-05 0.02256 -2.84488E-05 0.01463 -6.16923E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.16613E-04 0.04142 -2.26753E-07 1.00000 -3.87189E-06 0.16517 -3.55586E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10178E-04 0.00806 -2.57850E-05 0.02376 -2.01052E-05 0.02484 -5.85477E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.37073E-04 0.05478  2.75346E-05 0.01644  1.08586E-05 0.02875 -8.32841E-04 0.00725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21727E-01 0.00064  4.26508E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21580E-01 0.00087  4.24406E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22188E-01 0.00086  4.23185E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00082  4.32087E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00064  7.81549E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00087  7.85444E-01 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03460E+00 0.00086  7.87717E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00082  7.71485E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66401E-03 0.01293  2.14935E-04 0.08267  1.08830E-03 0.03129  1.02738E-03 0.03741  3.07265E-03 0.01922  9.34450E-04 0.03932  3.26298E-04 0.06368 ];
LAMBDA                    (idx, [1:  14]) = [  7.86220E-01 0.03415  1.24906E-02 1.3E-06  3.18298E-02 0.00014  1.09432E-01 0.00020  3.17089E-01 8.6E-05  1.35354E+00 0.00011  8.62869E+00 0.00152 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 23:36:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07505E+00  9.98471E-01  9.91826E-01  9.93302E-01  9.93379E-01  9.96348E-01  1.00189E+00  9.96640E-01  9.97263E-01  9.97394E-01  1.00264E+00  9.98386E-01  9.88872E-01  9.93502E-01  9.96048E-01  9.96356E-01  9.90372E-01  1.00161E+00  9.97640E-01  9.93018E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17382E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82618E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57205E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96461E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96167E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53351E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80960E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62648E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62632E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30228E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26941E+02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78455E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03167E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00097E+01  1.49851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60667E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08831E+01  1.21214E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95229E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11479E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69474E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58915E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98593E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41175E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65604E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31789E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79589E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07441E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05250E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57834E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66968E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49919E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57905E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74378E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20351E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73601E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31639E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69778E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13946E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91447E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66979E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30038E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22870E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01090E-02 -1.03290E+27  3.53382E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01894E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.47768E+16 0.03070  1.44306E-03 0.03075 ];
U233_FISS                 (idx, [1:   4]) = [  1.45827E+16 0.03916  8.48386E-04 0.03900 ];
U235_FISS                 (idx, [1:   4]) = [  1.69781E+19 0.00098  9.88907E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.43728E+16 0.03186  1.42003E-03 0.03192 ];
PU239_FISS                (idx, [1:   4]) = [  1.25714E+17 0.01229  7.32170E-03 0.01220 ];
PU241_FISS                (idx, [1:   4]) = [  4.22916E+13 0.70533  2.44680E-06 0.70550 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01966E+19 0.00150  4.16764E-01 0.00100 ];
U233_CAPT                 (idx, [1:   4]) = [  1.79374E+15 0.10744  7.35456E-05 0.10734 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63539E+18 0.00238  1.48588E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36571E+18 0.00230  1.78427E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  7.61649E+16 0.01664  3.11195E-03 0.01654 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02155E+15 0.10626  8.27788E-05 0.10652 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02382E+16 0.04580  4.17730E-04 0.04564 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12821E+17 0.01276  4.61358E-03 0.01286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000382 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90584E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000382 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156257 1.15712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811407 8.12038E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32718 3.27470E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000382 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.49363E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19373E+19 1.0E-06  4.19373E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 8.8E-08  1.71843E+19 8.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44516E+19 0.00073  2.15372E+19 0.00070  2.91439E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16359E+19 0.00043  3.87215E+19 0.00039  2.91439E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22870E+19 0.00085  4.22870E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70043E+22 0.00072  1.50138E+21 0.00057  1.55029E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92405E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23283E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85868E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47684E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06446E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76179E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11291E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97836E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85760E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00736E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90864E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44045E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91376E-01 0.00084  9.84251E-01 0.00084  6.61307E-03 0.01480 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91780E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91873E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91780E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00829E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85221E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85245E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80833E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80290E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13350E-02 0.02009 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10579E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64081E-03 0.00974  2.20750E-04 0.04460  1.12142E-03 0.02079  1.09866E-03 0.02139  3.00012E-03 0.01349  8.82311E-04 0.02450  3.17550E-04 0.04100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57728E-01 0.02056  1.13037E-02 0.02297  3.18125E-02 0.00013  1.09451E-01 0.00017  3.17063E-01 5.7E-05  1.35278E+00 0.00021  7.99746E+00 0.01957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72720E-03 0.01396  2.10426E-04 0.07962  1.14171E-03 0.03206  1.07623E-03 0.03181  3.06939E-03 0.02019  9.19481E-04 0.03745  3.09959E-04 0.06438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46314E-01 0.03168  1.24905E-02 1.2E-06  3.18083E-02 0.00023  1.09423E-01 0.00020  3.17035E-01 5.9E-05  1.35297E+00 0.00028  8.61699E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50227E-04 0.00190  4.50240E-04 0.00189  4.50282E-04 0.01964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46271E-04 0.00163  4.46283E-04 0.00162  4.46412E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65392E-03 0.01499  2.20518E-04 0.07708  1.11548E-03 0.03194  1.13835E-03 0.03301  2.96235E-03 0.02106  9.00699E-04 0.04106  3.16528E-04 0.06728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54799E-01 0.03441  1.24906E-02 8.2E-07  3.18095E-02 0.00015  1.09455E-01 0.00032  3.17134E-01 0.00014  1.35321E+00 0.00027  8.62532E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34589E-04 0.00366  4.34801E-04 0.00370  4.09341E-04 0.04957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30793E-04 0.00360  4.31000E-04 0.00363  4.06042E-04 0.04966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02576E-03 0.04641  1.77987E-04 0.24953  1.21418E-03 0.10640  1.07631E-03 0.10819  3.12986E-03 0.06613  1.09601E-03 0.11665  3.31410E-04 0.21007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00864E-01 0.09897  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09375E-01 4.0E-09  3.17264E-01 0.00052  1.35095E+00 0.00158  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91571E-03 0.04414  1.75568E-04 0.25849  1.24428E-03 0.10274  1.12116E-03 0.10164  3.05778E-03 0.06291  1.00646E-03 0.12031  3.10469E-04 0.20715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67626E-01 0.09536  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09375E-01 4.2E-09  3.17265E-01 0.00051  1.35095E+00 0.00158  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61824E+01 0.04599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43009E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39125E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85617E-03 0.00892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54829E+01 0.00905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56505E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06875E-05 0.00027  3.06876E-05 0.00027  3.06755E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31209E-04 0.00101  5.31245E-04 0.00101  5.25950E-04 0.01151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81590E-01 0.00049  6.81608E-01 0.00050  6.92883E-01 0.01514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09037E+01 0.02111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62056E+02 0.00053  1.82631E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90108E+04 0.00444  4.31982E+05 0.00216  9.69205E+05 0.00151  1.85840E+06 0.00133  2.04339E+06 0.00063  1.95914E+06 0.00038  1.76007E+06 0.00039  1.59540E+06 0.00030  1.61245E+06 0.00035  1.57202E+06 0.00037  1.57436E+06 0.00035  1.55345E+06 0.00024  1.57920E+06 0.00020  1.55419E+06 0.00037  1.55333E+06 0.00034  1.32408E+06 0.00028  1.11311E+06 0.00033  1.36950E+06 0.00037  1.36785E+06 0.00016  2.70478E+06 0.00023  2.62788E+06 0.00030  1.90366E+06 0.00031  1.21828E+06 0.00028  1.46176E+06 0.00038  1.34632E+06 0.00045  1.14892E+06 0.00065  2.08005E+06 0.00046  4.47581E+05 0.00101  5.62724E+05 0.00049  5.08262E+05 0.00072  2.99160E+05 0.00152  5.22275E+05 0.00117  3.60422E+05 0.00078  3.15726E+05 0.00146  6.20804E+04 0.00200  6.12980E+04 0.00281  6.32912E+04 0.00266  6.51460E+04 0.00211  6.48568E+04 0.00202  6.44118E+04 0.00242  6.64669E+04 0.00197  6.26548E+04 0.00146  1.19408E+05 0.00167  1.94547E+05 0.00140  2.56921E+05 0.00108  7.65862E+05 0.00122  1.06771E+06 0.00126  1.60849E+06 0.00129  1.31139E+06 0.00135  1.04315E+06 0.00158  8.31840E+05 0.00205  9.67246E+05 0.00135  1.71640E+06 0.00165  2.12342E+06 0.00161  3.55554E+06 0.00171  4.46155E+06 0.00184  5.23751E+06 0.00165  2.76626E+06 0.00160  1.76324E+06 0.00171  1.16731E+06 0.00165  9.91283E+05 0.00134  9.45795E+05 0.00194  7.16378E+05 0.00168  4.78664E+05 0.00242  3.96695E+05 0.00191  3.67489E+05 0.00260  3.00493E+05 0.00238  2.03961E+05 0.00365  1.31254E+05 0.00356  3.88168E+04 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00989E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77567E+21 0.00076  7.22936E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 5.5E-05  4.30799E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20567E-03 0.00095  1.75212E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.38368E-03 0.00089  3.88881E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.78010E-04 0.00096  2.13669E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.34873E-04 0.00096  5.21386E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44298E+00 1.1E-05  2.44016E+00 7.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.3E-07  2.02313E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04180E-07 0.00041  2.10915E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81671E-01 5.4E-05  4.26917E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00111  1.14225E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50580E-03 0.00422 -6.61951E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61310E-04 0.01156 -5.48497E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17585E-04 0.01947 -6.22453E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13082E-04 0.07014 -3.55807E-03 0.00304 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26124E-04 0.01710 -5.86101E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67574E-04 0.04363 -8.24318E-04 0.01099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81676E-01 5.4E-05  4.26917E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00111  1.14225E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50601E-03 0.00424 -6.61951E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61345E-04 0.01160 -5.48497E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17598E-04 0.01949 -6.22453E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13071E-04 0.07018 -3.55807E-03 0.00304 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26124E-04 0.01711 -5.86101E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67544E-04 0.04362 -8.24318E-04 0.01099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 0.00016  4.17697E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00016  7.98026E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37956E-03 0.00089  3.88881E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61252E-03 0.00046  5.62926E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 5.4E-05  4.23064E-03 0.00077  1.74721E-03 0.00155  4.25170E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54225E-02 0.00106 -9.90706E-04 0.00123 -1.83099E-04 0.00823  1.16056E-02 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.67362E-03 0.00416 -1.67824E-04 0.00639 -1.28476E-04 0.00674 -6.49103E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.02768E-04 0.01231 -4.14575E-05 0.03326 -4.51820E-05 0.02384 -5.43979E-03 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -2.77583E-04 0.02344 -4.00016E-05 0.02320 -2.91458E-05 0.03527 -6.19539E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.15268E-04 0.07210 -2.18631E-06 0.40417 -4.70937E-06 0.11394 -3.55336E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -3.99165E-04 0.01960 -2.69584E-05 0.03142 -2.07588E-05 0.04091 -5.84025E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.40802E-04 0.05401  2.67712E-05 0.02379  1.07979E-05 0.05819 -8.35116E-04 0.01089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77445E-01 5.4E-05  4.23064E-03 0.00077  1.74721E-03 0.00155  4.25170E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54235E-02 0.00106 -9.90706E-04 0.00123 -1.83099E-04 0.00823  1.16056E-02 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.67384E-03 0.00417 -1.67824E-04 0.00639 -1.28476E-04 0.00674 -6.49103E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.02803E-04 0.01234 -4.14575E-05 0.03326 -4.51820E-05 0.02384 -5.43979E-03 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77597E-04 0.02348 -4.00016E-05 0.02320 -2.91458E-05 0.03527 -6.19539E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.15257E-04 0.07213 -2.18631E-06 0.40417 -4.70937E-06 0.11394 -3.55336E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99165E-04 0.01961 -2.69584E-05 0.03142 -2.07588E-05 0.04091 -5.84025E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.40773E-04 0.05399  2.67712E-05 0.02379  1.07979E-05 0.05819 -8.35116E-04 0.01089 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21918E-01 0.00063  4.25439E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21960E-01 0.00065  4.23013E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21730E-01 0.00169  4.21748E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22074E-01 0.00092  4.31756E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03546E+00 0.00063  7.83529E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03533E+00 0.00065  7.88090E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00169  7.90418E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03497E+00 0.00092  7.72078E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72720E-03 0.01396  2.10426E-04 0.07962  1.14171E-03 0.03206  1.07623E-03 0.03181  3.06939E-03 0.02019  9.19481E-04 0.03745  3.09959E-04 0.06438 ];
LAMBDA                    (idx, [1:  14]) = [  7.46314E-01 0.03168  1.24905E-02 1.2E-06  3.18083E-02 0.00023  1.09423E-01 0.00020  3.17035E-01 5.9E-05  1.35297E+00 0.00028  8.61699E+00 0.00151 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 23:50:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07363E+00  9.93854E-01  9.92493E-01  9.92270E-01  9.95115E-01  9.97969E-01  9.97446E-01  9.98369E-01  9.96469E-01  9.97415E-01  1.00096E+00  9.98177E-01  9.92354E-01  9.97377E-01  9.97661E-01  9.94362E-01  9.89416E-01  9.99861E-01  9.99661E-01  9.95139E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16761E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83239E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57158E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96448E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96154E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53232E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80799E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62614E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62598E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30259E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26475E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97103E+02 ;
RUNNING_TIME              (idx, 1)        =  7.58340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33000E-02  2.29833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49228E+01  1.49131E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57500E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58334E+01  1.20887E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95206E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16418E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75233E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65067E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20067E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35862E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13394E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81010E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67981E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22860E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06892E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11946E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03046E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45817E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.07053E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69819E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38898E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68648E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07782E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40064E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25381E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88827E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00391E-02 -2.05966E+27  3.63649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99692E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.35254E+16 0.03047  1.37182E-03 0.03050 ];
U233_FISS                 (idx, [1:   4]) = [  5.17083E+16 0.02106  3.01275E-03 0.02098 ];
U235_FISS                 (idx, [1:   4]) = [  1.67449E+19 0.00114  9.75881E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.29958E+16 0.02996  1.34132E-03 0.03010 ];
PU239_FISS                (idx, [1:   4]) = [  3.14350E+17 0.00899  1.83175E-02 0.00886 ];
PU241_FISS                (idx, [1:   4]) = [  1.71623E+14 0.34735  1.00243E-05 0.34731 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01966E+19 0.00166  4.12320E-01 0.00121 ];
U233_CAPT                 (idx, [1:   4]) = [  6.11952E+15 0.05414  2.47194E-04 0.05408 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60261E+18 0.00226  1.45689E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36286E+18 0.00229  1.76419E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87134E+17 0.01165  7.56732E-03 0.01161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01515E+16 0.04542  4.10102E-04 0.04538 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30478E+13 0.57477  2.54336E-06 0.57457 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15692E+16 0.04327  4.67588E-04 0.04318 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60256E+17 0.01143  6.48219E-03 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000213 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94197E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000213 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1161700 1.16270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806074 8.06766E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32439 3.24754E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000213 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20081E+19 1.6E-06  4.20081E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71796E+19 2.6E-07  1.71796E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47429E+19 0.00065  2.17875E+19 0.00064  2.95541E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19225E+19 0.00038  3.89671E+19 0.00036  2.95541E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25381E+19 0.00088  4.25381E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71004E+22 0.00077  1.50707E+21 0.00058  1.55933E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90821E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26133E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89790E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40801E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47120E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05840E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76373E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11238E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97820E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85911E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00265E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86366E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44523E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02363E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86411E-01 0.00088  9.79975E-01 0.00087  6.39096E-03 0.01356 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86796E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87692E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86796E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00307E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85207E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85198E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81084E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81148E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08209E-02 0.01948 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10691E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53449E-03 0.01000  2.12234E-04 0.05012  1.07985E-03 0.02213  1.01413E-03 0.02260  3.04871E-03 0.01442  8.68631E-04 0.02560  3.10933E-04 0.03786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59540E-01 0.01988  1.09911E-02 0.02618  3.18163E-02 0.00012  1.09419E-01 0.00018  3.17061E-01 6.9E-05  1.35250E+00 0.00026  8.42166E+00 0.01042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46128E-03 0.01452  2.10074E-04 0.07246  1.05203E-03 0.03425  1.02305E-03 0.03245  2.99054E-03 0.01963  8.66385E-04 0.03923  3.19188E-04 0.06239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72542E-01 0.03178  1.24904E-02 1.1E-05  3.18201E-02 0.00017  1.09399E-01 0.00027  3.17038E-01 8.1E-05  1.35254E+00 0.00049  8.60699E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51592E-04 0.00192  4.51667E-04 0.00194  4.41068E-04 0.01842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45374E-04 0.00162  4.45447E-04 0.00164  4.35129E-04 0.01845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48704E-03 0.01364  1.88585E-04 0.07848  1.04231E-03 0.03501  1.04002E-03 0.03431  3.03936E-03 0.02132  8.73412E-04 0.03925  3.03352E-04 0.06385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58366E-01 0.03291  1.24906E-02 0.0E+00  3.18191E-02 0.00020  1.09389E-01 0.00027  3.17058E-01 0.00013  1.35219E+00 0.00061  8.58692E+00 0.00465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36161E-04 0.00396  4.36050E-04 0.00399  4.77501E-04 0.05365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30164E-04 0.00386  4.30055E-04 0.00388  4.70845E-04 0.05356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19926E-03 0.04280  1.97359E-04 0.30379  9.11886E-04 0.12941  1.03130E-03 0.11840  2.92664E-03 0.06310  7.29585E-04 0.12204  4.02493E-04 0.17593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76593E-01 0.10650  1.24906E-02 0.0E+00  3.17981E-02 0.00061  1.09476E-01 0.00107  3.17204E-01 0.00045  1.35314E+00 0.00042  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25389E-03 0.04034  1.87274E-04 0.28725  9.25587E-04 0.12076  1.01840E-03 0.11542  2.93208E-03 0.05914  7.74931E-04 0.11777  4.15616E-04 0.17765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83387E-01 0.10627  1.24906E-02 0.0E+00  3.17959E-02 0.00064  1.09481E-01 0.00107  3.17179E-01 0.00044  1.35314E+00 0.00042  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42729E+01 0.04295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44556E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38441E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38603E-03 0.00921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43719E+01 0.00939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56364E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06721E-05 0.00026  3.06723E-05 0.00026  3.06405E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30723E-04 0.00110  5.30820E-04 0.00110  5.16651E-04 0.01101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81754E-01 0.00048  6.81807E-01 0.00048  6.87779E-01 0.01570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08032E+01 0.02091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62020E+02 0.00057  1.82425E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92038E+04 0.00389  4.32718E+05 0.00244  9.69399E+05 0.00125  1.85603E+06 0.00085  2.04314E+06 0.00048  1.95850E+06 0.00035  1.76023E+06 0.00044  1.59611E+06 0.00026  1.61120E+06 0.00043  1.57187E+06 0.00034  1.57430E+06 0.00039  1.55217E+06 0.00025  1.57861E+06 0.00043  1.55400E+06 0.00025  1.55328E+06 0.00030  1.32460E+06 0.00037  1.11287E+06 0.00033  1.36976E+06 0.00026  1.36788E+06 0.00018  2.70533E+06 0.00023  2.62911E+06 0.00029  1.90448E+06 0.00033  1.21929E+06 0.00038  1.46293E+06 0.00031  1.34715E+06 0.00060  1.14932E+06 0.00070  2.08252E+06 0.00060  4.47574E+05 0.00114  5.62752E+05 0.00079  5.08221E+05 0.00090  2.99851E+05 0.00127  5.22025E+05 0.00058  3.61218E+05 0.00083  3.15838E+05 0.00100  6.22172E+04 0.00264  6.15056E+04 0.00236  6.36059E+04 0.00223  6.53543E+04 0.00274  6.45100E+04 0.00319  6.40229E+04 0.00237  6.61583E+04 0.00148  6.29943E+04 0.00244  1.19666E+05 0.00206  1.95099E+05 0.00219  2.56956E+05 0.00165  7.65422E+05 0.00139  1.06612E+06 0.00151  1.60669E+06 0.00200  1.31018E+06 0.00209  1.03981E+06 0.00181  8.30736E+05 0.00206  9.64405E+05 0.00193  1.71447E+06 0.00220  2.12089E+06 0.00219  3.54947E+06 0.00218  4.45756E+06 0.00245  5.23310E+06 0.00251  2.76465E+06 0.00261  1.76385E+06 0.00268  1.16650E+06 0.00243  9.90980E+05 0.00267  9.46788E+05 0.00293  7.16443E+05 0.00329  4.79079E+05 0.00327  3.96985E+05 0.00318  3.68653E+05 0.00292  3.01402E+05 0.00295  2.04151E+05 0.00427  1.30999E+05 0.00335  3.90696E+04 0.00557 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00376E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83502E+21 0.00094  7.26614E+21 0.00246 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83068E-01 3.8E-05  4.30867E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20766E-03 0.00086  1.77090E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.38433E-03 0.00077  3.89656E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  1.76671E-04 0.00061  2.12566E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  4.31896E-04 0.00061  5.19789E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44463E+00 6.2E-06  2.44530E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.1E-07  2.02374E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04217E-07 0.00042  2.10992E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81688E-01 3.8E-05  4.26970E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44078E-02 0.00062  1.14408E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49174E-03 0.00600 -6.58253E-03 0.00298 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34816E-04 0.03305 -5.46313E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16593E-04 0.03192 -6.22802E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43281E-04 0.06765 -3.57823E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51042E-04 0.01645 -5.87099E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66166E-04 0.03690 -8.11100E-04 0.01104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81692E-01 3.8E-05  4.26970E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44088E-02 0.00062  1.14408E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49197E-03 0.00599 -6.58253E-03 0.00298 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34866E-04 0.03305 -5.46313E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16584E-04 0.03191 -6.22802E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43301E-04 0.06756 -3.57823E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51034E-04 0.01644 -5.87099E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66159E-04 0.03692 -8.11100E-04 0.01104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26244E-01 8.5E-05  4.17742E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 8.5E-05  7.97940E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38013E-03 0.00080  3.89656E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61143E-03 0.00059  5.64596E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77457E-01 3.7E-05  4.23059E-03 0.00109  1.74859E-03 0.00191  4.25221E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00058 -9.94114E-04 0.00109 -1.80240E-04 0.00846  1.16211E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.65596E-03 0.00537 -1.64214E-04 0.00853 -1.29420E-04 0.00771 -6.45311E-03 0.00307 ];
INF_S3                    (idx, [1:   8]) = [  4.78762E-04 0.03120 -4.39458E-05 0.02133 -4.57645E-05 0.01756 -5.41736E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.77636E-04 0.03393 -3.89568E-05 0.03153 -2.96237E-05 0.01940 -6.19839E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.44593E-04 0.06632 -1.31256E-06 0.63734 -4.76026E-06 0.08839 -3.57347E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -4.22221E-04 0.01855 -2.88212E-05 0.03050 -2.04657E-05 0.02190 -5.85052E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.38379E-04 0.04560  2.77874E-05 0.02421  1.07222E-05 0.05215 -8.21822E-04 0.01120 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77461E-01 3.7E-05  4.23059E-03 0.00109  1.74859E-03 0.00191  4.25221E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54029E-02 0.00058 -9.94114E-04 0.00109 -1.80240E-04 0.00846  1.16211E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.65618E-03 0.00536 -1.64214E-04 0.00853 -1.29420E-04 0.00771 -6.45311E-03 0.00307 ];
INF_SP3                   (idx, [1:   8]) = [  4.78812E-04 0.03121 -4.39458E-05 0.02133 -4.57645E-05 0.01756 -5.41736E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77627E-04 0.03391 -3.89568E-05 0.03153 -2.96237E-05 0.01940 -6.19839E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.44614E-04 0.06624 -1.31256E-06 0.63734 -4.76026E-06 0.08839 -3.57347E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22213E-04 0.01853 -2.88212E-05 0.03050 -2.04657E-05 0.02190 -5.85052E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.38372E-04 0.04563  2.77874E-05 0.02421  1.07222E-05 0.05215 -8.21822E-04 0.01120 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00062  4.25855E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21331E-01 0.00132  4.22533E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22067E-01 0.00120  4.22695E-01 0.00381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21250E-01 0.00109  4.32581E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00062  7.82759E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00132  7.88959E-01 0.00305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00120  7.88694E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00110  7.70623E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46128E-03 0.01452  2.10074E-04 0.07246  1.05203E-03 0.03425  1.02305E-03 0.03245  2.99054E-03 0.01963  8.66385E-04 0.03923  3.19188E-04 0.06239 ];
LAMBDA                    (idx, [1:  14]) = [  7.72542E-01 0.03178  1.24904E-02 1.1E-05  3.18201E-02 0.00017  1.09399E-01 0.00027  3.17038E-01 8.1E-05  1.35254E+00 0.00049  8.60699E+00 0.00278 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 00:05:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07333E+00  9.97827E-01  9.95374E-01  9.97335E-01  9.96697E-01  1.00538E+00  9.98058E-01  9.91459E-01  9.99450E-01  9.92605E-01  9.98050E-01  9.93528E-01  9.85914E-01  9.94120E-01  9.98466E-01  9.97474E-01  9.93690E-01  9.98866E-01  9.93659E-01  9.98719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15487E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84513E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57231E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96463E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96170E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52611E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81033E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62163E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62147E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30230E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25809E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15390E+02 ;
RUNNING_TIME              (idx, 1)        =  9.07416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.82500E-02  2.49500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.97901E+01  1.48673E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.53333E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.07412E+01  1.20637E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95182E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19046E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77395E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72403E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33209E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65300E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06176E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37069E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16109E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25223E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17629E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.31598E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91039E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40212E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36313E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.33048E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15324E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38653E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.19695E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40849E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96972E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90040E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69297E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45465E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27885E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82369E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99690E-02 -3.08641E+27  3.73917E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01979E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.34301E+16 0.03021  1.36393E-03 0.03020 ];
U233_FISS                 (idx, [1:   4]) = [  1.08123E+17 0.01352  6.29278E-03 0.01341 ];
U235_FISS                 (idx, [1:   4]) = [  1.65409E+19 0.00114  9.62915E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.20048E+16 0.03356  1.28078E-03 0.03356 ];
PU239_FISS                (idx, [1:   4]) = [  4.81554E+17 0.00714  2.80343E-02 0.00708 ];
PU241_FISS                (idx, [1:   4]) = [  8.12105E+14 0.16457  4.72251E-05 0.16441 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02419E+19 0.00169  4.10380E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  1.28781E+16 0.04282  5.15554E-04 0.04282 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54410E+18 0.00256  1.42016E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40352E+18 0.00238  1.76442E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91113E+17 0.00812  1.16673E-02 0.00816 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23601E+16 0.03114  8.96275E-04 0.03117 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98550E+14 0.18968  2.39893E-05 0.19005 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10648E+16 0.03989  4.43610E-04 0.03999 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72560E+17 0.01156  6.91631E-03 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000439 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93149E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000439 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165651 1.16648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802315 8.02950E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32473 3.25003E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000439 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20753E+19 2.0E-06  4.20753E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 3.6E-07  1.71755E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49519E+19 0.00071  2.19997E+19 0.00068  2.95216E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21274E+19 0.00042  3.91752E+19 0.00038  2.95216E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27885E+19 0.00089  4.27885E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71578E+22 0.00075  1.51269E+21 0.00058  1.56451E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95409E+17 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28228E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91960E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46895E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06478E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74812E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11259E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85885E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99694E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83450E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44973E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02412E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83632E-01 0.00089  9.77177E-01 0.00090  6.27246E-03 0.01440 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83557E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83486E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83557E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99806E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85140E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85128E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82292E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82419E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06971E-02 0.01882 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11847E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43538E-03 0.00913  2.04035E-04 0.04744  1.08402E-03 0.02144  1.03364E-03 0.02405  2.93609E-03 0.01318  8.84890E-04 0.02250  2.92703E-04 0.04501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43029E-01 0.02237  1.10537E-02 0.02555  3.17762E-02 0.00022  1.09380E-01 0.00019  3.17033E-01 8.2E-05  1.35273E+00 0.00022  8.08120E+00 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41509E-03 0.01472  1.99495E-04 0.08225  1.07089E-03 0.03526  1.03592E-03 0.03505  2.93451E-03 0.02137  8.99574E-04 0.03844  2.74693E-04 0.07220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25945E-01 0.03464  1.24901E-02 2.2E-05  3.17856E-02 0.00031  1.09355E-01 0.00026  3.17088E-01 0.00012  1.35229E+00 0.00051  8.60707E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51314E-04 0.00193  4.51363E-04 0.00196  4.41215E-04 0.01935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43850E-04 0.00167  4.43897E-04 0.00168  4.34102E-04 0.01943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39866E-03 0.01493  1.85067E-04 0.08025  1.08021E-03 0.03573  1.01111E-03 0.03632  2.92801E-03 0.02093  9.07626E-04 0.03686  2.86638E-04 0.07198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48548E-01 0.03626  1.24900E-02 3.5E-05  3.17857E-02 0.00033  1.09432E-01 0.00059  3.17032E-01 0.00011  1.35226E+00 0.00048  8.66148E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37046E-04 0.00430  4.37300E-04 0.00432  3.97998E-04 0.04614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29807E-04 0.00417  4.30057E-04 0.00418  3.91552E-04 0.04611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29272E-03 0.04692  1.06878E-04 0.31741  1.08759E-03 0.11874  9.74374E-04 0.10648  3.20088E-03 0.06610  6.09167E-04 0.14207  3.13822E-04 0.21505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46891E-01 0.11745  1.24901E-02 4.0E-05  3.17849E-02 0.00087  1.09538E-01 0.00138  3.17173E-01 0.00044  1.35210E+00 0.00135  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25846E-03 0.04650  9.63176E-05 0.30615  1.09413E-03 0.11663  1.01097E-03 0.10256  3.15903E-03 0.06460  6.00015E-04 0.13179  2.98005E-04 0.20971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13690E-01 0.10818  1.24901E-02 4.0E-05  3.17849E-02 0.00087  1.09501E-01 0.00114  3.17188E-01 0.00045  1.35210E+00 0.00135  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44799E+01 0.04738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44864E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37510E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73080E-03 0.00775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51312E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53347E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06466E-05 0.00029  3.06464E-05 0.00029  3.06805E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28914E-04 0.00123  5.28946E-04 0.00124  5.25803E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80250E-01 0.00051  6.80302E-01 0.00051  6.84239E-01 0.01457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06616E+01 0.02287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61574E+02 0.00061  1.82098E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99998E+04 0.00545  4.35578E+05 0.00269  9.69048E+05 0.00150  1.85795E+06 0.00075  2.04433E+06 0.00065  1.95941E+06 0.00032  1.76098E+06 0.00029  1.59582E+06 0.00030  1.61203E+06 0.00042  1.57348E+06 0.00035  1.57369E+06 0.00034  1.55246E+06 0.00032  1.57871E+06 0.00021  1.55396E+06 0.00016  1.55450E+06 0.00031  1.32334E+06 0.00029  1.11322E+06 0.00024  1.36983E+06 0.00027  1.36837E+06 0.00043  2.70557E+06 0.00018  2.62855E+06 0.00030  1.90412E+06 0.00027  1.21933E+06 0.00027  1.46153E+06 0.00028  1.34686E+06 0.00034  1.14920E+06 0.00027  2.07964E+06 0.00050  4.47412E+05 0.00097  5.62740E+05 0.00059  5.07955E+05 0.00090  2.98843E+05 0.00075  5.21521E+05 0.00105  3.59210E+05 0.00077  3.14862E+05 0.00110  6.16629E+04 0.00162  6.09492E+04 0.00260  6.31888E+04 0.00233  6.49294E+04 0.00168  6.44888E+04 0.00223  6.38819E+04 0.00288  6.61075E+04 0.00167  6.25431E+04 0.00309  1.19203E+05 0.00205  1.93619E+05 0.00194  2.56152E+05 0.00113  7.63404E+05 0.00105  1.06296E+06 0.00155  1.59835E+06 0.00158  1.30275E+06 0.00174  1.03508E+06 0.00205  8.25883E+05 0.00217  9.58169E+05 0.00170  1.70352E+06 0.00208  2.10755E+06 0.00202  3.53204E+06 0.00231  4.43061E+06 0.00219  5.20381E+06 0.00221  2.74825E+06 0.00230  1.75498E+06 0.00236  1.16093E+06 0.00195  9.84527E+05 0.00258  9.41242E+05 0.00227  7.11988E+05 0.00246  4.76070E+05 0.00280  3.92557E+05 0.00341  3.66532E+05 0.00268  2.98822E+05 0.00225  2.02779E+05 0.00292  1.29772E+05 0.00388  3.91282E+04 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99997E-01 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89146E+21 0.00077  7.26725E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83029E-01 6.0E-05  4.30875E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21176E-03 0.00061  1.78438E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.38758E-03 0.00057  3.90892E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.75817E-04 0.00054  2.12454E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.30122E-04 0.00054  5.20534E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44642E+00 5.7E-06  2.45010E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.2E-07  2.02428E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04024E-07 0.00036  2.10953E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81641E-01 6.2E-05  4.26966E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44257E-02 0.00092  1.14055E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49444E-03 0.00665 -6.58639E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54027E-04 0.02029 -5.48582E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07913E-04 0.02382 -6.18406E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24713E-04 0.06123 -3.58033E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33449E-04 0.01911 -5.87600E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57119E-04 0.05715 -8.23015E-04 0.00765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81646E-01 6.2E-05  4.26966E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00092  1.14055E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49457E-03 0.00664 -6.58639E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54019E-04 0.02029 -5.48582E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07941E-04 0.02385 -6.18406E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24690E-04 0.06110 -3.58033E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33436E-04 0.01909 -5.87600E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57142E-04 0.05716 -8.23015E-04 0.00765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26149E-01 0.00018  4.17794E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00018  7.97842E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38340E-03 0.00059  3.90892E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61010E-03 0.00056  5.66482E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77418E-01 6.2E-05  4.22298E-03 0.00080  1.75637E-03 0.00184  4.25210E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00088 -9.90234E-04 0.00136 -1.81269E-04 0.00438  1.15868E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.66078E-03 0.00604 -1.66338E-04 0.00751 -1.29884E-04 0.00953 -6.45651E-03 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  4.97574E-04 0.01731 -4.35472E-05 0.01792 -4.63430E-05 0.01165 -5.43948E-03 0.00274 ];
INF_S4                    (idx, [1:   8]) = [ -2.68503E-04 0.02574 -3.94102E-05 0.02072 -2.87345E-05 0.02256 -6.15532E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.24832E-04 0.05878 -1.19241E-07 1.00000 -4.98231E-06 0.11901 -3.57535E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.05277E-04 0.01946 -2.81726E-05 0.03714 -2.07374E-05 0.02102 -5.85527E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.29858E-04 0.07018  2.72610E-05 0.02352  1.10985E-05 0.05151 -8.34113E-04 0.00774 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77423E-01 6.2E-05  4.22298E-03 0.00080  1.75637E-03 0.00184  4.25210E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00088 -9.90234E-04 0.00136 -1.81269E-04 0.00438  1.15868E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.66091E-03 0.00603 -1.66338E-04 0.00751 -1.29884E-04 0.00953 -6.45651E-03 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  4.97566E-04 0.01731 -4.35472E-05 0.01792 -4.63430E-05 0.01165 -5.43948E-03 0.00274 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68531E-04 0.02578 -3.94102E-05 0.02072 -2.87345E-05 0.02256 -6.15532E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.24809E-04 0.05863 -1.19241E-07 1.00000 -4.98231E-06 0.11901 -3.57535E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05263E-04 0.01943 -2.81726E-05 0.03714 -2.07374E-05 0.02102 -5.85527E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.29881E-04 0.07018  2.72610E-05 0.02352  1.10985E-05 0.05151 -8.34113E-04 0.00774 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21395E-01 0.00058  4.25871E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21604E-01 0.00094  4.22212E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21221E-01 0.00070  4.23136E-01 0.00312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21365E-01 0.00102  4.32451E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00058  7.82725E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00094  7.89511E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03771E+00 0.00070  7.87838E-01 0.00313 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00102  7.70825E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41509E-03 0.01472  1.99495E-04 0.08225  1.07089E-03 0.03526  1.03592E-03 0.03505  2.93451E-03 0.02137  8.99574E-04 0.03844  2.74693E-04 0.07220 ];
LAMBDA                    (idx, [1:  14]) = [  7.25945E-01 0.03464  1.24901E-02 2.2E-05  3.17856E-02 0.00031  1.09355E-01 0.00026  3.17088E-01 0.00012  1.35229E+00 0.00051  8.60707E+00 0.00338 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 00:20:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07270E+00  9.97222E-01  9.93169E-01  1.00062E+00  9.97176E-01  9.95369E-01  9.97722E-01  9.90078E-01  9.94454E-01  1.00081E+00  9.97169E-01  9.93100E-01  9.92016E-01  9.97845E-01  9.97230E-01  9.95400E-01  1.00209E+00  9.98245E-01  9.97253E-01  9.90324E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14737E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85263E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57149E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96454E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96161E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52360E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80850E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62013E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61997E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30242E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25282E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33790E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05665E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13867E-01  2.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04671E+02  1.48808E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.51333E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05664E+02  1.20567E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95213E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78623E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80806E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43959E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72809E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14483E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37523E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00946E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55615E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59683E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.18974E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33818E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61862E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81165E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40954E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54116E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47342E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17286E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87833E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01692E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88806E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04127E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49417E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30361E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17591E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19899E-01 -4.11316E+27  3.84184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04187E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.59323E+16 0.02857  1.50758E-03 0.02853 ];
U233_FISS                 (idx, [1:   4]) = [  1.77339E+17 0.01128  1.03136E-02 0.01137 ];
U235_FISS                 (idx, [1:   4]) = [  1.63322E+19 0.00103  9.49617E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.34236E+16 0.03307  1.36230E-03 0.03311 ];
PU239_FISS                (idx, [1:   4]) = [  6.36339E+17 0.00586  3.69973E-02 0.00574 ];
PU240_FISS                (idx, [1:   4]) = [  2.17687E+13 1.00000  1.23701E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.32499E+15 0.09418  1.35090E-04 0.09413 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02733E+19 0.00159  4.08002E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  2.25381E+16 0.03044  8.94601E-04 0.03038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48675E+18 0.00249  1.38485E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44056E+18 0.00214  1.76369E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  3.79625E+17 0.00683  1.50766E-02 0.00671 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96228E+16 0.02311  1.57344E-03 0.02305 ];
PU241_CAPT                (idx, [1:   4]) = [  8.59313E+14 0.15011  3.41339E-05 0.14991 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09349E+16 0.04589  4.34338E-04 0.04608 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72086E+17 0.01125  6.83570E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000325 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000325 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169176 1.17010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798614 7.99297E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32535 3.25736E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000325 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21354E+19 2.4E-06  4.21354E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71722E+19 4.4E-07  1.71722E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51656E+19 0.00062  2.21917E+19 0.00057  2.97383E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23377E+19 0.00037  3.93639E+19 0.00032  2.97383E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30361E+19 0.00083  4.30361E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72399E+22 0.00072  1.51692E+21 0.00055  1.57230E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01087E+17 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30388E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95316E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46815E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05923E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73603E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11273E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97850E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85832E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96874E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80637E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45371E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02451E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80612E-01 0.00084  9.74418E-01 0.00082  6.21921E-03 0.01308 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80013E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79205E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80013E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96251E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85090E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85085E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83220E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83204E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15284E-02 0.02035 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12331E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39425E-03 0.00925  2.00377E-04 0.05359  1.11270E-03 0.02062  1.02917E-03 0.02126  2.91145E-03 0.01341  8.46564E-04 0.02576  2.93995E-04 0.04447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41147E-01 0.02238  1.04292E-02 0.03151  3.17870E-02 0.00021  1.09379E-01 0.00020  3.16983E-01 9.5E-05  1.35263E+00 0.00027  8.07480E+00 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47065E-03 0.01417  2.18358E-04 0.08192  1.16163E-03 0.03476  1.05647E-03 0.03359  2.96489E-03 0.02124  8.20873E-04 0.03822  2.48422E-04 0.06975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71153E-01 0.03340  1.24898E-02 4.0E-05  3.17790E-02 0.00039  1.09390E-01 0.00029  3.16907E-01 0.00015  1.35274E+00 0.00038  8.58574E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53601E-04 0.00192  4.53578E-04 0.00193  4.56082E-04 0.02114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44741E-04 0.00170  4.44718E-04 0.00171  4.47068E-04 0.02100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33255E-03 0.01335  2.23693E-04 0.07958  1.07519E-03 0.03393  1.03349E-03 0.03485  2.86552E-03 0.02206  8.42307E-04 0.03639  2.92356E-04 0.06752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43092E-01 0.03533  1.24894E-02 6.2E-05  3.17926E-02 0.00034  1.09387E-01 0.00027  3.16925E-01 0.00014  1.35262E+00 0.00060  8.61379E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37026E-04 0.00424  4.37072E-04 0.00427  3.96317E-04 0.04857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28456E-04 0.00404  4.28500E-04 0.00407  3.88818E-04 0.04859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24473E-03 0.05008  2.73281E-04 0.23199  9.14568E-04 0.10605  9.96209E-04 0.11389  3.03024E-03 0.07021  7.45251E-04 0.16571  2.85184E-04 0.25016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37544E-01 0.10624  1.24871E-02 0.00026  3.18341E-02 0.00067  1.09504E-01 0.00118  3.17186E-01 0.00065  1.35374E+00 0.00016  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30782E-03 0.05009  2.93539E-04 0.23304  9.31503E-04 0.10685  9.75705E-04 0.11087  3.05264E-03 0.07264  7.47809E-04 0.15462  3.06624E-04 0.23315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56057E-01 0.10457  1.24871E-02 0.00026  3.18291E-02 0.00072  1.09504E-01 0.00118  3.17166E-01 0.00065  1.35370E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43671E+01 0.05051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46036E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37328E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31698E-03 0.00949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41723E+01 0.00978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53096E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06430E-05 0.00027  3.06434E-05 0.00027  3.05587E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29088E-04 0.00099  5.29100E-04 0.00099  5.24768E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78989E-01 0.00045  6.79072E-01 0.00046  6.78210E-01 0.01492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10837E+01 0.02232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61422E+02 0.00050  1.82078E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01176E+04 0.00563  4.34450E+05 0.00297  9.68289E+05 0.00161  1.85751E+06 0.00104  2.04385E+06 0.00064  1.95758E+06 0.00049  1.75956E+06 0.00036  1.59480E+06 0.00032  1.61111E+06 0.00032  1.57223E+06 0.00035  1.57516E+06 0.00027  1.55174E+06 0.00028  1.57853E+06 0.00026  1.55336E+06 0.00030  1.55388E+06 0.00026  1.32438E+06 0.00028  1.11283E+06 0.00031  1.37010E+06 0.00036  1.36851E+06 0.00027  2.70481E+06 0.00017  2.62820E+06 0.00036  1.90293E+06 0.00024  1.21843E+06 0.00039  1.46129E+06 0.00032  1.34554E+06 0.00021  1.14865E+06 0.00068  2.08086E+06 0.00032  4.46805E+05 0.00076  5.62231E+05 0.00113  5.07019E+05 0.00112  2.98533E+05 0.00054  5.20511E+05 0.00096  3.58939E+05 0.00101  3.14413E+05 0.00093  6.15972E+04 0.00160  6.12795E+04 0.00181  6.30385E+04 0.00131  6.49377E+04 0.00139  6.45799E+04 0.00179  6.39163E+04 0.00241  6.59899E+04 0.00174  6.24460E+04 0.00200  1.18611E+05 0.00146  1.93918E+05 0.00171  2.55631E+05 0.00176  7.60708E+05 0.00101  1.05881E+06 0.00104  1.59455E+06 0.00172  1.30154E+06 0.00131  1.03181E+06 0.00185  8.23774E+05 0.00165  9.56766E+05 0.00140  1.69805E+06 0.00159  2.10112E+06 0.00149  3.52519E+06 0.00138  4.42322E+06 0.00152  5.19314E+06 0.00144  2.74360E+06 0.00175  1.75089E+06 0.00179  1.15986E+06 0.00143  9.84229E+05 0.00136  9.40358E+05 0.00239  7.13106E+05 0.00171  4.75543E+05 0.00185  3.93528E+05 0.00267  3.65616E+05 0.00225  3.00936E+05 0.00231  2.02386E+05 0.00429  1.30663E+05 0.00388  3.89079E+04 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94676E-01 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94432E+21 0.00098  7.29626E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 6.5E-05  4.30939E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21653E-03 0.00102  1.79127E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.39169E-03 0.00092  3.90646E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.75161E-04 0.00073  2.11518E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.28809E-04 0.00073  5.19138E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44809E+00 7.9E-06  2.45434E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.5E-07  2.02473E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03956E-07 0.00037  2.11052E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81659E-01 6.6E-05  4.27026E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44103E-02 0.00036  1.14132E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47841E-03 0.00440 -6.55747E-03 0.00231 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65917E-04 0.02370 -5.45439E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19196E-04 0.02923 -6.20961E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29196E-04 0.05296 -3.56221E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28730E-04 0.02221 -5.89003E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57460E-04 0.05117 -8.14301E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81664E-01 6.6E-05  4.27026E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44112E-02 0.00036  1.14132E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47857E-03 0.00440 -6.55747E-03 0.00231 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65972E-04 0.02369 -5.45439E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19169E-04 0.02925 -6.20961E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29214E-04 0.05284 -3.56221E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28736E-04 0.02222 -5.89003E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57492E-04 0.05109 -8.14301E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26192E-01 0.00019  4.17842E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00019  7.97749E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38743E-03 0.00093  3.90646E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60451E-03 0.00043  5.66024E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77448E-01 6.4E-05  4.21082E-03 0.00084  1.74723E-03 0.00173  4.25279E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53993E-02 0.00035 -9.89097E-04 0.00148 -1.81898E-04 0.00506  1.15951E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.64601E-03 0.00428 -1.67606E-04 0.00611 -1.28174E-04 0.00818 -6.42930E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.08909E-04 0.02118 -4.29927E-05 0.02456 -4.61609E-05 0.01248 -5.40823E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.81177E-04 0.03272 -3.80191E-05 0.02188 -2.88956E-05 0.01902 -6.18071E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.29015E-04 0.05201  1.81526E-07 1.00000 -5.64512E-06 0.09283 -3.55657E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -4.00907E-04 0.02208 -2.78230E-05 0.02864 -2.05084E-05 0.02966 -5.86952E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.29281E-04 0.06582  2.81792E-05 0.02522  1.12082E-05 0.05733 -8.25509E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77453E-01 6.4E-05  4.21082E-03 0.00084  1.74723E-03 0.00173  4.25279E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54003E-02 0.00035 -9.89097E-04 0.00148 -1.81898E-04 0.00506  1.15951E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.64617E-03 0.00428 -1.67606E-04 0.00611 -1.28174E-04 0.00818 -6.42930E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.08964E-04 0.02117 -4.29927E-05 0.02456 -4.61609E-05 0.01248 -5.40823E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81150E-04 0.03274 -3.80191E-05 0.02188 -2.88956E-05 0.01902 -6.18071E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.29032E-04 0.05190  1.81526E-07 1.00000 -5.64512E-06 0.09283 -3.55657E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00913E-04 0.02209 -2.78230E-05 0.02864 -2.05084E-05 0.02966 -5.86952E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.29313E-04 0.06571  2.81792E-05 0.02522  1.12082E-05 0.05733 -8.25509E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21740E-01 0.00043  4.28857E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21543E-01 0.00090  4.26212E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22191E-01 0.00098  4.25830E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21493E-01 0.00111  4.34684E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00043  7.77267E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00090  7.82116E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03459E+00 0.00098  7.82811E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00111  7.66873E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47065E-03 0.01417  2.18358E-04 0.08192  1.16163E-03 0.03476  1.05647E-03 0.03359  2.96489E-03 0.02124  8.20873E-04 0.03822  2.48422E-04 0.06975 ];
LAMBDA                    (idx, [1:  14]) = [  6.71153E-01 0.03340  1.24898E-02 4.0E-05  3.17790E-02 0.00039  1.09390E-01 0.00029  3.16907E-01 0.00015  1.35274E+00 0.00038  8.58574E+00 0.00367 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 22:35:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 00:31:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617849307955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08738E+00  1.00418E+00  9.84317E-01  9.98146E-01  1.00155E+00  9.98907E-01  9.99976E-01  9.94392E-01  9.90239E-01  9.95931E-01  9.98453E-01  9.97192E-01  9.94523E-01  9.98599E-01  9.96092E-01  9.92177E-01  9.98692E-01  9.93108E-01  9.88901E-01  9.87247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13563E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86437E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57140E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96474E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96181E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51432E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80969E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61440E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61423E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30277E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24917E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22230E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16842E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40583E-01  2.67167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15804E+02  1.11335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.46833E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16842E+02  1.16842E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93397E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22477E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79416E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.90228E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53150E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79215E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20486E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37665E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73247E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78036E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96005E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92732E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69796E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76904E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25787E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43838E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76091E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50761E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71831E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34838E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03266E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87624E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32416E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31512E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46945E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49829E-01 -5.13992E+27  3.94452E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02529E-01 0.00143 ];
TH232_FISS                (idx, [1:   4]) = [  2.46467E+16 0.03163  1.43285E-03 0.03155 ];
U233_FISS                 (idx, [1:   4]) = [  2.49080E+17 0.00909  1.44792E-02 0.00896 ];
U235_FISS                 (idx, [1:   4]) = [  1.61360E+19 0.00109  9.38088E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.28835E+16 0.02917  1.33058E-03 0.02917 ];
PU239_FISS                (idx, [1:   4]) = [  7.63049E+17 0.00538  4.43574E-02 0.00520 ];
PU241_FISS                (idx, [1:   4]) = [  3.95104E+15 0.07445  2.29732E-04 0.07456 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02877E+19 0.00156  4.06820E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  3.13021E+16 0.02645  1.23678E-03 0.02624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46432E+18 0.00247  1.37001E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42375E+18 0.00228  1.74934E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60820E+17 0.00677  1.82249E-02 0.00677 ];
PU240_CAPT                (idx, [1:   4]) = [  5.92742E+16 0.01898  2.34407E-03 0.01897 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34421E+15 0.13213  5.30642E-05 0.13220 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10236E+16 0.04168  4.35903E-04 0.04166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74243E+17 0.01021  6.89120E-03 0.01023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000363 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87880E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000363 2.00188E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171158 1.17206E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796681 7.97264E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32524 3.25544E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000363 2.00188E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21893E+19 2.8E-06  4.21893E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71694E+19 5.3E-07  1.71694E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52726E+19 0.00070  2.23302E+19 0.00065  2.94244E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24421E+19 0.00041  3.94996E+19 0.00037  2.94244E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31512E+19 0.00084  4.31512E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72312E+22 0.00073  1.52001E+21 0.00056  1.57112E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02485E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31445E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94722E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46526E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07078E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73236E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11284E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85870E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95723E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79516E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45724E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02483E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79425E-01 0.00086  9.73326E-01 0.00085  6.19041E-03 0.01408 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78865E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77849E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78865E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95079E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85022E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85015E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84460E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84486E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12592E-02 0.02067 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12440E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39444E-03 0.00874  2.02036E-04 0.04455  1.03672E-03 0.02069  1.06133E-03 0.02213  2.95374E-03 0.01342  8.49395E-04 0.02480  2.91220E-04 0.03813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44292E-01 0.01983  1.09286E-02 0.02679  3.17803E-02 0.00025  1.09381E-01 0.00022  3.16942E-01 0.00010  1.35263E+00 0.00026  8.15599E+00 0.01721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29942E-03 0.01443  2.10231E-04 0.07245  1.05503E-03 0.03181  1.03710E-03 0.03317  2.95647E-03 0.02273  7.75958E-04 0.04199  2.64635E-04 0.06685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05111E-01 0.03476  1.24894E-02 4.6E-05  3.17911E-02 0.00036  1.09380E-01 0.00028  3.17037E-01 0.00016  1.35255E+00 0.00038  8.63658E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50561E-04 0.00194  4.50527E-04 0.00194  4.55430E-04 0.02248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41225E-04 0.00173  4.41193E-04 0.00173  4.45834E-04 0.02234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31639E-03 0.01389  1.98031E-04 0.07528  1.00659E-03 0.03832  1.02789E-03 0.03332  2.97579E-03 0.01987  8.35522E-04 0.03912  2.72569E-04 0.06534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23691E-01 0.03354  1.24891E-02 6.8E-05  3.17874E-02 0.00053  1.09353E-01 0.00027  3.17037E-01 0.00014  1.35311E+00 0.00033  8.63592E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37133E-04 0.00443  4.37293E-04 0.00442  4.02008E-04 0.05333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28098E-04 0.00440  4.28255E-04 0.00439  3.93623E-04 0.05303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52639E-03 0.04696  2.18463E-04 0.24710  9.47614E-04 0.11538  1.18374E-03 0.11939  2.92791E-03 0.07058  8.83986E-04 0.13569  3.64675E-04 0.22207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92038E-01 0.11097  1.24897E-02 4.6E-05  3.17848E-02 0.00094  1.09307E-01 0.00047  3.17033E-01 0.00066  1.35198E+00 0.00105  8.75892E+00 0.00830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41975E-03 0.04395  2.15653E-04 0.24764  9.64490E-04 0.11620  1.11998E-03 0.11246  2.88963E-03 0.06499  8.76120E-04 0.12669  3.53874E-04 0.21490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91838E-01 0.11008  1.24897E-02 4.6E-05  3.17856E-02 0.00093  1.09307E-01 0.00047  3.17039E-01 0.00065  1.35201E+00 0.00105  8.76222E+00 0.00842 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49753E+01 0.04732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43140E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33962E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13596E-03 0.00906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38470E+01 0.00899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48619E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06559E-05 0.00027  3.06566E-05 0.00027  3.05366E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24934E-04 0.00103  5.25001E-04 0.00104  5.14583E-04 0.01285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78577E-01 0.00046  6.78673E-01 0.00047  6.72456E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07141E+01 0.02261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60854E+02 0.00048  1.81476E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99459E+04 0.00466  4.36056E+05 0.00162  9.73337E+05 0.00150  1.86026E+06 0.00098  2.04545E+06 0.00073  1.95840E+06 0.00065  1.76092E+06 0.00028  1.59502E+06 0.00051  1.61129E+06 0.00041  1.57121E+06 0.00015  1.57488E+06 0.00023  1.55213E+06 0.00027  1.57866E+06 0.00038  1.55257E+06 0.00042  1.55307E+06 0.00030  1.32311E+06 0.00027  1.11299E+06 0.00035  1.36894E+06 0.00020  1.36805E+06 0.00032  2.70487E+06 0.00029  2.62930E+06 0.00044  1.90428E+06 0.00031  1.21886E+06 0.00052  1.46249E+06 0.00043  1.34651E+06 0.00047  1.14972E+06 0.00061  2.08200E+06 0.00055  4.47458E+05 0.00055  5.63219E+05 0.00053  5.07078E+05 0.00078  2.98521E+05 0.00096  5.21609E+05 0.00041  3.58831E+05 0.00058  3.14222E+05 0.00145  6.17216E+04 0.00240  6.09911E+04 0.00149  6.28523E+04 0.00221  6.48750E+04 0.00189  6.44384E+04 0.00149  6.39228E+04 0.00168  6.59680E+04 0.00221  6.21571E+04 0.00232  1.18762E+05 0.00188  1.93400E+05 0.00125  2.55535E+05 0.00144  7.61903E+05 0.00065  1.05483E+06 0.00093  1.58723E+06 0.00086  1.29051E+06 0.00092  1.02375E+06 0.00086  8.16293E+05 0.00111  9.48511E+05 0.00154  1.68550E+06 0.00107  2.08632E+06 0.00121  3.49580E+06 0.00114  4.38812E+06 0.00120  5.15189E+06 0.00138  2.71939E+06 0.00148  1.73570E+06 0.00156  1.14869E+06 0.00175  9.75188E+05 0.00177  9.32093E+05 0.00194  7.07344E+05 0.00196  4.70292E+05 0.00160  3.91122E+05 0.00154  3.61658E+05 0.00264  2.96718E+05 0.00237  2.01152E+05 0.00301  1.29124E+05 0.00356  3.85153E+04 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93337E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97477E+21 0.00072  7.25711E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 5.7E-05  4.30895E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21953E-03 0.00105  1.80642E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.39513E-03 0.00091  3.93130E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.75600E-04 0.00075  2.12488E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.30155E-04 0.00075  5.22316E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44963E+00 5.7E-06  2.45810E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 3.8E-07  2.02510E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03963E-07 0.00031  2.10969E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81615E-01 5.9E-05  4.26953E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43847E-02 0.00069  1.14268E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49658E-03 0.00599 -6.57486E-03 0.00272 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82503E-04 0.01878 -5.44950E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16820E-04 0.02632 -6.20549E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33854E-04 0.05282 -3.57372E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37000E-04 0.01790 -5.86786E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54509E-04 0.05230 -8.27542E-04 0.01253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81619E-01 5.9E-05  4.26953E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43857E-02 0.00069  1.14268E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49680E-03 0.00599 -6.57486E-03 0.00272 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82587E-04 0.01877 -5.44950E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16787E-04 0.02631 -6.20549E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33876E-04 0.05298 -3.57372E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37012E-04 0.01785 -5.86786E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54519E-04 0.05239 -8.27542E-04 0.01253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26131E-01 0.00015  4.17791E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00015  7.97847E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39107E-03 0.00095  3.93130E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60185E-03 0.00033  5.70329E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77408E-01 5.4E-05  4.20730E-03 0.00057  1.76110E-03 0.00177  4.25192E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53749E-02 0.00065 -9.90229E-04 0.00104 -1.82201E-04 0.00738  1.16090E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.66125E-03 0.00549 -1.64673E-04 0.00531 -1.29512E-04 0.00399 -6.44535E-03 0.00274 ];
INF_S3                    (idx, [1:   8]) = [  5.24633E-04 0.01673 -4.21299E-05 0.03324 -4.56154E-05 0.01022 -5.40389E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.76847E-04 0.03018 -3.99731E-05 0.02367 -2.95627E-05 0.02831 -6.17593E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.34479E-04 0.05585 -6.25253E-07 1.00000 -5.81191E-06 0.11414 -3.56791E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -4.10299E-04 0.01929 -2.67011E-05 0.02498 -2.13879E-05 0.03058 -5.84648E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.26216E-04 0.06424  2.82929E-05 0.02140  1.11156E-05 0.04739 -8.38657E-04 0.01205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 5.4E-05  4.20730E-03 0.00057  1.76110E-03 0.00177  4.25192E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53759E-02 0.00065 -9.90229E-04 0.00104 -1.82201E-04 0.00738  1.16090E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.66147E-03 0.00549 -1.64673E-04 0.00531 -1.29512E-04 0.00399 -6.44535E-03 0.00274 ];
INF_SP3                   (idx, [1:   8]) = [  5.24717E-04 0.01671 -4.21299E-05 0.03324 -4.56154E-05 0.01022 -5.40389E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76814E-04 0.03017 -3.99731E-05 0.02367 -2.95627E-05 0.02831 -6.17593E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.34502E-04 0.05600 -6.25253E-07 1.00000 -5.81191E-06 0.11414 -3.56791E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10311E-04 0.01923 -2.67011E-05 0.02498 -2.13879E-05 0.03058 -5.84648E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.26226E-04 0.06435  2.82929E-05 0.02140  1.11156E-05 0.04739 -8.38657E-04 0.01205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21651E-01 0.00034  4.26929E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21719E-01 0.00075  4.24003E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21699E-01 0.00079  4.24392E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21541E-01 0.00091  4.32543E-01 0.00311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00034  7.80812E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00075  7.86238E-01 0.00337 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00079  7.85493E-01 0.00280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00091  7.70704E-01 0.00315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29942E-03 0.01443  2.10231E-04 0.07245  1.05503E-03 0.03181  1.03710E-03 0.03317  2.95647E-03 0.02273  7.75958E-04 0.04199  2.64635E-04 0.06685 ];
LAMBDA                    (idx, [1:  14]) = [  7.05111E-01 0.03476  1.24894E-02 4.6E-05  3.17911E-02 0.00036  1.09380E-01 0.00028  3.17037E-01 0.00016  1.35255E+00 0.00038  8.63658E+00 0.00169 ];

