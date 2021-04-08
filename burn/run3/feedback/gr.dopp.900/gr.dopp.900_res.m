
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 08:29:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07239E+00  9.91530E-01  9.95375E-01  9.95968E-01  9.91130E-01  9.96691E-01  9.95406E-01  9.98021E-01  9.92699E-01  9.99505E-01  1.00112E+00  9.92960E-01  9.97206E-01  1.00261E+00  9.97575E-01  9.95529E-01  9.92737E-01  9.99813E-01  9.96144E-01  9.95583E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17878E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82122E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57216E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96449E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96155E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53847E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80481E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62940E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62924E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30196E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27018E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19383E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23334E-03  4.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48648E+01  1.48648E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56600E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95391E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49282E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.18910E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94316E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.53794E+16 0.02968  1.47525E-03 0.02980 ];
U235_FISS                 (idx, [1:   4]) = [  1.71660E+19 0.00110  9.97232E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19090E+16 0.02888  1.27190E-03 0.02870 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00831E+19 0.00155  4.19651E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67910E+18 0.00239  1.53133E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33056E+18 0.00249  1.80218E-01 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000029 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000029 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145996 1.14713E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821074 8.21859E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32959 3.29945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000029 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.8E-07  4.18901E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39885E+19 0.00072  2.10755E+19 0.00069  2.91297E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11761E+19 0.00042  3.82631E+19 0.00038  2.91297E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18910E+19 0.00090  4.18910E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68732E+22 0.00075  1.48734E+21 0.00060  1.53859E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91203E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18673E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80693E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49333E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05645E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76817E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11251E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97807E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85664E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00151E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00191E+00 0.00090  9.94944E-01 0.00089  6.56580E-03 0.01263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85259E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85292E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80142E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79452E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08273E-02 0.01780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09250E-02 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55874E-03 0.00861  2.25268E-04 0.05066  1.10525E-03 0.02311  1.06245E-03 0.02250  2.98646E-03 0.01237  8.59535E-04 0.02469  3.19777E-04 0.03526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67277E-01 0.01908  1.09292E-02 0.02679  3.18235E-02 0.00011  1.09462E-01 0.00021  3.17082E-01 5.6E-05  1.35275E+00 0.00023  8.39995E+00 0.01059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61981E-03 0.01363  2.44725E-04 0.07855  1.10809E-03 0.03755  1.07782E-03 0.03333  3.03829E-03 0.01962  8.68051E-04 0.04064  2.82830E-04 0.06217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21542E-01 0.03174  1.24906E-02 2.8E-09  3.18186E-02 0.00024  1.09501E-01 0.00036  3.17086E-01 9.5E-05  1.35273E+00 0.00038  8.60527E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46932E-04 0.00197  4.46942E-04 0.00198  4.45263E-04 0.02084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47724E-04 0.00181  4.47734E-04 0.00183  4.46052E-04 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57834E-03 0.01262  2.12871E-04 0.07481  1.12096E-03 0.03499  1.07908E-03 0.03445  3.05067E-03 0.01988  8.29189E-04 0.04388  2.85571E-04 0.06337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16939E-01 0.03351  1.24906E-02 0.0E+00  3.18224E-02 0.00027  1.09460E-01 0.00037  3.17080E-01 8.5E-05  1.35267E+00 0.00034  8.52889E+00 0.00630 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36621E-04 0.00455  4.36662E-04 0.00453  4.15097E-04 0.05405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37326E-04 0.00430  4.37368E-04 0.00428  4.15667E-04 0.05391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34450E-03 0.04593  1.98165E-04 0.24634  1.29658E-03 0.09376  1.03737E-03 0.11820  2.75657E-03 0.06964  8.36317E-04 0.13250  2.19501E-04 0.24386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20544E-01 0.10569  1.24906E-02 2.7E-09  3.18539E-02 0.00057  1.09375E-01 4.2E-09  3.17117E-01 0.00031  1.35285E+00 0.00050  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21379E-03 0.04416  1.90582E-04 0.25164  1.31096E-03 0.08989  1.04806E-03 0.11573  2.65116E-03 0.06778  8.23151E-04 0.12592  1.89879E-04 0.24045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.95394E-01 0.10083  1.24906E-02 0.0E+00  3.18496E-02 0.00053  1.09375E-01 4.2E-09  3.17095E-01 0.00024  1.35312E+00 0.00040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45747E+01 0.04664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41726E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42503E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36114E-03 0.00864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44100E+01 0.00892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58835E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06878E-05 0.00024  3.06880E-05 0.00024  3.06428E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32871E-04 0.00100  5.32913E-04 0.00101  5.25864E-04 0.01230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82231E-01 0.00047  6.82224E-01 0.00047  6.94502E-01 0.01411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05559E+01 0.02150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62345E+02 0.00049  1.82857E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87862E+04 0.00511  4.31358E+05 0.00210  9.67765E+05 0.00053  1.85672E+06 0.00087  2.04366E+06 0.00067  1.95757E+06 0.00034  1.76002E+06 0.00036  1.59547E+06 0.00036  1.61187E+06 0.00039  1.57197E+06 0.00024  1.57522E+06 0.00034  1.55210E+06 0.00026  1.57862E+06 0.00018  1.55380E+06 0.00022  1.55305E+06 0.00024  1.32365E+06 0.00022  1.11322E+06 0.00026  1.36929E+06 0.00041  1.36865E+06 0.00038  2.70463E+06 0.00024  2.62829E+06 0.00039  1.90229E+06 0.00036  1.21852E+06 0.00044  1.46212E+06 0.00044  1.34524E+06 0.00040  1.14865E+06 0.00067  2.07882E+06 0.00054  4.47497E+05 0.00103  5.62828E+05 0.00095  5.07702E+05 0.00081  2.98984E+05 0.00079  5.22257E+05 0.00091  3.61085E+05 0.00104  3.15730E+05 0.00152  6.18895E+04 0.00265  6.13915E+04 0.00214  6.34149E+04 0.00269  6.53624E+04 0.00230  6.49408E+04 0.00221  6.44709E+04 0.00159  6.66035E+04 0.00280  6.31581E+04 0.00199  1.19611E+05 0.00139  1.94369E+05 0.00147  2.57471E+05 0.00111  7.68498E+05 0.00112  1.06934E+06 0.00111  1.61402E+06 0.00075  1.31602E+06 0.00117  1.04475E+06 0.00086  8.35130E+05 0.00107  9.70009E+05 0.00095  1.72190E+06 0.00125  2.13328E+06 0.00108  3.56978E+06 0.00108  4.48186E+06 0.00118  5.26051E+06 0.00128  2.77935E+06 0.00115  1.77195E+06 0.00149  1.17191E+06 0.00141  9.95645E+05 0.00144  9.51348E+05 0.00181  7.19801E+05 0.00184  4.80641E+05 0.00215  3.98828E+05 0.00221  3.69248E+05 0.00208  3.01985E+05 0.00264  2.04261E+05 0.00404  1.32056E+05 0.00319  3.91446E+04 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68281E+21 0.00068  7.19116E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83074E-01 4.3E-05  4.30809E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19861E-03 0.00074  1.72212E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.37828E-03 0.00066  3.87069E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.79679E-04 0.00078  2.14857E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.38749E-04 0.00078  5.23542E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04258E-07 0.00027  2.10961E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81695E-01 4.3E-05  4.26937E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00068  1.14532E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48673E-03 0.00551 -6.58958E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64513E-04 0.01727 -5.47444E-03 0.00318 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08061E-04 0.02743 -6.22065E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24482E-04 0.07064 -3.56800E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41690E-04 0.01466 -5.86187E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67425E-04 0.04849 -8.32244E-04 0.01150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81700E-01 4.3E-05  4.26937E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00068  1.14532E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48697E-03 0.00552 -6.58958E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64589E-04 0.01727 -5.47444E-03 0.00318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08086E-04 0.02748 -6.22065E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24444E-04 0.07079 -3.56800E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41766E-04 0.01469 -5.86187E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67389E-04 0.04848 -8.32244E-04 0.01150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26302E-01 0.00012  4.17673E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 0.00012  7.98073E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37400E-03 0.00065  3.87069E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61927E-03 0.00015  5.61999E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77455E-01 4.4E-05  4.24031E-03 0.00038  1.74856E-03 0.00087  4.25189E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00066 -9.93706E-04 0.00150 -1.83074E-04 0.00661  1.16363E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.65482E-03 0.00509 -1.68092E-04 0.00988 -1.28188E-04 0.00782 -6.46139E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  5.08432E-04 0.01240 -4.39189E-05 0.04920 -4.68080E-05 0.02022 -5.42763E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.69357E-04 0.02982 -3.87047E-05 0.02526 -2.80798E-05 0.02175 -6.19257E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.25118E-04 0.06793 -6.35047E-07 0.99889 -5.11106E-06 0.10412 -3.56289E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -4.14246E-04 0.01607 -2.74446E-05 0.02758 -2.08031E-05 0.01782 -5.84107E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.40322E-04 0.05554  2.71031E-05 0.02717  1.10514E-05 0.03578 -8.43295E-04 0.01114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77459E-01 4.4E-05  4.24031E-03 0.00038  1.74856E-03 0.00087  4.25189E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54152E-02 0.00066 -9.93706E-04 0.00150 -1.83074E-04 0.00661  1.16363E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.65506E-03 0.00509 -1.68092E-04 0.00988 -1.28188E-04 0.00782 -6.46139E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  5.08507E-04 0.01240 -4.39189E-05 0.04920 -4.68080E-05 0.02022 -5.42763E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69381E-04 0.02988 -3.87047E-05 0.02526 -2.80798E-05 0.02175 -6.19257E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.25079E-04 0.06807 -6.35047E-07 0.99889 -5.11106E-06 0.10412 -3.56289E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14321E-04 0.01611 -2.74446E-05 0.02758 -2.08031E-05 0.01782 -5.84107E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.40286E-04 0.05554  2.71031E-05 0.02717  1.10514E-05 0.03578 -8.43295E-04 0.01114 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22044E-01 0.00069  4.26165E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22326E-01 0.00069  4.24254E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21987E-01 0.00109  4.22409E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21827E-01 0.00139  4.31999E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03506E+00 0.00069  7.82189E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03415E+00 0.00069  7.85723E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00109  7.89194E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03577E+00 0.00139  7.71649E-01 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61981E-03 0.01363  2.44725E-04 0.07855  1.10809E-03 0.03755  1.07782E-03 0.03333  3.03829E-03 0.01962  8.68051E-04 0.04064  2.82830E-04 0.06217 ];
LAMBDA                    (idx, [1:  14]) = [  7.21542E-01 0.03174  1.24906E-02 2.8E-09  3.18186E-02 0.00024  1.09501E-01 0.00036  3.17086E-01 9.5E-05  1.35273E+00 0.00038  8.60527E+00 0.00271 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 08:44:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06869E+00  9.96191E-01  9.98783E-01  9.94668E-01  9.94599E-01  9.97214E-01  9.96322E-01  1.00530E+00  1.00057E+00  9.99952E-01  9.91369E-01  1.00236E+00  9.92907E-01  9.94999E-01  9.93469E-01  9.94230E-01  9.94345E-01  9.96214E-01  9.98160E-01  9.89654E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18865E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81135E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57162E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96435E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96140E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54229E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80819E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63243E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63227E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30231E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27619E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38851E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19167E-02  7.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98853E+01  1.50205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06964E+01  1.19971E+02 ];
CPU_USAGE                 (idx, 1)        = 7.78095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95270E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72976E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80653E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73295E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75509E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33402E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69192E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10500E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75292E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31509E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.74960E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00489E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70946E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97210E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36555E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42297E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58695E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76311E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93780E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75422E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17334E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72237E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89338E-05 -3.05090E+24  3.43083E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92421E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.46209E+16 0.02758  1.43452E-03 0.02768 ];
U235_FISS                 (idx, [1:   4]) = [  1.71197E+19 0.00095  9.97238E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21143E+16 0.03022  1.28826E-03 0.03024 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00383E+19 0.00158  4.19465E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67484E+18 0.00252  1.53561E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30325E+18 0.00240  1.79814E-01 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31479E+14 0.15939  3.06293E-05 0.15938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000454 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97664E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000454 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145918 1.14682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822140 8.22743E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32396 3.24129E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000454 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.4E-07  4.18901E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39593E+19 0.00072  2.10475E+19 0.00070  2.91182E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11469E+19 0.00042  3.82351E+19 0.00038  2.91182E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17334E+19 0.00082  4.17334E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68387E+22 0.00072  1.48385E+21 0.00051  1.53548E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76480E+17 0.00700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18234E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79382E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49388E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05470E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77600E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11191E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97810E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85952E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01911E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00260E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00277E+00 0.00086  9.95932E-01 0.00085  6.66398E-03 0.01406 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85340E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85311E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78669E-07 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79107E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08576E-02 0.01776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09198E-02 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60912E-03 0.00966  2.11136E-04 0.04985  1.10418E-03 0.02264  1.02987E-03 0.02264  3.03154E-03 0.01355  9.00167E-04 0.02520  3.32224E-04 0.03847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86504E-01 0.02055  1.10535E-02 0.02555  3.18270E-02 7.9E-05  1.09454E-01 0.00020  3.17107E-01 6.4E-05  1.35294E+00 0.00024  8.22022E+00 0.01557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62283E-03 0.01502  1.87003E-04 0.08187  1.12748E-03 0.03433  1.04363E-03 0.03321  3.05108E-03 0.01951  8.98185E-04 0.04007  3.15449E-04 0.06396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59640E-01 0.03115  1.24896E-02 5.6E-05  3.18300E-02 0.00014  1.09472E-01 0.00037  3.17118E-01 9.3E-05  1.35309E+00 0.00021  8.60087E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48773E-04 0.00203  4.48780E-04 0.00203  4.45630E-04 0.02169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49951E-04 0.00185  4.49957E-04 0.00185  4.46845E-04 0.02166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66585E-03 0.01464  2.07122E-04 0.08422  1.12793E-03 0.03580  1.05008E-03 0.03591  3.03758E-03 0.02005  9.27585E-04 0.03862  3.15551E-04 0.06597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58833E-01 0.03426  1.24906E-02 0.0E+00  3.18266E-02 8.0E-05  1.09505E-01 0.00051  3.17101E-01 9.9E-05  1.35284E+00 0.00036  8.57379E+00 0.00533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33960E-04 0.00451  4.33894E-04 0.00450  4.61982E-04 0.05248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35054E-04 0.00431  4.34988E-04 0.00430  4.63162E-04 0.05249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80644E-03 0.04573  2.44941E-04 0.26132  1.23005E-03 0.11214  1.03905E-03 0.09827  2.97398E-03 0.06571  9.34415E-04 0.12233  3.84008E-04 0.15329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23937E-01 0.09427  1.24906E-02 3.8E-09  3.18356E-02 0.00036  1.09437E-01 0.00040  3.17023E-01 8.5E-05  1.35296E+00 0.00056  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83174E-03 0.04390  2.25630E-04 0.24754  1.23418E-03 0.10574  1.07546E-03 0.09874  2.99140E-03 0.06471  9.11250E-04 0.11810  3.93814E-04 0.15584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10048E-01 0.09245  1.24906E-02 0.0E+00  3.18345E-02 0.00033  1.09469E-01 0.00061  3.17020E-01 6.7E-05  1.35336E+00 0.00032  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57033E+01 0.04568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41194E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42351E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70229E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52008E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60571E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06740E-05 0.00025  3.06744E-05 0.00025  3.05976E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34412E-04 0.00104  5.34483E-04 0.00105  5.23777E-04 0.01232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82890E-01 0.00049  6.82880E-01 0.00051  6.96992E-01 0.01475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06315E+01 0.02200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62645E+02 0.00055  1.83339E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79631E+04 0.00488  4.30924E+05 0.00298  9.69379E+05 0.00129  1.85487E+06 0.00072  2.04263E+06 0.00071  1.95797E+06 0.00050  1.75947E+06 0.00027  1.59595E+06 0.00032  1.61199E+06 0.00037  1.57148E+06 0.00040  1.57490E+06 0.00040  1.55277E+06 0.00038  1.57897E+06 0.00035  1.55360E+06 0.00032  1.55343E+06 0.00034  1.32453E+06 0.00027  1.11225E+06 0.00028  1.36946E+06 0.00023  1.36798E+06 0.00045  2.70405E+06 0.00019  2.62890E+06 0.00025  1.90366E+06 0.00021  1.21910E+06 0.00045  1.46267E+06 0.00028  1.34614E+06 0.00057  1.14795E+06 0.00051  2.08096E+06 0.00049  4.48517E+05 0.00113  5.63015E+05 0.00043  5.08521E+05 0.00101  2.99801E+05 0.00073  5.22919E+05 0.00128  3.61084E+05 0.00096  3.16124E+05 0.00077  6.20820E+04 0.00172  6.17070E+04 0.00255  6.33327E+04 0.00254  6.53430E+04 0.00176  6.51166E+04 0.00265  6.42136E+04 0.00198  6.64116E+04 0.00166  6.29206E+04 0.00247  1.19956E+05 0.00153  1.94698E+05 0.00225  2.57115E+05 0.00062  7.66758E+05 0.00094  1.07035E+06 0.00113  1.61597E+06 0.00092  1.32020E+06 0.00133  1.04825E+06 0.00119  8.38670E+05 0.00174  9.73877E+05 0.00143  1.72934E+06 0.00184  2.14340E+06 0.00172  3.58727E+06 0.00172  4.50052E+06 0.00150  5.28504E+06 0.00159  2.79106E+06 0.00162  1.77804E+06 0.00200  1.17796E+06 0.00188  1.00030E+06 0.00192  9.54143E+05 0.00171  7.20790E+05 0.00273  4.82620E+05 0.00229  4.00334E+05 0.00245  3.70222E+05 0.00209  3.03269E+05 0.00284  2.03559E+05 0.00265  1.31645E+05 0.00308  3.93858E+04 0.00511 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64743E+21 0.00070  7.19200E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83083E-01 4.9E-05  4.30806E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19933E-03 0.00094  1.72274E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.37907E-03 0.00086  3.87185E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.79740E-04 0.00081  2.14911E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.38907E-04 0.00081  5.23673E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 6.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04277E-07 0.00031  2.10935E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81707E-01 4.7E-05  4.26937E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00083  1.13942E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49006E-03 0.00646 -6.58293E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46035E-04 0.03160 -5.46626E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26804E-04 0.03568 -6.20221E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28545E-04 0.05847 -3.56741E-03 0.00280 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33749E-04 0.01655 -5.87990E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66447E-04 0.05176 -8.13453E-04 0.01058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81711E-01 4.8E-05  4.26937E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00083  1.13942E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49029E-03 0.00646 -6.58293E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46016E-04 0.03158 -5.46626E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26802E-04 0.03565 -6.20221E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28566E-04 0.05849 -3.56741E-03 0.00280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33740E-04 0.01655 -5.87990E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66464E-04 0.05166 -8.13453E-04 0.01058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26279E-01 0.00018  4.17728E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 0.00018  7.97967E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37480E-03 0.00081  3.87185E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61940E-03 0.00030  5.61102E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77464E-01 4.8E-05  4.24280E-03 0.00058  1.74181E-03 0.00125  4.25195E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54307E-02 0.00076 -9.93161E-04 0.00154 -1.82644E-04 0.00485  1.15769E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.65708E-03 0.00619 -1.67026E-04 0.00609 -1.30238E-04 0.00676 -6.45269E-03 0.00330 ];
INF_S3                    (idx, [1:   8]) = [  4.90491E-04 0.02859 -4.44564E-05 0.03566 -4.41719E-05 0.01339 -5.42209E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -2.88380E-04 0.03983 -3.84238E-05 0.02361 -2.75502E-05 0.02279 -6.17466E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.28900E-04 0.06136 -3.55228E-07 1.00000 -5.15129E-06 0.10096 -3.56226E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -4.05211E-04 0.01706 -2.85380E-05 0.02675 -2.18606E-05 0.03421 -5.85804E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.38521E-04 0.06373  2.79264E-05 0.02959  1.08392E-05 0.05303 -8.24292E-04 0.01041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77468E-01 4.8E-05  4.24280E-03 0.00058  1.74181E-03 0.00125  4.25195E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54317E-02 0.00076 -9.93161E-04 0.00154 -1.82644E-04 0.00485  1.15769E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.65732E-03 0.00618 -1.67026E-04 0.00609 -1.30238E-04 0.00676 -6.45269E-03 0.00330 ];
INF_SP3                   (idx, [1:   8]) = [  4.90473E-04 0.02857 -4.44564E-05 0.03566 -4.41719E-05 0.01339 -5.42209E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88378E-04 0.03978 -3.84238E-05 0.02361 -2.75502E-05 0.02279 -6.17466E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.28922E-04 0.06138 -3.55228E-07 1.00000 -5.15129E-06 0.10096 -3.56226E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05202E-04 0.01706 -2.85380E-05 0.02675 -2.18606E-05 0.03421 -5.85804E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.38537E-04 0.06361  2.79264E-05 0.02959  1.08392E-05 0.05303 -8.24292E-04 0.01041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00049  4.27153E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21714E-01 0.00104  4.26540E-01 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21915E-01 0.00090  4.25583E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00053  4.29466E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00049  7.80385E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00104  7.81582E-01 0.00375 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03548E+00 0.00090  7.83343E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00053  7.76231E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62283E-03 0.01502  1.87003E-04 0.08187  1.12748E-03 0.03433  1.04363E-03 0.03321  3.05108E-03 0.01951  8.98185E-04 0.04007  3.15449E-04 0.06396 ];
LAMBDA                    (idx, [1:  14]) = [  7.59640E-01 0.03115  1.24896E-02 5.6E-05  3.18300E-02 0.00014  1.09472E-01 0.00037  3.17118E-01 9.3E-05  1.35309E+00 0.00021  8.60087E+00 0.00367 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 08:59:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06916E+00  9.95022E-01  1.00100E+00  9.87169E-01  9.98137E-01  9.96037E-01  9.96614E-01  9.99729E-01  9.96544E-01  9.95629E-01  9.96321E-01  1.00227E+00  9.87969E-01  9.99859E-01  9.98806E-01  9.93907E-01  9.99367E-01  9.96706E-01  1.00035E+00  9.89400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18495E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81505E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57169E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96436E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96140E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53986E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81121E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63081E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63065E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30231E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27463E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57979E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97333E-02  7.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48613E+01  1.49760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63667E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56926E+01  1.20883E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95354E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81052E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67626E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92672E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83008E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21033E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79807E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98604E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71209E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53080E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24459E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51073E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27222E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84866E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33208E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47479E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22959E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90241E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17522E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74447E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77868E-04 -6.10180E+24  3.43114E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95606E-01 0.00145 ];
TH232_FISS                (idx, [1:   4]) = [  2.37423E+16 0.03060  1.38193E-03 0.03051 ];
U235_FISS                 (idx, [1:   4]) = [  1.71255E+19 0.00110  9.97282E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.24310E+16 0.02936  1.30606E-03 0.02929 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00874E+19 0.00158  4.21325E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66154E+18 0.00255  1.52926E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31617E+18 0.00214  1.80277E-01 0.00185 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08091E+15 0.12871  4.53672E-05 0.12881 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000595 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93622E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000595 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146085 1.14686E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822065 8.22606E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32445 3.24754E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000595 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.5E-07  4.18901E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39520E+19 0.00065  2.10621E+19 0.00065  2.88988E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11396E+19 0.00038  3.82498E+19 0.00036  2.88988E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17522E+19 0.00085  4.17522E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68313E+22 0.00071  1.48445E+21 0.00059  1.53468E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78084E+17 0.00695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18177E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79011E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32850E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32850E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49316E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06388E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76765E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11256E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97825E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85906E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00244E+00 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00268E+00 0.00092  9.95738E-01 0.00095  6.70627E-03 0.01386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85318E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85308E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79081E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79152E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09659E-02 0.02043 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09461E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53348E-03 0.00864  2.06555E-04 0.05114  1.09220E-03 0.02254  1.04613E-03 0.02162  3.03065E-03 0.01229  8.50965E-04 0.02397  3.06987E-04 0.04013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49749E-01 0.02064  1.06168E-02 0.02978  3.18230E-02 7.1E-05  1.09463E-01 0.00022  3.17106E-01 6.5E-05  1.35318E+00 0.00017  8.16317E+00 0.01647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59683E-03 0.01434  1.94763E-04 0.08506  1.12533E-03 0.03583  1.08722E-03 0.03400  3.02330E-03 0.02217  8.40458E-04 0.04050  3.25756E-04 0.06568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57969E-01 0.03369  1.24905E-02 6.9E-06  3.18193E-02 0.00012  1.09470E-01 0.00035  3.17107E-01 9.2E-05  1.35313E+00 0.00028  8.60420E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48905E-04 0.00189  4.48822E-04 0.00189  4.62033E-04 0.02019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50029E-04 0.00163  4.49947E-04 0.00164  4.63097E-04 0.02010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71086E-03 0.01410  2.12374E-04 0.08300  1.12520E-03 0.03337  1.06431E-03 0.03283  3.13046E-03 0.02125  8.57916E-04 0.03826  3.20597E-04 0.06392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53467E-01 0.03229  1.24906E-02 0.0E+00  3.18219E-02 8.2E-05  1.09434E-01 0.00028  3.17101E-01 8.5E-05  1.35308E+00 0.00032  8.65076E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36304E-04 0.00450  4.36357E-04 0.00450  4.38161E-04 0.04369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37383E-04 0.00436  4.37439E-04 0.00436  4.38686E-04 0.04349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93460E-03 0.04781  2.06678E-04 0.24997  1.15272E-03 0.10222  1.05069E-03 0.12487  3.43366E-03 0.06685  7.39522E-04 0.11313  3.51333E-04 0.18251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53433E-01 0.11349  1.24906E-02 0.0E+00  3.18098E-02 0.00045  1.09375E-01 4.2E-09  3.17026E-01 8.2E-05  1.35398E+00 3.7E-09  8.66912E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04497E-03 0.04577  2.23341E-04 0.25129  1.19218E-03 0.09928  1.06689E-03 0.12060  3.45182E-03 0.06403  7.44203E-04 0.11413  3.66534E-04 0.17764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73983E-01 0.11154  1.24906E-02 2.7E-09  3.18098E-02 0.00045  1.09375E-01 4.0E-09  3.17026E-01 9.6E-05  1.35398E+00 3.7E-09  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60007E+01 0.04844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42317E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43421E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65600E-03 0.00821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50480E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59686E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06735E-05 0.00027  3.06734E-05 0.00027  3.06871E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34020E-04 0.00102  5.34067E-04 0.00103  5.26244E-04 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82144E-01 0.00046  6.82150E-01 0.00046  6.91535E-01 0.01371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08887E+01 0.02203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62484E+02 0.00053  1.83269E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89938E+04 0.00356  4.32698E+05 0.00183  9.68248E+05 0.00094  1.85660E+06 0.00091  2.04214E+06 0.00062  1.95724E+06 0.00038  1.76060E+06 0.00051  1.59594E+06 0.00034  1.61084E+06 0.00037  1.57166E+06 0.00039  1.57486E+06 0.00033  1.55269E+06 0.00022  1.57919E+06 0.00037  1.55395E+06 0.00021  1.55335E+06 0.00025  1.32526E+06 0.00032  1.11305E+06 0.00028  1.36962E+06 0.00033  1.36861E+06 0.00025  2.70478E+06 0.00014  2.62838E+06 0.00020  1.90363E+06 0.00042  1.21910E+06 0.00057  1.46167E+06 0.00034  1.34565E+06 0.00040  1.14777E+06 0.00056  2.07957E+06 0.00060  4.47047E+05 0.00081  5.62939E+05 0.00101  5.07389E+05 0.00042  2.99064E+05 0.00104  5.22558E+05 0.00118  3.61461E+05 0.00157  3.15615E+05 0.00147  6.22481E+04 0.00281  6.15004E+04 0.00277  6.34464E+04 0.00200  6.53365E+04 0.00164  6.48003E+04 0.00299  6.43350E+04 0.00173  6.65914E+04 0.00091  6.30867E+04 0.00103  1.19786E+05 0.00174  1.94448E+05 0.00184  2.57012E+05 0.00122  7.66645E+05 0.00131  1.06924E+06 0.00121  1.61279E+06 0.00107  1.31819E+06 0.00164  1.04613E+06 0.00184  8.36714E+05 0.00150  9.71201E+05 0.00125  1.72621E+06 0.00186  2.13855E+06 0.00152  3.57911E+06 0.00165  4.49264E+06 0.00182  5.26752E+06 0.00184  2.78543E+06 0.00190  1.77743E+06 0.00198  1.17487E+06 0.00191  9.98991E+05 0.00185  9.53290E+05 0.00200  7.20536E+05 0.00160  4.81076E+05 0.00212  3.99275E+05 0.00252  3.70347E+05 0.00309  3.02368E+05 0.00277  2.04203E+05 0.00272  1.31152E+05 0.00457  3.94368E+04 0.00594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65131E+21 0.00110  7.18064E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 4.7E-05  4.30797E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20010E-03 0.00065  1.72282E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.37992E-03 0.00062  3.87509E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.79824E-04 0.00087  2.15227E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.39115E-04 0.00087  5.24444E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 3.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04222E-07 0.00045  2.10961E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81677E-01 4.5E-05  4.26922E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44230E-02 0.00069  1.14064E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50220E-03 0.00520 -6.58901E-03 0.00231 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64685E-04 0.01777 -5.44174E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34640E-04 0.03711 -6.21886E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36243E-04 0.05413 -3.57075E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32204E-04 0.02104 -5.86294E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86429E-04 0.04324 -8.10222E-04 0.00969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81682E-01 4.6E-05  4.26922E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00069  1.14064E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50236E-03 0.00520 -6.58901E-03 0.00231 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64761E-04 0.01774 -5.44174E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34605E-04 0.03714 -6.21886E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36266E-04 0.05421 -3.57075E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32140E-04 0.02103 -5.86294E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86453E-04 0.04326 -8.10222E-04 0.00969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26241E-01 0.00011  4.17713E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00011  7.97996E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37574E-03 0.00061  3.87509E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61747E-03 0.00042  5.61665E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77440E-01 4.6E-05  4.23722E-03 0.00078  1.74220E-03 0.00199  4.25180E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00063 -9.93170E-04 0.00147 -1.80916E-04 0.00461  1.15873E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.67062E-03 0.00484 -1.68417E-04 0.00912 -1.28753E-04 0.01031 -6.46025E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  5.07220E-04 0.01716 -4.25356E-05 0.02131 -4.45372E-05 0.01465 -5.39720E-03 0.00335 ];
INF_S4                    (idx, [1:   8]) = [ -2.95272E-04 0.04228 -3.93678E-05 0.03197 -2.88155E-05 0.01383 -6.19005E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.37970E-04 0.05526 -1.72718E-06 0.48740 -5.58985E-06 0.16854 -3.56516E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [ -4.05139E-04 0.02146 -2.70652E-05 0.04104 -2.00936E-05 0.03204 -5.84285E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.57533E-04 0.04881  2.88961E-05 0.04076  9.94552E-06 0.05166 -8.20167E-04 0.00933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 4.6E-05  4.23722E-03 0.00078  1.74220E-03 0.00199  4.25180E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00063 -9.93170E-04 0.00147 -1.80916E-04 0.00461  1.15873E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.67078E-03 0.00483 -1.68417E-04 0.00912 -1.28753E-04 0.01031 -6.46025E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  5.07297E-04 0.01713 -4.25356E-05 0.02131 -4.45372E-05 0.01465 -5.39720E-03 0.00335 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95238E-04 0.04232 -3.93678E-05 0.03197 -2.88155E-05 0.01383 -6.19005E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.37993E-04 0.05535 -1.72718E-06 0.48740 -5.58985E-06 0.16854 -3.56516E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05075E-04 0.02144 -2.70652E-05 0.04104 -2.00936E-05 0.03204 -5.84285E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.57557E-04 0.04882  2.88961E-05 0.04076  9.94552E-06 0.05166 -8.20167E-04 0.00933 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21608E-01 0.00067  4.26571E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21229E-01 0.00128  4.24133E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22012E-01 0.00045  4.23469E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21588E-01 0.00107  4.32278E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00067  7.81434E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00128  7.85936E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00045  7.87186E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00107  7.71180E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59683E-03 0.01434  1.94763E-04 0.08506  1.12533E-03 0.03583  1.08722E-03 0.03400  3.02330E-03 0.02217  8.40458E-04 0.04050  3.25756E-04 0.06568 ];
LAMBDA                    (idx, [1:  14]) = [  7.57969E-01 0.03369  1.24905E-02 6.9E-06  3.18193E-02 0.00012  1.09470E-01 0.00035  3.17107E-01 9.2E-05  1.35313E+00 0.00028  8.60420E+00 0.00280 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 09:14:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06673E+00  1.00049E+00  9.92537E-01  9.91768E-01  9.91545E-01  9.99659E-01  9.95690E-01  9.96275E-01  9.96729E-01  9.99505E-01  9.97506E-01  9.97775E-01  9.91445E-01  1.00016E+00  9.95160E-01  9.95398E-01  9.96536E-01  9.98959E-01  9.98506E-01  9.97629E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17749E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82251E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57156E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96440E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96145E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53925E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80683E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63103E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63087E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30281E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26894E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76639E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03333E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97744E+01  1.49131E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61000E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06398E+01  1.20665E+02 ];
CPU_USAGE                 (idx, 1)        = 7.86012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95344E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11512E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69496E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58915E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98935E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41416E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65602E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31788E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79772E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07506E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05434E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58504E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66968E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49918E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57902E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74376E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20350E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73599E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31710E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69776E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14131E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91445E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67152E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30108E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22617E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01090E-02 -1.03290E+27  3.53382E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98879E-01 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  2.44581E+16 0.02834  1.42274E-03 0.02822 ];
U233_FISS                 (idx, [1:   4]) = [  1.60069E+16 0.03723  9.31866E-04 0.03727 ];
U235_FISS                 (idx, [1:   4]) = [  1.69858E+19 0.00103  9.88936E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.28528E+16 0.03220  1.33078E-03 0.03213 ];
PU239_FISS                (idx, [1:   4]) = [  1.26098E+17 0.01373  7.33862E-03 0.01356 ];
PU241_FISS                (idx, [1:   4]) = [  1.05804E+14 0.44278  6.15819E-06 0.44273 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01575E+19 0.00152  4.15775E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  2.04381E+15 0.09799  8.40092E-05 0.09812 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62757E+18 0.00236  1.48487E-01 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34554E+18 0.00233  1.77863E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02765E+16 0.01760  3.28496E-03 0.01747 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89784E+15 0.10782  7.77769E-05 0.10779 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01971E+16 0.04110  4.17979E-04 0.04127 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15276E+17 0.01538  4.71851E-03 0.01536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000197 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98874E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000197 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155106 1.15613E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812131 8.12866E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32960 3.29940E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000197 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.72412E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19373E+19 1.0E-06  4.19373E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 1.0E-07  1.71843E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44487E+19 0.00070  2.15048E+19 0.00068  2.94392E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16330E+19 0.00041  3.86891E+19 0.00038  2.94392E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22617E+19 0.00085  4.22617E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70381E+22 0.00069  1.49990E+21 0.00061  1.55382E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97310E+17 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23303E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87387E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47852E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05927E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76685E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11271E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97880E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85592E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00850E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91865E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44044E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91998E-01 0.00086  9.85333E-01 0.00087  6.53233E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91728E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92467E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91728E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00835E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85263E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85257E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80047E-07 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80079E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09748E-02 0.01876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10237E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60688E-03 0.00905  2.00205E-04 0.04720  1.11618E-03 0.02160  1.05692E-03 0.02269  3.03505E-03 0.01259  8.73445E-04 0.02276  3.25074E-04 0.03609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72197E-01 0.01905  1.11163E-02 0.02492  3.18161E-02 0.00014  1.09428E-01 0.00016  3.17098E-01 6.3E-05  1.35279E+00 0.00022  8.22005E+00 0.01555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47618E-03 0.01443  2.07757E-04 0.07029  1.05912E-03 0.03247  9.97411E-04 0.03430  3.02862E-03 0.02194  8.53622E-04 0.04036  3.29649E-04 0.06015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85318E-01 0.03147  1.24902E-02 1.9E-05  3.18081E-02 0.00023  1.09455E-01 0.00032  3.17093E-01 9.1E-05  1.35294E+00 0.00025  8.64310E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53033E-04 0.00185  4.53077E-04 0.00185  4.49316E-04 0.02059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49336E-04 0.00160  4.49381E-04 0.00161  4.45403E-04 0.02039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58053E-03 0.01239  2.03946E-04 0.07470  1.11207E-03 0.03215  1.02552E-03 0.03634  3.04036E-03 0.01972  8.57628E-04 0.03608  3.41004E-04 0.05934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95421E-01 0.03333  1.24903E-02 2.4E-05  3.18239E-02 0.00019  1.09428E-01 0.00026  3.17103E-01 0.00012  1.35217E+00 0.00050  8.63241E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35523E-04 0.00433  4.35476E-04 0.00432  4.05940E-04 0.05110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31941E-04 0.00416  4.31897E-04 0.00415  4.02265E-04 0.05086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45744E-03 0.04875  1.34999E-04 0.25344  1.21037E-03 0.11227  9.59970E-04 0.11502  2.77383E-03 0.07200  9.69051E-04 0.12878  4.09227E-04 0.18322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.21496E-01 0.09988  1.24906E-02 0.0E+00  3.18225E-02 4.9E-05  1.09352E-01 0.00021  3.17238E-01 0.00069  1.35398E+00 3.5E-09  8.53966E+00 0.01133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39035E-03 0.04650  1.35933E-04 0.25517  1.20371E-03 0.10834  9.68255E-04 0.11248  2.70935E-03 0.07075  9.41491E-04 0.12181  4.31607E-04 0.17982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28965E-01 0.09876  1.24906E-02 0.0E+00  3.18217E-02 7.5E-05  1.09352E-01 0.00021  3.17233E-01 0.00070  1.35398E+00 3.5E-09  8.54598E+00 0.01058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48123E+01 0.04800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44761E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41135E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53492E-03 0.00972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46950E+01 0.00968 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59544E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06803E-05 0.00026  3.06805E-05 0.00026  3.06170E-05 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33871E-04 0.00108  5.33945E-04 0.00109  5.24186E-04 0.01342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82186E-01 0.00047  6.82255E-01 0.00047  6.82205E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08658E+01 0.01921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62506E+02 0.00058  1.83090E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85643E+04 0.00492  4.33206E+05 0.00189  9.70574E+05 0.00209  1.85785E+06 0.00059  2.04401E+06 0.00032  1.95751E+06 0.00044  1.76052E+06 0.00043  1.59522E+06 0.00035  1.61172E+06 0.00032  1.57245E+06 0.00025  1.57503E+06 0.00025  1.55283E+06 0.00022  1.57969E+06 0.00026  1.55419E+06 0.00027  1.55436E+06 0.00025  1.32444E+06 0.00026  1.11378E+06 0.00030  1.37012E+06 0.00044  1.36833E+06 0.00031  2.70613E+06 0.00024  2.62858E+06 0.00028  1.90447E+06 0.00036  1.21973E+06 0.00043  1.46251E+06 0.00026  1.34664E+06 0.00036  1.14897E+06 0.00079  2.08205E+06 0.00044  4.48362E+05 0.00079  5.63537E+05 0.00064  5.07780E+05 0.00091  2.99336E+05 0.00100  5.23000E+05 0.00063  3.60374E+05 0.00157  3.15563E+05 0.00065  6.22534E+04 0.00197  6.14796E+04 0.00189  6.34582E+04 0.00188  6.52540E+04 0.00252  6.48230E+04 0.00175  6.42237E+04 0.00175  6.63131E+04 0.00212  6.28568E+04 0.00251  1.19489E+05 0.00180  1.95227E+05 0.00156  2.57306E+05 0.00089  7.66431E+05 0.00101  1.06825E+06 0.00090  1.61511E+06 0.00109  1.31656E+06 0.00157  1.04507E+06 0.00135  8.36753E+05 0.00185  9.70571E+05 0.00169  1.72496E+06 0.00197  2.13427E+06 0.00180  3.57673E+06 0.00174  4.48831E+06 0.00177  5.27271E+06 0.00198  2.78171E+06 0.00188  1.77501E+06 0.00215  1.17460E+06 0.00246  9.98338E+05 0.00167  9.52859E+05 0.00279  7.22054E+05 0.00251  4.81632E+05 0.00224  3.99058E+05 0.00254  3.70815E+05 0.00356  3.04261E+05 0.00345  2.04471E+05 0.00313  1.32015E+05 0.00448  3.91907E+04 0.00489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00958E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77312E+21 0.00092  7.26586E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 4.6E-05  4.30858E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20275E-03 0.00051  1.74728E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.38037E-03 0.00046  3.87380E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.77621E-04 0.00062  2.12652E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  4.33920E-04 0.00062  5.18907E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44295E+00 5.6E-06  2.44016E+00 6.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.7E-07  2.02313E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04220E-07 0.00032  2.11016E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81680E-01 4.6E-05  4.26990E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44519E-02 0.00072  1.14200E-02 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48488E-03 0.00436 -6.58556E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69813E-04 0.01475 -5.48211E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12722E-04 0.02497 -6.20956E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30310E-04 0.07841 -3.54464E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31141E-04 0.02535 -5.85847E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74716E-04 0.04394 -8.20271E-04 0.00803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81684E-01 4.6E-05  4.26990E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44529E-02 0.00072  1.14200E-02 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48511E-03 0.00435 -6.58556E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69789E-04 0.01472 -5.48211E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12687E-04 0.02496 -6.20956E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30336E-04 0.07827 -3.54464E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31122E-04 0.02533 -5.85847E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74728E-04 0.04398 -8.20271E-04 0.00803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00013  4.17758E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00013  7.97909E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37607E-03 0.00045  3.87380E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61516E-03 0.00043  5.61188E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77444E-01 4.6E-05  4.23605E-03 0.00060  1.74319E-03 0.00148  4.25247E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54463E-02 0.00066 -9.94378E-04 0.00111 -1.79818E-04 0.00612  1.15998E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.65112E-03 0.00417 -1.66234E-04 0.00784 -1.28178E-04 0.00808 -6.45738E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.12326E-04 0.01407 -4.25127E-05 0.01693 -4.51240E-05 0.02688 -5.43698E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.72278E-04 0.02842 -4.04442E-05 0.01866 -2.96642E-05 0.01891 -6.17989E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.30601E-04 0.07814 -2.91038E-07 1.00000 -5.77789E-06 0.12540 -3.53887E-03 0.00299 ];
INF_S6                    (idx, [1:   8]) = [ -4.03239E-04 0.02637 -2.79015E-05 0.02205 -2.00167E-05 0.01907 -5.83845E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.46572E-04 0.05067  2.81440E-05 0.02405  1.02495E-05 0.03956 -8.30520E-04 0.00774 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77448E-01 4.6E-05  4.23605E-03 0.00060  1.74319E-03 0.00148  4.25247E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54473E-02 0.00066 -9.94378E-04 0.00111 -1.79818E-04 0.00612  1.15998E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.65134E-03 0.00416 -1.66234E-04 0.00784 -1.28178E-04 0.00808 -6.45738E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.12302E-04 0.01404 -4.25127E-05 0.01693 -4.51240E-05 0.02688 -5.43698E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72243E-04 0.02841 -4.04442E-05 0.01866 -2.96642E-05 0.01891 -6.17989E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.30627E-04 0.07800 -2.91038E-07 1.00000 -5.77789E-06 0.12540 -3.53887E-03 0.00299 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03221E-04 0.02636 -2.79015E-05 0.02205 -2.00167E-05 0.01907 -5.83845E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.46584E-04 0.05073  2.81440E-05 0.02405  1.02495E-05 0.03956 -8.30520E-04 0.00774 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21936E-01 0.00063  4.27331E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22489E-01 0.00075  4.25586E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21557E-01 0.00193  4.23769E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21775E-01 0.00109  4.32812E-01 0.00336 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 0.00063  7.80043E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00075  7.83277E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00193  7.86616E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00109  7.70236E-01 0.00335 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47618E-03 0.01443  2.07757E-04 0.07029  1.05912E-03 0.03247  9.97411E-04 0.03430  3.02862E-03 0.02194  8.53622E-04 0.04036  3.29649E-04 0.06015 ];
LAMBDA                    (idx, [1:  14]) = [  7.85318E-01 0.03147  1.24902E-02 1.9E-05  3.18081E-02 0.00023  1.09455E-01 0.00032  3.17093E-01 9.1E-05  1.35294E+00 0.00025  8.64310E+00 0.00135 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 09:28:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06981E+00  1.00197E+00  9.95860E-01  9.91784E-01  9.97498E-01  9.97506E-01  9.92169E-01  9.98660E-01  9.98160E-01  9.95053E-01  9.97598E-01  9.98852E-01  9.93414E-01  9.96145E-01  9.94522E-01  9.92707E-01  9.95722E-01  9.97552E-01  9.97206E-01  9.97806E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16440E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83560E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57201E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96453E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96159E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53049E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81170E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62448E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62432E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30226E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26315E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94990E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31833E-02  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46480E+01  1.48737E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56500E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55505E+01  1.20387E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95302E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87529E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16364E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75182E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65067E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19564E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55760E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93093E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35853E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13241E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80848E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67831E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.21292E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37981E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06887E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11942E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03038E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45815E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.07044E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69794E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38893E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68127E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91200E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07300E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39941E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25899E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88827E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00391E-02 -2.05966E+27  3.63649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01789E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.36873E+16 0.03057  1.37996E-03 0.03057 ];
U233_FISS                 (idx, [1:   4]) = [  5.59205E+16 0.01937  3.25740E-03 0.01937 ];
U235_FISS                 (idx, [1:   4]) = [  1.67529E+19 0.00112  9.75619E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.13942E+16 0.03074  1.24610E-03 0.03075 ];
PU239_FISS                (idx, [1:   4]) = [  3.16630E+17 0.00800  1.84388E-02 0.00790 ];
PU240_FISS                (idx, [1:   4]) = [  4.20431E+13 0.70534  2.45549E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  2.55191E+14 0.28064  1.48974E-05 0.28063 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02246E+19 0.00153  4.12689E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  6.74616E+15 0.05395  2.72535E-04 0.05402 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60764E+18 0.00269  1.45604E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39130E+18 0.00236  1.77234E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86090E+17 0.00966  7.51288E-03 0.00972 ];
PU240_CAPT                (idx, [1:   4]) = [  9.90471E+15 0.04293  3.99641E-04 0.04277 ];
PU241_CAPT                (idx, [1:   4]) = [  8.64953E+13 0.49625  3.46465E-06 0.49630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13416E+16 0.04348  4.57764E-04 0.04340 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59419E+17 0.01233  6.43490E-03 0.01233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000354 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97767E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000354 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162513 1.16345E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805742 8.06389E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32099 3.21344E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000354 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20080E+19 1.5E-06  4.20080E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71796E+19 2.3E-07  1.71796E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47557E+19 0.00073  2.18083E+19 0.00070  2.94742E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19353E+19 0.00043  3.89879E+19 0.00039  2.94742E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25899E+19 0.00087  4.25899E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71053E+22 0.00073  1.50727E+21 0.00059  1.55981E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84409E+17 0.00744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26197E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89936E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40801E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47161E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06443E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75427E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11220E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97874E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86028E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00203E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85930E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44523E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02363E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85878E-01 0.00092  9.79543E-01 0.00086  6.38669E-03 0.01398 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86659E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86486E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86659E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00277E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85219E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85194E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80864E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81222E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07262E-02 0.02039 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10933E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53810E-03 0.00966  1.94024E-04 0.04658  1.08539E-03 0.02410  1.05861E-03 0.02229  3.00694E-03 0.01313  8.75986E-04 0.02258  3.17155E-04 0.03895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65243E-01 0.02068  1.14908E-02 0.02090  3.17918E-02 0.00017  1.09417E-01 0.00017  3.17073E-01 7.2E-05  1.35263E+00 0.00024  8.14312E+00 0.01680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51078E-03 0.01543  2.02804E-04 0.07644  1.11943E-03 0.04020  1.02418E-03 0.03504  2.94207E-03 0.01991  8.91604E-04 0.03619  3.30700E-04 0.05661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90862E-01 0.03011  1.24902E-02 1.6E-05  3.17937E-02 0.00022  1.09465E-01 0.00043  3.17033E-01 8.6E-05  1.35320E+00 0.00019  8.56657E+00 0.00549 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53579E-04 0.00205  4.53618E-04 0.00205  4.48541E-04 0.02192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47102E-04 0.00185  4.47140E-04 0.00185  4.42164E-04 0.02198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44073E-03 0.01435  2.09280E-04 0.07708  1.12292E-03 0.03413  1.02816E-03 0.03497  2.91416E-03 0.02060  8.42986E-04 0.03966  3.23213E-04 0.06331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68882E-01 0.03338  1.24902E-02 2.3E-05  3.17880E-02 0.00027  1.09425E-01 0.00033  3.17057E-01 9.7E-05  1.35223E+00 0.00051  8.59661E+00 0.00477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37464E-04 0.00438  4.37409E-04 0.00434  4.35178E-04 0.05218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31189E-04 0.00422  4.31135E-04 0.00418  4.28872E-04 0.05233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81621E-03 0.05109  2.80922E-04 0.21794  1.16673E-03 0.10067  1.24794E-03 0.11508  3.01683E-03 0.07149  8.38019E-04 0.12848  2.65770E-04 0.23926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42038E-01 0.12018  1.24902E-02 2.8E-05  3.17865E-02 0.00105  1.09318E-01 0.00059  3.17008E-01 5.0E-05  1.35227E+00 0.00127  8.45202E+00 0.02181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79565E-03 0.04966  2.86929E-04 0.20831  1.16904E-03 0.10010  1.22973E-03 0.11231  2.99197E-03 0.06869  8.66863E-04 0.12250  2.51121E-04 0.22923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34556E-01 0.11545  1.24899E-02 5.1E-05  3.17865E-02 0.00105  1.09329E-01 0.00065  3.17007E-01 4.6E-05  1.35227E+00 0.00127  8.45202E+00 0.02181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56162E+01 0.05160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46870E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40486E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57429E-03 0.00829 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47110E+01 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55403E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06434E-05 0.00027  3.06427E-05 0.00027  3.07736E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30397E-04 0.00102  5.30489E-04 0.00101  5.17220E-04 0.01354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80834E-01 0.00048  6.80893E-01 0.00051  6.85216E-01 0.01516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06726E+01 0.02212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61856E+02 0.00051  1.82674E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96480E+04 0.00515  4.33409E+05 0.00258  9.69287E+05 0.00131  1.85620E+06 0.00071  2.04485E+06 0.00094  1.95746E+06 0.00035  1.76095E+06 0.00046  1.59556E+06 0.00050  1.61089E+06 0.00033  1.57272E+06 0.00041  1.57447E+06 0.00032  1.55235E+06 0.00028  1.57952E+06 0.00031  1.55315E+06 0.00027  1.55344E+06 0.00028  1.32413E+06 0.00040  1.11341E+06 0.00023  1.36974E+06 0.00023  1.36711E+06 0.00042  2.70455E+06 0.00030  2.62866E+06 0.00038  1.90328E+06 0.00032  1.21982E+06 0.00042  1.46225E+06 0.00059  1.34618E+06 0.00024  1.14825E+06 0.00048  2.08088E+06 0.00041  4.47606E+05 0.00057  5.61846E+05 0.00090  5.06704E+05 0.00064  2.98762E+05 0.00104  5.21438E+05 0.00121  3.60051E+05 0.00137  3.14640E+05 0.00110  6.18787E+04 0.00267  6.14487E+04 0.00232  6.30053E+04 0.00128  6.52785E+04 0.00260  6.46576E+04 0.00196  6.41049E+04 0.00215  6.59479E+04 0.00186  6.24021E+04 0.00141  1.19500E+05 0.00119  1.93960E+05 0.00125  2.56006E+05 0.00129  7.63353E+05 0.00121  1.06423E+06 0.00077  1.60592E+06 0.00118  1.30795E+06 0.00099  1.03929E+06 0.00090  8.28309E+05 0.00136  9.62715E+05 0.00144  1.71068E+06 0.00117  2.11678E+06 0.00083  3.54599E+06 0.00106  4.45316E+06 0.00131  5.22211E+06 0.00152  2.76051E+06 0.00157  1.76019E+06 0.00153  1.16491E+06 0.00152  9.87464E+05 0.00216  9.45394E+05 0.00153  7.15685E+05 0.00227  4.77580E+05 0.00141  3.95311E+05 0.00204  3.67414E+05 0.00134  3.01027E+05 0.00283  2.02627E+05 0.00387  1.30770E+05 0.00240  3.86006E+04 0.00697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00234E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84354E+21 0.00119  7.26253E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83050E-01 5.8E-05  4.30857E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20873E-03 0.00107  1.77058E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.38515E-03 0.00102  3.89734E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.76420E-04 0.00095  2.12676E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.31289E-04 0.00094  5.20053E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44467E+00 8.0E-06  2.44529E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.6E-07  2.02374E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04055E-07 0.00039  2.10941E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81663E-01 5.9E-05  4.26959E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00068  1.14002E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50263E-03 0.00559 -6.56555E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46742E-04 0.02268 -5.46633E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29062E-04 0.02321 -6.20859E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11975E-04 0.09179 -3.55697E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30575E-04 0.01889 -5.88961E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67843E-04 0.04142 -8.29883E-04 0.00714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81667E-01 5.9E-05  4.26959E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00069  1.14002E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50277E-03 0.00559 -6.56555E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46796E-04 0.02271 -5.46633E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29050E-04 0.02319 -6.20859E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11950E-04 0.09172 -3.55697E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30588E-04 0.01887 -5.88961E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67828E-04 0.04144 -8.29883E-04 0.00714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26235E-01 0.00011  4.17771E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00011  7.97885E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38087E-03 0.00099  3.89734E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61072E-03 0.00039  5.64433E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 5.4E-05  4.22413E-03 0.00067  1.74628E-03 0.00193  4.25212E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54242E-02 0.00063 -9.93523E-04 0.00155 -1.80214E-04 0.00617  1.15804E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.66742E-03 0.00531 -1.64793E-04 0.00708 -1.27971E-04 0.00822 -6.43758E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  4.90784E-04 0.01935 -4.40415E-05 0.02473 -4.40720E-05 0.01564 -5.42225E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.91619E-04 0.02554 -3.74427E-05 0.02108 -2.99457E-05 0.02319 -6.17864E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.14812E-04 0.08718 -2.83627E-06 0.28103 -4.82560E-06 0.10848 -3.55215E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -4.03323E-04 0.02003 -2.72518E-05 0.02679 -2.20596E-05 0.01883 -5.86755E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.39060E-04 0.05166  2.87837E-05 0.02342  1.06592E-05 0.05678 -8.40542E-04 0.00693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 5.4E-05  4.22413E-03 0.00067  1.74628E-03 0.00193  4.25212E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00063 -9.93523E-04 0.00155 -1.80214E-04 0.00617  1.15804E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.66757E-03 0.00531 -1.64793E-04 0.00708 -1.27971E-04 0.00822 -6.43758E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  4.90838E-04 0.01938 -4.40415E-05 0.02473 -4.40720E-05 0.01564 -5.42225E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91608E-04 0.02552 -3.74427E-05 0.02108 -2.99457E-05 0.02319 -6.17864E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.14786E-04 0.08711 -2.83627E-06 0.28103 -4.82560E-06 0.10848 -3.55215E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03336E-04 0.02001 -2.72518E-05 0.02679 -2.20596E-05 0.01883 -5.86755E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.39044E-04 0.05167  2.87837E-05 0.02342  1.06592E-05 0.05678 -8.40542E-04 0.00693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21562E-01 0.00064  4.27776E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22239E-01 0.00112  4.27567E-01 0.00332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21563E-01 0.00065  4.24375E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20890E-01 0.00100  4.31495E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00064  7.79239E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00112  7.79684E-01 0.00335 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00065  7.85506E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00100  7.72528E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51078E-03 0.01543  2.02804E-04 0.07644  1.11943E-03 0.04020  1.02418E-03 0.03504  2.94207E-03 0.01991  8.91604E-04 0.03619  3.30700E-04 0.05661 ];
LAMBDA                    (idx, [1:  14]) = [  7.90862E-01 0.03011  1.24902E-02 1.6E-05  3.17937E-02 0.00022  1.09465E-01 0.00043  3.17033E-01 8.6E-05  1.35320E+00 0.00019  8.56657E+00 0.00549 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 09:43:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.05902E+00  9.95002E-01  1.00319E+00  9.93072E-01  9.99894E-01  9.98048E-01  9.95364E-01  9.95733E-01  1.00179E+00  9.97794E-01  9.98594E-01  9.95756E-01  9.90749E-01  9.97871E-01  9.98225E-01  9.98602E-01  9.96025E-01  9.92272E-01  9.94564E-01  9.98433E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15501E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84499E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57164E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96452E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96158E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52901E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80532E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62368E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62351E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30239E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25590E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13101E+02 ;
RUNNING_TIME              (idx, 1)        =  9.04369E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80833E-02  2.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94936E+01  1.48456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.52667E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.04365E+01  1.20253E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95156E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89144E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19068E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77414E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72398E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65469E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06164E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37066E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16254E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25252E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17776E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.31930E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91036E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40207E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36313E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.33033E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15317E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38637E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.19709E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40847E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97064E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90040E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.68393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45505E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28725E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82369E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99690E-02 -3.08641E+27  3.73917E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03036E-01 0.00169 ];
TH232_FISS                (idx, [1:   4]) = [  2.38837E+16 0.03004  1.38876E-03 0.02991 ];
U233_FISS                 (idx, [1:   4]) = [  1.08791E+17 0.01219  6.32787E-03 0.01211 ];
U235_FISS                 (idx, [1:   4]) = [  1.65469E+19 0.00119  9.62537E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.28589E+16 0.03298  1.33006E-03 0.03291 ];
PU239_FISS                (idx, [1:   4]) = [  4.86471E+17 0.00682  2.83007E-02 0.00680 ];
PU240_FISS                (idx, [1:   4]) = [  2.28395E+13 1.00000  1.31234E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.58695E+14 0.15448  4.97394E-05 0.15422 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02581E+19 0.00157  4.10142E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20098E+16 0.04120  4.79576E-04 0.04107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54171E+18 0.00247  1.41611E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41818E+18 0.00253  1.76630E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93527E+17 0.00872  1.17361E-02 0.00866 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23597E+16 0.03611  8.92885E-04 0.03594 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77943E+14 0.26892  1.10989E-05 0.26890 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11198E+16 0.04314  4.44650E-04 0.04309 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71823E+17 0.01094  6.86972E-03 0.01089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000558 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98753E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000558 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165934 1.16677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801427 8.01990E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33197 3.32300E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000558 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20749E+19 2.0E-06  4.20749E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 3.7E-07  1.71755E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49987E+19 0.00074  2.20223E+19 0.00071  2.97646E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21743E+19 0.00044  3.91978E+19 0.00040  2.97646E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28725E+19 0.00092  4.28725E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72110E+22 0.00080  1.51433E+21 0.00059  1.56967E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12469E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28867E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94203E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47006E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05631E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74536E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11237E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97793E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85560E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98919E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82322E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44970E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82623E-01 0.00096  9.75836E-01 0.00096  6.48624E-03 0.01384 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82081E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81562E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82081E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98684E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85147E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85128E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82169E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82417E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08468E-02 0.01968 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11772E-02 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50201E-03 0.00892  1.98585E-04 0.05301  1.13164E-03 0.02240  1.04587E-03 0.02332  2.99547E-03 0.01260  8.40746E-04 0.02360  2.89692E-04 0.04606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29669E-01 0.02347  1.05538E-02 0.03036  3.16296E-02 0.00503  1.09423E-01 0.00021  3.17027E-01 7.7E-05  1.35292E+00 0.00022  8.04566E+00 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47183E-03 0.01391  2.05469E-04 0.08720  1.11916E-03 0.03339  1.08888E-03 0.04080  2.94272E-03 0.02067  8.23355E-04 0.03796  2.92243E-04 0.06917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32211E-01 0.03389  1.24898E-02 3.5E-05  3.17942E-02 0.00031  1.09448E-01 0.00039  3.16980E-01 0.00015  1.35275E+00 0.00039  8.59739E+00 0.00380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52554E-04 0.00189  4.52477E-04 0.00190  4.74543E-04 0.02176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44605E-04 0.00160  4.44527E-04 0.00161  4.66356E-04 0.02174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58488E-03 0.01410  2.00807E-04 0.08703  1.13942E-03 0.03570  1.10472E-03 0.03715  2.98126E-03 0.01948  8.35460E-04 0.03700  3.23205E-04 0.06751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63881E-01 0.03576  1.24899E-02 4.3E-05  3.17807E-02 0.00043  1.09390E-01 0.00028  3.17024E-01 0.00013  1.35163E+00 0.00077  8.63181E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38966E-04 0.00443  4.39073E-04 0.00442  4.10578E-04 0.05061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31271E-04 0.00437  4.31378E-04 0.00436  4.02976E-04 0.05054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55183E-03 0.04593  2.01718E-04 0.27114  1.39996E-03 0.10429  1.06551E-03 0.10937  2.87667E-03 0.06971  6.45466E-04 0.13172  3.62506E-04 0.18889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54401E-01 0.10511  1.24902E-02 3.2E-05  3.17588E-02 0.00120  1.09428E-01 0.00091  3.17007E-01 4.0E-05  1.35398E+00 4.0E-09  8.69883E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46313E-03 0.04483  2.11715E-04 0.27747  1.33711E-03 0.10444  1.05116E-03 0.10831  2.89398E-03 0.06558  6.24252E-04 0.12716  3.44917E-04 0.18209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57108E-01 0.10461  1.24902E-02 3.2E-05  3.17569E-02 0.00121  1.09420E-01 0.00084  3.17006E-01 3.8E-05  1.35398E+00 4.0E-09  8.69883E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49584E+01 0.04614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45475E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37652E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61681E-03 0.00865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48594E+01 0.00878 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54968E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06644E-05 0.00027  3.06659E-05 0.00027  3.04236E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30601E-04 0.00111  5.30625E-04 0.00111  5.27359E-04 0.01396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79993E-01 0.00047  6.80038E-01 0.00048  6.84750E-01 0.01400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09911E+01 0.02118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61775E+02 0.00055  1.82205E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99844E+04 0.00453  4.34784E+05 0.00148  9.70669E+05 0.00071  1.85764E+06 0.00096  2.04346E+06 0.00052  1.95805E+06 0.00051  1.75961E+06 0.00037  1.59619E+06 0.00038  1.61209E+06 0.00030  1.57135E+06 0.00036  1.57438E+06 0.00027  1.55284E+06 0.00036  1.57940E+06 0.00021  1.55380E+06 0.00021  1.55295E+06 0.00035  1.32375E+06 0.00023  1.11378E+06 0.00044  1.36987E+06 0.00039  1.36758E+06 0.00027  2.70550E+06 0.00021  2.62741E+06 0.00021  1.90423E+06 0.00035  1.21884E+06 0.00042  1.46248E+06 0.00026  1.34521E+06 0.00028  1.14758E+06 0.00030  2.08072E+06 0.00025  4.47034E+05 0.00079  5.62558E+05 0.00091  5.06912E+05 0.00097  2.98841E+05 0.00129  5.21556E+05 0.00100  3.59563E+05 0.00070  3.15157E+05 0.00083  6.17805E+04 0.00212  6.11614E+04 0.00228  6.32379E+04 0.00205  6.50643E+04 0.00132  6.45771E+04 0.00275  6.39174E+04 0.00191  6.62914E+04 0.00241  6.25289E+04 0.00374  1.19382E+05 0.00207  1.94272E+05 0.00077  2.56263E+05 0.00112  7.64111E+05 0.00103  1.06400E+06 0.00103  1.60396E+06 0.00112  1.30698E+06 0.00142  1.03597E+06 0.00152  8.27512E+05 0.00188  9.60135E+05 0.00198  1.70849E+06 0.00172  2.11241E+06 0.00152  3.54167E+06 0.00171  4.44698E+06 0.00208  5.22024E+06 0.00198  2.75627E+06 0.00207  1.75816E+06 0.00214  1.16333E+06 0.00238  9.88921E+05 0.00232  9.44334E+05 0.00253  7.12714E+05 0.00160  4.76560E+05 0.00301  3.94839E+05 0.00279  3.66990E+05 0.00343  3.01398E+05 0.00321  2.02622E+05 0.00347  1.31152E+05 0.00285  3.90954E+04 0.00576 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97856E-01 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90964E+21 0.00090  7.30216E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 4.8E-05  4.30920E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21217E-03 0.00059  1.77867E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.38775E-03 0.00055  3.89295E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.75578E-04 0.00073  2.11427E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.29532E-04 0.00073  5.18013E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44639E+00 9.0E-06  2.45007E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.4E-07  2.02428E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04066E-07 0.00025  2.10984E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81643E-01 4.9E-05  4.27024E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44097E-02 0.00059  1.14168E-02 0.00277 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50064E-03 0.00352 -6.55778E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63553E-04 0.03517 -5.45397E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24377E-04 0.02115 -6.21716E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31372E-04 0.05939 -3.57457E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32125E-04 0.02377 -5.88401E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72561E-04 0.04928 -8.33583E-04 0.00813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81648E-01 4.9E-05  4.27024E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44108E-02 0.00059  1.14168E-02 0.00277 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50084E-03 0.00352 -6.55778E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63538E-04 0.03516 -5.45397E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24346E-04 0.02117 -6.21716E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31383E-04 0.05944 -3.57457E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32138E-04 0.02378 -5.88401E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72534E-04 0.04933 -8.33583E-04 0.00813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26168E-01 0.00013  4.17822E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 0.00013  7.97788E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38345E-03 0.00060  3.89295E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61311E-03 0.00060  5.64852E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77420E-01 4.4E-05  4.22370E-03 0.00082  1.75277E-03 0.00203  4.25271E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54008E-02 0.00055 -9.91027E-04 0.00176 -1.84325E-04 0.00543  1.16011E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.66806E-03 0.00364 -1.67426E-04 0.00988 -1.28425E-04 0.00595 -6.42936E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.05212E-04 0.03285 -4.16588E-05 0.02163 -4.36835E-05 0.01867 -5.41029E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.84054E-04 0.02361 -4.03223E-05 0.02040 -2.88243E-05 0.02152 -6.18833E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.31344E-04 0.06433  2.73663E-08 1.00000 -5.74227E-06 0.07458 -3.56883E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -4.04468E-04 0.02532 -2.76568E-05 0.03282 -2.14162E-05 0.02027 -5.86260E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.45139E-04 0.05837  2.74226E-05 0.02307  1.03335E-05 0.06621 -8.43917E-04 0.00771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77424E-01 4.4E-05  4.22370E-03 0.00082  1.75277E-03 0.00203  4.25271E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54018E-02 0.00055 -9.91027E-04 0.00176 -1.84325E-04 0.00543  1.16011E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.66827E-03 0.00364 -1.67426E-04 0.00988 -1.28425E-04 0.00595 -6.42936E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.05197E-04 0.03283 -4.16588E-05 0.02163 -4.36835E-05 0.01867 -5.41029E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84024E-04 0.02363 -4.03223E-05 0.02040 -2.88243E-05 0.02152 -6.18833E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.31356E-04 0.06437  2.73663E-08 1.00000 -5.74227E-06 0.07458 -3.56883E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04481E-04 0.02533 -2.76568E-05 0.03282 -2.14162E-05 0.02027 -5.86260E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.45111E-04 0.05843  2.74226E-05 0.02307  1.03335E-05 0.06621 -8.43917E-04 0.00771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21497E-01 0.00060  4.27642E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20987E-01 0.00102  4.23883E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21449E-01 0.00100  4.27159E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22063E-01 0.00075  4.31987E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00060  7.79485E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03847E+00 0.00102  7.86425E-01 0.00249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00100  7.80382E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03500E+00 0.00075  7.71647E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47183E-03 0.01391  2.05469E-04 0.08720  1.11916E-03 0.03339  1.08888E-03 0.04080  2.94272E-03 0.02067  8.23355E-04 0.03796  2.92243E-04 0.06917 ];
LAMBDA                    (idx, [1:  14]) = [  7.32211E-01 0.03389  1.24898E-02 3.5E-05  3.17942E-02 0.00031  1.09448E-01 0.00039  3.16980E-01 0.00015  1.35275E+00 0.00039  8.59739E+00 0.00380 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 09:58:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06396E+00  9.89096E-01  9.99427E-01  9.90919E-01  9.94419E-01  1.00272E+00  9.90927E-01  9.96780E-01  9.94650E-01  9.96080E-01  9.99565E-01  1.00023E+00  9.90788E-01  1.00118E+00  9.98488E-01  9.94857E-01  9.99388E-01  1.00244E+00  9.97565E-01  9.96519E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14901E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85099E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57149E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96455E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96161E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52536E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80786E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62187E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62170E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30287E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25350E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31346E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05339E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13750E-01  2.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04353E+02  1.48597E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.49167E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05338E+02  1.20219E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95305E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90295E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20991E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78659E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44283E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73051E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14504E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37532E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01219E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55714E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59952E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.19901E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33820E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61865E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81167E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40954E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54112E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47341E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17247E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87832E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01718E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04057E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49486E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29511E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17591E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19899E-01 -4.11316E+27  3.84184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02561E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.44668E+16 0.02865  1.42529E-03 0.02865 ];
U233_FISS                 (idx, [1:   4]) = [  1.75385E+17 0.01157  1.02161E-02 0.01150 ];
U235_FISS                 (idx, [1:   4]) = [  1.63021E+19 0.00112  9.49629E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.44390E+16 0.02989  1.42419E-03 0.02993 ];
PU239_FISS                (idx, [1:   4]) = [  6.37036E+17 0.00540  3.71027E-02 0.00512 ];
PU240_FISS                (idx, [1:   4]) = [  2.13533E+13 1.00000  1.28601E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.30453E+15 0.11007  1.34224E-04 0.11000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02480E+19 0.00158  4.07875E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06480E+16 0.03397  8.22031E-04 0.03392 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49367E+18 0.00257  1.39047E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41408E+18 0.00239  1.75677E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  3.80386E+17 0.00726  1.51369E-02 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  3.92948E+16 0.02108  1.56319E-03 0.02092 ];
PU241_CAPT                (idx, [1:   4]) = [  9.88661E+14 0.14364  3.92721E-05 0.14335 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04791E+16 0.04758  4.16658E-04 0.04740 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75322E+17 0.01102  6.97585E-03 0.01082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999942 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999942 2.00208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1168668 1.16994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798564 7.99399E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32710 3.27437E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999942 2.00208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21352E+19 2.7E-06  4.21352E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71722E+19 4.8E-07  1.71722E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51442E+19 0.00070  2.21713E+19 0.00067  2.97288E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23164E+19 0.00042  3.93435E+19 0.00038  2.97288E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29511E+19 0.00088  4.29511E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72258E+22 0.00078  1.51609E+21 0.00059  1.57097E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03430E+17 0.00669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30198E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94717E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46827E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05803E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73953E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11245E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85776E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97106E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80780E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45369E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02451E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80390E-01 0.00093  9.74550E-01 0.00092  6.23042E-03 0.01387 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80447E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81158E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80447E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96756E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85075E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85084E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83477E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83215E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13137E-02 0.02016 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12076E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53642E-03 0.00854  2.02478E-04 0.04955  1.08661E-03 0.02429  1.05210E-03 0.02290  3.02527E-03 0.01292  8.53042E-04 0.02375  3.16914E-04 0.04196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60669E-01 0.02135  1.08659E-02 0.02740  3.17862E-02 0.00021  1.09368E-01 0.00016  3.17042E-01 8.9E-05  1.35263E+00 0.00024  8.13384E+00 0.01726 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44916E-03 0.01395  2.25895E-04 0.07721  1.05441E-03 0.03423  1.09127E-03 0.03672  2.97387E-03 0.02182  8.02414E-04 0.03843  3.01292E-04 0.06709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38912E-01 0.03558  1.24898E-02 4.0E-05  3.17881E-02 0.00034  1.09365E-01 0.00030  3.17043E-01 0.00012  1.35287E+00 0.00026  8.63913E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54369E-04 0.00202  4.54392E-04 0.00204  4.51455E-04 0.02051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45362E-04 0.00167  4.45385E-04 0.00169  4.42553E-04 0.02048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35304E-03 0.01407  2.20211E-04 0.07653  1.04735E-03 0.03686  1.04585E-03 0.03436  2.95257E-03 0.02062  7.75454E-04 0.04206  3.11611E-04 0.06668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54945E-01 0.03503  1.24897E-02 3.8E-05  3.17912E-02 0.00032  1.09355E-01 0.00018  3.17061E-01 0.00016  1.35360E+00 0.00012  8.63163E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37456E-04 0.00431  4.37583E-04 0.00432  4.11745E-04 0.04389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28795E-04 0.00418  4.28921E-04 0.00420  4.03413E-04 0.04382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95170E-03 0.04836  2.53693E-04 0.26467  1.05900E-03 0.11646  9.03273E-04 0.13065  2.70900E-03 0.06760  8.39943E-04 0.13119  1.86788E-04 0.24516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69382E-01 0.11903  1.24902E-02 2.9E-05  3.17602E-02 0.00122  1.09314E-01 0.00028  3.17042E-01 0.00062  1.35353E+00 0.00028  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93937E-03 0.04536  2.47040E-04 0.24690  1.07008E-03 0.10947  8.60153E-04 0.12583  2.72811E-03 0.06350  8.30561E-04 0.12802  2.03431E-04 0.24106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76676E-01 0.11674  1.24902E-02 2.9E-05  3.17594E-02 0.00122  1.09317E-01 0.00027  3.17051E-01 0.00050  1.35352E+00 0.00028  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37127E+01 0.04897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46133E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37303E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34875E-03 0.00849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42351E+01 0.00857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53957E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06563E-05 0.00027  3.06565E-05 0.00026  3.06442E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29920E-04 0.00110  5.29940E-04 0.00110  5.26636E-04 0.01337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79421E-01 0.00046  6.79511E-01 0.00048  6.75618E-01 0.01385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07159E+01 0.01962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61595E+02 0.00055  1.82266E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94429E+04 0.00455  4.36744E+05 0.00240  9.72516E+05 0.00099  1.85972E+06 0.00089  2.04670E+06 0.00048  1.95925E+06 0.00060  1.76011E+06 0.00048  1.59590E+06 0.00041  1.61149E+06 0.00045  1.57315E+06 0.00021  1.57545E+06 0.00033  1.55210E+06 0.00037  1.57893E+06 0.00031  1.55412E+06 0.00031  1.55464E+06 0.00017  1.32430E+06 0.00037  1.11328E+06 0.00029  1.36908E+06 0.00018  1.36894E+06 0.00021  2.70492E+06 0.00026  2.63005E+06 0.00025  1.90462E+06 0.00047  1.21933E+06 0.00056  1.46256E+06 0.00037  1.34589E+06 0.00046  1.14841E+06 0.00058  2.08097E+06 0.00036  4.46574E+05 0.00071  5.62273E+05 0.00069  5.06914E+05 0.00047  2.98739E+05 0.00097  5.21446E+05 0.00057  3.59218E+05 0.00058  3.15374E+05 0.00064  6.15430E+04 0.00327  6.11457E+04 0.00182  6.29415E+04 0.00162  6.48262E+04 0.00227  6.43102E+04 0.00251  6.36836E+04 0.00220  6.59711E+04 0.00245  6.25610E+04 0.00227  1.19353E+05 0.00148  1.93717E+05 0.00133  2.56038E+05 0.00085  7.63205E+05 0.00096  1.06003E+06 0.00093  1.59654E+06 0.00086  1.30205E+06 0.00088  1.03224E+06 0.00155  8.25557E+05 0.00142  9.56649E+05 0.00102  1.70056E+06 0.00105  2.10504E+06 0.00130  3.52844E+06 0.00143  4.43203E+06 0.00118  5.20532E+06 0.00127  2.75104E+06 0.00136  1.75538E+06 0.00156  1.16326E+06 0.00166  9.88847E+05 0.00166  9.43471E+05 0.00143  7.12034E+05 0.00176  4.75816E+05 0.00207  3.95514E+05 0.00232  3.68201E+05 0.00250  3.00669E+05 0.00198  2.03741E+05 0.00345  1.30735E+05 0.00221  3.90253E+04 0.00842 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97508E-01 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93081E+21 0.00120  7.29573E+21 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 5.1E-05  4.30948E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21638E-03 0.00062  1.79095E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.39185E-03 0.00064  3.90624E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.75469E-04 0.00112  2.11529E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  4.29558E-04 0.00111  5.19161E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44806E+00 5.5E-06  2.45433E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 3.4E-07  2.02473E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03981E-07 0.00028  2.11106E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81600E-01 5.2E-05  4.27046E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44265E-02 0.00074  1.14315E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50926E-03 0.00531 -6.58570E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64258E-04 0.01573 -5.45923E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16795E-04 0.03020 -6.23284E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13113E-04 0.05707 -3.56739E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40717E-04 0.02082 -5.87724E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66006E-04 0.03671 -8.40093E-04 0.00830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81604E-01 5.2E-05  4.27046E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44276E-02 0.00074  1.14315E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50951E-03 0.00531 -6.58570E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64312E-04 0.01575 -5.45923E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16871E-04 0.03020 -6.23284E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13108E-04 0.05702 -3.56739E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40714E-04 0.02081 -5.87724E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65983E-04 0.03663 -8.40093E-04 0.00830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26116E-01 9.5E-05  4.17835E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 9.5E-05  7.97762E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38735E-03 0.00061  3.90624E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60747E-03 0.00047  5.65371E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77384E-01 4.9E-05  4.21543E-03 0.00080  1.75169E-03 0.00121  4.25294E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54173E-02 0.00073 -9.90797E-04 0.00161 -1.80977E-04 0.00521  1.16125E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.67510E-03 0.00498 -1.65839E-04 0.00496 -1.30955E-04 0.00609 -6.45475E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.08445E-04 0.01533 -4.41867E-05 0.01709 -4.61323E-05 0.01710 -5.41310E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.78989E-04 0.03457 -3.78055E-05 0.01684 -2.88475E-05 0.01835 -6.20400E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.14804E-04 0.05585 -1.69043E-06 0.66827 -4.83901E-06 0.07886 -3.56255E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -4.12888E-04 0.02220 -2.78293E-05 0.02627 -2.05016E-05 0.01821 -5.85674E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.36873E-04 0.04433  2.91329E-05 0.01836  1.08167E-05 0.03322 -8.50909E-04 0.00822 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77389E-01 4.9E-05  4.21543E-03 0.00080  1.75169E-03 0.00121  4.25294E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00073 -9.90797E-04 0.00161 -1.80977E-04 0.00521  1.16125E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.67535E-03 0.00498 -1.65839E-04 0.00496 -1.30955E-04 0.00609 -6.45475E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.08499E-04 0.01534 -4.41867E-05 0.01709 -4.61323E-05 0.01710 -5.41310E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79065E-04 0.03457 -3.78055E-05 0.01684 -2.88475E-05 0.01835 -6.20400E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.14799E-04 0.05581 -1.69043E-06 0.66827 -4.83901E-06 0.07886 -3.56255E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12884E-04 0.02219 -2.78293E-05 0.02627 -2.05016E-05 0.01821 -5.85674E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.36850E-04 0.04423  2.91329E-05 0.01836  1.08167E-05 0.03322 -8.50909E-04 0.00822 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21447E-01 0.00050  4.28165E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21232E-01 0.00178  4.24872E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21447E-01 0.00099  4.26215E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21675E-01 0.00103  4.33555E-01 0.00301 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00050  7.78543E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00177  7.84621E-01 0.00318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03699E+00 0.00099  7.82108E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00102  7.68900E-01 0.00300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44916E-03 0.01395  2.25895E-04 0.07721  1.05441E-03 0.03423  1.09127E-03 0.03672  2.97387E-03 0.02182  8.02414E-04 0.03843  3.01292E-04 0.06709 ];
LAMBDA                    (idx, [1:  14]) = [  7.38912E-01 0.03558  1.24898E-02 4.0E-05  3.17881E-02 0.00034  1.09365E-01 0.00030  3.17043E-01 0.00012  1.35287E+00 0.00026  8.63913E+00 0.00128 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 08:13:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 10:09:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617884003996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09134E+00  9.89402E-01  9.99369E-01  9.98561E-01  1.00329E+00  9.92832E-01  9.92624E-01  9.96062E-01  9.91817E-01  9.94701E-01  9.93001E-01  9.94339E-01  9.90486E-01  9.99176E-01  9.96662E-01  9.89594E-01  9.93201E-01  9.98007E-01  9.94731E-01  1.00081E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13923E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86077E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57242E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96469E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96175E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51858E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81123E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61679E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61663E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30241E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24978E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19126E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16421E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40167E-01  2.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15392E+02  1.10383E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.46000E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16421E+02  1.16421E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94449E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90833E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22460E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79404E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.90216E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52977E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79090E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20504E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37672E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73309E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96064E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92892E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69799E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25791E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43848E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76091E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50771E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71816E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34838E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03264E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87628E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32361E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52560E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31150E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46945E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49829E-01 -5.13992E+27  3.94452E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04151E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.50562E+16 0.03100  1.45936E-03 0.03084 ];
U233_FISS                 (idx, [1:   4]) = [  2.51109E+17 0.00942  1.46426E-02 0.00943 ];
U235_FISS                 (idx, [1:   4]) = [  1.60896E+19 0.00108  9.38062E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  2.32307E+16 0.03033  1.35510E-03 0.03059 ];
PU239_FISS                (idx, [1:   4]) = [  7.56618E+17 0.00534  4.41174E-02 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  4.73453E+15 0.07015  2.75836E-04 0.06996 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02639E+19 0.00153  4.05596E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  2.99724E+16 0.02648  1.18385E-03 0.02633 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46760E+18 0.00231  1.37031E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44852E+18 0.00249  1.75770E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55980E+17 0.00641  1.80192E-02 0.00633 ];
PU240_CAPT                (idx, [1:   4]) = [  5.76086E+16 0.01785  2.27699E-03 0.01792 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52827E+15 0.12140  6.04803E-05 0.12126 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08005E+16 0.04324  4.26552E-04 0.04316 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75369E+17 0.01180  6.92974E-03 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000345 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95227E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000345 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172980 1.17387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795000 7.95665E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32365 3.24127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000345 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.23752E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21894E+19 3.1E-06  4.21894E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71694E+19 5.7E-07  1.71694E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53154E+19 0.00077  2.23519E+19 0.00074  2.96347E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24848E+19 0.00046  3.95214E+19 0.00042  2.96347E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31150E+19 0.00089  4.31150E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72404E+22 0.00079  1.51966E+21 0.00057  1.57207E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98794E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31836E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95176E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46331E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06929E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72213E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11385E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97806E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85957E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93634E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77530E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45724E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02483E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77221E-01 0.00085  9.71301E-01 0.00081  6.22900E-03 0.01350 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77989E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78687E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77989E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94089E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84971E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85017E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85414E-07 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84447E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14928E-02 0.02033 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12685E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45987E-03 0.00985  2.06480E-04 0.04863  1.09384E-03 0.02345  1.05435E-03 0.02100  2.99885E-03 0.01301  8.28204E-04 0.02417  2.78155E-04 0.04789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18017E-01 0.02493  1.08037E-02 0.02800  3.17772E-02 0.00024  1.09377E-01 0.00023  3.16985E-01 9.9E-05  1.35248E+00 0.00028  7.90120E+00 0.02196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39587E-03 0.01504  2.24009E-04 0.07635  1.12079E-03 0.03540  1.02223E-03 0.03370  2.88224E-03 0.02139  8.58807E-04 0.04021  2.87794E-04 0.06882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44114E-01 0.03664  1.24894E-02 4.0E-05  3.17794E-02 0.00035  1.09446E-01 0.00050  3.16956E-01 0.00016  1.35134E+00 0.00063  8.65515E+00 0.00405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52274E-04 0.00205  4.52267E-04 0.00206  4.53203E-04 0.02176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41898E-04 0.00179  4.41890E-04 0.00181  4.42803E-04 0.02171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36676E-03 0.01360  1.99958E-04 0.08333  1.08907E-03 0.03423  1.01148E-03 0.03580  2.92406E-03 0.02138  8.53712E-04 0.03983  2.88491E-04 0.07029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48705E-01 0.03676  1.24899E-02 1.8E-05  3.17502E-02 0.00046  1.09383E-01 0.00044  3.16923E-01 0.00015  1.35227E+00 0.00062  8.63876E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34716E-04 0.00422  4.34553E-04 0.00427  4.49497E-04 0.04926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24781E-04 0.00422  4.24621E-04 0.00426  4.39155E-04 0.04929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32438E-03 0.04798  2.05219E-04 0.26788  1.19784E-03 0.12101  1.10497E-03 0.11140  2.68461E-03 0.07415  9.92005E-04 0.12376  1.39729E-04 0.28467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51445E-01 0.09875  1.24890E-02 5.8E-05  3.17421E-02 0.00119  1.09252E-01 0.00085  3.16893E-01 0.00029  1.35262E+00 0.00089  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31567E-03 0.04675  1.95556E-04 0.25171  1.16243E-03 0.11544  1.08372E-03 0.10771  2.72073E-03 0.07236  1.00677E-03 0.12140  1.46467E-04 0.27347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66971E-01 0.09951  1.24890E-02 5.8E-05  3.17392E-02 0.00121  1.09273E-01 0.00090  3.16967E-01 0.00043  1.35254E+00 0.00091  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45995E+01 0.04857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43893E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33713E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37565E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43607E+01 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50348E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06686E-05 0.00027  3.06694E-05 0.00027  3.05511E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27504E-04 0.00113  5.27548E-04 0.00113  5.19305E-04 0.01298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77609E-01 0.00047  6.77747E-01 0.00047  6.70240E-01 0.01490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07671E+01 0.02008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61092E+02 0.00060  1.81874E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97069E+04 0.00453  4.36195E+05 0.00225  9.73352E+05 0.00099  1.85949E+06 0.00083  2.04584E+06 0.00052  1.95890E+06 0.00065  1.76033E+06 0.00036  1.59552E+06 0.00033  1.61160E+06 0.00038  1.57227E+06 0.00033  1.57480E+06 0.00030  1.55253E+06 0.00030  1.57916E+06 0.00023  1.55304E+06 0.00027  1.55422E+06 0.00029  1.32347E+06 0.00035  1.11293E+06 0.00031  1.36963E+06 0.00056  1.36802E+06 0.00027  2.70491E+06 0.00015  2.63000E+06 0.00029  1.90493E+06 0.00035  1.21964E+06 0.00033  1.46261E+06 0.00027  1.34640E+06 0.00047  1.14953E+06 0.00053  2.07988E+06 0.00041  4.46696E+05 0.00079  5.61383E+05 0.00127  5.06414E+05 0.00075  2.98530E+05 0.00119  5.20554E+05 0.00098  3.59307E+05 0.00099  3.14247E+05 0.00147  6.18729E+04 0.00190  6.10627E+04 0.00168  6.30681E+04 0.00275  6.46775E+04 0.00294  6.43277E+04 0.00199  6.38615E+04 0.00250  6.60015E+04 0.00224  6.25173E+04 0.00205  1.18827E+05 0.00201  1.93562E+05 0.00156  2.54801E+05 0.00114  7.59739E+05 0.00122  1.05656E+06 0.00118  1.58826E+06 0.00149  1.29329E+06 0.00169  1.02643E+06 0.00168  8.19544E+05 0.00165  9.51214E+05 0.00230  1.68953E+06 0.00171  2.09138E+06 0.00199  3.50791E+06 0.00205  4.40552E+06 0.00224  5.16929E+06 0.00229  2.73323E+06 0.00229  1.74374E+06 0.00242  1.15256E+06 0.00277  9.79979E+05 0.00223  9.35379E+05 0.00264  7.07110E+05 0.00286  4.72969E+05 0.00258  3.92173E+05 0.00313  3.63307E+05 0.00366  2.98425E+05 0.00354  2.01222E+05 0.00441  1.29520E+05 0.00166  3.87890E+04 0.00634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94389E-01 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96610E+21 0.00093  7.27509E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83009E-01 4.8E-05  4.30921E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22338E-03 0.00111  1.80405E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.39898E-03 0.00100  3.92398E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.75596E-04 0.00090  2.11994E-03 0.00230 ];
INF_NSF                   (idx, [1:   4]) = [  4.30148E-04 0.00089  5.21102E-03 0.00229 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44965E+00 7.6E-06  2.45810E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 6.4E-07  2.02510E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03876E-07 0.00025  2.11008E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81610E-01 4.8E-05  4.26999E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44497E-02 0.00088  1.14369E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50767E-03 0.00554 -6.57478E-03 0.00246 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61799E-04 0.02322 -5.47411E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17281E-04 0.02524 -6.20793E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24284E-04 0.05722 -3.54613E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28565E-04 0.01475 -5.88056E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67214E-04 0.05734 -8.21762E-04 0.00863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81614E-01 4.8E-05  4.26999E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44506E-02 0.00088  1.14369E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50788E-03 0.00553 -6.57478E-03 0.00246 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61848E-04 0.02326 -5.47411E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17245E-04 0.02529 -6.20793E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24284E-04 0.05724 -3.54613E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28558E-04 0.01478 -5.88056E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67213E-04 0.05733 -8.21762E-04 0.00863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26063E-01 0.00012  4.17806E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00012  7.97818E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39475E-03 0.00102  3.92398E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60124E-03 0.00056  5.67578E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77408E-01 4.8E-05  4.20193E-03 0.00079  1.75396E-03 0.00183  4.25245E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54373E-02 0.00083 -9.87664E-04 0.00104 -1.83349E-04 0.00892  1.16203E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.67172E-03 0.00516 -1.64050E-04 0.00498 -1.28965E-04 0.00699 -6.44581E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  5.06459E-04 0.02196 -4.46599E-05 0.02309 -4.70438E-05 0.01473 -5.42707E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -2.78775E-04 0.02840 -3.85057E-05 0.01854 -2.89922E-05 0.01889 -6.17894E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.24955E-04 0.05688 -6.71400E-07 1.00000 -4.80034E-06 0.13612 -3.54133E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -4.01252E-04 0.01554 -2.73128E-05 0.02840 -2.01866E-05 0.02767 -5.86037E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.39089E-04 0.07015  2.81248E-05 0.02356  1.13468E-05 0.03850 -8.33109E-04 0.00837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 4.8E-05  4.20193E-03 0.00079  1.75396E-03 0.00183  4.25245E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54383E-02 0.00083 -9.87664E-04 0.00104 -1.83349E-04 0.00892  1.16203E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.67193E-03 0.00516 -1.64050E-04 0.00498 -1.28965E-04 0.00699 -6.44581E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  5.06508E-04 0.02199 -4.46599E-05 0.02309 -4.70438E-05 0.01473 -5.42707E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78740E-04 0.02845 -3.85057E-05 0.01854 -2.89922E-05 0.01889 -6.17894E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.24956E-04 0.05690 -6.71400E-07 1.00000 -4.80034E-06 0.13612 -3.54133E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01245E-04 0.01557 -2.73128E-05 0.02840 -2.01866E-05 0.02767 -5.86037E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.39088E-04 0.07014  2.81248E-05 0.02356  1.13468E-05 0.03850 -8.33109E-04 0.00837 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21669E-01 0.00028  4.27735E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21955E-01 0.00100  4.25798E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21659E-01 0.00119  4.24068E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21403E-01 0.00114  4.33520E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00028  7.79314E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03535E+00 0.00100  7.82914E-01 0.00317 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00119  7.86089E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00114  7.68939E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39587E-03 0.01504  2.24009E-04 0.07635  1.12079E-03 0.03540  1.02223E-03 0.03370  2.88224E-03 0.02139  8.58807E-04 0.04021  2.87794E-04 0.06882 ];
LAMBDA                    (idx, [1:  14]) = [  7.44114E-01 0.03664  1.24894E-02 4.0E-05  3.17794E-02 0.00035  1.09446E-01 0.00050  3.16956E-01 0.00016  1.35134E+00 0.00063  8.65515E+00 0.00405 ];

