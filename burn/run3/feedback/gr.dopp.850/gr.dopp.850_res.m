
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 06:33:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06117E+00  9.97754E-01  9.99154E-01  9.95585E-01  1.00113E+00  1.00113E+00  9.90047E-01  9.93008E-01  9.89870E-01  9.96431E-01  1.00258E+00  9.94970E-01  9.90601E-01  9.97762E-01  9.98962E-01  9.98039E-01  9.94277E-01  9.97431E-01  1.00208E+00  9.98016E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14934E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85066E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57341E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95630E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95267E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51739E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80919E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61773E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61757E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30135E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25581E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18625E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47782E+01  1.47782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94878E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48879E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17732E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95542E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.45137E+16 0.02910  1.42473E-03 0.02895 ];
U235_FISS                 (idx, [1:   4]) = [  1.71463E+19 0.00101  9.97270E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20748E+16 0.03217  1.28313E-03 0.03207 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00919E+19 0.00172  4.21186E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65944E+18 0.00236  1.52732E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32376E+18 0.00243  1.80456E-01 0.00210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000124 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96872E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000124 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146087 1.14711E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822420 8.23210E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31617 3.16487E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000124 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.0E-07  4.18901E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39280E+19 0.00069  2.10537E+19 0.00070  2.87432E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11156E+19 0.00040  3.82413E+19 0.00038  2.87432E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17732E+19 0.00089  4.17732E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66947E+22 0.00074  1.47364E+21 0.00059  1.52211E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61081E+17 0.00628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17767E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73360E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49334E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06624E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76946E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11219E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97877E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86269E-01 9.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01931E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00318E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00315E+00 0.00089  9.96485E-01 0.00086  6.69479E-03 0.01340 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85636E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85663E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73485E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72909E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11249E-02 0.01914 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09254E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58593E-03 0.00895  1.99887E-04 0.05228  1.09509E-03 0.02256  1.05231E-03 0.02116  3.06671E-03 0.01272  8.68269E-04 0.02400  3.03656E-04 0.03893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47797E-01 0.01995  1.04917E-02 0.03094  3.18252E-02 8.3E-05  1.09434E-01 0.00017  3.17085E-01 5.7E-05  1.35262E+00 0.00025  8.26301E+00 0.01470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69308E-03 0.01434  2.05626E-04 0.08313  1.07648E-03 0.03461  1.07367E-03 0.03436  3.17819E-03 0.01990  8.59198E-04 0.03971  2.99910E-04 0.06125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41206E-01 0.03176  1.24901E-02 3.5E-05  3.18265E-02 8.9E-05  1.09437E-01 0.00031  3.17093E-01 9.6E-05  1.35297E+00 0.00026  8.62717E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47766E-04 0.00181  4.47733E-04 0.00181  4.51469E-04 0.01960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49104E-04 0.00156  4.49070E-04 0.00156  4.52889E-04 0.01958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69126E-03 0.01368  2.05597E-04 0.07642  1.10220E-03 0.03318  1.07667E-03 0.03256  3.11279E-03 0.02024  8.90257E-04 0.03647  3.03745E-04 0.06601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35677E-01 0.03359  1.24897E-02 6.1E-05  3.18227E-02 8.0E-05  1.09417E-01 0.00020  3.17087E-01 9.3E-05  1.35195E+00 0.00052  8.63598E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30183E-04 0.00412  4.30106E-04 0.00413  4.34869E-04 0.04642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31440E-04 0.00393  4.31363E-04 0.00394  4.36018E-04 0.04635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56128E-03 0.04474  1.86355E-04 0.24944  9.50699E-04 0.11427  1.11971E-03 0.11978  2.87594E-03 0.06480  1.08293E-03 0.12379  3.45644E-04 0.19505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89222E-01 0.10580  1.24906E-02 0.0E+00  3.18351E-02 0.00032  1.09375E-01 4.0E-09  3.17018E-01 4.0E-05  1.35072E+00 0.00153  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62374E-03 0.04391  1.92267E-04 0.23013  9.62259E-04 0.10815  1.11347E-03 0.11708  2.95836E-03 0.06276  1.06130E-03 0.11702  3.36093E-04 0.18910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84106E-01 0.10312  1.24906E-02 3.8E-09  3.18338E-02 0.00025  1.09375E-01 4.0E-09  3.17019E-01 4.2E-05  1.35072E+00 0.00153  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52150E+01 0.04472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41045E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42363E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61431E-03 0.00873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50034E+01 0.00890 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69128E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06168E-05 0.00023  3.06167E-05 0.00023  3.06423E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35022E-04 0.00108  5.35050E-04 0.00109  5.29944E-04 0.01381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81788E-01 0.00050  6.81757E-01 0.00051  6.98574E-01 0.01487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07033E+01 0.02115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61050E+02 0.00057  1.81355E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97168E+04 0.00671  4.34026E+05 0.00354  9.67970E+05 0.00162  1.85584E+06 0.00088  2.04340E+06 0.00066  1.95991E+06 0.00055  1.75900E+06 0.00040  1.59396E+06 0.00041  1.60950E+06 0.00039  1.57095E+06 0.00026  1.57333E+06 0.00027  1.55155E+06 0.00030  1.57731E+06 0.00018  1.55348E+06 0.00025  1.55315E+06 0.00024  1.32370E+06 0.00024  1.11319E+06 0.00025  1.36883E+06 0.00035  1.36716E+06 0.00026  2.70403E+06 0.00031  2.62751E+06 0.00020  1.90249E+06 0.00036  1.21830E+06 0.00042  1.45912E+06 0.00034  1.34469E+06 0.00044  1.14654E+06 0.00043  2.07474E+06 0.00036  4.46362E+05 0.00070  5.60728E+05 0.00082  5.06190E+05 0.00103  2.97510E+05 0.00157  5.19979E+05 0.00081  3.58138E+05 0.00101  3.12955E+05 0.00132  6.14061E+04 0.00206  6.08903E+04 0.00137  6.24913E+04 0.00246  6.45259E+04 0.00123  6.37659E+04 0.00258  6.33586E+04 0.00234  6.53573E+04 0.00154  6.18649E+04 0.00215  1.17367E+05 0.00112  1.90187E+05 0.00172  2.49357E+05 0.00137  7.25771E+05 0.00121  9.77698E+05 0.00131  1.45387E+06 0.00100  1.19562E+06 0.00114  9.57129E+05 0.00111  7.69639E+05 0.00120  8.97400E+05 0.00114  1.62190E+06 0.00099  2.03075E+06 0.00154  3.44009E+06 0.00163  4.41735E+06 0.00192  5.31613E+06 0.00191  2.83875E+06 0.00198  1.83757E+06 0.00214  1.21501E+06 0.00204  1.03819E+06 0.00231  9.96279E+05 0.00180  7.58532E+05 0.00233  5.04760E+05 0.00224  4.20967E+05 0.00216  3.92111E+05 0.00293  3.21500E+05 0.00265  2.19010E+05 0.00227  1.40272E+05 0.00409  4.21308E+04 0.00641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63533E+21 0.00086  7.06017E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83150E-01 7.1E-05  4.30891E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20182E-03 0.00143  1.74919E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.38102E-03 0.00133  3.93946E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.79204E-04 0.00087  2.19027E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.37602E-04 0.00086  5.33704E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 1.1E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03088E-07 0.00040  2.15118E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81767E-01 7.2E-05  4.26948E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00068  1.08985E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51548E-03 0.00631 -6.68818E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68760E-04 0.02522 -5.54902E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15326E-04 0.03381 -6.19164E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26632E-04 0.08086 -3.57936E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11720E-04 0.03024 -5.72090E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64158E-04 0.03387 -8.18392E-04 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81772E-01 7.2E-05  4.26948E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44372E-02 0.00068  1.08985E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51576E-03 0.00631 -6.68818E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68843E-04 0.02521 -5.54902E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15315E-04 0.03377 -6.19164E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26576E-04 0.08097 -3.57936E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11766E-04 0.03029 -5.72090E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64135E-04 0.03400 -8.18392E-04 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26262E-01 0.00023  4.18293E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 0.00023  7.96890E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37676E-03 0.00132  3.93946E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42155E-03 0.00055  5.43274E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 6.9E-05  4.03897E-03 0.00090  1.48916E-03 0.00160  4.25458E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54027E-02 0.00067 -9.66643E-04 0.00102 -1.46232E-04 0.00697  1.10447E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.67021E-03 0.00592 -1.54737E-04 0.00646 -1.13193E-04 0.00655 -6.57499E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.09317E-04 0.02313 -4.05571E-05 0.02040 -3.89628E-05 0.01753 -5.51005E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.79514E-04 0.03911 -3.58115E-05 0.03371 -2.42350E-05 0.02442 -6.16741E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.25775E-04 0.08094  8.57846E-07 0.90838 -4.74337E-06 0.09248 -3.57462E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -3.85084E-04 0.03139 -2.66354E-05 0.03197 -1.89178E-05 0.02583 -5.70199E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.37011E-04 0.04140  2.71476E-05 0.02685  8.93665E-06 0.05931 -8.27328E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 6.9E-05  4.03897E-03 0.00090  1.48916E-03 0.00160  4.25458E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54038E-02 0.00067 -9.66643E-04 0.00102 -1.46232E-04 0.00697  1.10447E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.67050E-03 0.00592 -1.54737E-04 0.00646 -1.13193E-04 0.00655 -6.57499E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.09400E-04 0.02313 -4.05571E-05 0.02040 -3.89628E-05 0.01753 -5.51005E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79504E-04 0.03907 -3.58115E-05 0.03371 -2.42350E-05 0.02442 -6.16741E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.25718E-04 0.08105  8.57846E-07 0.90838 -4.74337E-06 0.09248 -3.57462E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85130E-04 0.03144 -2.66354E-05 0.03197 -1.89178E-05 0.02583 -5.70199E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.36987E-04 0.04154  2.71476E-05 0.02685  8.93665E-06 0.05931 -8.27328E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21328E-01 0.00081  4.26923E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21023E-01 0.00134  4.22732E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21246E-01 0.00098  4.25524E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21720E-01 0.00099  4.32685E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03737E+00 0.00081  7.80787E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03836E+00 0.00134  7.88558E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03764E+00 0.00098  7.83385E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03611E+00 0.00099  7.70417E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69308E-03 0.01434  2.05626E-04 0.08313  1.07648E-03 0.03461  1.07367E-03 0.03436  3.17819E-03 0.01990  8.59198E-04 0.03971  2.99910E-04 0.06125 ];
LAMBDA                    (idx, [1:  14]) = [  7.41206E-01 0.03176  1.24901E-02 3.5E-05  3.18265E-02 8.9E-05  1.09437E-01 0.00031  3.17093E-01 9.6E-05  1.35297E+00 0.00026  8.62717E+00 0.00181 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 06:48:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06908E+00  9.92202E-01  9.92940E-01  9.96847E-01  1.00096E+00  1.00026E+00  9.96270E-01  9.98270E-01  9.97178E-01  9.90818E-01  1.00138E+00  1.00015E+00  9.87434E-01  9.90202E-01  9.98100E-01  1.00033E+00  9.90464E-01  1.00188E+00  9.90572E-01  1.00466E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15360E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84640E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57276E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95619E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95257E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52464E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80559E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62273E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62257E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30150E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25437E+02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36024E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03482E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19333E-02  7.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95391E+01  1.47609E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03479E+01  1.19103E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95220E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72514E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80589E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73291E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75187E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33157E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69190E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63386E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10177E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74921E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28548E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71668E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00488E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70944E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14851E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97209E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36553E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42293E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58672E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76219E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93778E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75398E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17470E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72237E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89338E-05 -3.05090E+24  3.43083E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94532E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.46169E+16 0.02903  1.43349E-03 0.02913 ];
U235_FISS                 (idx, [1:   4]) = [  1.71301E+19 0.00094  9.97124E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41387E+16 0.02794  1.40424E-03 0.02789 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00757E+19 0.00169  4.21210E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65180E+18 0.00218  1.52679E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30058E+18 0.00235  1.79782E-01 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  7.47297E+14 0.17545  3.12665E-05 0.17504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000271 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94317E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000271 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144972 1.14592E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822374 8.23064E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32925 3.29594E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000271 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25846E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.3E-07  4.18901E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39226E+19 0.00068  2.10234E+19 0.00066  2.89923E+18 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11103E+19 0.00039  3.82111E+19 0.00036  2.89923E+18 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17470E+19 0.00083  4.17470E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67310E+22 0.00072  1.47290E+21 0.00055  1.52581E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88081E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17984E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75015E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49377E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05999E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77621E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11207E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97850E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85639E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00300E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00323E+00 0.00079  9.96292E-01 0.00079  6.70622E-03 0.01405 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02002E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85647E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85661E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73299E-07 0.00265 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72936E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11224E-02 0.01938 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09378E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55795E-03 0.00932  2.21091E-04 0.04633  1.05317E-03 0.02287  1.06003E-03 0.02151  3.05066E-03 0.01316  8.83632E-04 0.02544  2.89364E-04 0.04248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32890E-01 0.02095  1.11162E-02 0.02492  3.18257E-02 7.0E-05  1.09408E-01 0.00010  3.17097E-01 6.0E-05  1.35310E+00 0.00019  8.00150E+00 0.01957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58181E-03 0.01181  2.05569E-04 0.07541  1.08238E-03 0.03350  1.07228E-03 0.03008  3.00298E-03 0.01790  9.22348E-04 0.04012  2.96259E-04 0.05841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52508E-01 0.03086  1.24902E-02 2.2E-05  3.18300E-02 0.00012  1.09420E-01 0.00021  3.17123E-01 0.00011  1.35286E+00 0.00039  8.59922E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49940E-04 0.00192  4.49835E-04 0.00191  4.67881E-04 0.01864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51337E-04 0.00173  4.51231E-04 0.00173  4.69292E-04 0.01861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67697E-03 0.01384  2.23008E-04 0.07343  1.06669E-03 0.03595  1.09994E-03 0.03409  3.07646E-03 0.02082  9.17795E-04 0.03710  2.93074E-04 0.06144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39165E-01 0.03109  1.24899E-02 3.7E-05  3.18333E-02 0.00017  1.09411E-01 0.00015  3.17137E-01 0.00012  1.35259E+00 0.00034  8.55428E+00 0.00605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37817E-04 0.00421  4.37597E-04 0.00418  4.34206E-04 0.04752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39192E-04 0.00417  4.38973E-04 0.00414  4.35268E-04 0.04734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29944E-03 0.04732  1.65585E-04 0.26661  1.15470E-03 0.11676  1.14937E-03 0.11121  3.36126E-03 0.06688  1.10427E-03 0.11686  3.64265E-04 0.21236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98718E-01 0.09780  1.24906E-02 3.8E-09  3.18241E-02 5.0E-09  1.09411E-01 0.00033  3.17224E-01 0.00048  1.35362E+00 0.00027  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22353E-03 0.04622  1.58190E-04 0.25463  1.12367E-03 0.11522  1.12598E-03 0.10769  3.39665E-03 0.06502  1.06220E-03 0.11577  3.56831E-04 0.20529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67314E-01 0.09280  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09407E-01 0.00029  3.17231E-01 0.00050  1.35362E+00 0.00027  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67480E+01 0.04842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42883E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44261E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81464E-03 0.00839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53892E+01 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72858E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06015E-05 0.00025  3.06018E-05 0.00025  3.05632E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38023E-04 0.00103  5.37929E-04 0.00103  5.54642E-04 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82695E-01 0.00050  6.82687E-01 0.00049  6.95208E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09218E+01 0.01973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61546E+02 0.00051  1.81739E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91044E+04 0.00387  4.33322E+05 0.00226  9.67816E+05 0.00135  1.85584E+06 0.00059  2.04254E+06 0.00062  1.95616E+06 0.00047  1.75786E+06 0.00040  1.59465E+06 0.00041  1.60942E+06 0.00033  1.57107E+06 0.00037  1.57319E+06 0.00024  1.55157E+06 0.00015  1.57783E+06 0.00036  1.55410E+06 0.00023  1.55228E+06 0.00021  1.32366E+06 0.00046  1.11298E+06 0.00040  1.36777E+06 0.00035  1.36707E+06 0.00026  2.70239E+06 0.00029  2.62695E+06 0.00019  1.90230E+06 0.00036  1.21777E+06 0.00042  1.45975E+06 0.00045  1.34535E+06 0.00040  1.14673E+06 0.00060  2.07652E+06 0.00050  4.46187E+05 0.00090  5.61475E+05 0.00127  5.05910E+05 0.00085  2.98467E+05 0.00082  5.20346E+05 0.00108  3.58467E+05 0.00111  3.13139E+05 0.00130  6.14191E+04 0.00179  6.11233E+04 0.00155  6.28779E+04 0.00305  6.49846E+04 0.00164  6.42453E+04 0.00231  6.33211E+04 0.00196  6.55164E+04 0.00260  6.20656E+04 0.00173  1.17431E+05 0.00153  1.90549E+05 0.00134  2.49884E+05 0.00151  7.26995E+05 0.00139  9.79303E+05 0.00089  1.45943E+06 0.00113  1.20208E+06 0.00135  9.60946E+05 0.00199  7.74633E+05 0.00199  9.02835E+05 0.00144  1.63159E+06 0.00113  2.04464E+06 0.00148  3.46494E+06 0.00144  4.44926E+06 0.00157  5.34756E+06 0.00161  2.85933E+06 0.00197  1.85187E+06 0.00204  1.22653E+06 0.00185  1.04583E+06 0.00200  1.00399E+06 0.00162  7.65280E+05 0.00180  5.10150E+05 0.00165  4.24465E+05 0.00138  3.94171E+05 0.00278  3.23531E+05 0.00267  2.21375E+05 0.00262  1.40563E+05 0.00462  4.26843E+04 0.00634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02185E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62903E+21 0.00117  7.10262E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83175E-01 4.9E-05  4.30944E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19929E-03 0.00103  1.74244E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.37840E-03 0.00092  3.91989E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.79106E-04 0.00090  2.17745E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.37365E-04 0.00090  5.30579E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 6.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03197E-07 0.00045  2.15197E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81796E-01 5.0E-05  4.27035E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44379E-02 0.00060  1.08676E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52158E-03 0.00513 -6.70171E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64239E-04 0.02915 -5.56957E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26875E-04 0.02971 -6.18826E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16859E-04 0.05975 -3.56996E-03 0.00273 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20463E-04 0.01580 -5.72269E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58822E-04 0.03618 -8.23577E-04 0.01166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81800E-01 5.0E-05  4.27035E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00061  1.08676E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52180E-03 0.00512 -6.70171E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64277E-04 0.02912 -5.56957E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26851E-04 0.02965 -6.18826E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16873E-04 0.05983 -3.56996E-03 0.00273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20499E-04 0.01576 -5.72269E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58824E-04 0.03609 -8.23577E-04 0.01166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26272E-01 0.00014  4.18372E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 0.00014  7.96740E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37419E-03 0.00090  3.91989E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42491E-03 0.00036  5.39219E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77750E-01 4.9E-05  4.04581E-03 0.00064  1.48349E-03 0.00197  4.25551E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54064E-02 0.00054 -9.68520E-04 0.00147 -1.44728E-04 0.00794  1.10124E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.67695E-03 0.00476 -1.55368E-04 0.00634 -1.12528E-04 0.00731 -6.58918E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.03196E-04 0.02740 -3.89567E-05 0.02778 -4.05342E-05 0.02417 -5.52903E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.90360E-04 0.03301 -3.65153E-05 0.03446 -2.51191E-05 0.02055 -6.16314E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.17066E-04 0.05787 -2.06470E-07 1.00000 -5.78652E-06 0.07385 -3.56417E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -3.94642E-04 0.01525 -2.58206E-05 0.03934 -1.66894E-05 0.03495 -5.70600E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.31828E-04 0.04209  2.69941E-05 0.02757  9.95553E-06 0.04610 -8.33533E-04 0.01144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77754E-01 4.9E-05  4.04581E-03 0.00064  1.48349E-03 0.00197  4.25551E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54074E-02 0.00054 -9.68520E-04 0.00147 -1.44728E-04 0.00794  1.10124E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.67716E-03 0.00475 -1.55368E-04 0.00634 -1.12528E-04 0.00731 -6.58918E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.03233E-04 0.02738 -3.89567E-05 0.02778 -4.05342E-05 0.02417 -5.52903E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90336E-04 0.03295 -3.65153E-05 0.03446 -2.51191E-05 0.02055 -6.16314E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.17080E-04 0.05796 -2.06470E-07 1.00000 -5.78652E-06 0.07385 -3.56417E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94678E-04 0.01521 -2.58206E-05 0.03934 -1.66894E-05 0.03495 -5.70600E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.31830E-04 0.04200  2.69941E-05 0.02757  9.95553E-06 0.04610 -8.33533E-04 0.01144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21689E-01 0.00036  4.28452E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22139E-01 0.00113  4.26463E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21055E-01 0.00062  4.26289E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21880E-01 0.00089  4.32715E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00036  7.78010E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00113  7.81690E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03825E+00 0.00062  7.81981E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03559E+00 0.00089  7.70361E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58181E-03 0.01181  2.05569E-04 0.07541  1.08238E-03 0.03350  1.07228E-03 0.03008  3.00298E-03 0.01790  9.22348E-04 0.04012  2.96259E-04 0.05841 ];
LAMBDA                    (idx, [1:  14]) = [  7.52508E-01 0.03086  1.24902E-02 2.2E-05  3.18300E-02 0.00012  1.09420E-01 0.00021  3.17123E-01 0.00011  1.35286E+00 0.00039  8.59922E+00 0.00254 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 07:03:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07183E+00  9.93720E-01  9.94535E-01  9.98150E-01  1.00069E+00  9.97188E-01  1.00251E+00  9.92427E-01  9.95958E-01  9.91943E-01  9.93712E-01  9.95519E-01  9.92512E-01  1.00106E+00  9.97119E-01  9.94312E-01  9.97288E-01  9.98596E-01  9.94089E-01  9.96842E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15131E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84869E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57227E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95620E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95257E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52178E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80991E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62166E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62150E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30214E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25461E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53447E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51317E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98667E-02  7.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43023E+01  1.47632E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63667E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51311E+01  1.19024E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95252E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80641E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67525E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92666E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21995E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82461E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21037E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79809E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98085E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71150E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52610E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23946E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12190E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51073E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27222E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84865E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33228E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47355E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93775E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22959E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90158E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17467E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74447E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77868E-04 -6.10180E+24  3.43114E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92618E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.30005E+16 0.02863  1.33865E-03 0.02859 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00098  9.97384E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.14262E+16 0.03222  1.24736E-03 0.03220 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00578E+19 0.00166  4.20438E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67600E+18 0.00233  1.53669E-01 0.00205 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29858E+18 0.00219  1.79686E-01 0.00172 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20572E+15 0.12115  5.06984E-05 0.12104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000314 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00854E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000314 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145063 1.14602E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822361 8.23071E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32890 3.29164E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000314 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.3E-07  4.18901E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39333E+19 0.00074  2.10366E+19 0.00070  2.89673E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11210E+19 0.00043  3.82242E+19 0.00038  2.89673E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17467E+19 0.00089  4.17467E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67197E+22 0.00077  1.47316E+21 0.00058  1.52465E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87167E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18081E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74548E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32850E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32850E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49351E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06233E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77806E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11166E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85683E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01979E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00300E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00292E+00 0.00090  9.96326E-01 0.00086  6.67931E-03 0.01461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85702E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85668E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72342E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72823E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06098E-02 0.01927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08928E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50804E-03 0.00939  1.96914E-04 0.04995  1.03530E-03 0.02076  1.04440E-03 0.02266  2.99888E-03 0.01290  9.18056E-04 0.02331  3.14490E-04 0.04223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76077E-01 0.02092  1.10535E-02 0.02555  3.18255E-02 8.1E-05  1.09421E-01 0.00016  3.17086E-01 6.0E-05  1.35325E+00 0.00015  8.34487E+00 0.01265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61839E-03 0.01381  1.84203E-04 0.07730  1.04561E-03 0.03286  1.04014E-03 0.03642  3.08726E-03 0.02014  9.52668E-04 0.03684  3.08514E-04 0.06697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69657E-01 0.03268  1.24900E-02 4.1E-05  3.18245E-02 7.4E-05  1.09406E-01 0.00011  3.17113E-01 0.00016  1.35335E+00 0.00019  8.63198E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49596E-04 0.00189  4.49642E-04 0.00189  4.43256E-04 0.01865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50835E-04 0.00166  4.50881E-04 0.00165  4.44503E-04 0.01861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63683E-03 0.01472  1.95510E-04 0.08011  1.04127E-03 0.03424  1.07074E-03 0.03792  3.09499E-03 0.02182  9.12284E-04 0.03651  3.22039E-04 0.06786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78327E-01 0.03518  1.24906E-02 0.0E+00  3.18228E-02 3.8E-05  1.09476E-01 0.00060  3.17101E-01 9.7E-05  1.35377E+00 8.0E-05  8.62539E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34478E-04 0.00454  4.34363E-04 0.00452  4.50594E-04 0.05328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35670E-04 0.00443  4.35559E-04 0.00442  4.51145E-04 0.05300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69603E-03 0.04688  1.79483E-04 0.27718  1.02207E-03 0.12136  1.03446E-03 0.12639  3.31885E-03 0.06519  9.22981E-04 0.12345  2.18175E-04 0.24065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75382E-01 0.10467  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09438E-01 0.00058  3.16991E-01 4.9E-06  1.35358E+00 0.00030  8.43836E+00 0.02347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62413E-03 0.04526  1.77633E-04 0.24521  1.00350E-03 0.11595  1.07481E-03 0.12174  3.27849E-03 0.06237  8.73779E-04 0.12234  2.15924E-04 0.23506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68335E-01 0.10529  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09438E-01 0.00058  3.16991E-01 4.7E-06  1.35358E+00 0.00030  8.43836E+00 0.02347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54748E+01 0.04705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41764E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42977E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62234E-03 0.00812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49943E+01 0.00816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71683E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06057E-05 0.00028  3.06052E-05 0.00028  3.06860E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36927E-04 0.00115  5.36955E-04 0.00114  5.32323E-04 0.01338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82844E-01 0.00052  6.82791E-01 0.00053  7.02964E-01 0.01434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02200E+01 0.01930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61439E+02 0.00060  1.81794E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90472E+04 0.00531  4.30620E+05 0.00228  9.66213E+05 0.00090  1.85441E+06 0.00083  2.04178E+06 0.00049  1.95740E+06 0.00043  1.75875E+06 0.00046  1.59507E+06 0.00027  1.61108E+06 0.00042  1.57070E+06 0.00032  1.57380E+06 0.00027  1.55106E+06 0.00041  1.57880E+06 0.00031  1.55348E+06 0.00031  1.55306E+06 0.00027  1.32330E+06 0.00030  1.11357E+06 0.00025  1.36995E+06 0.00033  1.36784E+06 0.00028  2.70378E+06 0.00024  2.62778E+06 0.00033  1.90403E+06 0.00028  1.21879E+06 0.00042  1.45932E+06 0.00040  1.34641E+06 0.00030  1.14772E+06 0.00060  2.07811E+06 0.00043  4.47215E+05 0.00101  5.60889E+05 0.00066  5.06711E+05 0.00122  2.97883E+05 0.00157  5.20293E+05 0.00066  3.58859E+05 0.00094  3.13326E+05 0.00112  6.14443E+04 0.00144  6.08033E+04 0.00194  6.25292E+04 0.00164  6.44696E+04 0.00224  6.42438E+04 0.00198  6.36124E+04 0.00255  6.53290E+04 0.00234  6.17455E+04 0.00238  1.17813E+05 0.00199  1.90905E+05 0.00212  2.48808E+05 0.00127  7.26672E+05 0.00118  9.77855E+05 0.00116  1.45794E+06 0.00125  1.20032E+06 0.00188  9.60389E+05 0.00211  7.73235E+05 0.00172  9.00529E+05 0.00241  1.63022E+06 0.00215  2.04296E+06 0.00227  3.45932E+06 0.00272  4.44140E+06 0.00272  5.34069E+06 0.00266  2.85331E+06 0.00288  1.84600E+06 0.00312  1.22072E+06 0.00296  1.04333E+06 0.00376  1.00056E+06 0.00333  7.64432E+05 0.00374  5.07310E+05 0.00254  4.23670E+05 0.00297  3.94761E+05 0.00330  3.22474E+05 0.00286  2.20613E+05 0.00283  1.40786E+05 0.00634  4.25200E+04 0.00561 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63083E+21 0.00074  7.08974E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83213E-01 3.8E-05  4.30929E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20025E-03 0.00143  1.74559E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.37945E-03 0.00128  3.92699E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  1.79199E-04 0.00059  2.18139E-03 0.00285 ];
INF_NSF                   (idx, [1:   4]) = [  4.37585E-04 0.00059  5.31540E-03 0.00285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 8.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03180E-07 0.00038  2.15163E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81835E-01 4.0E-05  4.27006E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44397E-02 0.00077  1.08659E-02 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49594E-03 0.00384 -6.71550E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90878E-04 0.02056 -5.54523E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91118E-04 0.02656 -6.18620E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36434E-04 0.07997 -3.57685E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18758E-04 0.01898 -5.70851E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55779E-04 0.04123 -8.34863E-04 0.00929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81840E-01 4.0E-05  4.27006E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00077  1.08659E-02 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49614E-03 0.00384 -6.71550E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90855E-04 0.02057 -5.54523E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91174E-04 0.02655 -6.18620E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36415E-04 0.08003 -3.57685E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18768E-04 0.01895 -5.70851E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55793E-04 0.04119 -8.34863E-04 0.00929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26338E-01 0.00014  4.18355E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 0.00014  7.96771E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37510E-03 0.00124  3.92699E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42513E-03 0.00036  5.41190E-03 0.00277 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77788E-01 3.6E-05  4.04724E-03 0.00070  1.48837E-03 0.00306  4.25517E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54077E-02 0.00074 -9.68000E-04 0.00188 -1.44764E-04 0.00461  1.10107E-02 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  2.65114E-03 0.00375 -1.55203E-04 0.00726 -1.11704E-04 0.00786 -6.60379E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  5.29465E-04 0.01953 -3.85878E-05 0.02783 -4.04633E-05 0.01444 -5.50477E-03 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -2.52948E-04 0.03095 -3.81700E-05 0.02313 -2.48786E-05 0.02798 -6.16132E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.35133E-04 0.08236  1.30080E-06 0.47486 -4.50271E-06 0.12771 -3.57235E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -3.92643E-04 0.01978 -2.61158E-05 0.01778 -1.71306E-05 0.03664 -5.69138E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.29765E-04 0.05155  2.60138E-05 0.02054  7.16699E-06 0.06521 -8.42030E-04 0.00911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77793E-01 3.6E-05  4.04724E-03 0.00070  1.48837E-03 0.00306  4.25517E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00074 -9.68000E-04 0.00188 -1.44764E-04 0.00461  1.10107E-02 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  2.65134E-03 0.00375 -1.55203E-04 0.00726 -1.11704E-04 0.00786 -6.60379E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  5.29443E-04 0.01954 -3.85878E-05 0.02783 -4.04633E-05 0.01444 -5.50477E-03 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53004E-04 0.03096 -3.81700E-05 0.02313 -2.48786E-05 0.02798 -6.16132E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.35114E-04 0.08242  1.30080E-06 0.47486 -4.50271E-06 0.12771 -3.57235E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92652E-04 0.01975 -2.61158E-05 0.01778 -1.71306E-05 0.03664 -5.69138E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.29779E-04 0.05150  2.60138E-05 0.02054  7.16699E-06 0.06521 -8.42030E-04 0.00911 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21331E-01 0.00067  4.27226E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21259E-01 0.00118  4.24997E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21524E-01 0.00111  4.24527E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21217E-01 0.00106  4.32277E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03736E+00 0.00067  7.80250E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03760E+00 0.00118  7.84367E-01 0.00261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00111  7.85248E-01 0.00292 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00106  7.71134E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61839E-03 0.01381  1.84203E-04 0.07730  1.04561E-03 0.03286  1.04014E-03 0.03642  3.08726E-03 0.02014  9.52668E-04 0.03684  3.08514E-04 0.06697 ];
LAMBDA                    (idx, [1:  14]) = [  7.69657E-01 0.03268  1.24900E-02 4.1E-05  3.18245E-02 7.4E-05  1.09406E-01 0.00011  3.17113E-01 0.00016  1.35335E+00 0.00019  8.63198E+00 0.00135 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 07:18:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06656E+00  9.91209E-01  9.98623E-01  9.98123E-01  1.00259E+00  1.00148E+00  9.95539E-01  9.95708E-01  9.92909E-01  1.00029E+00  1.00076E+00  1.00181E+00  9.85641E-01  9.92717E-01  9.95870E-01  9.97362E-01  9.94685E-01  9.99461E-01  9.93939E-01  9.94708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14383E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85617E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57318E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95641E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95279E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51501E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81221E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61632E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61616E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30151E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25268E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70633E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06000E-02  2.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90315E+01  1.47292E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60667E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98946E+01  1.19069E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95262E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84737E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11465E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69376E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58901E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98724E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41268E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65414E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79632E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07354E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05329E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57569E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66944E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49877E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57888E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74287E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20321E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73501E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.30884E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69728E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13594E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66596E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30029E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22473E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01090E-02 -1.03290E+27  3.53382E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01396E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.44960E+16 0.02950  1.42549E-03 0.02933 ];
U233_FISS                 (idx, [1:   4]) = [  1.60887E+16 0.03821  9.36711E-04 0.03825 ];
U235_FISS                 (idx, [1:   4]) = [  1.69933E+19 0.00098  9.89261E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.18484E+16 0.02882  1.27198E-03 0.02890 ];
PU239_FISS                (idx, [1:   4]) = [  1.21243E+17 0.01164  7.06026E-03 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  4.14227E+13 0.70534  2.41598E-06 0.70553 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01868E+19 0.00162  4.16750E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  1.89675E+15 0.10280  7.76303E-05 0.10274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61867E+18 0.00244  1.48057E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35865E+18 0.00211  1.78319E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  7.31850E+16 0.01747  2.99524E-03 0.01759 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58110E+15 0.11237  6.45485E-05 0.11232 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08987E+16 0.04559  4.45888E-04 0.04548 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14505E+17 0.01371  4.68238E-03 0.01351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000697 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94599E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000697 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156389 1.15712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812742 8.13232E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31566 3.15962E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000697 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55997E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19358E+19 1.0E-06  4.19358E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.1E-08  1.71844E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44314E+19 0.00068  2.15239E+19 0.00063  2.90749E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16158E+19 0.00040  3.87084E+19 0.00035  2.90749E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22473E+19 0.00080  4.22473E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68697E+22 0.00071  1.48856E+21 0.00053  1.53811E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67555E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22834E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80422E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47939E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06410E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76252E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11182E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86262E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00818E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92251E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44034E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91802E-01 0.00084  9.85615E-01 0.00082  6.63656E-03 0.01335 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92792E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92754E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92792E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00873E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85617E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85613E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73808E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73784E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07100E-02 0.01862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10225E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60570E-03 0.00886  2.04564E-04 0.04632  1.07207E-03 0.02219  1.11233E-03 0.02142  2.98982E-03 0.01391  9.13302E-04 0.02514  3.13601E-04 0.03965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64864E-01 0.02120  1.13660E-02 0.02229  3.18131E-02 0.00012  1.09444E-01 0.00019  3.17070E-01 6.1E-05  1.35300E+00 0.00018  8.22922E+00 0.01509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53232E-03 0.01392  1.86152E-04 0.06906  1.06843E-03 0.03713  1.09145E-03 0.03444  2.95687E-03 0.02155  9.04837E-04 0.03571  3.24582E-04 0.06101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90257E-01 0.03118  1.24898E-02 4.0E-05  3.18115E-02 0.00019  1.09430E-01 0.00022  3.17088E-01 0.00012  1.35245E+00 0.00038  8.60462E+00 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52291E-04 0.00201  4.52329E-04 0.00201  4.49350E-04 0.02051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48509E-04 0.00176  4.48548E-04 0.00176  4.45640E-04 0.02056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67921E-03 0.01371  2.01978E-04 0.07447  1.09284E-03 0.03245  1.10892E-03 0.03550  3.01785E-03 0.02079  9.24418E-04 0.03654  3.33209E-04 0.05726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93999E-01 0.03148  1.24897E-02 4.5E-05  3.18072E-02 0.00020  1.09407E-01 0.00021  3.17090E-01 9.8E-05  1.35213E+00 0.00060  8.60594E+00 0.00395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41345E-04 0.00467  4.41440E-04 0.00465  4.44699E-04 0.05701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37661E-04 0.00458  4.37754E-04 0.00457  4.40992E-04 0.05709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73368E-03 0.04255  1.97988E-04 0.27342  1.03152E-03 0.10643  1.15654E-03 0.11313  3.07408E-03 0.06437  8.61373E-04 0.11799  4.12184E-04 0.18742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.70739E-01 0.10843  1.24906E-02 3.8E-09  3.18123E-02 0.00043  1.09471E-01 0.00063  3.17017E-01 6.7E-05  1.35193E+00 0.00113  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86965E-03 0.04204  2.04040E-04 0.26039  1.08067E-03 0.10112  1.13873E-03 0.11141  3.14578E-03 0.06213  8.82157E-04 0.12033  4.18275E-04 0.18044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.70819E-01 0.10661  1.24906E-02 0.0E+00  3.18121E-02 0.00046  1.09468E-01 0.00062  3.17030E-01 9.7E-05  1.35186E+00 0.00113  8.63638E+00 7.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52315E+01 0.04193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45450E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41731E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81555E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53060E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67869E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06045E-05 0.00026  3.06047E-05 0.00026  3.05854E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34286E-04 0.00113  5.34347E-04 0.00114  5.25585E-04 0.01181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81206E-01 0.00050  6.81227E-01 0.00050  6.89842E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10357E+01 0.02050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60912E+02 0.00054  1.81318E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86298E+04 0.00277  4.33866E+05 0.00199  9.69550E+05 0.00126  1.85504E+06 0.00056  2.04169E+06 0.00066  1.95734E+06 0.00055  1.75930E+06 0.00035  1.59526E+06 0.00023  1.60980E+06 0.00034  1.57114E+06 0.00033  1.57294E+06 0.00020  1.55141E+06 0.00046  1.57831E+06 0.00026  1.55290E+06 0.00039  1.55314E+06 0.00031  1.32360E+06 0.00030  1.11188E+06 0.00035  1.37005E+06 0.00037  1.36736E+06 0.00032  2.70354E+06 0.00028  2.62742E+06 0.00023  1.90265E+06 0.00034  1.21930E+06 0.00035  1.45860E+06 0.00056  1.34474E+06 0.00034  1.14635E+06 0.00045  2.07578E+06 0.00053  4.45953E+05 0.00073  5.61033E+05 0.00094  5.05925E+05 0.00087  2.97699E+05 0.00081  5.19502E+05 0.00068  3.57488E+05 0.00068  3.13130E+05 0.00146  6.14760E+04 0.00321  6.05655E+04 0.00234  6.25913E+04 0.00228  6.43562E+04 0.00261  6.39579E+04 0.00214  6.32185E+04 0.00131  6.50395E+04 0.00179  6.15596E+04 0.00304  1.17020E+05 0.00216  1.90242E+05 0.00074  2.48884E+05 0.00131  7.24078E+05 0.00086  9.76376E+05 0.00098  1.45367E+06 0.00123  1.19518E+06 0.00126  9.55774E+05 0.00137  7.68522E+05 0.00161  8.96330E+05 0.00170  1.62039E+06 0.00156  2.02843E+06 0.00169  3.43353E+06 0.00180  4.41355E+06 0.00170  5.30071E+06 0.00177  2.83110E+06 0.00182  1.83064E+06 0.00195  1.21105E+06 0.00192  1.03644E+06 0.00222  9.94621E+05 0.00231  7.58060E+05 0.00246  5.05257E+05 0.00296  4.20257E+05 0.00265  3.92213E+05 0.00317  3.19003E+05 0.00336  2.18091E+05 0.00380  1.38360E+05 0.00491  4.17228E+04 0.00835 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00902E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74334E+21 0.00080  7.12696E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83175E-01 5.1E-05  4.30910E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20815E-03 0.00082  1.77654E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.38532E-03 0.00079  3.94587E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.77169E-04 0.00077  2.16933E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.32821E-04 0.00077  5.29326E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44298E+00 6.9E-06  2.44004E+00 4.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.5E-07  2.02311E+02 7.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03038E-07 0.00026  2.15031E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81790E-01 5.3E-05  4.26966E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44399E-02 0.00047  1.09062E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53702E-03 0.00240 -6.70361E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84146E-04 0.02198 -5.54295E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09399E-04 0.03769 -6.16373E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16281E-04 0.08505 -3.59341E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09587E-04 0.02432 -5.72347E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68668E-04 0.04943 -8.10546E-04 0.00620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81794E-01 5.3E-05  4.26966E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44410E-02 0.00047  1.09062E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53723E-03 0.00239 -6.70361E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84169E-04 0.02194 -5.54295E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09360E-04 0.03770 -6.16373E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16263E-04 0.08512 -3.59341E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09593E-04 0.02432 -5.72347E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68694E-04 0.04941 -8.10546E-04 0.00620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26295E-01 0.00010  4.18308E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 0.00010  7.96861E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38110E-03 0.00081  3.94587E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41985E-03 0.00039  5.43234E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77755E-01 5.1E-05  4.03418E-03 0.00059  1.48857E-03 0.00219  4.25478E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54056E-02 0.00046 -9.65682E-04 0.00202 -1.48287E-04 0.00799  1.10545E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.69235E-03 0.00230 -1.55328E-04 0.00778 -1.11412E-04 0.00748 -6.59219E-03 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  5.22077E-04 0.02116 -3.79311E-05 0.01986 -4.06632E-05 0.02051 -5.50229E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.72093E-04 0.04444 -3.73058E-05 0.02153 -2.49762E-05 0.02919 -6.13875E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.16513E-04 0.08518 -2.31749E-07 1.00000 -3.44368E-06 0.20080 -3.58997E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.84013E-04 0.02661 -2.55739E-05 0.04433 -1.77099E-05 0.01619 -5.70576E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.41643E-04 0.05557  2.70249E-05 0.02656  8.95600E-06 0.04827 -8.19502E-04 0.00610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77760E-01 5.1E-05  4.03418E-03 0.00059  1.48857E-03 0.00219  4.25478E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54067E-02 0.00046 -9.65682E-04 0.00202 -1.48287E-04 0.00799  1.10545E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.69255E-03 0.00230 -1.55328E-04 0.00778 -1.11412E-04 0.00748 -6.59219E-03 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  5.22100E-04 0.02113 -3.79311E-05 0.01986 -4.06632E-05 0.02051 -5.50229E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72054E-04 0.04446 -3.73058E-05 0.02153 -2.49762E-05 0.02919 -6.13875E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.16495E-04 0.08525 -2.31749E-07 1.00000 -3.44368E-06 0.20080 -3.58997E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84019E-04 0.02661 -2.55739E-05 0.04433 -1.77099E-05 0.01619 -5.70576E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.41669E-04 0.05556  2.70249E-05 0.02656  8.95600E-06 0.04827 -8.19502E-04 0.00610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21492E-01 0.00066  4.27654E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22071E-01 0.00122  4.26234E-01 0.00325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21314E-01 0.00102  4.24399E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21098E-01 0.00100  4.32472E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00066  7.79462E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03498E+00 0.00122  7.82117E-01 0.00325 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00102  7.85479E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03811E+00 0.00100  7.70789E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53232E-03 0.01392  1.86152E-04 0.06906  1.06843E-03 0.03713  1.09145E-03 0.03444  2.95687E-03 0.02155  9.04837E-04 0.03571  3.24582E-04 0.06101 ];
LAMBDA                    (idx, [1:  14]) = [  7.90257E-01 0.03118  1.24898E-02 4.0E-05  3.18115E-02 0.00019  1.09430E-01 0.00022  3.17088E-01 0.00012  1.35245E+00 0.00038  8.60462E+00 0.00357 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 07:32:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07113E+00  9.93037E-01  9.98937E-01  9.97722E-01  1.00016E+00  9.98283E-01  9.97999E-01  9.95345E-01  9.92491E-01  9.93522E-01  9.97091E-01  9.99183E-01  9.93883E-01  9.96137E-01  9.95099E-01  9.96522E-01  9.95791E-01  9.95568E-01  9.90037E-01  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13267E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86733E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57289E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95638E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95276E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51102E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81268E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61438E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61422E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30204E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24605E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87018E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34833E-02  2.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36590E+01  1.46275E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.58167E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45594E+01  1.18845E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95252E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87182E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16384E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75122E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64998E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20052E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56103E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92862E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35782E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13436E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80883E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68078E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22475E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37938E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06817E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11970E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02846E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45730E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06831E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.65859E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38750E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68198E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91196E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06405E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40018E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25262E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88827E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00391E-02 -2.05966E+27  3.63649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00890E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.44769E+16 0.02951  1.42509E-03 0.02955 ];
U233_FISS                 (idx, [1:   4]) = [  5.32319E+16 0.01874  3.09644E-03 0.01854 ];
U235_FISS                 (idx, [1:   4]) = [  1.67742E+19 0.00106  9.76365E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.17977E+16 0.03002  1.26893E-03 0.03003 ];
PU239_FISS                (idx, [1:   4]) = [  3.05668E+17 0.00897  1.77874E-02 0.00875 ];
PU240_FISS                (idx, [1:   4]) = [  2.22888E+13 1.00000  1.29299E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.35099E+14 0.29392  1.36890E-05 0.29391 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02027E+19 0.00157  4.13031E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  6.51082E+15 0.05765  2.63752E-04 0.05760 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58935E+18 0.00256  1.45311E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38779E+18 0.00250  1.77613E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81070E+17 0.01092  7.33086E-03 0.01090 ];
PU240_CAPT                (idx, [1:   4]) = [  8.28593E+15 0.04971  3.35468E-04 0.04987 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49866E+14 0.42498  6.07252E-06 0.42498 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09650E+16 0.04650  4.43875E-04 0.04658 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61967E+17 0.01146  6.55671E-03 0.01140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000377 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95069E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000377 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1160815 1.16170E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807360 8.08014E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32202 3.22345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000377 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20045E+19 1.4E-06  4.20045E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71799E+19 2.2E-07  1.71799E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47213E+19 0.00067  2.17918E+19 0.00069  2.92955E+18 0.00224 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19012E+19 0.00039  3.89717E+19 0.00039  2.92955E+18 0.00224 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25262E+19 0.00086  4.25262E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69606E+22 0.00066  1.49526E+21 0.00059  1.54654E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85423E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25866E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84072E+21 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40801E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47342E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06836E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75796E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11192E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97868E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85985E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00399E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87807E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44498E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02360E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87740E-01 0.00087  9.81406E-01 0.00085  6.40080E-03 0.01327 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87330E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87876E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87330E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00350E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85573E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85567E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74590E-07 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74583E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09435E-02 0.01944 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10559E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49085E-03 0.00929  1.99412E-04 0.05111  1.08002E-03 0.02200  1.05334E-03 0.02002  2.97726E-03 0.01394  8.60644E-04 0.02457  3.20182E-04 0.03974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74081E-01 0.02105  1.10531E-02 0.02555  3.17996E-02 0.00019  1.09386E-01 0.00014  3.17068E-01 6.4E-05  1.35300E+00 0.00021  8.22752E+00 0.01503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47399E-03 0.01414  2.00459E-04 0.07781  1.08630E-03 0.03131  1.04169E-03 0.03203  2.97034E-03 0.02256  8.47347E-04 0.03906  3.27857E-04 0.06638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80663E-01 0.03456  1.24898E-02 4.4E-05  3.17908E-02 0.00033  1.09383E-01 0.00013  3.17070E-01 0.00012  1.35318E+00 0.00022  8.58888E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53550E-04 0.00207  4.53535E-04 0.00208  4.56060E-04 0.02193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47904E-04 0.00177  4.47889E-04 0.00178  4.50430E-04 0.02189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48511E-03 0.01347  2.27336E-04 0.07565  1.04505E-03 0.03222  1.07103E-03 0.03174  2.97938E-03 0.02035  8.56720E-04 0.03949  3.05591E-04 0.06396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49924E-01 0.03175  1.24905E-02 6.5E-06  3.18070E-02 0.00021  1.09379E-01 0.00016  3.17069E-01 0.00012  1.35313E+00 0.00030  8.61584E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38583E-04 0.00435  4.38541E-04 0.00435  4.40618E-04 0.07175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33127E-04 0.00423  4.33083E-04 0.00422  4.35534E-04 0.07147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58292E-03 0.04287  1.95487E-04 0.29105  1.09411E-03 0.11595  9.61800E-04 0.11837  3.07717E-03 0.06094  9.30782E-04 0.12162  3.23568E-04 0.20995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59418E-01 0.10130  1.24906E-02 0.0E+00  3.17624E-02 0.00096  1.09347E-01 0.00021  3.17215E-01 0.00047  1.35395E+00 1.6E-05  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56389E-03 0.04250  1.91063E-04 0.27243  1.09675E-03 0.11786  9.26782E-04 0.11157  3.07846E-03 0.05950  9.26598E-04 0.11384  3.44229E-04 0.21060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59280E-01 0.09873  1.24906E-02 0.0E+00  3.17612E-02 0.00097  1.09347E-01 0.00021  3.17199E-01 0.00045  1.35396E+00 1.4E-05  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50524E+01 0.04320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47079E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41533E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57677E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47142E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66762E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05996E-05 0.00026  3.05994E-05 0.00026  3.06425E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33226E-04 0.00111  5.33249E-04 0.00110  5.28848E-04 0.01276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80779E-01 0.00049  6.80821E-01 0.00049  6.86535E-01 0.01431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05264E+01 0.02158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60717E+02 0.00056  1.81113E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92592E+04 0.00443  4.33078E+05 0.00296  9.70258E+05 0.00111  1.85567E+06 0.00067  2.04264E+06 0.00055  1.95665E+06 0.00049  1.75851E+06 0.00026  1.59516E+06 0.00036  1.61007E+06 0.00045  1.57173E+06 0.00023  1.57443E+06 0.00025  1.55188E+06 0.00024  1.57861E+06 0.00017  1.55377E+06 0.00021  1.55355E+06 0.00023  1.32364E+06 0.00024  1.11234E+06 0.00035  1.36948E+06 0.00031  1.36777E+06 0.00027  2.70495E+06 0.00021  2.62738E+06 0.00017  1.90320E+06 0.00024  1.21864E+06 0.00040  1.45991E+06 0.00029  1.34705E+06 0.00035  1.14717E+06 0.00047  2.07609E+06 0.00034  4.46053E+05 0.00052  5.61298E+05 0.00053  5.05718E+05 0.00079  2.97961E+05 0.00138  5.19460E+05 0.00098  3.57230E+05 0.00122  3.12666E+05 0.00131  6.12955E+04 0.00127  6.07548E+04 0.00244  6.26213E+04 0.00160  6.43962E+04 0.00187  6.36166E+04 0.00172  6.32771E+04 0.00259  6.55661E+04 0.00237  6.17479E+04 0.00151  1.17012E+05 0.00134  1.90096E+05 0.00147  2.48692E+05 0.00169  7.24461E+05 0.00093  9.74368E+05 0.00129  1.44768E+06 0.00151  1.18881E+06 0.00167  9.50677E+05 0.00132  7.65390E+05 0.00153  8.91384E+05 0.00186  1.61410E+06 0.00174  2.01694E+06 0.00150  3.42121E+06 0.00183  4.39654E+06 0.00162  5.28581E+06 0.00166  2.82656E+06 0.00179  1.82863E+06 0.00188  1.20754E+06 0.00235  1.03466E+06 0.00244  9.91953E+05 0.00259  7.55913E+05 0.00288  5.04472E+05 0.00214  4.19459E+05 0.00253  3.91218E+05 0.00346  3.20184E+05 0.00184  2.18724E+05 0.00234  1.39219E+05 0.00304  4.19611E+04 0.00541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00377E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81010E+21 0.00117  7.15141E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83185E-01 4.1E-05  4.30964E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21134E-03 0.00107  1.79537E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.38728E-03 0.00093  3.95667E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.75939E-04 0.00042  2.16130E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.30111E-04 0.00041  5.28442E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44467E+00 9.9E-06  2.44502E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.5E-07  2.02370E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03032E-07 0.00031  2.15173E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81797E-01 4.0E-05  4.27010E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44841E-02 0.00076  1.08696E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53483E-03 0.00456 -6.70814E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74916E-04 0.01845 -5.52420E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05356E-04 0.02681 -6.18152E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20138E-04 0.06236 -3.58737E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25034E-04 0.01606 -5.73268E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54603E-04 0.04847 -8.36258E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81802E-01 4.0E-05  4.27010E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44851E-02 0.00076  1.08696E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53500E-03 0.00456 -6.70814E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74933E-04 0.01848 -5.52420E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05335E-04 0.02681 -6.18152E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20129E-04 0.06238 -3.58737E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25005E-04 0.01608 -5.73268E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54650E-04 0.04845 -8.36258E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26246E-01 0.00013  4.18392E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00013  7.96701E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38305E-03 0.00093  3.95667E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41965E-03 0.00042  5.44857E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77765E-01 3.9E-05  4.03199E-03 0.00068  1.49392E-03 0.00147  4.25516E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54507E-02 0.00071 -9.66571E-04 0.00174 -1.45756E-04 0.00581  1.10154E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.68766E-03 0.00411 -1.52827E-04 0.00689 -1.12237E-04 0.00687 -6.59590E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.14057E-04 0.01712 -3.91404E-05 0.03251 -4.08633E-05 0.01976 -5.48334E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.69812E-04 0.02999 -3.55441E-05 0.02291 -2.46260E-05 0.03717 -6.15690E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.21244E-04 0.06699 -1.10573E-06 0.93099 -5.37080E-06 0.09382 -3.58200E-03 0.00291 ];
INF_S6                    (idx, [1:   8]) = [ -3.98647E-04 0.01758 -2.63868E-05 0.03114 -1.77973E-05 0.02610 -5.71488E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.27214E-04 0.05991  2.73891E-05 0.03257  9.07290E-06 0.04734 -8.45331E-04 0.00754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77770E-01 3.9E-05  4.03199E-03 0.00068  1.49392E-03 0.00147  4.25516E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54517E-02 0.00071 -9.66571E-04 0.00174 -1.45756E-04 0.00581  1.10154E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.68782E-03 0.00411 -1.52827E-04 0.00689 -1.12237E-04 0.00687 -6.59590E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.14073E-04 0.01714 -3.91404E-05 0.03251 -4.08633E-05 0.01976 -5.48334E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69791E-04 0.02999 -3.55441E-05 0.02291 -2.46260E-05 0.03717 -6.15690E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.21235E-04 0.06700 -1.10573E-06 0.93099 -5.37080E-06 0.09382 -3.58200E-03 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98618E-04 0.01759 -2.63868E-05 0.03114 -1.77973E-05 0.02610 -5.71488E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.27261E-04 0.05989  2.73891E-05 0.03257  9.07290E-06 0.04734 -8.45331E-04 0.00754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21541E-01 0.00031  4.26927E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21316E-01 0.00097  4.25064E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21715E-01 0.00071  4.24763E-01 0.00312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21597E-01 0.00078  4.31067E-01 0.00277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00031  7.80799E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03741E+00 0.00097  7.84248E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00071  7.84820E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00078  7.73329E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47399E-03 0.01414  2.00459E-04 0.07781  1.08630E-03 0.03131  1.04169E-03 0.03203  2.97034E-03 0.02256  8.47347E-04 0.03906  3.27857E-04 0.06638 ];
LAMBDA                    (idx, [1:  14]) = [  7.80663E-01 0.03456  1.24898E-02 4.4E-05  3.17908E-02 0.00033  1.09383E-01 0.00013  3.17070E-01 0.00012  1.35318E+00 0.00022  8.58888E+00 0.00361 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 07:47:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07438E+00  9.95635E-01  9.94651E-01  9.99727E-01  1.00184E+00  9.97320E-01  9.94251E-01  9.90552E-01  9.91290E-01  9.91983E-01  9.95028E-01  9.97727E-01  9.90714E-01  1.00000E+00  9.99265E-01  9.95343E-01  9.94920E-01  1.00386E+00  9.92021E-01  9.99488E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12300E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87700E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57360E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95659E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95299E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50519E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81851E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60944E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60928E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30120E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24134E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03556E+02 ;
RUNNING_TIME              (idx, 1)        =  8.92470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.82000E-02  2.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83055E+01  1.46466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.55667E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92465E+01  1.18570E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95218E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88807E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19049E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77355E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72232E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65479E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05991E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37028E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16308E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25179E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17881E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.32023E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90991E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40135E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36331E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32811E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15187E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38382E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.10018E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40825E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96829E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90074E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66699E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45484E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28429E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82369E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99691E-02 -3.08641E+27  3.73917E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05589E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.48505E+16 0.03053  1.44443E-03 0.03047 ];
U233_FISS                 (idx, [1:   4]) = [  1.10855E+17 0.01341  6.44399E-03 0.01335 ];
U235_FISS                 (idx, [1:   4]) = [  1.65702E+19 0.00106  9.63328E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.30944E+16 0.02833  1.34198E-03 0.02824 ];
PU239_FISS                (idx, [1:   4]) = [  4.70082E+17 0.00675  2.73220E-02 0.00648 ];
PU240_FISS                (idx, [1:   4]) = [  4.19980E+13 0.70533  2.51385E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  8.18292E+14 0.17719  4.76203E-05 0.17717 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03138E+19 0.00157  4.12344E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30448E+16 0.04200  5.21644E-04 0.04213 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53005E+18 0.00229  1.41143E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40419E+18 0.00253  1.76068E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  2.78585E+17 0.00797  1.11366E-02 0.00780 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19650E+16 0.03332  8.77807E-04 0.03319 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66667E+14 0.23267  1.45886E-05 0.23266 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14444E+16 0.04493  4.57388E-04 0.04487 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73910E+17 0.01141  6.95414E-03 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000601 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00466E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000601 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166824 1.16762E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802438 8.03012E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31339 3.13678E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000601 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20699E+19 1.9E-06  4.20699E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 3.4E-07  1.71759E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49783E+19 0.00073  2.20236E+19 0.00068  2.95470E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21542E+19 0.00043  3.91995E+19 0.00038  2.95470E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28429E+19 0.00084  4.28429E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70389E+22 0.00074  1.50220E+21 0.00054  1.55367E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72083E+17 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28263E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87104E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46903E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06330E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74529E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11251E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97907E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86380E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99097E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83426E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44935E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83379E-01 0.00090  9.77105E-01 0.00087  6.32086E-03 0.01378 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83340E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82094E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83340E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99029E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85455E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85491E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76657E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75917E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12820E-02 0.02040 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11025E-02 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63972E-03 0.00886  2.12276E-04 0.04775  1.08364E-03 0.02167  1.08219E-03 0.02158  3.04034E-03 0.01226  9.12331E-04 0.02427  3.08947E-04 0.04006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53276E-01 0.02026  1.10537E-02 0.02555  3.17944E-02 0.00020  1.09384E-01 0.00018  3.17055E-01 8.2E-05  1.35260E+00 0.00023  8.33449E+00 0.01280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47704E-03 0.01390  2.11110E-04 0.08616  1.06594E-03 0.03326  1.08079E-03 0.03542  2.91243E-03 0.01787  9.11833E-04 0.03656  2.94936E-04 0.06079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48800E-01 0.03074  1.24902E-02 1.3E-05  3.17905E-02 0.00027  1.09393E-01 0.00022  3.17019E-01 0.00014  1.35254E+00 0.00031  8.59965E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53043E-04 0.00175  4.53020E-04 0.00176  4.54112E-04 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45441E-04 0.00150  4.45417E-04 0.00150  4.46715E-04 0.02027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44185E-03 0.01397  1.69909E-04 0.08215  1.10526E-03 0.03801  1.05205E-03 0.03355  2.92451E-03 0.02069  8.76072E-04 0.03423  3.14053E-04 0.06188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69361E-01 0.03269  1.24900E-02 3.6E-05  3.17810E-02 0.00042  1.09388E-01 0.00032  3.17031E-01 0.00013  1.35277E+00 0.00038  8.58177E+00 0.00489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40774E-04 0.00426  4.40763E-04 0.00426  4.58139E-04 0.05220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33411E-04 0.00426  4.33404E-04 0.00427  4.50284E-04 0.05216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32571E-03 0.04682  1.27386E-04 0.24967  1.11425E-03 0.11811  9.01862E-04 0.12431  2.93896E-03 0.06773  9.07150E-04 0.12721  3.36099E-04 0.22091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10556E-01 0.09846  1.24902E-02 2.6E-05  3.18088E-02 0.00063  1.09439E-01 0.00118  3.16998E-01 1.8E-05  1.35396E+00 1.4E-05  8.50908E+00 0.01496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30953E-03 0.04469  1.40134E-04 0.22335  1.12263E-03 0.11381  8.73847E-04 0.12037  2.86569E-03 0.06418  9.46265E-04 0.12185  3.60958E-04 0.21713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18714E-01 0.09713  1.24904E-02 1.4E-05  3.18086E-02 0.00063  1.09436E-01 0.00117  3.16995E-01 2.9E-05  1.35396E+00 1.4E-05  8.50908E+00 0.01496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43850E+01 0.04655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46410E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38916E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42472E-03 0.00854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43986E+01 0.00872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63564E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06023E-05 0.00028  3.06019E-05 0.00028  3.06880E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30956E-04 0.00103  5.31081E-04 0.00104  5.12444E-04 0.01401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79368E-01 0.00047  6.79443E-01 0.00048  6.78989E-01 0.01422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06234E+01 0.02075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60229E+02 0.00050  1.80576E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93670E+04 0.00468  4.33940E+05 0.00261  9.70631E+05 0.00113  1.85557E+06 0.00057  2.04193E+06 0.00046  1.95771E+06 0.00042  1.75881E+06 0.00024  1.59490E+06 0.00026  1.61024E+06 0.00036  1.57137E+06 0.00017  1.57396E+06 0.00021  1.55150E+06 0.00037  1.57797E+06 0.00047  1.55255E+06 0.00040  1.55298E+06 0.00028  1.32421E+06 0.00036  1.11259E+06 0.00033  1.36917E+06 0.00050  1.36702E+06 0.00030  2.70487E+06 0.00033  2.62724E+06 0.00043  1.90225E+06 0.00030  1.21785E+06 0.00042  1.45751E+06 0.00049  1.34451E+06 0.00054  1.14595E+06 0.00045  2.07303E+06 0.00048  4.45740E+05 0.00093  5.60666E+05 0.00086  5.04620E+05 0.00111  2.97049E+05 0.00109  5.18448E+05 0.00061  3.57476E+05 0.00072  3.11886E+05 0.00088  6.12167E+04 0.00145  6.06196E+04 0.00161  6.22944E+04 0.00183  6.44157E+04 0.00210  6.36908E+04 0.00223  6.33121E+04 0.00179  6.51680E+04 0.00253  6.16770E+04 0.00158  1.17226E+05 0.00200  1.89683E+05 0.00222  2.48675E+05 0.00151  7.23624E+05 0.00052  9.72077E+05 0.00087  1.44467E+06 0.00159  1.18421E+06 0.00168  9.46376E+05 0.00131  7.61529E+05 0.00151  8.86845E+05 0.00141  1.60281E+06 0.00169  2.00691E+06 0.00157  3.39889E+06 0.00163  4.36652E+06 0.00171  5.24995E+06 0.00190  2.80767E+06 0.00198  1.81424E+06 0.00162  1.20036E+06 0.00189  1.02655E+06 0.00188  9.85997E+05 0.00221  7.50756E+05 0.00230  5.00237E+05 0.00222  4.17060E+05 0.00243  3.88645E+05 0.00272  3.16878E+05 0.00131  2.18052E+05 0.00272  1.37815E+05 0.00338  4.19152E+04 0.00539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98354E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87896E+21 0.00103  7.16054E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83164E-01 4.2E-05  4.30979E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21606E-03 0.00104  1.81079E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.39128E-03 0.00095  3.96813E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.75220E-04 0.00067  2.15733E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.28650E-04 0.00067  5.28479E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44636E+00 7.9E-06  2.44969E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.8E-07  2.02422E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02950E-07 0.00026  2.15102E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81770E-01 3.9E-05  4.27011E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44244E-02 0.00086  1.08999E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53888E-03 0.00448 -6.71128E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76628E-04 0.01771 -5.55021E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03295E-04 0.02484 -6.18718E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34261E-04 0.05990 -3.57621E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17769E-04 0.01614 -5.72748E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58999E-04 0.02532 -8.31553E-04 0.00782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81774E-01 3.9E-05  4.27011E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00086  1.08999E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53906E-03 0.00448 -6.71128E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76661E-04 0.01772 -5.55021E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03277E-04 0.02487 -6.18718E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34242E-04 0.05994 -3.57621E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17790E-04 0.01616 -5.72748E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58969E-04 0.02525 -8.31553E-04 0.00782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26245E-01 0.00010  4.18383E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00010  7.96719E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38693E-03 0.00096  3.96813E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41886E-03 0.00035  5.46697E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77745E-01 4.0E-05  4.02462E-03 0.00036  1.49871E-03 0.00250  4.25512E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53887E-02 0.00081 -9.64276E-04 0.00201 -1.46123E-04 0.00929  1.10460E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.69294E-03 0.00418 -1.54065E-04 0.01145 -1.12696E-04 0.01125 -6.59858E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.15476E-04 0.01631 -3.88473E-05 0.03551 -4.04555E-05 0.01492 -5.50976E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.66475E-04 0.02903 -3.68204E-05 0.02606 -2.56365E-05 0.02786 -6.16154E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.34705E-04 0.05810 -4.43948E-07 1.00000 -4.46431E-06 0.13185 -3.57174E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -3.92335E-04 0.01783 -2.54337E-05 0.02871 -1.84868E-05 0.03810 -5.70899E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.31350E-04 0.03107  2.76491E-05 0.03245  9.45974E-06 0.06214 -8.41013E-04 0.00777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77750E-01 4.0E-05  4.02462E-03 0.00036  1.49871E-03 0.00250  4.25512E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53896E-02 0.00082 -9.64276E-04 0.00201 -1.46123E-04 0.00929  1.10460E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.69312E-03 0.00418 -1.54065E-04 0.01145 -1.12696E-04 0.01125 -6.59858E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.15508E-04 0.01633 -3.88473E-05 0.03551 -4.04555E-05 0.01492 -5.50976E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66457E-04 0.02908 -3.68204E-05 0.02606 -2.56365E-05 0.02786 -6.16154E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.34685E-04 0.05814 -4.43948E-07 1.00000 -4.46431E-06 0.13185 -3.57174E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92356E-04 0.01785 -2.54337E-05 0.02871 -1.84868E-05 0.03810 -5.70899E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.31320E-04 0.03101  2.76491E-05 0.03245  9.45974E-06 0.06214 -8.41013E-04 0.00777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00059  4.25665E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21954E-01 0.00129  4.21725E-01 0.00390 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21838E-01 0.00100  4.24578E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21452E-01 0.00107  4.30877E-01 0.00412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00059  7.83132E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00129  7.90514E-01 0.00390 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00100  7.85149E-01 0.00280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00107  7.73734E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47704E-03 0.01390  2.11110E-04 0.08616  1.06594E-03 0.03326  1.08079E-03 0.03542  2.91243E-03 0.01787  9.11833E-04 0.03656  2.94936E-04 0.06079 ];
LAMBDA                    (idx, [1:  14]) = [  7.48800E-01 0.03074  1.24902E-02 1.3E-05  3.17905E-02 0.00027  1.09393E-01 0.00022  3.17019E-01 0.00014  1.35254E+00 0.00031  8.59965E+00 0.00290 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 08:02:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08113E+00  9.97742E-01  9.96350E-01  9.98595E-01  9.97903E-01  9.95365E-01  9.95980E-01  9.96265E-01  9.91242E-01  9.93342E-01  1.00223E+00  9.99503E-01  9.86789E-01  9.93034E-01  9.99465E-01  9.94765E-01  9.94880E-01  9.95911E-01  9.95450E-01  9.94057E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11876E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88124E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57252E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95654E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95293E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50468E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81165E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61041E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61025E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30223E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23836E+02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20429E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03978E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13883E-01  2.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02995E+02  1.46890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.52667E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03978E+02  1.18660E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95210E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89969E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21004E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78642E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80498E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73253E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14377E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37518E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01394E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55693E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60176E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.20499E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33776E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61792E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81207E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40714E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53944E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47059E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15546E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87801E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01714E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88874E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03749E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49523E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28948E+15 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17591E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19899E-01 -4.11317E+27  3.84184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02300E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.41289E+16 0.03239  1.40500E-03 0.03241 ];
U233_FISS                 (idx, [1:   4]) = [  1.74156E+17 0.01165  1.01369E-02 0.01161 ];
U235_FISS                 (idx, [1:   4]) = [  1.63359E+19 0.00111  9.50850E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.31436E+16 0.03096  1.34649E-03 0.03085 ];
PU239_FISS                (idx, [1:   4]) = [  6.19928E+17 0.00579  3.60798E-02 0.00559 ];
PU240_FISS                (idx, [1:   4]) = [  4.29928E+13 0.70542  2.47551E-06 0.70554 ];
PU241_FISS                (idx, [1:   4]) = [  1.75567E+15 0.10935  1.01980E-04 0.10924 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02619E+19 0.00177  4.09341E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.19030E+16 0.03016  8.74160E-04 0.03018 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48253E+18 0.00263  1.38917E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39211E+18 0.00244  1.75188E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65151E+17 0.00761  1.45662E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68706E+16 0.02318  1.47175E-03 0.02324 ];
PU241_CAPT                (idx, [1:   4]) = [  9.41892E+14 0.16432  3.75413E-05 0.16436 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06461E+16 0.04981  4.24845E-04 0.04987 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72789E+17 0.01060  6.89421E-03 0.01062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000319 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92936E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000319 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167869 1.16883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800477 8.01095E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31973 3.20085E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000319 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21292E+19 2.5E-06  4.21292E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71726E+19 4.4E-07  1.71726E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50951E+19 0.00075  2.21561E+19 0.00075  2.93898E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22677E+19 0.00044  3.93287E+19 0.00042  2.93898E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28948E+19 0.00100  4.28948E+19 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70681E+22 0.00083  1.50383E+21 0.00065  1.55643E+22 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86550E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29542E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88311E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46891E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06841E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74434E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11165E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86108E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98667E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82684E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45328E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02445E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82937E-01 0.00095  9.76264E-01 0.00091  6.42017E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81796E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82350E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81796E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97756E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85443E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85440E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76852E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76820E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12991E-02 0.01951 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11417E-02 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52439E-03 0.00882  2.09116E-04 0.04907  1.08927E-03 0.02043  1.08083E-03 0.02157  2.99064E-03 0.01191  8.68596E-04 0.02309  2.85946E-04 0.04325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28575E-01 0.02272  1.09904E-02 0.02618  3.17805E-02 0.00021  1.09352E-01 0.00020  3.16996E-01 8.6E-05  1.35226E+00 0.00030  8.12076E+00 0.01803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42439E-03 0.01385  2.01391E-04 0.07966  1.07420E-03 0.03264  1.04711E-03 0.03249  2.97027E-03 0.02049  8.36064E-04 0.03524  2.95363E-04 0.07655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41101E-01 0.03767  1.24882E-02 7.0E-05  3.17894E-02 0.00024  1.09322E-01 0.00030  3.16997E-01 0.00011  1.35212E+00 0.00048  8.66000E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54014E-04 0.00189  4.54041E-04 0.00192  4.52046E-04 0.02218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46189E-04 0.00165  4.46216E-04 0.00168  4.44238E-04 0.02216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53763E-03 0.01286  1.94673E-04 0.07318  1.14774E-03 0.03050  1.06186E-03 0.03056  2.97744E-03 0.01876  8.63809E-04 0.04142  2.92100E-04 0.07415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29582E-01 0.03765  1.24896E-02 4.1E-05  3.17771E-02 0.00034  1.09367E-01 0.00029  3.17005E-01 9.3E-05  1.35316E+00 0.00023  8.62980E+00 0.00552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40446E-04 0.00429  4.40465E-04 0.00430  4.09440E-04 0.05297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32835E-04 0.00413  4.32853E-04 0.00413  4.02384E-04 0.05287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22911E-03 0.04785  1.96169E-04 0.27803  1.28395E-03 0.11053  1.23007E-03 0.10936  2.55702E-03 0.07561  7.56553E-04 0.13486  2.05353E-04 0.22861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52607E-01 0.12631  1.24861E-02 0.00029  3.18041E-02 0.00048  1.09328E-01 0.00025  3.17032E-01 7.5E-05  1.35292E+00 0.00075  8.45202E+00 0.02181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23329E-03 0.04680  2.03718E-04 0.27865  1.25494E-03 0.11068  1.22946E-03 0.10251  2.56354E-03 0.07342  7.58469E-04 0.13085  2.23163E-04 0.22070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58396E-01 0.12441  1.24861E-02 0.00029  3.18009E-02 0.00053  1.09334E-01 0.00023  3.17028E-01 6.6E-05  1.35262E+00 0.00097  8.45202E+00 0.02181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41474E+01 0.04753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46343E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38640E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49446E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45571E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63906E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05889E-05 0.00026  3.05892E-05 0.00026  3.05594E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31452E-04 0.00112  5.31563E-04 0.00112  5.14215E-04 0.01350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79415E-01 0.00052  6.79468E-01 0.00053  6.82984E-01 0.01486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07833E+01 0.02094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60325E+02 0.00059  1.80676E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89441E+04 0.00716  4.35080E+05 0.00284  9.70733E+05 0.00153  1.85480E+06 0.00075  2.04407E+06 0.00034  1.95803E+06 0.00035  1.75935E+06 0.00039  1.59580E+06 0.00028  1.61060E+06 0.00031  1.57165E+06 0.00021  1.57343E+06 0.00032  1.55153E+06 0.00028  1.57827E+06 0.00027  1.55288E+06 0.00029  1.55296E+06 0.00034  1.32361E+06 0.00033  1.11280E+06 0.00040  1.36867E+06 0.00036  1.36800E+06 0.00030  2.70451E+06 0.00036  2.62708E+06 0.00021  1.90292E+06 0.00033  1.21917E+06 0.00059  1.46035E+06 0.00050  1.34640E+06 0.00047  1.14807E+06 0.00062  2.07834E+06 0.00062  4.46492E+05 0.00115  5.60836E+05 0.00107  5.05208E+05 0.00106  2.97749E+05 0.00134  5.18730E+05 0.00095  3.57568E+05 0.00140  3.12143E+05 0.00107  6.10832E+04 0.00250  6.05601E+04 0.00203  6.22812E+04 0.00158  6.43450E+04 0.00148  6.33677E+04 0.00316  6.29226E+04 0.00210  6.51268E+04 0.00281  6.14139E+04 0.00244  1.17005E+05 0.00257  1.89470E+05 0.00164  2.48675E+05 0.00094  7.22325E+05 0.00176  9.71191E+05 0.00117  1.44477E+06 0.00173  1.18388E+06 0.00226  9.46632E+05 0.00199  7.61256E+05 0.00244  8.86629E+05 0.00224  1.60412E+06 0.00235  2.00633E+06 0.00204  3.40113E+06 0.00221  4.37178E+06 0.00216  5.25510E+06 0.00212  2.81002E+06 0.00227  1.81791E+06 0.00260  1.19952E+06 0.00253  1.02970E+06 0.00240  9.86006E+05 0.00201  7.51047E+05 0.00262  5.00166E+05 0.00375  4.17513E+05 0.00294  3.90342E+05 0.00274  3.17104E+05 0.00356  2.17711E+05 0.00341  1.38976E+05 0.00449  4.19770E+04 0.00826 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98638E-01 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89482E+21 0.00088  7.17428E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83169E-01 4.3E-05  4.31004E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21856E-03 0.00118  1.81755E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.39347E-03 0.00108  3.97049E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.74910E-04 0.00065  2.15294E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  4.28191E-04 0.00064  5.28301E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44807E+00 1.0E-05  2.45386E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.4E-07  2.02466E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02945E-07 0.00053  2.15150E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81776E-01 4.5E-05  4.27038E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44253E-02 0.00056  1.08623E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53575E-03 0.00443 -6.71082E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92581E-04 0.02127 -5.54449E-03 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24598E-04 0.03339 -6.19738E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34826E-04 0.06612 -3.58516E-03 0.00262 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20559E-04 0.01275 -5.72210E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67688E-04 0.05576 -8.29573E-04 0.01202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81781E-01 4.5E-05  4.27038E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44262E-02 0.00056  1.08623E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53596E-03 0.00443 -6.71082E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92636E-04 0.02129 -5.54449E-03 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24605E-04 0.03339 -6.19738E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34823E-04 0.06608 -3.58516E-03 0.00262 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20566E-04 0.01275 -5.72210E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67698E-04 0.05568 -8.29573E-04 0.01202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26263E-01 0.00014  4.18441E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00014  7.96608E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38929E-03 0.00108  3.97049E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41451E-03 0.00039  5.46221E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77755E-01 4.3E-05  4.02164E-03 0.00103  1.49593E-03 0.00162  4.25542E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53878E-02 0.00056 -9.62487E-04 0.00224 -1.44082E-04 0.00592  1.10064E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.68869E-03 0.00416 -1.52947E-04 0.00698 -1.12049E-04 0.00864 -6.59877E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.31874E-04 0.02034 -3.92930E-05 0.03175 -4.09844E-05 0.01868 -5.50351E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.88064E-04 0.03807 -3.65336E-05 0.02658 -2.52400E-05 0.01638 -6.17214E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.34851E-04 0.06179 -2.58354E-08 1.00000 -5.66666E-06 0.09457 -3.57949E-03 0.00263 ];
INF_S6                    (idx, [1:   8]) = [ -3.94362E-04 0.01461 -2.61977E-05 0.03249 -1.74007E-05 0.02766 -5.70470E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.40635E-04 0.06652  2.70527E-05 0.02740  9.12373E-06 0.08646 -8.38697E-04 0.01121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77759E-01 4.3E-05  4.02164E-03 0.00103  1.49593E-03 0.00162  4.25542E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53887E-02 0.00056 -9.62487E-04 0.00224 -1.44082E-04 0.00592  1.10064E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.68891E-03 0.00416 -1.52947E-04 0.00698 -1.12049E-04 0.00864 -6.59877E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.31929E-04 0.02035 -3.92930E-05 0.03175 -4.09844E-05 0.01868 -5.50351E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88071E-04 0.03806 -3.65336E-05 0.02658 -2.52400E-05 0.01638 -6.17214E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.34849E-04 0.06174 -2.58354E-08 1.00000 -5.66666E-06 0.09457 -3.57949E-03 0.00263 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94368E-04 0.01461 -2.61977E-05 0.03249 -1.74007E-05 0.02766 -5.70470E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.40645E-04 0.06642  2.70527E-05 0.02740  9.12373E-06 0.08646 -8.38697E-04 0.01121 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00068  4.27996E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21587E-01 0.00063  4.26714E-01 0.00348 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21446E-01 0.00117  4.25371E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00130  4.32047E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00068  7.78839E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00063  7.81248E-01 0.00349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00116  7.83706E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00130  7.71563E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42439E-03 0.01385  2.01391E-04 0.07966  1.07420E-03 0.03264  1.04711E-03 0.03249  2.97027E-03 0.02049  8.36064E-04 0.03524  2.95363E-04 0.07655 ];
LAMBDA                    (idx, [1:  14]) = [  7.41101E-01 0.03767  1.24882E-02 7.0E-05  3.17894E-02 0.00024  1.09322E-01 0.00030  3.16997E-01 0.00011  1.35212E+00 0.00048  8.66000E+00 0.00240 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 06:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 08:13:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617877101473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09206E+00  9.91095E-01  9.96048E-01  9.94510E-01  9.94002E-01  9.95594E-01  9.93095E-01  9.91749E-01  1.00022E+00  9.98848E-01  1.00023E+00  9.96371E-01  1.00099E+00  9.94618E-01  9.92787E-01  9.93133E-01  9.93156E-01  9.92618E-01  9.94018E-01  9.94856E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10644E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89356E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57318E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95676E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95316E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49714E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81409E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60489E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60474E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30182E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23294E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.07899E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15021E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88933E-01  7.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39800E-01  2.59167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13994E+02  1.09998E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.48500E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15021E+02  1.15021E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94385E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90538E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22448E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79401E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89760E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52947E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79067E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20436E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37686E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73373E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96164E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92079E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69765E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76846E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25860E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43621E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75905E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50498E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69313E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34801E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31804E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52515E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31665E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46945E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49829E-01 -5.13992E+27  3.94452E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04993E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.57820E+16 0.03118  1.49716E-03 0.03103 ];
U233_FISS                 (idx, [1:   4]) = [  2.48106E+17 0.00967  1.44138E-02 0.00955 ];
U235_FISS                 (idx, [1:   4]) = [  1.61652E+19 0.00108  9.39228E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.34941E+16 0.02769  1.36601E-03 0.02779 ];
PU239_FISS                (idx, [1:   4]) = [  7.43999E+17 0.00541  4.32248E-02 0.00524 ];
PU240_FISS                (idx, [1:   4]) = [  6.62483E+13 0.57455  3.86638E-06 0.57455 ];
PU241_FISS                (idx, [1:   4]) = [  3.70052E+15 0.07286  2.14710E-04 0.07267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03155E+19 0.00169  4.07369E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  3.03860E+16 0.02553  1.20027E-03 0.02559 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45904E+18 0.00223  1.36609E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43916E+18 0.00244  1.75302E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  4.45885E+17 0.00678  1.76127E-02 0.00687 ];
PU240_CAPT                (idx, [1:   4]) = [  5.79998E+16 0.01956  2.29071E-03 0.01951 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50654E+15 0.11374  5.94688E-05 0.11391 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07908E+16 0.04444  4.26194E-04 0.04447 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79790E+17 0.01161  7.10154E-03 0.01162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000234 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92835E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000234 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172221 1.17320E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796784 7.97461E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31229 3.12658E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000234 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21820E+19 2.9E-06  4.21820E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71700E+19 5.4E-07  1.71700E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52872E+19 0.00074  2.23331E+19 0.00070  2.95412E+18 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24572E+19 0.00044  3.95031E+19 0.00040  2.95412E+18 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31665E+19 0.00089  4.31665E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71217E+22 0.00073  1.50958E+21 0.00058  1.56121E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74863E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31321E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90342E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46487E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07020E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73066E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11279E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97872E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86466E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95114E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79557E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45672E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02476E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79340E-01 0.00084  9.73316E-01 0.00081  6.24035E-03 0.01411 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78971E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77346E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78971E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94545E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85348E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85380E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78531E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77874E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13167E-02 0.01974 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11926E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49512E-03 0.00936  2.09821E-04 0.05054  1.14135E-03 0.02230  1.03289E-03 0.02280  2.95006E-03 0.01391  8.65668E-04 0.02575  2.95324E-04 0.03863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40000E-01 0.01995  1.06163E-02 0.02978  3.17836E-02 0.00027  1.09393E-01 0.00025  3.16977E-01 9.5E-05  1.34642E+00 0.00503  8.18840E+00 0.01598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43662E-03 0.01367  2.53262E-04 0.07526  1.08192E-03 0.03410  1.01804E-03 0.03570  2.94681E-03 0.02082  8.42422E-04 0.03809  2.94166E-04 0.05987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47156E-01 0.03214  1.24901E-02 1.2E-05  3.17925E-02 0.00032  1.09414E-01 0.00035  3.16964E-01 0.00017  1.35316E+00 0.00024  8.59085E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52456E-04 0.00201  4.52401E-04 0.00200  4.63492E-04 0.02220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43032E-04 0.00173  4.42978E-04 0.00172  4.53845E-04 0.02216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33947E-03 0.01442  2.05152E-04 0.08239  1.12517E-03 0.03402  1.00966E-03 0.03524  2.84424E-03 0.02060  8.78603E-04 0.03745  2.76638E-04 0.06899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27424E-01 0.03485  1.24895E-02 6.4E-05  3.17728E-02 0.00043  1.09352E-01 0.00031  3.16965E-01 0.00015  1.35321E+00 0.00020  8.51550E+00 0.00784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35731E-04 0.00421  4.35643E-04 0.00419  4.34031E-04 0.05588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26649E-04 0.00406  4.26563E-04 0.00404  4.24666E-04 0.05571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09695E-03 0.04885  2.33644E-04 0.23261  1.10435E-03 0.10751  9.96473E-04 0.12388  2.74503E-03 0.07416  6.80922E-04 0.14544  3.36529E-04 0.19255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44250E-01 0.11761  1.24906E-02 3.8E-09  3.18039E-02 0.00063  1.09123E-01 0.00093  3.16788E-01 0.00046  1.35344E+00 0.00028  8.54946E+00 0.01017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09228E-03 0.04763  2.58283E-04 0.23703  1.05562E-03 0.10540  9.77775E-04 0.11954  2.76211E-03 0.07144  7.32735E-04 0.14316  3.05755E-04 0.18698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01765E-01 0.11067  1.24906E-02 2.7E-09  3.18037E-02 0.00063  1.09138E-01 0.00090  3.16772E-01 0.00048  1.35348E+00 0.00026  8.54392E+00 0.01082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40106E+01 0.04869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43371E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34153E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04791E-03 0.00877 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36414E+01 0.00872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60501E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05781E-05 0.00028  3.05779E-05 0.00028  3.06330E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28822E-04 0.00104  5.28890E-04 0.00105  5.19152E-04 0.01392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77958E-01 0.00050  6.78063E-01 0.00050  6.73584E-01 0.01453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11035E+01 0.01994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59780E+02 0.00053  1.80161E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98918E+04 0.00438  4.33228E+05 0.00242  9.71126E+05 0.00053  1.85653E+06 0.00065  2.04415E+06 0.00042  1.95769E+06 0.00026  1.76021E+06 0.00031  1.59483E+06 0.00047  1.61117E+06 0.00044  1.57083E+06 0.00030  1.57469E+06 0.00032  1.55186E+06 0.00032  1.57773E+06 0.00026  1.55273E+06 0.00026  1.55331E+06 0.00020  1.32365E+06 0.00042  1.11240E+06 0.00038  1.36889E+06 0.00044  1.36826E+06 0.00043  2.70413E+06 0.00030  2.62829E+06 0.00028  1.90407E+06 0.00049  1.21827E+06 0.00059  1.45897E+06 0.00048  1.34469E+06 0.00069  1.14686E+06 0.00043  2.07580E+06 0.00051  4.46044E+05 0.00065  5.60190E+05 0.00059  5.04547E+05 0.00074  2.97192E+05 0.00066  5.16792E+05 0.00093  3.56116E+05 0.00100  3.11577E+05 0.00125  6.10047E+04 0.00211  6.03287E+04 0.00283  6.22249E+04 0.00177  6.41643E+04 0.00224  6.35657E+04 0.00211  6.28861E+04 0.00208  6.52301E+04 0.00201  6.13156E+04 0.00289  1.16854E+05 0.00169  1.88969E+05 0.00151  2.47995E+05 0.00183  7.19099E+05 0.00074  9.69351E+05 0.00081  1.43549E+06 0.00085  1.17524E+06 0.00103  9.40548E+05 0.00149  7.55003E+05 0.00149  8.79727E+05 0.00148  1.58964E+06 0.00135  1.99168E+06 0.00149  3.37352E+06 0.00150  4.33548E+06 0.00146  5.21669E+06 0.00151  2.78783E+06 0.00141  1.80285E+06 0.00183  1.19620E+06 0.00200  1.02288E+06 0.00242  9.80696E+05 0.00208  7.48084E+05 0.00183  4.98139E+05 0.00208  4.15611E+05 0.00211  3.86232E+05 0.00209  3.15854E+05 0.00283  2.16633E+05 0.00302  1.37602E+05 0.00355  4.11162E+04 0.00557 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94259E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95427E+21 0.00070  7.16825E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83162E-01 4.0E-05  4.31023E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22266E-03 0.00106  1.83004E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.39755E-03 0.00096  3.98286E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.74895E-04 0.00050  2.15283E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.28429E-04 0.00050  5.29062E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44964E+00 7.9E-06  2.45752E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 4.0E-07  2.02502E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02788E-07 0.00023  2.15169E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81762E-01 4.2E-05  4.27041E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44536E-02 0.00066  1.08623E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50216E-03 0.00681 -6.68312E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70967E-04 0.02361 -5.56874E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09642E-04 0.01482 -6.20618E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21850E-04 0.08892 -3.58634E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22688E-04 0.02285 -5.72563E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52002E-04 0.04115 -8.36176E-04 0.00850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81767E-01 4.2E-05  4.27041E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44546E-02 0.00066  1.08623E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50239E-03 0.00681 -6.68312E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71031E-04 0.02359 -5.56874E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09658E-04 0.01480 -6.20618E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21875E-04 0.08890 -3.58634E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22677E-04 0.02283 -5.72563E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52037E-04 0.04119 -8.36176E-04 0.00850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26224E-01 0.00013  4.18463E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00013  7.96565E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39337E-03 0.00098  3.98286E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41042E-03 0.00028  5.48083E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77751E-01 4.3E-05  4.01098E-03 0.00030  1.49882E-03 0.00168  4.25542E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00061 -9.63653E-04 0.00192 -1.44875E-04 0.00663  1.10072E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.65436E-03 0.00630 -1.52195E-04 0.00804 -1.12275E-04 0.00738 -6.57085E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.10118E-04 0.02119 -3.91505E-05 0.02468 -4.15624E-05 0.01407 -5.52718E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.74596E-04 0.01683 -3.50461E-05 0.02989 -2.49946E-05 0.02499 -6.18118E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.24091E-04 0.08413 -2.24143E-06 0.32424 -3.95808E-06 0.14377 -3.58239E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [ -3.98675E-04 0.02437 -2.40129E-05 0.01907 -1.90585E-05 0.02323 -5.70657E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.25196E-04 0.04936  2.68065E-05 0.01965  8.39841E-06 0.05034 -8.44575E-04 0.00852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77756E-01 4.3E-05  4.01098E-03 0.00030  1.49882E-03 0.00168  4.25542E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00061 -9.63653E-04 0.00192 -1.44875E-04 0.00663  1.10072E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.65458E-03 0.00629 -1.52195E-04 0.00804 -1.12275E-04 0.00738 -6.57085E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.10181E-04 0.02117 -3.91505E-05 0.02468 -4.15624E-05 0.01407 -5.52718E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74612E-04 0.01679 -3.50461E-05 0.02989 -2.49946E-05 0.02499 -6.18118E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.24116E-04 0.08410 -2.24143E-06 0.32424 -3.95808E-06 0.14377 -3.58239E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98664E-04 0.02435 -2.40129E-05 0.01907 -1.90585E-05 0.02323 -5.70657E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.25230E-04 0.04939  2.68065E-05 0.01965  8.39841E-06 0.05034 -8.44575E-04 0.00852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00052  4.26759E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21455E-01 0.00097  4.21972E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21778E-01 0.00091  4.25945E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21303E-01 0.00117  4.32548E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00052  7.81097E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00097  7.89984E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00091  7.82656E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00117  7.70651E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43662E-03 0.01367  2.53262E-04 0.07526  1.08192E-03 0.03410  1.01804E-03 0.03570  2.94681E-03 0.02082  8.42422E-04 0.03809  2.94166E-04 0.05987 ];
LAMBDA                    (idx, [1:  14]) = [  7.47156E-01 0.03214  1.24901E-02 1.2E-05  3.17925E-02 0.00032  1.09414E-01 0.00035  3.16964E-01 0.00017  1.35316E+00 0.00024  8.59085E+00 0.00465 ];

