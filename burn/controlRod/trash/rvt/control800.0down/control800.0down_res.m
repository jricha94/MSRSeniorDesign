
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control800.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control800.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node18' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1551.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:39:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97438E-01  1.00074E+00  9.99126E-01  1.00162E+00  1.00125E+00  1.00113E+00  1.00018E+00  9.98515E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.86793E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.13207E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23224E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94637E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94187E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70805E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97514E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58713E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58697E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17833E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44840E+02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89815E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33617E-01  1.33617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63559E+01  3.63559E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64903E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95748E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7808.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.83402E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49075E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.16766E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.83402E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49075E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44169E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20796E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44169E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20796E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03970E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.83110E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50248E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12160E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86871E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.44700E+16 0.02093  1.42242E-03 0.02083 ];
U235_FISS                 (idx, [1:   4]) = [  1.71497E+19 0.00067  9.97252E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23295E+16 0.02062  1.29878E-03 0.02065 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99200E+18 0.00122  4.06303E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67390E+18 0.00171  1.49400E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25397E+18 0.00167  1.72979E-01 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000266 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.87094E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000266 4.00387E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316156 2.31824E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619739 1.62118E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64371 6.44554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000266 4.00387E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97048E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 5.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45641E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17517E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24320E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.65963E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83817E+17 0.00463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24355E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70381E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.20925E+03 ;
TOT_FMASS                 (idx, 1)        =  6.20925E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50540E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90614E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70164E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11739E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97736E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86118E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00397E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87791E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87552E-01 0.00061  9.81390E-01 0.00059  6.40081E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88158E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87312E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88158E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00436E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85675E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85656E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72752E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73023E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09867E-02 0.01267 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13044E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62565E-03 0.00659  2.13894E-04 0.03320  1.08764E-03 0.01571  1.06447E-03 0.01461  3.06058E-03 0.00969  8.76052E-04 0.01811  3.23014E-04 0.02816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68287E-01 0.01442  1.22401E-02 0.01013  3.18263E-02 7.4E-05  1.09473E-01 0.00016  3.17088E-01 4.2E-05  1.35308E+00 0.00012  8.60787E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52650E-03 0.01021  2.12680E-04 0.05709  1.08360E-03 0.02659  1.01815E-03 0.02514  3.04887E-03 0.01511  8.48140E-04 0.02760  3.15060E-04 0.04770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59996E-01 0.02422  1.24897E-02 3.9E-05  3.18242E-02 8.3E-05  1.09492E-01 0.00028  3.17071E-01 6.3E-05  1.35272E+00 0.00028  8.62428E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37522E-04 0.00137  4.37613E-04 0.00137  4.23908E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32041E-04 0.00121  4.32132E-04 0.00121  4.18645E-04 0.01300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48893E-03 0.00957  2.11057E-04 0.05201  1.07286E-03 0.02321  1.04685E-03 0.02357  2.97037E-03 0.01458  8.73083E-04 0.02519  3.14711E-04 0.04765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64210E-01 0.02452  1.24895E-02 5.3E-05  3.18233E-02 0.00013  1.09478E-01 0.00030  3.17082E-01 6.1E-05  1.35330E+00 0.00019  8.63726E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21585E-04 0.00323  4.21710E-04 0.00322  4.01808E-04 0.03149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16302E-04 0.00315  4.16426E-04 0.00314  3.96714E-04 0.03142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79364E-03 0.03188  2.66823E-04 0.16641  1.18536E-03 0.08180  1.04283E-03 0.08694  3.05981E-03 0.04429  9.08617E-04 0.08914  3.30203E-04 0.15551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39116E-01 0.07437  1.24869E-02 0.00018  3.18241E-02 0.00046  1.09531E-01 0.00092  3.17085E-01 0.00015  1.35351E+00 0.00022  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74817E-03 0.03152  2.67692E-04 0.15973  1.15019E-03 0.07695  1.01700E-03 0.08132  3.10367E-03 0.04460  8.98892E-04 0.08629  3.10738E-04 0.14789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23776E-01 0.07050  1.24869E-02 0.00018  3.18247E-02 0.00047  1.09518E-01 0.00085  3.17099E-01 0.00016  1.35356E+00 0.00021  8.63638E+00 4.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61360E+01 0.03216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29561E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24183E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66684E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55202E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72046E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04743E-05 0.00019  3.04741E-05 0.00019  3.04956E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30333E-04 0.00081  5.30463E-04 0.00081  5.10513E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74824E-01 0.00036  6.74899E-01 0.00037  6.69426E-01 0.01033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07579E+01 0.01388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57846E+02 0.00044  1.76715E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76276E+05 0.00244  8.61606E+05 0.00165  1.92842E+06 0.00072  3.69366E+06 0.00060  4.06441E+06 0.00054  3.89827E+06 0.00036  3.50213E+06 0.00019  3.17132E+06 0.00022  3.20677E+06 0.00014  3.12652E+06 0.00014  3.13231E+06 0.00022  3.08689E+06 0.00019  3.13896E+06 0.00024  3.08788E+06 0.00015  3.08677E+06 0.00021  2.62897E+06 0.00023  2.20524E+06 0.00025  2.71719E+06 0.00031  2.71515E+06 0.00015  5.36124E+06 0.00023  5.20688E+06 0.00021  3.77009E+06 0.00021  2.41245E+06 0.00030  2.88565E+06 0.00035  2.66816E+06 0.00038  2.26975E+06 0.00068  4.10465E+06 0.00042  8.81577E+05 0.00077  1.10907E+06 0.00058  9.96683E+05 0.00069  5.86487E+05 0.00107  1.02176E+06 0.00076  7.03268E+05 0.00076  6.14128E+05 0.00103  1.20410E+05 0.00163  1.19011E+05 0.00107  1.22431E+05 0.00147  1.26190E+05 0.00128  1.25013E+05 0.00152  1.23533E+05 0.00158  1.27744E+05 0.00194  1.20162E+05 0.00203  2.28231E+05 0.00077  3.68364E+05 0.00085  4.79132E+05 0.00101  1.36542E+06 0.00101  1.76495E+06 0.00088  2.56146E+06 0.00109  2.10838E+06 0.00156  1.69719E+06 0.00157  1.37699E+06 0.00137  1.61500E+06 0.00159  2.95379E+06 0.00150  3.74308E+06 0.00167  6.45417E+06 0.00163  8.47999E+06 0.00177  1.04154E+07 0.00176  5.68631E+06 0.00211  3.69541E+06 0.00177  2.47476E+06 0.00170  2.11809E+06 0.00180  2.04097E+06 0.00216  1.55940E+06 0.00219  1.05296E+06 0.00269  8.79094E+05 0.00206  8.19546E+05 0.00214  6.53847E+05 0.00231  4.77102E+05 0.00248  2.91603E+05 0.00341  8.89237E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00394E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70060E+21 0.00060  6.89609E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84025E-01 4.9E-05  4.31941E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23759E-03 0.00083  1.82125E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42392E-03 0.00079  4.05176E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.86333E-04 0.00087  2.23051E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  4.54998E-04 0.00086  5.43509E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01781E-07 0.00040  2.19632E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82601E-01 5.1E-05  4.27887E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44904E-02 0.00037  1.02010E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53822E-03 0.00340 -6.75709E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85108E-04 0.01349 -5.68662E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94701E-04 0.01942 -6.14197E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21373E-04 0.05986 -3.61971E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07878E-04 0.01382 -5.55461E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55749E-04 0.04429 -8.48765E-04 0.00841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82605E-01 5.1E-05  4.27887E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44913E-02 0.00037  1.02010E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53841E-03 0.00340 -6.75709E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85131E-04 0.01351 -5.68662E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94726E-04 0.01939 -6.14197E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21364E-04 0.05984 -3.61971E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07873E-04 0.01384 -5.55461E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55770E-04 0.04431 -8.48765E-04 0.00841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26981E-01 0.00011  4.20004E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01943E+00 0.00011  7.93644E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41969E-03 0.00080  4.05176E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27772E-03 0.00022  5.33276E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78747E-01 4.8E-05  3.85373E-03 0.00064  1.27867E-03 0.00172  4.26608E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54319E-02 0.00038 -9.41458E-04 0.00166 -1.14623E-04 0.00596  1.03156E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.68133E-03 0.00317 -1.43118E-04 0.00568 -9.92536E-05 0.00452 -6.65784E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.20348E-04 0.01196 -3.52408E-05 0.02204 -3.61710E-05 0.01031 -5.65045E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -2.61357E-04 0.02184 -3.33437E-05 0.01460 -2.20560E-05 0.02176 -6.11991E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.21629E-04 0.06001 -2.55775E-07 1.00000 -3.79192E-06 0.09019 -3.61592E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -3.84459E-04 0.01497 -2.34191E-05 0.01245 -1.56716E-05 0.02157 -5.53894E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.30653E-04 0.05133  2.50960E-05 0.02214  7.23786E-06 0.03953 -8.56002E-04 0.00832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78751E-01 4.8E-05  3.85373E-03 0.00064  1.27867E-03 0.00172  4.26608E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54328E-02 0.00038 -9.41458E-04 0.00166 -1.14623E-04 0.00596  1.03156E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.68153E-03 0.00317 -1.43118E-04 0.00568 -9.92536E-05 0.00452 -6.65784E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.20371E-04 0.01198 -3.52408E-05 0.02204 -3.61710E-05 0.01031 -5.65045E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61382E-04 0.02181 -3.33437E-05 0.01460 -2.20560E-05 0.02176 -6.11991E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.21620E-04 0.06001 -2.55775E-07 1.00000 -3.79192E-06 0.09019 -3.61592E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84454E-04 0.01499 -2.34191E-05 0.01245 -1.56716E-05 0.02157 -5.53894E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.30675E-04 0.05134  2.50960E-05 0.02214  7.23786E-06 0.03953 -8.56002E-04 0.00832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22695E-01 0.00033  4.31210E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22846E-01 0.00065  4.29147E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22633E-01 0.00062  4.29140E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22608E-01 0.00070  4.35438E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03297E+00 0.00033  7.73023E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03249E+00 0.00065  7.76764E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00062  7.76772E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00070  7.65533E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52650E-03 0.01021  2.12680E-04 0.05709  1.08360E-03 0.02659  1.01815E-03 0.02514  3.04887E-03 0.01511  8.48140E-04 0.02760  3.15060E-04 0.04770 ];
LAMBDA                    (idx, [1:  14]) = [  7.59996E-01 0.02422  1.24897E-02 3.9E-05  3.18242E-02 8.3E-05  1.09492E-01 0.00028  3.17071E-01 6.3E-05  1.35272E+00 0.00028  8.62428E+00 0.00104 ];

