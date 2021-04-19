
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:41:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00718E+00  1.01355E+00  1.00740E+00  1.00230E+00  1.00826E+00  1.00452E+00  9.95585E-01  1.00218E+00  9.98859E-01  9.98293E-01  9.99794E-01  9.95142E-01  9.92558E-01  1.00036E+00  9.98588E-01  9.85716E-01  1.00772E+00  1.00969E+00  1.00353E+00  9.98366E-01  9.99794E-01  1.01065E+00  9.94650E-01  9.98563E-01  1.00046E+00  1.00142E+00  9.91451E-01  1.00014E+00  1.00016E+00  1.00011E+00  9.74370E-01  9.94896E-01  1.00757E+00  1.00774E+00  1.01660E+00  9.78456E-01  9.97899E-01  1.00267E+00  9.98342E-01  1.01195E+00  9.98342E-01  1.00125E+00  1.00132E+00  9.99449E-01  9.99006E-01  9.97554E-01  9.88103E-01  1.00875E+00  9.93100E-01  1.00993E+00  9.92952E-01  1.00440E+00  1.00245E+00  1.00646E+00  1.00917E+00  9.99548E-01  1.00526E+00  9.94109E-01  9.97111E-01  1.00014E+00  9.96324E-01  9.94232E-01  9.94182E-01  9.89359E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22964E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77036E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56754E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97211E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96978E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55414E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80759E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64122E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64106E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30532E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30769E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66610E+02 ;
RUNNING_TIME              (idx, 1)        =  3.33353E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62468E+00  2.62468E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33117E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 49.97991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30158E+01 0.00227 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.18067E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43004E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93047E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.58746E+16 0.02764  1.50501E-03 0.02767 ];
U235_FISS                 (idx, [1:   4]) = [  1.71436E+19 0.00102  9.97388E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.83979E+16 0.03615  1.07069E-03 0.03627 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04506E+19 0.00158  4.35682E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68461E+18 0.00234  1.53614E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92652E+18 0.00256  1.63684E-01 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000234 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94186E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000234 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146499 1.14749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821629 8.22313E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32106 3.21358E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000234 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 8.0E-07  4.18893E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39897E+19 0.00063  2.11135E+19 0.00064  2.87622E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11774E+19 0.00037  3.83012E+19 0.00035  2.87622E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18067E+19 0.00082  4.18067E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69797E+22 0.00069  1.51222E+21 0.00051  1.54675E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71717E+17 0.00638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18492E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84756E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47940E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07833E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81581E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11259E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97922E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85981E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01842E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00205E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00177E+00 0.00086  9.95284E-01 0.00086  6.76728E-03 0.01336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85027E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85030E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84379E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84215E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05970E-02 0.01839 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05367E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54811E-03 0.00990  2.10139E-04 0.04711  1.12155E-03 0.02208  1.02919E-03 0.02229  2.98247E-03 0.01322  8.80711E-04 0.02500  3.24056E-04 0.03973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75129E-01 0.02096  1.10530E-02 0.02555  3.18281E-02 6.5E-05  1.09461E-01 0.00021  3.17074E-01 5.2E-05  1.35276E+00 0.00021  8.20328E+00 0.01557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47697E-03 0.01393  2.31212E-04 0.06713  1.08805E-03 0.03354  1.04732E-03 0.03547  2.94467E-03 0.02146  8.61373E-04 0.03733  3.04344E-04 0.06448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52188E-01 0.03224  1.24897E-02 4.4E-05  3.18272E-02 4.6E-05  1.09500E-01 0.00037  3.17078E-01 7.1E-05  1.35299E+00 0.00025  8.62129E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44505E-04 0.00180  4.44515E-04 0.00179  4.36907E-04 0.02049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45226E-04 0.00157  4.45237E-04 0.00156  4.37448E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73141E-03 0.01397  1.93424E-04 0.08080  1.19328E-03 0.03137  1.06848E-03 0.03493  3.06123E-03 0.02062  8.92129E-04 0.03765  3.22870E-04 0.06500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62939E-01 0.03508  1.24897E-02 6.6E-05  3.18268E-02 9.2E-05  1.09421E-01 0.00019  3.17097E-01 0.00010  1.35309E+00 0.00028  8.54758E+00 0.00636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29949E-04 0.00466  4.30000E-04 0.00463  4.15755E-04 0.05874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30620E-04 0.00450  4.30671E-04 0.00447  4.16673E-04 0.05905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44037E-03 0.04485  1.26597E-04 0.26885  1.16366E-03 0.09842  1.04622E-03 0.11451  3.12870E-03 0.06513  6.97922E-04 0.14131  2.77263E-04 0.23302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01834E-01 0.12654  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09426E-01 0.00046  3.17107E-01 0.00026  1.35214E+00 0.00137  8.47437E+00 0.01912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42858E-03 0.04453  1.11683E-04 0.26431  1.20404E-03 0.09668  1.06550E-03 0.11043  3.09353E-03 0.06398  6.88527E-04 0.13195  2.65300E-04 0.22621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95699E-01 0.12433  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09431E-01 0.00051  3.17114E-01 0.00028  1.35214E+00 0.00137  8.47437E+00 0.01912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50436E+01 0.04531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36798E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37509E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65172E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52318E+01 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46650E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07749E-05 0.00027  3.07751E-05 0.00027  3.07387E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26243E-04 0.00096  5.26358E-04 0.00096  5.07938E-04 0.01324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87396E-01 0.00048  6.87392E-01 0.00050  7.01414E-01 0.01476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10681E+01 0.02121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63648E+02 0.00055  1.83962E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99775E+04 0.00569  4.31850E+05 0.00159  9.70078E+05 0.00079  1.85747E+06 0.00067  2.04646E+06 0.00039  1.95926E+06 0.00031  1.76129E+06 0.00035  1.59675E+06 0.00044  1.61253E+06 0.00035  1.57233E+06 0.00044  1.57455E+06 0.00041  1.55326E+06 0.00025  1.58017E+06 0.00041  1.55490E+06 0.00042  1.55424E+06 0.00018  1.32540E+06 0.00029  1.11266E+06 0.00025  1.37075E+06 0.00034  1.36908E+06 0.00038  2.70741E+06 0.00012  2.63076E+06 0.00028  1.90712E+06 0.00035  1.22193E+06 0.00060  1.46825E+06 0.00047  1.34804E+06 0.00041  1.15330E+06 0.00042  2.09817E+06 0.00071  4.51772E+05 0.00086  5.69141E+05 0.00055  5.14870E+05 0.00101  3.03110E+05 0.00122  5.29673E+05 0.00069  3.67184E+05 0.00131  3.21205E+05 0.00108  6.30227E+04 0.00247  6.29015E+04 0.00195  6.46640E+04 0.00211  6.68359E+04 0.00294  6.63213E+04 0.00208  6.58793E+04 0.00263  6.76168E+04 0.00239  6.44586E+04 0.00210  1.23062E+05 0.00180  2.01417E+05 0.00134  2.68267E+05 0.00183  8.20855E+05 0.00109  1.18032E+06 0.00128  1.79187E+06 0.00188  1.44640E+06 0.00177  1.13835E+06 0.00186  9.00767E+05 0.00218  1.03469E+06 0.00204  1.82936E+06 0.00207  2.22634E+06 0.00203  3.67597E+06 0.00225  4.51134E+06 0.00220  5.20678E+06 0.00227  2.69820E+06 0.00194  1.71266E+06 0.00214  1.11811E+06 0.00190  9.47744E+05 0.00236  9.03586E+05 0.00218  6.81273E+05 0.00274  4.52763E+05 0.00291  3.74852E+05 0.00271  3.48565E+05 0.00296  2.82905E+05 0.00363  1.90258E+05 0.00313  1.23528E+05 0.00265  3.63863E+04 0.00840 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70338E+21 0.00052  7.27707E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82905E-01 4.3E-05  4.30446E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17705E-03 0.00111  1.72731E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.35579E-03 0.00101  3.85126E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.78738E-04 0.00110  2.12395E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  4.36350E-04 0.00109  5.17543E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44128E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05981E-07 0.00041  2.06773E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81551E-01 4.5E-05  4.26591E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44041E-02 0.00084  1.18630E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46772E-03 0.00676 -6.33302E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55856E-04 0.01412 -5.37417E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26392E-04 0.02873 -6.18763E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34232E-04 0.06500 -3.55492E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63123E-04 0.01423 -5.96125E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69505E-04 0.04006 -8.24919E-04 0.00858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81556E-01 4.5E-05  4.26591E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44049E-02 0.00084  1.18630E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46792E-03 0.00675 -6.33302E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55886E-04 0.01410 -5.37417E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26388E-04 0.02869 -6.18763E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34203E-04 0.06495 -3.55492E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63137E-04 0.01424 -5.96125E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69463E-04 0.03998 -8.24919E-04 0.00858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 0.00016  4.16912E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00016  7.99528E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35161E-03 0.00101  3.85126E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84689E-03 0.00037  5.91273E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77058E-01 3.9E-05  4.49289E-03 0.00064  2.05781E-03 0.00148  4.24533E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54384E-02 0.00080 -1.03437E-03 0.00167 -2.26636E-04 0.00561  1.20896E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.64991E-03 0.00621 -1.82193E-04 0.00513 -1.49159E-04 0.00499 -6.18386E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.03319E-04 0.01269 -4.74634E-05 0.03490 -5.14507E-05 0.01341 -5.32272E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -2.83606E-04 0.03151 -4.27864E-05 0.02348 -3.22709E-05 0.02041 -6.15536E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.36800E-04 0.06177 -2.56753E-06 0.33364 -5.96736E-06 0.04927 -3.54896E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -4.33229E-04 0.01527 -2.98942E-05 0.03728 -2.36771E-05 0.02936 -5.93757E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.40080E-04 0.04969  2.94244E-05 0.01578  1.22723E-05 0.03208 -8.37192E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77063E-01 3.9E-05  4.49289E-03 0.00064  2.05781E-03 0.00148  4.24533E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54393E-02 0.00080 -1.03437E-03 0.00167 -2.26636E-04 0.00561  1.20896E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.65011E-03 0.00620 -1.82193E-04 0.00513 -1.49159E-04 0.00499 -6.18386E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.03349E-04 0.01268 -4.74634E-05 0.03490 -5.14507E-05 0.01341 -5.32272E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83601E-04 0.03147 -4.27864E-05 0.02348 -3.22709E-05 0.02041 -6.15536E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.36771E-04 0.06171 -2.56753E-06 0.33364 -5.96736E-06 0.04927 -3.54896E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33243E-04 0.01527 -2.98942E-05 0.03728 -2.36771E-05 0.02936 -5.93757E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.40038E-04 0.04960  2.94244E-05 0.01578  1.22723E-05 0.03208 -8.37192E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21930E-01 0.00033  4.25006E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00113  4.24836E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22139E-01 0.00128  4.21616E-01 0.00300 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22033E-01 0.00094  4.28666E-01 0.00284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00033  7.84326E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00113  7.84642E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03477E+00 0.00127  7.90672E-01 0.00300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03510E+00 0.00094  7.77662E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47697E-03 0.01393  2.31212E-04 0.06713  1.08805E-03 0.03354  1.04732E-03 0.03547  2.94467E-03 0.02146  8.61373E-04 0.03733  3.04344E-04 0.06448 ];
LAMBDA                    (idx, [1:  14]) = [  7.52188E-01 0.03224  1.24897E-02 4.4E-05  3.18272E-02 4.6E-05  1.09500E-01 0.00037  3.17078E-01 7.1E-05  1.35299E+00 0.00025  8.62129E+00 0.00180 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:44:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00373E+00  1.00632E+00  1.00691E+00  1.00257E+00  9.99768E-01  1.00238E+00  1.00880E+00  9.99030E-01  9.97135E-01  9.95954E-01  9.98907E-01  9.95535E-01  1.00201E+00  9.97750E-01  9.94132E-01  9.89997E-01  1.00927E+00  1.00307E+00  1.01040E+00  9.98759E-01  1.00494E+00  9.98070E-01  1.00068E+00  1.00494E+00  9.97873E-01  9.98021E-01  9.97873E-01  1.00043E+00  1.00033E+00  9.95904E-01  9.92459E-01  9.95117E-01  1.01020E+00  1.00656E+00  9.95683E-01  1.00157E+00  9.99449E-01  1.00149E+00  1.00395E+00  1.00841E+00  9.96987E-01  9.94280E-01  9.95215E-01  9.95781E-01  9.94058E-01  1.00447E+00  9.91179E-01  1.00769E+00  9.95264E-01  1.00600E+00  9.95166E-01  1.00693E+00  1.00260E+00  1.00250E+00  1.00533E+00  9.99916E-01  1.01498E+00  9.93911E-01  9.95683E-01  9.92779E-01  9.97406E-01  9.90884E-01  9.93123E-01  9.91499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22963E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77037E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56765E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97210E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96977E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55672E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80544E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64260E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64243E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30504E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30577E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34332E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.75000E-03  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29060E+00  2.66592E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01835E+00  2.18506E+01 ];
CPU_USAGE                 (idx, 1)        = 55.54552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29401E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.81004E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73327E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33535E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74854E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32613E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69145E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63364E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03986E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68849E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.63092E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.05346E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00479E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70926E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14860E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97189E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36505E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42246E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58356E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76025E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18274E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72891E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89337E-05 -3.05046E+24  3.43035E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93896E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.53603E+16 0.03142  1.47470E-03 0.03150 ];
U235_FISS                 (idx, [1:   4]) = [  1.71563E+19 0.00101  9.97420E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.86826E+16 0.03478  1.08571E-03 0.03468 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04651E+19 0.00161  4.36228E-01 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66301E+18 0.00253  1.52700E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92505E+18 0.00259  1.63603E-01 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  5.63666E+14 0.17949  2.34835E-05 0.17946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000352 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01804E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000352 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146122 1.14705E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821807 8.22506E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32423 3.24586E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000352 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.46918E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.3E-07  4.18892E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.4E-08  1.71877E+19 2.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39954E+19 0.00075  2.10982E+19 0.00073  2.89723E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11832E+19 0.00044  3.82859E+19 0.00040  2.89723E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18274E+19 0.00091  4.18274E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70014E+22 0.00073  1.51223E+21 0.00061  1.54892E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78956E+17 0.00706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18621E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85701E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48134E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07035E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81564E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11255E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97876E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85865E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01881E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00227E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00186E+00 0.00090  9.95670E-01 0.00088  6.60030E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85042E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85047E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84075E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83896E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01803E-02 0.01986 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05129E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56840E-03 0.00890  2.15153E-04 0.04707  1.09023E-03 0.02138  1.06787E-03 0.02332  3.00360E-03 0.01193  8.87394E-04 0.02170  3.04158E-04 0.04246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48086E-01 0.02171  1.11164E-02 0.02492  3.18294E-02 9.7E-05  1.09429E-01 0.00015  3.17085E-01 5.3E-05  1.35294E+00 0.00019  8.22326E+00 0.01554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65609E-03 0.01284  2.21677E-04 0.07067  1.17665E-03 0.03354  1.01610E-03 0.03406  3.07462E-03 0.01991  8.77874E-04 0.03310  2.89166E-04 0.07011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22558E-01 0.03443  1.24901E-02 3.4E-05  3.18234E-02 0.00014  1.09443E-01 0.00027  3.17072E-01 8.0E-05  1.35314E+00 0.00019  8.61991E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44450E-04 0.00174  4.44473E-04 0.00173  4.42394E-04 0.02096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45226E-04 0.00165  4.45250E-04 0.00165  4.43090E-04 0.02092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55870E-03 0.01238  2.22492E-04 0.06896  1.07095E-03 0.03240  1.04536E-03 0.03654  3.04039E-03 0.01838  8.80823E-04 0.03677  2.98677E-04 0.06479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36153E-01 0.03218  1.24898E-02 5.8E-05  3.18275E-02 9.6E-05  1.09417E-01 0.00019  3.17042E-01 6.2E-05  1.35221E+00 0.00062  8.57450E+00 0.00519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30005E-04 0.00428  4.30134E-04 0.00429  3.92895E-04 0.04691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30747E-04 0.00422  4.30876E-04 0.00422  3.93299E-04 0.04675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25708E-03 0.04543  2.82076E-04 0.24831  8.99253E-04 0.11700  8.77608E-04 0.10570  2.79158E-03 0.06766  1.00687E-03 0.10827  3.99700E-04 0.20162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54744E-01 0.09650  1.24906E-02 4.6E-09  3.18393E-02 0.00038  1.09375E-01 4.0E-09  3.17026E-01 8.6E-05  1.35065E+00 0.00155  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18783E-03 0.04245  2.43479E-04 0.23505  8.67181E-04 0.11129  8.75920E-04 0.09955  2.82700E-03 0.06493  9.82981E-04 0.10508  3.91270E-04 0.19743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53931E-01 0.09465  1.24906E-02 2.7E-09  3.18406E-02 0.00037  1.09375E-01 3.7E-09  3.17026E-01 9.0E-05  1.35065E+00 0.00155  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45173E+01 0.04543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37615E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38359E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59260E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50664E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47767E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07731E-05 0.00028  3.07723E-05 0.00028  3.09155E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27391E-04 0.00108  5.27419E-04 0.00108  5.23036E-04 0.01337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87339E-01 0.00047  6.87344E-01 0.00049  6.99198E-01 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09693E+01 0.02027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63785E+02 0.00057  1.83999E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80929E+04 0.00596  4.32395E+05 0.00322  9.68818E+05 0.00108  1.85882E+06 0.00071  2.04453E+06 0.00033  1.95839E+06 0.00039  1.76236E+06 0.00036  1.59661E+06 0.00045  1.61276E+06 0.00031  1.57406E+06 0.00026  1.57603E+06 0.00034  1.55387E+06 0.00025  1.57953E+06 0.00034  1.55474E+06 0.00033  1.55537E+06 0.00038  1.32486E+06 0.00036  1.11380E+06 0.00047  1.37076E+06 0.00022  1.36842E+06 0.00042  2.70635E+06 0.00016  2.62978E+06 0.00026  1.90526E+06 0.00020  1.21966E+06 0.00038  1.46801E+06 0.00027  1.34887E+06 0.00044  1.15314E+06 0.00059  2.09717E+06 0.00038  4.52853E+05 0.00062  5.68804E+05 0.00051  5.14234E+05 0.00049  3.02851E+05 0.00084  5.29723E+05 0.00102  3.67087E+05 0.00070  3.21540E+05 0.00102  6.33262E+04 0.00213  6.27925E+04 0.00145  6.45664E+04 0.00246  6.66570E+04 0.00219  6.62601E+04 0.00231  6.57617E+04 0.00165  6.80688E+04 0.00268  6.46983E+04 0.00212  1.22994E+05 0.00144  2.01617E+05 0.00142  2.68395E+05 0.00126  8.21206E+05 0.00101  1.18127E+06 0.00103  1.79420E+06 0.00110  1.44823E+06 0.00120  1.13989E+06 0.00127  9.03203E+05 0.00100  1.03599E+06 0.00089  1.83147E+06 0.00134  2.23001E+06 0.00120  3.67928E+06 0.00138  4.52155E+06 0.00143  5.21794E+06 0.00147  2.70470E+06 0.00160  1.71944E+06 0.00137  1.12014E+06 0.00177  9.52522E+05 0.00145  9.06751E+05 0.00155  6.83672E+05 0.00220  4.53791E+05 0.00223  3.76087E+05 0.00294  3.48051E+05 0.00224  2.83706E+05 0.00213  1.90679E+05 0.00363  1.23336E+05 0.00337  3.61559E+04 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70727E+21 0.00059  7.29514E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82911E-01 5.4E-05  4.30480E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17486E-03 0.00080  1.72611E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.35331E-03 0.00073  3.84514E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.78446E-04 0.00094  2.11903E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.35633E-04 0.00094  5.16344E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44126E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05995E-07 0.00034  2.06801E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81557E-01 5.4E-05  4.26636E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44067E-02 0.00075  1.18531E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46620E-03 0.00565 -6.34512E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43026E-04 0.02462 -5.34562E-03 0.00224 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.39507E-04 0.02868 -6.18464E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39407E-04 0.04813 -3.56808E-03 0.00309 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50454E-04 0.01548 -5.96944E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79977E-04 0.03854 -8.21981E-04 0.01322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81561E-01 5.4E-05  4.26636E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44079E-02 0.00076  1.18531E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46645E-03 0.00565 -6.34512E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43070E-04 0.02460 -5.34562E-03 0.00224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.39518E-04 0.02862 -6.18464E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39374E-04 0.04824 -3.56808E-03 0.00309 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50483E-04 0.01547 -5.96944E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79938E-04 0.03853 -8.21981E-04 0.01322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 0.00017  4.16955E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 0.00017  7.99447E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34896E-03 0.00077  3.84514E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85116E-03 0.00041  5.90252E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77060E-01 5.2E-05  4.49697E-03 0.00053  2.05864E-03 0.00142  4.24578E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54407E-02 0.00073 -1.03400E-03 0.00135 -2.25456E-04 0.00647  1.20785E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.64962E-03 0.00538 -1.83420E-04 0.00517 -1.47328E-04 0.00539 -6.19779E-03 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  4.91220E-04 0.02207 -4.81946E-05 0.02097 -5.15905E-05 0.00881 -5.29403E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.97047E-04 0.03308 -4.24605E-05 0.01368 -3.41851E-05 0.02348 -6.15046E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.41062E-04 0.04477 -1.65490E-06 0.48090 -6.32486E-06 0.07362 -3.56175E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -4.21194E-04 0.01716 -2.92594E-05 0.01544 -2.31216E-05 0.03246 -5.94632E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.50839E-04 0.04608  2.91374E-05 0.01971  1.26525E-05 0.05704 -8.34634E-04 0.01310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77064E-01 5.2E-05  4.49697E-03 0.00053  2.05864E-03 0.00142  4.24578E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00073 -1.03400E-03 0.00135 -2.25456E-04 0.00647  1.20785E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.64987E-03 0.00538 -1.83420E-04 0.00517 -1.47328E-04 0.00539 -6.19779E-03 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  4.91265E-04 0.02205 -4.81946E-05 0.02097 -5.15905E-05 0.00881 -5.29403E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.97058E-04 0.03302 -4.24605E-05 0.01368 -3.41851E-05 0.02348 -6.15046E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.41029E-04 0.04490 -1.65490E-06 0.48090 -6.32486E-06 0.07362 -3.56175E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21223E-04 0.01715 -2.92594E-05 0.01544 -2.31216E-05 0.03246 -5.94632E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.50801E-04 0.04607  2.91374E-05 0.01971  1.26525E-05 0.05704 -8.34634E-04 0.01310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21441E-01 0.00042  4.26303E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21271E-01 0.00084  4.21857E-01 0.00321 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21658E-01 0.00078  4.25197E-01 0.00265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21399E-01 0.00097  4.32024E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00042  7.81940E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03755E+00 0.00084  7.90230E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00078  7.83999E-01 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00097  7.71591E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65609E-03 0.01284  2.21677E-04 0.07067  1.17665E-03 0.03354  1.01610E-03 0.03406  3.07462E-03 0.01991  8.77874E-04 0.03310  2.89166E-04 0.07011 ];
LAMBDA                    (idx, [1:  14]) = [  7.22558E-01 0.03443  1.24901E-02 3.4E-05  3.18234E-02 0.00014  1.09443E-01 0.00027  3.17072E-01 8.0E-05  1.35314E+00 0.00019  8.61991E+00 0.00229 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:47:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00662E+00  1.00839E+00  1.00032E+00  1.00431E+00  9.97221E-01  1.00118E+00  1.00908E+00  1.00121E+00  9.94144E-01  9.94612E-01  1.00108E+00  1.00040E+00  1.00251E+00  9.95744E-01  9.92102E-01  9.92545E-01  1.00017E+00  9.93431E-01  1.00559E+00  1.00273E+00  1.00468E+00  9.96015E-01  9.99165E-01  9.97934E-01  1.00409E+00  9.99214E-01  9.92151E-01  9.97245E-01  1.00350E+00  9.95375E-01  9.99263E-01  9.93308E-01  1.00896E+00  1.01090E+00  1.00037E+00  1.00072E+00  9.98427E-01  9.97541E-01  1.00089E+00  1.00810E+00  9.93529E-01  1.00315E+00  1.00118E+00  1.00005E+00  9.97984E-01  1.00724E+00  9.95966E-01  9.97221E-01  9.93332E-01  1.01181E+00  9.90847E-01  1.00460E+00  9.99460E-01  9.98673E-01  1.00411E+00  9.99337E-01  1.00729E+00  9.97737E-01  9.99928E-01  1.00271E+00  9.92865E-01  9.96015E-01  9.96310E-01  9.97417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23466E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76534E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56725E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97203E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96970E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.56106E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80674E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64592E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64576E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30536E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30739E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01861E+02 ;
RUNNING_TIME              (idx, 1)        =  8.70402E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70667E-02  7.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95572E+00  2.66512E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73000E-02  9.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69955E+00  2.21110E+01 ];
CPU_USAGE                 (idx, 1)        = 57.65860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30093E+01 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67985E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92717E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21978E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81934E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21015E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79798E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88991E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70236E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42797E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13666E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12192E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51096E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27190E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84838E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31572E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32504E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93759E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91099E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18120E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74578E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77867E-04 -6.10093E+24  3.43065E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93903E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.50124E+16 0.02753  1.45792E-03 0.02746 ];
U235_FISS                 (idx, [1:   4]) = [  1.71116E+19 0.00119  9.97484E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.77492E+16 0.03516  1.03450E-03 0.03501 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04538E+19 0.00166  4.35212E-01 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67820E+18 0.00226  1.53149E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91535E+18 0.00237  1.63010E-01 0.00206 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25400E+15 0.12909  5.22409E-05 0.12940 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000205 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000205 2.00207E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147855 1.14890E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 819807 8.20583E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32543 3.25856E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000205 2.00207E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.00352E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.3E-07  4.18892E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40218E+19 0.00072  2.11037E+19 0.00070  2.91811E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12095E+19 0.00042  3.82914E+19 0.00038  2.91811E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18120E+19 0.00093  4.18120E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70266E+22 0.00077  1.51177E+21 0.00059  1.55149E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81353E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18909E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86845E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47858E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06739E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81812E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11205E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97841E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85836E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99928E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99760E-01 0.00090  9.93271E-01 0.00089  6.65784E-03 0.01307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00202E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01755E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85076E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85048E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83484E-07 0.00276 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83882E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01199E-02 0.02038 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05129E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57805E-03 0.00909  2.06077E-04 0.04886  1.06335E-03 0.02165  1.06641E-03 0.02242  3.03888E-03 0.01232  8.96448E-04 0.02565  3.06889E-04 0.03822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54542E-01 0.01951  1.08042E-02 0.02800  3.18246E-02 9.7E-05  1.09458E-01 0.00019  3.17073E-01 5.8E-05  1.35316E+00 0.00019  8.16260E+00 0.01649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64433E-03 0.01472  2.13725E-04 0.08421  1.12633E-03 0.03399  1.02183E-03 0.03394  3.10626E-03 0.01934  8.67404E-04 0.03708  3.08780E-04 0.05911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53183E-01 0.03121  1.24906E-02 2.1E-09  3.18210E-02 0.00018  1.09472E-01 0.00035  3.17133E-01 0.00014  1.35359E+00 0.00012  8.58832E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46395E-04 0.00204  4.46482E-04 0.00205  4.37539E-04 0.01959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46199E-04 0.00172  4.46285E-04 0.00172  4.37403E-04 0.01960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71025E-03 0.01313  1.99337E-04 0.07683  1.04687E-03 0.03191  1.07072E-03 0.03641  3.16866E-03 0.01875  9.01022E-04 0.03795  3.23641E-04 0.06002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67900E-01 0.03126  1.24906E-02 0.0E+00  3.18225E-02 0.00017  1.09477E-01 0.00038  3.17087E-01 0.00010  1.35352E+00 0.00019  8.60229E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30337E-04 0.00427  4.30542E-04 0.00427  4.05927E-04 0.05148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30146E-04 0.00411  4.30353E-04 0.00412  4.05588E-04 0.05144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40647E-03 0.04375  2.30957E-04 0.22995  1.04767E-03 0.10991  9.19880E-04 0.10849  3.11927E-03 0.06049  9.15093E-04 0.12936  1.73606E-04 0.20219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17342E-01 0.09935  1.24906E-02 2.7E-09  3.18088E-02 0.00048  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35043E+00 0.00166  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30946E-03 0.04252  2.27239E-04 0.23466  9.90056E-04 0.10806  9.38095E-04 0.10176  3.06490E-03 0.05689  8.99176E-04 0.12279  1.90001E-04 0.18717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37796E-01 0.09912  1.24906E-02 2.7E-09  3.18088E-02 0.00048  1.09375E-01 4.4E-09  3.16990E-01 0.0E+00  1.35035E+00 0.00170  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50215E+01 0.04509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38751E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38567E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53438E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48987E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50131E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07630E-05 0.00026  3.07624E-05 0.00026  3.08621E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29456E-04 0.00113  5.29470E-04 0.00114  5.27021E-04 0.01412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87645E-01 0.00048  6.87598E-01 0.00049  7.05431E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07770E+01 0.02156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64116E+02 0.00058  1.84283E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83214E+04 0.00396  4.31535E+05 0.00287  9.68829E+05 0.00157  1.85770E+06 0.00067  2.04421E+06 0.00069  1.95891E+06 0.00019  1.76174E+06 0.00039  1.59593E+06 0.00041  1.61215E+06 0.00035  1.57388E+06 0.00029  1.57589E+06 0.00026  1.55315E+06 0.00032  1.58001E+06 0.00029  1.55531E+06 0.00024  1.55462E+06 0.00026  1.32525E+06 0.00038  1.11408E+06 0.00029  1.37087E+06 0.00020  1.36900E+06 0.00032  2.70712E+06 0.00026  2.63042E+06 0.00022  1.90561E+06 0.00036  1.22093E+06 0.00047  1.46877E+06 0.00042  1.34914E+06 0.00042  1.15413E+06 0.00077  2.09751E+06 0.00065  4.53330E+05 0.00085  5.68293E+05 0.00086  5.14704E+05 0.00085  3.03452E+05 0.00077  5.30849E+05 0.00090  3.66442E+05 0.00093  3.21703E+05 0.00074  6.34254E+04 0.00206  6.24668E+04 0.00168  6.47570E+04 0.00079  6.67422E+04 0.00251  6.65545E+04 0.00177  6.54524E+04 0.00250  6.80440E+04 0.00248  6.46453E+04 0.00321  1.23422E+05 0.00113  2.01851E+05 0.00194  2.68712E+05 0.00148  8.21034E+05 0.00109  1.18391E+06 0.00113  1.79784E+06 0.00140  1.45359E+06 0.00182  1.14382E+06 0.00165  9.05392E+05 0.00219  1.03977E+06 0.00184  1.83871E+06 0.00189  2.23926E+06 0.00188  3.69600E+06 0.00172  4.54089E+06 0.00190  5.24108E+06 0.00193  2.71341E+06 0.00207  1.72535E+06 0.00193  1.12819E+06 0.00212  9.56828E+05 0.00231  9.12200E+05 0.00233  6.86763E+05 0.00219  4.57276E+05 0.00269  3.76951E+05 0.00202  3.51201E+05 0.00332  2.86282E+05 0.00132  1.91666E+05 0.00392  1.24198E+05 0.00417  3.69840E+04 0.00703 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70473E+21 0.00094  7.32287E+21 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82927E-01 4.8E-05  4.30521E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17545E-03 0.00112  1.72287E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.35376E-03 0.00103  3.83416E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.78314E-04 0.00079  2.11129E-03 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  4.35312E-04 0.00079  5.14457E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44127E+00 6.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.4E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06029E-07 0.00038  2.06893E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 5.2E-05  4.26693E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44027E-02 0.00090  1.18359E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48010E-03 0.00506 -6.34529E-03 0.00206 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45824E-04 0.02444 -5.37149E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21990E-04 0.04105 -6.19982E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34287E-04 0.05773 -3.55123E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59498E-04 0.00884 -5.95791E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81826E-04 0.02882 -8.18457E-04 0.01550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 5.2E-05  4.26693E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44037E-02 0.00090  1.18359E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48029E-03 0.00507 -6.34529E-03 0.00206 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45875E-04 0.02445 -5.37149E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21984E-04 0.04105 -6.19982E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34328E-04 0.05781 -3.55123E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59497E-04 0.00884 -5.95791E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81812E-04 0.02889 -8.18457E-04 0.01550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26264E-01 0.00017  4.17009E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00017  7.99343E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34931E-03 0.00110  3.83416E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85174E-03 0.00037  5.87891E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77075E-01 4.8E-05  4.49878E-03 0.00076  2.05183E-03 0.00118  4.24642E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54367E-02 0.00086 -1.03401E-03 0.00163 -2.25511E-04 0.00462  1.20614E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.66416E-03 0.00457 -1.84062E-04 0.00701 -1.48498E-04 0.00942 -6.19679E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  4.93163E-04 0.02159 -4.73390E-05 0.02212 -5.15052E-05 0.02007 -5.31999E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.78527E-04 0.04731 -4.34638E-05 0.01691 -3.28600E-05 0.01498 -6.16696E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.35029E-04 0.05353 -7.42055E-07 1.00000 -5.45871E-06 0.12715 -3.54577E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -4.30193E-04 0.01020 -2.93057E-05 0.03388 -2.29437E-05 0.03124 -5.93497E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.52732E-04 0.03525  2.90931E-05 0.02892  1.11805E-05 0.04762 -8.29638E-04 0.01533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77080E-01 4.9E-05  4.49878E-03 0.00076  2.05183E-03 0.00118  4.24642E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54377E-02 0.00086 -1.03401E-03 0.00163 -2.25511E-04 0.00462  1.20614E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.66435E-03 0.00459 -1.84062E-04 0.00701 -1.48498E-04 0.00942 -6.19679E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  4.93214E-04 0.02161 -4.73390E-05 0.02212 -5.15052E-05 0.02007 -5.31999E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78520E-04 0.04731 -4.34638E-05 0.01691 -3.28600E-05 0.01498 -6.16696E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.35070E-04 0.05361 -7.42055E-07 1.00000 -5.45871E-06 0.12715 -3.54577E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30191E-04 0.01020 -2.93057E-05 0.03388 -2.29437E-05 0.03124 -5.93497E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.52719E-04 0.03534  2.90931E-05 0.02892  1.11805E-05 0.04762 -8.29638E-04 0.01533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00072  4.25266E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21442E-01 0.00099  4.23407E-01 0.00324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21319E-01 0.00112  4.21112E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21805E-01 0.00108  4.31460E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00072  7.83841E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00099  7.87338E-01 0.00323 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03740E+00 0.00112  7.91593E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00108  7.72593E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64433E-03 0.01472  2.13725E-04 0.08421  1.12633E-03 0.03399  1.02183E-03 0.03394  3.10626E-03 0.01934  8.67404E-04 0.03708  3.08780E-04 0.05911 ];
LAMBDA                    (idx, [1:  14]) = [  7.53183E-01 0.03121  1.24906E-02 2.1E-09  3.18210E-02 0.00018  1.09472E-01 0.00035  3.17133E-01 0.00014  1.35359E+00 0.00012  8.58832E+00 0.00371 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:49:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01436E+00  1.01089E+00  1.00473E+00  1.00705E+00  1.00289E+00  9.96144E-01  1.00244E+00  1.00020E+00  9.96021E-01  9.94396E-01  9.96882E-01  9.93830E-01  1.00545E+00  9.97940E-01  9.97030E-01  9.95922E-01  9.96734E-01  9.96045E-01  1.00296E+00  1.00072E+00  9.99811E-01  9.91148E-01  1.00714E+00  9.96414E-01  1.00230E+00  1.00360E+00  9.93535E-01  9.94372E-01  1.00048E+00  9.96636E-01  1.00690E+00  9.98605E-01  1.00104E+00  1.00139E+00  1.00392E+00  1.00055E+00  1.00271E+00  1.00488E+00  1.00045E+00  1.00616E+00  9.99245E-01  9.95848E-01  1.00126E+00  9.98211E-01  9.96464E-01  9.98408E-01  9.94003E-01  1.00719E+00  9.97793E-01  9.99245E-01  9.97694E-01  1.00564E+00  9.96045E-01  1.00591E+00  1.00552E+00  1.00220E+00  1.00683E+00  9.94815E-01  9.93978E-01  1.00203E+00  9.92157E-01  9.90754E-01  1.00183E+00  9.92255E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22920E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77080E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56747E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97202E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96969E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55844E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80809E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64421E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64404E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30538E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30442E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69310E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26000E-02  1.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06116E+01  2.65592E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  7.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13870E+01  2.21384E+01 ];
CPU_USAGE                 (idx, 1)        = 58.77646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30987E+01 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10753E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37945E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95983E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39435E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59958E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29569E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77898E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04171E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04161E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35422E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66216E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48652E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56433E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71902E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19519E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71184E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.30410E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68185E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04529E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90151E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45688E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28617E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24567E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95507E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01100E-02 -1.03279E+27  3.53332E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01405E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.64746E+16 0.03029  1.53816E-03 0.03001 ];
U233_FISS                 (idx, [1:   4]) = [  1.57809E+16 0.03649  9.16836E-04 0.03635 ];
U235_FISS                 (idx, [1:   4]) = [  1.70094E+19 0.00108  9.89308E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.96150E+16 0.03273  1.14021E-03 0.03262 ];
PU239_FISS                (idx, [1:   4]) = [  1.21023E+17 0.01302  7.03891E-03 0.01297 ];
PU241_FISS                (idx, [1:   4]) = [  6.30241E+13 0.57469  3.66336E-06 0.57464 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05945E+19 0.00167  4.30527E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  1.86327E+15 0.10879  7.57691E-05 0.10895 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65581E+18 0.00237  1.48567E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98856E+18 0.00261  1.62070E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  7.28452E+16 0.01575  2.96070E-03 0.01579 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93313E+15 0.10567  7.84982E-05 0.10558 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11283E+13 1.00000  8.47601E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09026E+16 0.04762  4.43303E-04 0.04770 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12942E+17 0.01361  4.59159E-03 0.01372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000260 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99215E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1158165 1.15919E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809275 8.09952E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32820 3.28469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19347E+19 8.8E-07  4.19347E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71845E+19 9.4E-08  1.71845E+19 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46210E+19 0.00071  2.16712E+19 0.00066  2.94984E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18055E+19 0.00042  3.88557E+19 0.00037  2.94984E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24567E+19 0.00087  4.24567E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72718E+22 0.00073  1.53503E+21 0.00057  1.57368E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97360E+17 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25029E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96669E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46348E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06592E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80943E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11212E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97830E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85716E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00474E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88234E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44026E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02305E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88291E-01 0.00092  9.81712E-01 0.00090  6.52197E-03 0.01346 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87639E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87854E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87639E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00413E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84995E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85022E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84964E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84350E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08655E-02 0.01986 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06210E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55457E-03 0.00890  2.09876E-04 0.04905  1.05144E-03 0.02206  1.08287E-03 0.02111  3.00685E-03 0.01317  8.86758E-04 0.02248  3.16773E-04 0.03665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65662E-01 0.01944  1.11159E-02 0.02492  3.18160E-02 0.00014  1.09435E-01 0.00016  3.17049E-01 7.4E-05  1.35301E+00 0.00019  8.23903E+00 0.01470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41531E-03 0.01397  2.18632E-04 0.07675  1.04897E-03 0.03694  1.05651E-03 0.03347  2.91186E-03 0.02250  8.53935E-04 0.03524  3.25408E-04 0.05720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83641E-01 0.03125  1.24899E-02 4.2E-05  3.18146E-02 0.00022  1.09433E-01 0.00026  3.16984E-01 0.00013  1.35307E+00 0.00026  8.56351E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53356E-04 0.00191  4.53471E-04 0.00192  4.39349E-04 0.02058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47966E-04 0.00164  4.48079E-04 0.00165  4.34233E-04 0.02070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61730E-03 0.01381  2.16911E-04 0.07848  1.07502E-03 0.03693  1.08075E-03 0.03205  3.01987E-03 0.02093  8.75037E-04 0.03638  3.49717E-04 0.05427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07254E-01 0.03105  1.24900E-02 3.8E-05  3.18146E-02 0.00018  1.09437E-01 0.00025  3.17078E-01 0.00014  1.35263E+00 0.00039  8.57992E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38206E-04 0.00417  4.38038E-04 0.00417  4.42182E-04 0.06083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32977E-04 0.00400  4.32811E-04 0.00400  4.36888E-04 0.06059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25338E-03 0.04699  1.96702E-04 0.24053  1.02616E-03 0.11747  1.07253E-03 0.12201  2.81566E-03 0.06606  8.19724E-04 0.13418  3.22603E-04 0.17881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32006E-01 0.10891  1.24906E-02 2.7E-09  3.18238E-02 6.8E-06  1.09375E-01 4.2E-09  3.17113E-01 0.00020  1.35180E+00 0.00133  8.66557E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26393E-03 0.04534  2.13979E-04 0.23161  1.01924E-03 0.11867  1.08998E-03 0.11642  2.79016E-03 0.06380  8.02654E-04 0.12609  3.47916E-04 0.17609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42764E-01 0.10719  1.24906E-02 3.8E-09  3.18235E-02 1.7E-05  1.09375E-01 4.4E-09  3.17094E-01 0.00016  1.35180E+00 0.00133  8.66557E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43316E+01 0.04702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46007E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40714E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59592E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47916E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48816E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07690E-05 0.00025  3.07688E-05 0.00025  3.07795E-05 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28821E-04 0.00102  5.28904E-04 0.00104  5.17905E-04 0.01369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86729E-01 0.00047  6.86812E-01 0.00048  6.87294E-01 0.01507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05994E+01 0.01979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63944E+02 0.00056  1.84594E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90857E+04 0.00495  4.32910E+05 0.00224  9.68350E+05 0.00143  1.85735E+06 0.00096  2.04394E+06 0.00056  1.95916E+06 0.00046  1.76133E+06 0.00030  1.59697E+06 0.00031  1.61161E+06 0.00014  1.57328E+06 0.00026  1.57588E+06 0.00045  1.55328E+06 0.00025  1.58092E+06 0.00024  1.55535E+06 0.00018  1.55522E+06 0.00033  1.32534E+06 0.00034  1.11332E+06 0.00025  1.37060E+06 0.00032  1.37012E+06 0.00036  2.70723E+06 0.00030  2.63124E+06 0.00027  1.90667E+06 0.00021  1.22174E+06 0.00023  1.46922E+06 0.00041  1.34933E+06 0.00043  1.15408E+06 0.00057  2.09915E+06 0.00032  4.52335E+05 0.00064  5.69008E+05 0.00076  5.13934E+05 0.00116  3.02991E+05 0.00088  5.29655E+05 0.00112  3.65897E+05 0.00086  3.21322E+05 0.00104  6.32382E+04 0.00184  6.26588E+04 0.00179  6.45876E+04 0.00202  6.69781E+04 0.00101  6.62624E+04 0.00237  6.54983E+04 0.00268  6.80182E+04 0.00256  6.44582E+04 0.00336  1.23075E+05 0.00155  2.01231E+05 0.00135  2.68070E+05 0.00067  8.21763E+05 0.00112  1.18165E+06 0.00160  1.79793E+06 0.00162  1.44939E+06 0.00147  1.14183E+06 0.00207  9.03801E+05 0.00204  1.03633E+06 0.00173  1.83283E+06 0.00177  2.23229E+06 0.00158  3.68655E+06 0.00163  4.52831E+06 0.00183  5.22510E+06 0.00180  2.70971E+06 0.00204  1.72336E+06 0.00212  1.12477E+06 0.00160  9.54939E+05 0.00222  9.10406E+05 0.00241  6.84721E+05 0.00178  4.56047E+05 0.00271  3.76359E+05 0.00247  3.50314E+05 0.00215  2.85212E+05 0.00403  1.90524E+05 0.00181  1.23386E+05 0.00520  3.66626E+04 0.00606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00387E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85498E+21 0.00098  7.41765E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82915E-01 5.9E-05  4.30515E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18207E-03 0.00104  1.74896E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.35735E-03 0.00095  3.83317E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.75277E-04 0.00099  2.08421E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.28076E-04 0.00099  5.08554E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.1E-06  2.44003E+00 5.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.8E-07  2.02311E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05978E-07 0.00032  2.06872E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81559E-01 5.9E-05  4.26678E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44156E-02 0.00073  1.18220E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46447E-03 0.00572 -6.34053E-03 0.00266 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57477E-04 0.02043 -5.35818E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.48317E-04 0.02150 -6.20459E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38539E-04 0.07574 -3.55711E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47043E-04 0.02524 -5.96721E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90669E-04 0.03642 -8.18715E-04 0.01072 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81563E-01 5.9E-05  4.26678E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44166E-02 0.00073  1.18220E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46467E-03 0.00573 -6.34053E-03 0.00266 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57516E-04 0.02039 -5.35818E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.48270E-04 0.02155 -6.20459E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38559E-04 0.07579 -3.55711E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47033E-04 0.02526 -5.96721E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90665E-04 0.03644 -8.18715E-04 0.01072 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26231E-01 0.00013  4.17020E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00013  7.99322E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35306E-03 0.00094  3.83317E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85144E-03 0.00039  5.89339E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77063E-01 5.9E-05  4.49516E-03 0.00060  2.05709E-03 0.00098  4.24621E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54472E-02 0.00067 -1.03157E-03 0.00176 -2.24627E-04 0.00408  1.20466E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.64761E-03 0.00520 -1.83144E-04 0.00418 -1.48935E-04 0.00613 -6.19159E-03 0.00266 ];
INF_S3                    (idx, [1:   8]) = [  5.06854E-04 0.01831 -4.93773E-05 0.03148 -5.26105E-05 0.01497 -5.30557E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -3.05975E-04 0.02344 -4.23425E-05 0.01328 -3.27205E-05 0.02162 -6.17187E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.38384E-04 0.07877  1.54896E-07 1.00000 -5.69933E-06 0.14587 -3.55141E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -4.16314E-04 0.02565 -3.07291E-05 0.02768 -2.39533E-05 0.01647 -5.94326E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.61732E-04 0.04415  2.89371E-05 0.02211  1.30627E-05 0.04775 -8.31777E-04 0.01108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77068E-01 5.9E-05  4.49516E-03 0.00060  2.05709E-03 0.00098  4.24621E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54482E-02 0.00067 -1.03157E-03 0.00176 -2.24627E-04 0.00408  1.20466E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.64782E-03 0.00520 -1.83144E-04 0.00418 -1.48935E-04 0.00613 -6.19159E-03 0.00266 ];
INF_SP3                   (idx, [1:   8]) = [  5.06893E-04 0.01828 -4.93773E-05 0.03148 -5.26105E-05 0.01497 -5.30557E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05927E-04 0.02350 -4.23425E-05 0.01328 -3.27205E-05 0.02162 -6.17187E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.38404E-04 0.07882  1.54896E-07 1.00000 -5.69933E-06 0.14587 -3.55141E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16304E-04 0.02568 -3.07291E-05 0.02768 -2.39533E-05 0.01647 -5.94326E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.61728E-04 0.04418  2.89371E-05 0.02211  1.30627E-05 0.04775 -8.31777E-04 0.01108 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21847E-01 0.00060  4.26949E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21460E-01 0.00125  4.24589E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21880E-01 0.00119  4.24391E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22208E-01 0.00093  4.31992E-01 0.00310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00060  7.80754E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03695E+00 0.00125  7.85117E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00118  7.85459E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03454E+00 0.00093  7.71685E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41531E-03 0.01397  2.18632E-04 0.07675  1.04897E-03 0.03694  1.05651E-03 0.03347  2.91186E-03 0.02250  8.53935E-04 0.03524  3.25408E-04 0.05720 ];
LAMBDA                    (idx, [1:  14]) = [  7.83641E-01 0.03125  1.24899E-02 4.2E-05  3.18146E-02 0.00022  1.09433E-01 0.00026  3.16984E-01 0.00013  1.35307E+00 0.00026  8.56351E+00 0.00393 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:52:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.89730E-01  9.97631E-01  9.91281E-01  9.95908E-01  1.00211E+00  9.95859E-01  9.99354E-01  9.95539E-01  1.00248E+00  9.99206E-01  9.94284E-01  1.00058E+00  1.00354E+00  1.00883E+00  9.90173E-01  9.93225E-01  9.91256E-01  9.98911E-01  1.00398E+00  1.00196E+00  1.00425E+00  1.00078E+00  9.90690E-01  1.00221E+00  9.98049E-01  1.00561E+00  9.88942E-01  9.96573E-01  9.98542E-01  1.00019E+00  1.00703E+00  9.98345E-01  1.00819E+00  1.00137E+00  1.00371E+00  9.97729E-01  1.00051E+00  1.00770E+00  1.00396E+00  1.00477E+00  9.94923E-01  1.00073E+00  1.00610E+00  9.95465E-01  9.92191E-01  1.00049E+00  9.94554E-01  1.00425E+00  9.94062E-01  1.00388E+00  1.00770E+00  1.00925E+00  9.97582E-01  1.00689E+00  1.00504E+00  9.99625E-01  9.93324E-01  1.00590E+00  1.00078E+00  1.00605E+00  1.00216E+00  9.95785E-01  1.00728E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22758E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77242E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56804E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97207E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96974E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55707E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80372E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64299E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64283E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30517E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30408E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.36516E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01667E-02  1.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32725E+01  2.66085E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.16167E-02  7.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40793E+01  2.21211E+01 ];
CPU_USAGE                 (idx, 1)        = 59.41229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.28931E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15809E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73578E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43489E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18209E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54945E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87545E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33708E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13277E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77904E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68652E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03132E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36995E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05440E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09148E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.00041E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44491E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.04095E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.65507E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35734E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.60219E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89972E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66072E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38771E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28281E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89269E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00410E-02 -2.05943E+27  3.63598E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06585E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.62746E+16 0.02693  1.52999E-03 0.02699 ];
U233_FISS                 (idx, [1:   4]) = [  5.60515E+16 0.01778  3.26413E-03 0.01789 ];
U235_FISS                 (idx, [1:   4]) = [  1.67715E+19 0.00118  9.76206E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.84361E+16 0.03202  1.07287E-03 0.03192 ];
PU239_FISS                (idx, [1:   4]) = [  3.06910E+17 0.00833  1.78658E-02 0.00830 ];
PU240_FISS                (idx, [1:   4]) = [  4.30025E+13 0.70555  2.54111E-06 0.70562 ];
PU241_FISS                (idx, [1:   4]) = [  2.80459E+14 0.28857  1.62825E-05 0.28873 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07009E+19 0.00156  4.28198E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  6.88275E+15 0.05243  2.75705E-04 0.05249 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59212E+18 0.00246  1.43744E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00915E+18 0.00241  1.60416E-01 0.00196 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84233E+17 0.01125  7.37237E-03 0.01123 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08968E+16 0.03852  4.36485E-04 0.03862 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49162E+14 0.37233  6.02398E-06 0.37229 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06954E+16 0.04483  4.28019E-04 0.04487 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62806E+17 0.01111  6.51681E-03 0.01119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000315 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99095E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000315 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166049 1.16701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801643 8.02311E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32623 3.26709E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000315 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55997E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20039E+19 1.5E-06  4.20039E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71800E+19 2.2E-07  1.71800E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49826E+19 0.00070  2.20164E+19 0.00065  2.96622E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21626E+19 0.00041  3.91964E+19 0.00036  2.96622E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28281E+19 0.00093  4.28281E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74114E+22 0.00078  1.54856E+21 0.00059  1.58629E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99751E+17 0.00631 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28624E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02268E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40696E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40696E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45324E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07205E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80369E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11165E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97805E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85828E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97103E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80814E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44493E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02358E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80622E-01 0.00086  9.74326E-01 0.00087  6.48799E-03 0.01498 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80978E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80925E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80978E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97269E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84983E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84984E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85180E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85052E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05952E-02 0.01980 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07113E-02 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65845E-03 0.00936  1.98641E-04 0.04741  1.13707E-03 0.02091  1.04888E-03 0.02151  3.04313E-03 0.01437  8.95040E-04 0.02350  3.35679E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84980E-01 0.02057  1.11162E-02 0.02492  3.18060E-02 0.00018  1.09432E-01 0.00022  3.17013E-01 5.6E-05  1.35328E+00 0.00014  8.39685E+00 0.01169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65719E-03 0.01457  1.95324E-04 0.07453  1.09698E-03 0.03144  1.07177E-03 0.03556  3.04886E-03 0.02107  9.13848E-04 0.03850  3.30416E-04 0.06116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76375E-01 0.03090  1.24900E-02 3.8E-05  3.18068E-02 0.00029  1.09436E-01 0.00030  3.17033E-01 7.8E-05  1.35333E+00 0.00019  8.60786E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54930E-04 0.00191  4.54915E-04 0.00193  4.55983E-04 0.01956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46045E-04 0.00167  4.46029E-04 0.00169  4.47199E-04 0.01958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59588E-03 0.01532  2.07320E-04 0.06853  1.11847E-03 0.03357  1.00783E-03 0.03675  3.01512E-03 0.02264  9.10002E-04 0.03865  3.37145E-04 0.06951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95269E-01 0.03697  1.24905E-02 3.6E-06  3.18144E-02 0.00022  1.09382E-01 0.00026  3.17028E-01 9.9E-05  1.35355E+00 0.00015  8.60244E+00 0.00486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38642E-04 0.00426  4.38611E-04 0.00428  4.48641E-04 0.05176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30107E-04 0.00425  4.30076E-04 0.00427  4.39756E-04 0.05160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50521E-03 0.04198  2.07666E-04 0.23804  1.02396E-03 0.10355  1.00393E-03 0.11624  3.02015E-03 0.06837  9.89312E-04 0.11996  2.60193E-04 0.20470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04284E-01 0.09391  1.24906E-02 5.4E-09  3.18241E-02 4.6E-09  1.09452E-01 0.00108  3.17028E-01 8.3E-05  1.35396E+00 1.4E-05  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53361E-03 0.03955  2.15453E-04 0.22164  1.12034E-03 0.09904  1.04046E-03 0.11000  3.00409E-03 0.06354  8.79885E-04 0.11453  2.73389E-04 0.19903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82347E-01 0.09225  1.24906E-02 5.4E-09  3.18241E-02 4.6E-09  1.09452E-01 0.00108  3.17028E-01 8.4E-05  1.35396E+00 1.4E-05  8.63638E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48270E+01 0.04181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47708E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38964E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69296E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49545E+01 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48190E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07655E-05 0.00029  3.07652E-05 0.00029  3.08232E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28627E-04 0.00106  5.28613E-04 0.00106  5.30215E-04 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86145E-01 0.00051  6.86238E-01 0.00052  6.83836E-01 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10156E+01 0.02067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63824E+02 0.00053  1.84382E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92061E+04 0.00516  4.31511E+05 0.00261  9.69686E+05 0.00112  1.85846E+06 0.00063  2.04613E+06 0.00063  1.96011E+06 0.00044  1.76039E+06 0.00035  1.59596E+06 0.00034  1.61210E+06 0.00040  1.57363E+06 0.00034  1.57578E+06 0.00017  1.55381E+06 0.00030  1.58061E+06 0.00028  1.55492E+06 0.00027  1.55536E+06 0.00028  1.32475E+06 0.00031  1.11377E+06 0.00043  1.37078E+06 0.00029  1.36976E+06 0.00024  2.70802E+06 0.00022  2.63066E+06 0.00019  1.90612E+06 0.00026  1.22152E+06 0.00037  1.46894E+06 0.00034  1.34916E+06 0.00031  1.15462E+06 0.00045  2.10000E+06 0.00037  4.52450E+05 0.00114  5.68828E+05 0.00087  5.14319E+05 0.00097  3.03358E+05 0.00143  5.28679E+05 0.00083  3.65504E+05 0.00121  3.21278E+05 0.00128  6.32145E+04 0.00320  6.27766E+04 0.00177  6.46106E+04 0.00257  6.66482E+04 0.00306  6.61389E+04 0.00143  6.60130E+04 0.00156  6.79403E+04 0.00174  6.47010E+04 0.00207  1.23151E+05 0.00166  2.01712E+05 0.00139  2.68360E+05 0.00146  8.19342E+05 0.00090  1.17824E+06 0.00086  1.79261E+06 0.00110  1.44628E+06 0.00154  1.13853E+06 0.00132  9.01117E+05 0.00127  1.03420E+06 0.00128  1.82778E+06 0.00145  2.22774E+06 0.00162  3.68060E+06 0.00143  4.52313E+06 0.00142  5.22620E+06 0.00147  2.70602E+06 0.00158  1.71899E+06 0.00148  1.12326E+06 0.00176  9.53436E+05 0.00171  9.08839E+05 0.00236  6.85600E+05 0.00228  4.54040E+05 0.00249  3.76028E+05 0.00240  3.50250E+05 0.00263  2.84559E+05 0.00249  1.90506E+05 0.00191  1.23296E+05 0.00525  3.65949E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97283E-01 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94143E+21 0.00100  7.47089E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82920E-01 3.6E-05  4.30507E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18509E-03 0.00070  1.76725E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.35823E-03 0.00060  3.83687E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.73139E-04 0.00072  2.06963E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.23144E-04 0.00072  5.06031E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44395E+00 3.9E-06  2.44504E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 2.9E-07  2.02370E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05943E-07 0.00042  2.06907E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81562E-01 3.8E-05  4.26671E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44447E-02 0.00080  1.18402E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48516E-03 0.00620 -6.37116E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71111E-04 0.01367 -5.37269E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43640E-04 0.03458 -6.18955E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26938E-04 0.06246 -3.55026E-03 0.00280 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55301E-04 0.01523 -5.96347E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65946E-04 0.02844 -8.43410E-04 0.00711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81566E-01 3.8E-05  4.26671E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44458E-02 0.00080  1.18402E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48532E-03 0.00621 -6.37116E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71148E-04 0.01365 -5.37269E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43583E-04 0.03461 -6.18955E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26923E-04 0.06256 -3.55026E-03 0.00280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55301E-04 0.01523 -5.96347E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65948E-04 0.02840 -8.43410E-04 0.00711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26166E-01 1.0E-04  4.16998E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 1.0E-04  7.99364E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35394E-03 0.00059  3.83687E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84570E-03 0.00040  5.88974E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77075E-01 3.5E-05  4.48708E-03 0.00056  2.05323E-03 0.00121  4.24618E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54779E-02 0.00076 -1.03318E-03 0.00106 -2.25650E-04 0.00307  1.20659E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.66748E-03 0.00573 -1.82324E-04 0.00426 -1.48377E-04 0.00742 -6.22278E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.18301E-04 0.01204 -4.71905E-05 0.01527 -5.15796E-05 0.02159 -5.32111E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.99561E-04 0.03967 -4.40789E-05 0.02059 -3.20939E-05 0.02534 -6.15745E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.26644E-04 0.06272  2.93680E-07 1.00000 -7.32556E-06 0.07757 -3.54294E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [ -4.25867E-04 0.01628 -2.94345E-05 0.03129 -2.29904E-05 0.02447 -5.94048E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.37358E-04 0.03526  2.85884E-05 0.04112  1.22146E-05 0.03367 -8.55624E-04 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 3.5E-05  4.48708E-03 0.00056  2.05323E-03 0.00121  4.24618E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54789E-02 0.00076 -1.03318E-03 0.00106 -2.25650E-04 0.00307  1.20659E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.66765E-03 0.00573 -1.82324E-04 0.00426 -1.48377E-04 0.00742 -6.22278E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.18339E-04 0.01203 -4.71905E-05 0.01527 -5.15796E-05 0.02159 -5.32111E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99504E-04 0.03971 -4.40789E-05 0.02059 -3.20939E-05 0.02534 -6.15745E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.26630E-04 0.06281  2.93680E-07 1.00000 -7.32556E-06 0.07757 -3.54294E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25866E-04 0.01628 -2.94345E-05 0.03129 -2.29904E-05 0.02447 -5.94048E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.37360E-04 0.03522  2.85884E-05 0.04112  1.22146E-05 0.03367 -8.55624E-04 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00041  4.26990E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21832E-01 0.00082  4.25064E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21321E-01 0.00094  4.23538E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21701E-01 0.00096  4.32521E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00041  7.80675E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00082  7.84248E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03739E+00 0.00093  7.87063E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03617E+00 0.00096  7.70715E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65719E-03 0.01457  1.95324E-04 0.07453  1.09698E-03 0.03144  1.07177E-03 0.03556  3.04886E-03 0.02107  9.13848E-04 0.03850  3.30416E-04 0.06116 ];
LAMBDA                    (idx, [1:  14]) = [  7.76375E-01 0.03090  1.24900E-02 3.8E-05  3.18068E-02 0.00029  1.09436E-01 0.00030  3.17033E-01 7.8E-05  1.35333E+00 0.00019  8.60786E+00 0.00362 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:55:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98197E-01  1.00231E+00  9.95563E-01  1.00460E+00  1.00637E+00  1.00061E+00  9.99969E-01  9.98738E-01  9.94948E-01  9.94382E-01  9.99920E-01  1.00484E+00  1.00189E+00  9.99034E-01  1.00145E+00  9.97951E-01  9.99944E-01  9.97212E-01  1.00676E+00  1.00452E+00  9.99501E-01  9.93275E-01  1.00558E+00  9.96819E-01  1.00078E+00  1.00383E+00  9.93595E-01  9.94308E-01  9.98172E-01  9.93422E-01  1.00346E+00  9.92758E-01  1.00401E+00  1.00216E+00  1.00354E+00  9.98812E-01  1.00228E+00  1.00265E+00  1.00730E+00  9.94948E-01  1.00701E+00  1.00110E+00  1.00388E+00  1.00300E+00  9.93275E-01  1.00588E+00  9.93472E-01  9.93619E-01  9.87934E-01  9.96819E-01  1.00233E+00  1.00772E+00  9.98148E-01  9.99427E-01  1.00408E+00  9.96769E-01  9.93152E-01  1.00351E+00  1.00976E+00  1.00762E+00  1.00105E+00  9.96056E-01  9.98738E-01  9.95244E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22967E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77033E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56674E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97200E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96966E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55539E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80617E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64293E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64277E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30599E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30699E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00375E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75333E-02  1.73667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59318E+01  2.65930E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08167E-02  9.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67750E+01  2.21498E+01 ];
CPU_USAGE                 (idx, 1)        = 59.83407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29160E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18639E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76141E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50188E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32719E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65128E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00887E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35043E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18029E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22703E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20416E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17332E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89917E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38715E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35920E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.30062E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13758E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35721E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.11661E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40385E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90328E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88891E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.06832E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44500E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30846E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.83030E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99718E-02 -3.08607E+27  3.73865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07889E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.62386E+16 0.02660  1.52604E-03 0.02655 ];
U233_FISS                 (idx, [1:   4]) = [  1.14659E+17 0.01381  6.66782E-03 0.01366 ];
U235_FISS                 (idx, [1:   4]) = [  1.65553E+19 0.00110  9.62994E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.88325E+16 0.03484  1.09609E-03 0.03488 ];
PU239_FISS                (idx, [1:   4]) = [  4.74258E+17 0.00657  2.75839E-02 0.00640 ];
PU240_FISS                (idx, [1:   4]) = [  2.17193E+13 1.00000  1.24938E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.03778E+15 0.13891  6.02896E-05 0.13882 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07314E+19 0.00169  4.25009E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45215E+16 0.03599  5.75083E-04 0.03601 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54401E+18 0.00237  1.40370E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04978E+18 0.00243  1.60400E-01 0.00228 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89131E+17 0.00859  1.14494E-02 0.00842 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11640E+16 0.03377  8.38433E-04 0.03380 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71933E+14 0.20171  1.87764E-05 0.20169 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16633E+16 0.04000  4.61459E-04 0.03984 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71900E+17 0.01067  6.80670E-03 0.01053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000279 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97760E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000279 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171084 1.17206E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797362 7.98053E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31833 3.18656E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000279 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20702E+19 2.0E-06  4.20702E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71761E+19 3.3E-07  1.71761E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52731E+19 0.00067  2.22812E+19 0.00064  2.99195E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24492E+19 0.00040  3.94573E+19 0.00036  2.99195E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30846E+19 0.00084  4.30846E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75147E+22 0.00073  1.55692E+21 0.00058  1.59578E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86573E+17 0.00706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31358E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06443E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44668E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44668E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45037E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06456E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80372E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11037E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97919E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86119E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93184E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77358E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44935E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02405E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77453E-01 0.00088  9.70904E-01 0.00085  6.45426E-03 0.01346 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76299E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76594E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76299E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92102E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84980E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84973E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85236E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85256E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06670E-02 0.01934 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07759E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68436E-03 0.00898  2.06851E-04 0.05174  1.10667E-03 0.02011  1.06654E-03 0.02280  3.09534E-03 0.01290  8.98028E-04 0.02477  3.10930E-04 0.04271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52010E-01 0.02279  1.05539E-02 0.03036  3.18039E-02 0.00017  1.09396E-01 0.00020  3.17026E-01 6.2E-05  1.35257E+00 0.00037  7.96021E+00 0.01999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61105E-03 0.01490  2.08220E-04 0.07562  1.09990E-03 0.03285  1.05616E-03 0.03550  3.02981E-03 0.02156  8.93805E-04 0.04099  3.23159E-04 0.06483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78818E-01 0.03723  1.24898E-02 4.4E-05  3.17997E-02 0.00036  1.09431E-01 0.00040  3.16956E-01 0.00017  1.35275E+00 0.00053  8.57006E+00 0.00571 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55743E-04 0.00190  4.55781E-04 0.00190  4.51792E-04 0.02231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45390E-04 0.00162  4.45428E-04 0.00163  4.41404E-04 0.02222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59593E-03 0.01371  2.09336E-04 0.07758  1.09592E-03 0.03151  1.04981E-03 0.03624  3.07809E-03 0.02096  8.56263E-04 0.03940  3.06503E-04 0.07119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46388E-01 0.03762  1.24905E-02 2.8E-06  3.18034E-02 0.00033  1.09378E-01 0.00025  3.17031E-01 1.0E-04  1.35316E+00 0.00034  8.55464E+00 0.00704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38174E-04 0.00421  4.38420E-04 0.00421  4.18052E-04 0.07204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28236E-04 0.00413  4.28476E-04 0.00413  4.08111E-04 0.07130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56568E-03 0.04740  1.35789E-04 0.28588  1.01467E-03 0.10566  1.30532E-03 0.10891  2.78269E-03 0.06887  9.88974E-04 0.11453  3.38239E-04 0.22651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84657E-01 0.10607  1.24906E-02 0.0E+00  3.18348E-02 0.00061  1.09295E-01 0.00048  3.16839E-01 0.00038  1.35318E+00 0.00043  8.53020E+00 0.02190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54602E-03 0.04653  1.34419E-04 0.27496  1.01137E-03 0.10193  1.27157E-03 0.11092  2.77705E-03 0.06729  1.02634E-03 0.11364  3.25268E-04 0.22710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92576E-01 0.10488  1.24906E-02 0.0E+00  3.18315E-02 0.00065  1.09297E-01 0.00047  3.16814E-01 0.00043  1.35341E+00 0.00029  8.53020E+00 0.02190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50685E+01 0.04808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48271E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38087E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59665E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47158E+01 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48332E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07546E-05 0.00027  3.07539E-05 0.00027  3.08731E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28600E-04 0.00108  5.28656E-04 0.00109  5.20417E-04 0.01345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86142E-01 0.00043  6.86247E-01 0.00045  6.82854E-01 0.01477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03868E+01 0.02109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63817E+02 0.00055  1.84321E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00986E+04 0.00373  4.34112E+05 0.00104  9.69926E+05 0.00112  1.85661E+06 0.00080  2.04321E+06 0.00045  1.95827E+06 0.00046  1.76093E+06 0.00028  1.59607E+06 0.00034  1.61231E+06 0.00021  1.57211E+06 0.00036  1.57510E+06 0.00040  1.55311E+06 0.00023  1.58076E+06 0.00024  1.55505E+06 0.00027  1.55509E+06 0.00038  1.32465E+06 0.00026  1.11358E+06 0.00026  1.37108E+06 0.00027  1.37012E+06 0.00041  2.70808E+06 0.00030  2.63263E+06 0.00024  1.90786E+06 0.00024  1.22189E+06 0.00050  1.46993E+06 0.00032  1.35031E+06 0.00047  1.15521E+06 0.00050  2.10055E+06 0.00043  4.52563E+05 0.00044  5.68972E+05 0.00086  5.14703E+05 0.00075  3.02968E+05 0.00122  5.29586E+05 0.00081  3.66026E+05 0.00095  3.20483E+05 0.00153  6.33293E+04 0.00246  6.27685E+04 0.00257  6.45517E+04 0.00250  6.66907E+04 0.00248  6.61083E+04 0.00128  6.55342E+04 0.00266  6.76953E+04 0.00223  6.47429E+04 0.00172  1.23082E+05 0.00157  2.01142E+05 0.00121  2.67971E+05 0.00123  8.18955E+05 0.00084  1.17920E+06 0.00107  1.79200E+06 0.00138  1.44612E+06 0.00175  1.13777E+06 0.00168  9.00322E+05 0.00195  1.03498E+06 0.00148  1.82867E+06 0.00151  2.22790E+06 0.00161  3.67776E+06 0.00135  4.51984E+06 0.00150  5.21697E+06 0.00173  2.70444E+06 0.00144  1.72201E+06 0.00168  1.12544E+06 0.00199  9.55160E+05 0.00148  9.08079E+05 0.00231  6.83181E+05 0.00188  4.55352E+05 0.00245  3.76623E+05 0.00167  3.50733E+05 0.00243  2.86325E+05 0.00365  1.91325E+05 0.00289  1.24129E+05 0.00488  3.67550E+04 0.00616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91616E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00013E+22 0.00069  7.51417E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82930E-01 3.2E-05  4.30513E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18858E-03 0.00073  1.78160E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.35989E-03 0.00068  3.83976E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.71317E-04 0.00078  2.05816E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.18993E-04 0.00078  5.04197E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44572E+00 8.3E-06  2.44975E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.1E-07  2.02422E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05932E-07 0.00032  2.06969E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 3.4E-05  4.26669E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43866E-02 0.00058  1.18309E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45612E-03 0.00775 -6.38013E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67134E-04 0.01563 -5.39937E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26335E-04 0.02881 -6.19392E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30332E-04 0.06163 -3.55358E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49643E-04 0.01150 -5.96497E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87318E-04 0.02769 -8.28392E-04 0.00687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 3.4E-05  4.26669E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43876E-02 0.00058  1.18309E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45641E-03 0.00775 -6.38013E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67165E-04 0.01563 -5.39937E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26334E-04 0.02878 -6.19392E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30331E-04 0.06163 -3.55358E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49636E-04 0.01145 -5.96497E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87296E-04 0.02770 -8.28392E-04 0.00687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26213E-01 0.00012  4.17017E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00012  7.99328E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35563E-03 0.00067  3.83976E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84387E-03 0.00049  5.89444E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 3.2E-05  4.48473E-03 0.00068  2.05081E-03 0.00185  4.24618E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00050 -1.03010E-03 0.00182 -2.24529E-04 0.00554  1.20554E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.63776E-03 0.00715 -1.81646E-04 0.00512 -1.47833E-04 0.00551 -6.23230E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.17074E-04 0.01277 -4.99403E-05 0.02097 -5.22061E-05 0.01094 -5.34716E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.85375E-04 0.03403 -4.09606E-05 0.03234 -3.39114E-05 0.01560 -6.16001E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.30928E-04 0.05784 -5.95874E-07 1.00000 -4.56635E-06 0.13483 -3.54902E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -4.18287E-04 0.01213 -3.13564E-05 0.02112 -2.39860E-05 0.02086 -5.94099E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.58107E-04 0.03291  2.92113E-05 0.02527  1.21177E-05 0.03504 -8.40510E-04 0.00675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 3.2E-05  4.48473E-03 0.00068  2.05081E-03 0.00185  4.24618E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00050 -1.03010E-03 0.00182 -2.24529E-04 0.00554  1.20554E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.63806E-03 0.00715 -1.81646E-04 0.00512 -1.47833E-04 0.00551 -6.23230E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.17106E-04 0.01277 -4.99403E-05 0.02097 -5.22061E-05 0.01094 -5.34716E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85373E-04 0.03401 -4.09606E-05 0.03234 -3.39114E-05 0.01560 -6.16001E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.30927E-04 0.05784 -5.95874E-07 1.00000 -4.56635E-06 0.13483 -3.54902E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18280E-04 0.01207 -3.13564E-05 0.02112 -2.39860E-05 0.02086 -5.94099E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.58085E-04 0.03292  2.92113E-05 0.02527  1.21177E-05 0.03504 -8.40510E-04 0.00675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21799E-01 0.00049  4.25190E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21774E-01 0.00079  4.22448E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22274E-01 0.00145  4.22968E-01 0.00268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21359E-01 0.00091  4.30274E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00049  7.83983E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00079  7.89079E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00144  7.88133E-01 0.00268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00091  7.74737E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61105E-03 0.01490  2.08220E-04 0.07562  1.09990E-03 0.03285  1.05616E-03 0.03550  3.02981E-03 0.02156  8.93805E-04 0.04099  3.23159E-04 0.06483 ];
LAMBDA                    (idx, [1:  14]) = [  7.78818E-01 0.03723  1.24898E-02 4.4E-05  3.17997E-02 0.00036  1.09431E-01 0.00040  3.16956E-01 0.00017  1.35275E+00 0.00053  8.57006E+00 0.00571 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:57:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92715E-01  1.00197E+00  9.92592E-01  1.00467E+00  9.95791E-01  9.99039E-01  1.00189E+00  9.97587E-01  9.99408E-01  9.96234E-01  9.94167E-01  1.00101E+00  1.00268E+00  1.00347E+00  1.00280E+00  1.00507E+00  9.98572E-01  1.00352E+00  1.00342E+00  1.00709E+00  1.00384E+00  9.94487E-01  1.00672E+00  9.96406E-01  1.00037E+00  1.00728E+00  9.97071E-01  9.97194E-01  9.97809E-01  9.88876E-01  9.99507E-01  9.96185E-01  1.01292E+00  1.00472E+00  1.00024E+00  9.99654E-01  1.00081E+00  9.99408E-01  1.00047E+00  9.98842E-01  9.99236E-01  1.00598E+00  1.00497E+00  9.94142E-01  9.95889E-01  9.95397E-01  9.89614E-01  9.99433E-01  9.97637E-01  1.00074E+00  1.00942E+00  1.00849E+00  9.95520E-01  1.00069E+00  1.00573E+00  9.97956E-01  9.98203E-01  9.99974E-01  1.00598E+00  1.00394E+00  1.00438E+00  9.91362E-01  1.00123E+00  9.87597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22059E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77941E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56702E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97204E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96971E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55342E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80192E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64108E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64092E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30557E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30001E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17050E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94648E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61667E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85807E+01  2.64897E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.96000E-02  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94642E+01  2.21510E+01 ];
CPU_USAGE                 (idx, 1)        = 60.13435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29595E+01 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20717E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77703E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57949E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44564E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73431E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09467E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35608E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04829E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53792E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64467E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.10776E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32616E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60378E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80676E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38121E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52466E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44579E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16120E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87234E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01214E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87709E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.59232E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48750E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34759E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17679E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19903E-01 -4.11271E+27  3.84131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13866E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.70689E+16 0.02683  1.57283E-03 0.02680 ];
U233_FISS                 (idx, [1:   4]) = [  1.91313E+17 0.01029  1.11178E-02 0.01019 ];
U235_FISS                 (idx, [1:   4]) = [  1.63379E+19 0.00113  9.49546E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.08070E+16 0.03217  1.20966E-03 0.03211 ];
PU239_FISS                (idx, [1:   4]) = [  6.25490E+17 0.00594  3.63533E-02 0.00583 ];
PU240_FISS                (idx, [1:   4]) = [  1.09103E+14 0.44270  6.30492E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  2.21391E+15 0.10505  1.28717E-04 0.10509 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08546E+19 0.00157  4.24025E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  2.35514E+16 0.03147  9.19783E-04 0.03144 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50171E+18 0.00281  1.36787E-01 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08032E+18 0.00256  1.59385E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76180E+17 0.00762  1.46949E-02 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96138E+16 0.02421  1.54858E-03 0.02434 ];
PU241_CAPT                (idx, [1:   4]) = [  8.73986E+14 0.16177  3.41243E-05 0.16228 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12016E+16 0.04425  4.37710E-04 0.04431 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76725E+17 0.01103  6.90166E-03 0.01081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000760 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95448E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000760 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1176890 1.17760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 791119 7.91566E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32751 3.27841E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000760 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21306E+19 2.5E-06  4.21306E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71729E+19 4.7E-07  1.71729E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55786E+19 0.00070  2.25618E+19 0.00067  3.01687E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27515E+19 0.00042  3.97346E+19 0.00038  3.01687E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34759E+19 0.00090  4.34759E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76547E+22 0.00074  1.56894E+21 0.00058  1.60857E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12754E+17 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34642E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12043E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44369E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06643E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78838E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11107E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97811E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85766E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87216E-01 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71034E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45333E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02443E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71145E-01 0.00101  9.64810E-01 0.00101  6.22426E-03 0.01344 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70318E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69215E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70318E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86508E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84905E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84923E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86640E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86190E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11762E-02 0.01921 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08774E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57278E-03 0.00911  2.09999E-04 0.04770  1.08866E-03 0.01946  1.06139E-03 0.02201  3.01795E-03 0.01301  8.72529E-04 0.02454  3.22248E-04 0.03839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67558E-01 0.02031  1.09911E-02 0.02618  3.17902E-02 0.00024  1.09393E-01 0.00022  3.17005E-01 8.3E-05  1.35208E+00 0.00033  8.24156E+00 0.01476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44658E-03 0.01496  2.26557E-04 0.08558  1.08601E-03 0.03394  1.05981E-03 0.03516  2.91855E-03 0.02064  8.51314E-04 0.04305  3.04347E-04 0.06410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54769E-01 0.03340  1.24900E-02 1.7E-05  3.17877E-02 0.00035  1.09409E-01 0.00032  3.17014E-01 0.00015  1.35210E+00 0.00040  8.59823E+00 0.00365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59772E-04 0.00190  4.59795E-04 0.00192  4.53851E-04 0.02012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46420E-04 0.00165  4.46442E-04 0.00166  4.40825E-04 0.02020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40455E-03 0.01342  1.90008E-04 0.08900  1.03089E-03 0.03309  1.03389E-03 0.03577  2.99237E-03 0.01994  8.52998E-04 0.03980  3.04398E-04 0.06334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64372E-01 0.03348  1.24901E-02 2.2E-05  3.17858E-02 0.00045  1.09389E-01 0.00025  3.16978E-01 0.00012  1.35215E+00 0.00050  8.65459E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41230E-04 0.00448  4.41481E-04 0.00453  4.04179E-04 0.05352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28387E-04 0.00429  4.28631E-04 0.00435  3.92248E-04 0.05339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95357E-03 0.04593  1.86420E-04 0.25484  1.40101E-03 0.11109  1.01224E-03 0.11000  2.99110E-03 0.06962  9.36970E-04 0.12264  4.25821E-04 0.20157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11009E-01 0.09955  1.24906E-02 0.0E+00  3.17940E-02 0.00079  1.09382E-01 0.00071  3.16968E-01 0.00024  1.35080E+00 0.00148  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00117E-03 0.04338  1.83841E-04 0.25091  1.38492E-03 0.10816  1.05653E-03 0.10737  2.99474E-03 0.06669  9.61840E-04 0.11317  4.19304E-04 0.19376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00672E-01 0.09425  1.24906E-02 0.0E+00  3.17939E-02 0.00079  1.09407E-01 0.00089  3.16955E-01 0.00026  1.35080E+00 0.00148  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58404E+01 0.04659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52087E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38962E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67990E-03 0.00917 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47817E+01 0.00927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47682E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07524E-05 0.00025  3.07524E-05 0.00025  3.07576E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28849E-04 0.00099  5.28865E-04 0.00099  5.26267E-04 0.01316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84691E-01 0.00052  6.84882E-01 0.00053  6.68221E-01 0.01518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09394E+01 0.01964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63633E+02 0.00056  1.84284E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93018E+04 0.00406  4.33446E+05 0.00259  9.71973E+05 0.00115  1.85795E+06 0.00064  2.04424E+06 0.00063  1.95891E+06 0.00061  1.76100E+06 0.00026  1.59625E+06 0.00026  1.61235E+06 0.00026  1.57352E+06 0.00039  1.57579E+06 0.00028  1.55335E+06 0.00033  1.57936E+06 0.00027  1.55526E+06 0.00022  1.55460E+06 0.00043  1.32449E+06 0.00028  1.11310E+06 0.00037  1.37045E+06 0.00019  1.36904E+06 0.00038  2.70658E+06 0.00022  2.63076E+06 0.00024  1.90643E+06 0.00033  1.22130E+06 0.00025  1.46893E+06 0.00043  1.34915E+06 0.00039  1.15445E+06 0.00041  2.09896E+06 0.00041  4.51571E+05 0.00088  5.68285E+05 0.00061  5.13532E+05 0.00100  3.03293E+05 0.00129  5.28821E+05 0.00106  3.64845E+05 0.00103  3.20576E+05 0.00111  6.32066E+04 0.00193  6.25221E+04 0.00239  6.45379E+04 0.00276  6.65168E+04 0.00267  6.59322E+04 0.00219  6.52750E+04 0.00228  6.77562E+04 0.00172  6.43441E+04 0.00202  1.22762E+05 0.00191  2.00654E+05 0.00084  2.66940E+05 0.00183  8.18394E+05 0.00078  1.17634E+06 0.00094  1.78803E+06 0.00111  1.44214E+06 0.00169  1.13359E+06 0.00131  8.98177E+05 0.00154  1.03016E+06 0.00128  1.82267E+06 0.00150  2.22095E+06 0.00160  3.67115E+06 0.00150  4.51064E+06 0.00137  5.20944E+06 0.00160  2.69995E+06 0.00163  1.71873E+06 0.00163  1.12321E+06 0.00208  9.54070E+05 0.00181  9.08155E+05 0.00156  6.84551E+05 0.00189  4.55319E+05 0.00178  3.75192E+05 0.00161  3.49890E+05 0.00260  2.85359E+05 0.00295  1.91018E+05 0.00246  1.23796E+05 0.00507  3.69281E+04 0.00492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85069E-01 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00887E+22 0.00100  7.56683E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82906E-01 4.9E-05  4.30535E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19398E-03 0.00095  1.78867E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.36423E-03 0.00091  3.83156E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.70246E-04 0.00090  2.04290E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.16660E-04 0.00090  5.01324E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44741E+00 6.8E-06  2.45398E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 6.0E-07  2.02466E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05832E-07 0.00034  2.07023E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 5.2E-05  4.26697E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44183E-02 0.00079  1.18108E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48362E-03 0.00682 -6.36078E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65504E-04 0.02034 -5.40338E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20774E-04 0.02646 -6.18741E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22758E-04 0.09946 -3.54312E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60689E-04 0.01314 -5.96322E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77093E-04 0.04034 -8.29049E-04 0.01185 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81544E-01 5.2E-05  4.26697E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00079  1.18108E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48379E-03 0.00682 -6.36078E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65564E-04 0.02029 -5.40338E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20737E-04 0.02644 -6.18741E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22756E-04 0.09934 -3.54312E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60680E-04 0.01316 -5.96322E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77104E-04 0.04032 -8.29049E-04 0.01185 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26153E-01 0.00016  4.17057E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 0.00016  7.99251E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36002E-03 0.00093  3.83156E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84468E-03 0.00032  5.89183E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77061E-01 4.9E-05  4.47903E-03 0.00051  2.05385E-03 0.00155  4.24643E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54488E-02 0.00075 -1.03050E-03 0.00189 -2.27415E-04 0.00482  1.20383E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.66362E-03 0.00658 -1.80003E-04 0.00978 -1.47348E-04 0.00630 -6.21343E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.14253E-04 0.01838 -4.87490E-05 0.02470 -5.21600E-05 0.02075 -5.35122E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.77523E-04 0.03160 -4.32512E-05 0.02129 -3.30346E-05 0.02709 -6.15438E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.23102E-04 0.09735 -3.43472E-07 1.00000 -5.52885E-06 0.09641 -3.53759E-03 0.00410 ];
INF_S6                    (idx, [1:   8]) = [ -4.30488E-04 0.01381 -3.02011E-05 0.02535 -2.36054E-05 0.01576 -5.93962E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.47417E-04 0.05171  2.96766E-05 0.02821  1.28109E-05 0.03915 -8.41860E-04 0.01156 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77065E-01 4.9E-05  4.47903E-03 0.00051  2.05385E-03 0.00155  4.24643E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54497E-02 0.00075 -1.03050E-03 0.00189 -2.27415E-04 0.00482  1.20383E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.66379E-03 0.00658 -1.80003E-04 0.00978 -1.47348E-04 0.00630 -6.21343E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.14313E-04 0.01834 -4.87490E-05 0.02470 -5.21600E-05 0.02075 -5.35122E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77486E-04 0.03158 -4.32512E-05 0.02129 -3.30346E-05 0.02709 -6.15438E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.23099E-04 0.09724 -3.43472E-07 1.00000 -5.52885E-06 0.09641 -3.53759E-03 0.00410 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30479E-04 0.01382 -3.02011E-05 0.02535 -2.36054E-05 0.01576 -5.93962E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.47427E-04 0.05168  2.96766E-05 0.02821  1.28109E-05 0.03915 -8.41860E-04 0.01156 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21488E-01 0.00059  4.25517E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21420E-01 0.00111  4.22699E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21588E-01 0.00092  4.23519E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00105  4.30494E-01 0.00344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00059  7.83379E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00111  7.88636E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00092  7.87116E-01 0.00288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00105  7.74387E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44658E-03 0.01496  2.26557E-04 0.08558  1.08601E-03 0.03394  1.05981E-03 0.03516  2.91855E-03 0.02064  8.51314E-04 0.04305  3.04347E-04 0.06410 ];
LAMBDA                    (idx, [1:  14]) = [  7.54769E-01 0.03340  1.24900E-02 1.7E-05  3.17877E-02 0.00035  1.09409E-01 0.00032  3.17014E-01 0.00015  1.35210E+00 0.00040  8.59823E+00 0.00365 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:59:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184299582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92587E-01  1.00086E+00  1.00782E+00  9.97387E-01  9.97682E-01  9.94778E-01  1.00453E+00  1.00342E+00  9.90519E-01  9.98199E-01  9.97215E-01  9.96132E-01  1.00261E+00  9.97682E-01  1.00457E+00  1.00172E+00  9.96402E-01  1.00544E+00  1.00133E+00  1.00453E+00  1.00305E+00  1.00219E+00  1.00135E+00  9.94532E-01  9.95368E-01  1.00366E+00  1.00268E+00  9.96599E-01  1.00344E+00  1.00379E+00  9.96944E-01  9.96452E-01  1.00504E+00  9.97978E-01  9.99750E-01  9.97732E-01  9.97436E-01  9.92488E-01  1.00283E+00  9.99972E-01  1.00453E+00  9.96205E-01  1.00593E+00  1.00133E+00  9.98618E-01  9.96378E-01  1.00487E+00  9.96033E-01  9.98076E-01  1.00529E+00  1.00509E+00  1.00795E+00  9.94999E-01  9.97510E-01  1.00526E+00  1.00017E+00  1.00027E+00  9.92981E-01  1.00162E+00  1.00002E+00  9.99036E-01  9.98224E-01  1.00108E+00  9.99873E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22285E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77715E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56713E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97205E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96972E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55203E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80415E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64073E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64057E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30603E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30350E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28783E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04850E-01  7.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06133E-01  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04546E+01  1.87383E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.86333E-02  9.03333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13784E+01  2.13784E+01 ];
CPU_USAGE                 (idx, 1)        = 60.23202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26901E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22423E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78831E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66747E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55046E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80769E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15734E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35852E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.79076E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76864E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02735E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89887E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68550E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75469E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25217E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41214E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74460E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48232E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70579E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34114E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02954E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86566E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22393E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52244E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36094E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47055E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49833E-01 -5.13934E+27  3.94398E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17932E-01 0.00170 ];
TH232_FISS                (idx, [1:   4]) = [  2.73434E+16 0.02790  1.59306E-03 0.02792 ];
U233_FISS                 (idx, [1:   4]) = [  2.70954E+17 0.00826  1.57859E-02 0.00818 ];
U235_FISS                 (idx, [1:   4]) = [  1.60944E+19 0.00112  9.37704E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.99784E+16 0.03533  1.16324E-03 0.03524 ];
PU239_FISS                (idx, [1:   4]) = [  7.45417E+17 0.00520  4.34349E-02 0.00520 ];
PU241_FISS                (idx, [1:   4]) = [  4.18641E+15 0.07701  2.44074E-04 0.07706 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08954E+19 0.00169  4.22477E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  3.30144E+16 0.02582  1.28054E-03 0.02584 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45180E+18 0.00229  1.33871E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.10053E+18 0.00254  1.58991E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  4.50815E+17 0.00700  1.74849E-02 0.00703 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75064E+16 0.01881  2.23092E-03 0.01888 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73935E+15 0.11080  6.76002E-05 0.11093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16694E+16 0.04475  4.52478E-04 0.04473 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77442E+17 0.01091  6.88345E-03 0.01101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000400 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02429E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000400 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1181751 1.18267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 786539 7.87190E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32110 3.21612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000400 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21857E+19 2.9E-06  4.21857E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71702E+19 5.5E-07  1.71702E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57896E+19 0.00071  2.27788E+19 0.00071  3.01075E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29598E+19 0.00043  3.99490E+19 0.00040  3.01075E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36094E+19 0.00091  4.36094E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77085E+22 0.00071  1.57632E+21 0.00059  1.61322E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01407E+17 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36612E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14114E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43795E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06686E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78309E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11132E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86077E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82779E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66976E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45691E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02474E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66941E-01 0.00096  9.61058E-01 0.00093  5.91891E-03 0.01342 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67207E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67511E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67207E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83010E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84868E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84885E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87321E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86909E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10118E-02 0.01890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09128E-02 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40883E-03 0.00901  2.05281E-04 0.04711  1.08097E-03 0.02173  1.05058E-03 0.02105  2.90187E-03 0.01338  8.53563E-04 0.02144  3.16568E-04 0.04189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72198E-01 0.02111  1.12407E-02 0.02363  3.17697E-02 0.00027  1.09378E-01 0.00022  3.16993E-01 9.6E-05  1.35140E+00 0.00058  8.29199E+00 0.01460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28968E-03 0.01412  1.97634E-04 0.07691  1.04684E-03 0.03435  1.07802E-03 0.03347  2.81913E-03 0.01946  8.35051E-04 0.03586  3.13016E-04 0.07047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67789E-01 0.03530  1.24897E-02 2.7E-05  3.17713E-02 0.00051  1.09411E-01 0.00037  3.16992E-01 0.00016  1.35216E+00 0.00035  8.62225E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62204E-04 0.00196  4.62155E-04 0.00197  4.68790E-04 0.02322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46846E-04 0.00173  4.46798E-04 0.00174  4.53325E-04 0.02331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12285E-03 0.01368  2.15249E-04 0.07618  1.02838E-03 0.03768  9.71096E-04 0.03634  2.76837E-03 0.02259  8.68350E-04 0.03646  2.71404E-04 0.06885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39609E-01 0.03301  1.24892E-02 6.2E-05  3.17832E-02 0.00049  1.09384E-01 0.00038  3.17019E-01 0.00016  1.35003E+00 0.00091  8.58859E+00 0.00548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43069E-04 0.00444  4.43199E-04 0.00444  4.07121E-04 0.05136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28349E-04 0.00436  4.28472E-04 0.00435  3.93648E-04 0.05151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75662E-03 0.04732  1.97011E-04 0.24339  1.00650E-03 0.11520  9.33510E-04 0.12697  2.51062E-03 0.07691  8.07362E-04 0.12571  3.01627E-04 0.24013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68148E-01 0.11311  1.24899E-02 3.9E-05  3.17404E-02 0.00124  1.09397E-01 0.00090  3.17150E-01 0.00074  1.35227E+00 0.00098  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79261E-03 0.04538  2.03910E-04 0.21782  9.73151E-04 0.11232  9.24313E-04 0.12007  2.58139E-03 0.07429  7.99456E-04 0.12070  3.10381E-04 0.23608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91661E-01 0.11215  1.24899E-02 3.9E-05  3.17432E-02 0.00121  1.09425E-01 0.00095  3.17160E-01 0.00074  1.35232E+00 0.00097  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30804E+01 0.04829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53202E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38135E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15734E-03 0.00885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35948E+01 0.00909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47259E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07472E-05 0.00028  3.07470E-05 0.00028  3.07797E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29018E-04 0.00111  5.29067E-04 0.00111  5.22803E-04 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84096E-01 0.00051  6.84203E-01 0.00051  6.78179E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10872E+01 0.02104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63599E+02 0.00058  1.84377E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01064E+04 0.00507  4.37361E+05 0.00285  9.74203E+05 0.00081  1.86123E+06 0.00087  2.04549E+06 0.00068  1.95895E+06 0.00051  1.76284E+06 0.00047  1.59631E+06 0.00032  1.61139E+06 0.00031  1.57270E+06 0.00027  1.57485E+06 0.00018  1.55462E+06 0.00022  1.58041E+06 0.00024  1.55447E+06 0.00027  1.55494E+06 0.00024  1.32531E+06 0.00032  1.11376E+06 0.00027  1.37132E+06 0.00031  1.37098E+06 0.00022  2.70865E+06 0.00029  2.63236E+06 0.00019  1.90740E+06 0.00023  1.22156E+06 0.00022  1.46998E+06 0.00024  1.35017E+06 0.00033  1.15479E+06 0.00037  2.09979E+06 0.00039  4.52604E+05 0.00060  5.68235E+05 0.00078  5.13495E+05 0.00080  3.02271E+05 0.00076  5.28142E+05 0.00075  3.65293E+05 0.00088  3.20073E+05 0.00104  6.30542E+04 0.00079  6.27961E+04 0.00182  6.45822E+04 0.00190  6.60387E+04 0.00184  6.57496E+04 0.00265  6.53862E+04 0.00208  6.78434E+04 0.00229  6.42842E+04 0.00209  1.22220E+05 0.00230  2.00483E+05 0.00061  2.67189E+05 0.00101  8.16815E+05 0.00084  1.17508E+06 0.00071  1.78290E+06 0.00095  1.44130E+06 0.00110  1.13370E+06 0.00089  8.97061E+05 0.00079  1.02956E+06 0.00154  1.82058E+06 0.00109  2.21970E+06 0.00094  3.66708E+06 0.00084  4.50758E+06 0.00121  5.20549E+06 0.00104  2.70137E+06 0.00159  1.71938E+06 0.00099  1.12143E+06 0.00165  9.53202E+05 0.00139  9.08001E+05 0.00193  6.83202E+05 0.00155  4.55843E+05 0.00156  3.76755E+05 0.00191  3.51127E+05 0.00231  2.84519E+05 0.00271  1.90980E+05 0.00154  1.23807E+05 0.00312  3.70298E+04 0.00586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83257E-01 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01245E+22 0.00102  7.58510E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82850E-01 4.8E-05  4.30508E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19948E-03 0.00118  1.79920E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.36911E-03 0.00102  3.83682E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.69631E-04 0.00061  2.03762E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.15431E-04 0.00061  5.00804E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44904E+00 6.2E-06  2.45779E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 4.2E-07  2.02502E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05746E-07 0.00023  2.07063E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81482E-01 4.9E-05  4.26671E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43987E-02 0.00089  1.18171E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47854E-03 0.00593 -6.34576E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59342E-04 0.02264 -5.38007E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24965E-04 0.02893 -6.20042E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37874E-04 0.06639 -3.55963E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58310E-04 0.02347 -5.96715E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84497E-04 0.04697 -8.30388E-04 0.00999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81486E-01 4.9E-05  4.26671E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43997E-02 0.00089  1.18171E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47872E-03 0.00594 -6.34576E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59336E-04 0.02268 -5.38007E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24970E-04 0.02891 -6.20042E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37857E-04 0.06639 -3.55963E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58345E-04 0.02348 -5.96715E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84460E-04 0.04690 -8.30388E-04 0.00999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26083E-01 0.00016  4.17025E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00016  7.99312E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36476E-03 0.00103  3.83682E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83918E-03 0.00045  5.88804E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77010E-01 5.1E-05  4.47113E-03 0.00067  2.05099E-03 0.00162  4.24620E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54255E-02 0.00085 -1.02688E-03 0.00176 -2.24258E-04 0.00412  1.20414E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.66059E-03 0.00561 -1.82048E-04 0.00702 -1.47124E-04 0.00424 -6.19864E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.08569E-04 0.02026 -4.92267E-05 0.01974 -5.14734E-05 0.01550 -5.32860E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.82856E-04 0.03180 -4.21092E-05 0.02575 -3.33714E-05 0.02083 -6.16705E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.38746E-04 0.06995 -8.72522E-07 0.94112 -6.75629E-06 0.09352 -3.55287E-03 0.00235 ];
INF_S6                    (idx, [1:   8]) = [ -4.27517E-04 0.02531 -3.07926E-05 0.01756 -2.31936E-05 0.03069 -5.94395E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.54310E-04 0.05546  3.01870E-05 0.02206  1.26678E-05 0.03860 -8.43056E-04 0.00991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77015E-01 5.1E-05  4.47113E-03 0.00067  2.05099E-03 0.00162  4.24620E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54266E-02 0.00085 -1.02688E-03 0.00176 -2.24258E-04 0.00412  1.20414E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.66077E-03 0.00562 -1.82048E-04 0.00702 -1.47124E-04 0.00424 -6.19864E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.08562E-04 0.02030 -4.92267E-05 0.01974 -5.14734E-05 0.01550 -5.32860E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82860E-04 0.03177 -4.21092E-05 0.02575 -3.33714E-05 0.02083 -6.16705E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.38730E-04 0.06994 -8.72522E-07 0.94112 -6.75629E-06 0.09352 -3.55287E-03 0.00235 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27552E-04 0.02532 -3.07926E-05 0.01756 -2.31936E-05 0.03069 -5.94395E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.54273E-04 0.05538  3.01870E-05 0.02206  1.26678E-05 0.03860 -8.43056E-04 0.00991 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00053  4.26278E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22109E-01 0.00148  4.25393E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21778E-01 0.00097  4.22601E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21037E-01 0.00097  4.30967E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00053  7.81968E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00148  7.83631E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00097  7.88789E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03831E+00 0.00097  7.73484E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28968E-03 0.01412  1.97634E-04 0.07691  1.04684E-03 0.03435  1.07802E-03 0.03347  2.81913E-03 0.01946  8.35051E-04 0.03586  3.13016E-04 0.07047 ];
LAMBDA                    (idx, [1:  14]) = [  7.67789E-01 0.03530  1.24897E-02 2.7E-05  3.17713E-02 0.00051  1.09411E-01 0.00037  3.16992E-01 0.00016  1.35216E+00 0.00035  8.62225E+00 0.00300 ];

