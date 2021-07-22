
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control675.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control675.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:46:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927776364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00270E+00  9.99914E-01  1.00432E+00  9.97752E-01  9.95919E-01  1.00279E+00  1.00144E+00  9.95159E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68832E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31168E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58643E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90512E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89739E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78495E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48164E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79118E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79101E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27557E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54629E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86921E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07667E-02  9.07667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33930E+01  2.33930E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97813E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.60686E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48580E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.33935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60686E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.48580E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17997E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21514E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17997E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21514E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85274E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60477E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86558E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04669E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35270E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70466E+19 0.00072  9.90655E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60566E+17 0.00817  9.32990E-03 0.00805 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41026E+18 0.00159  1.47845E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49954E+19 0.00109  6.50038E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000248 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.48736E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000248 4.00649E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2250626 2.25415E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1678942 1.68154E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70680 7.07973E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000248 4.00649E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.93131E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30736E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02573E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.09337E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79432E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24555E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09819E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27268E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.03600E+03 ;
TOT_FMASS                 (idx, 1)        =  8.03600E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65467E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79151E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61727E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08467E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97916E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84352E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04411E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02563E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02569E+00 0.00063  1.01883E+00 0.00061  6.80287E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02428E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04314E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88444E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88451E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30968E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30830E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81418E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82534E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50407E-03 0.00588  2.17394E-04 0.03394  1.04328E-03 0.01572  1.05328E-03 0.01555  2.98624E-03 0.00859  8.93873E-04 0.01777  3.10002E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67860E-01 0.01421  1.23657E-02 0.00712  3.17973E-02 0.00010  1.09513E-01 0.00013  3.17559E-01 0.00011  1.35234E+00 9.2E-05  8.68004E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59336E-03 0.00892  2.09679E-04 0.05560  1.09270E-03 0.02487  1.07783E-03 0.02424  2.99558E-03 0.01415  9.13039E-04 0.02528  3.04538E-04 0.04971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54660E-01 0.02410  1.24906E-02 1.6E-06  3.18006E-02 0.00012  1.09512E-01 0.00021  3.17612E-01 0.00019  1.35218E+00 0.00014  8.67175E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36523E-04 0.00123  6.36563E-04 0.00123  6.30680E-04 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52825E-04 0.00109  6.52867E-04 0.00109  6.46760E-04 0.01242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62767E-03 0.00951  2.17909E-04 0.05719  1.02738E-03 0.02270  1.08021E-03 0.02468  3.06686E-03 0.01393  9.27496E-04 0.02570  3.07812E-04 0.04507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62311E-01 0.02340  1.24906E-02 2.1E-06  3.18024E-02 0.00013  1.09515E-01 0.00023  3.17543E-01 0.00018  1.35242E+00 0.00014  8.68290E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.13835E-04 0.00293  6.13699E-04 0.00293  6.32345E-04 0.03289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29559E-04 0.00288  6.29420E-04 0.00288  6.48544E-04 0.03292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75706E-03 0.03283  2.84763E-04 0.15657  9.88336E-04 0.08846  1.21340E-03 0.07815  3.03749E-03 0.04590  9.40619E-04 0.08308  2.92458E-04 0.14285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21181E-01 0.06836  1.24906E-02 5.0E-06  3.17846E-02 0.00057  1.09476E-01 0.00041  3.17573E-01 0.00053  1.35328E+00 0.00024  8.66263E+00 0.00241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73107E-03 0.03128  2.81688E-04 0.14883  9.45978E-04 0.08289  1.20526E-03 0.07535  3.04977E-03 0.04441  9.60604E-04 0.07990  2.87766E-04 0.13401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33702E-01 0.06967  1.24906E-02 5.0E-06  3.17871E-02 0.00053  1.09468E-01 0.00037  3.17599E-01 0.00053  1.35333E+00 0.00024  8.66176E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10351E+01 0.03309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25820E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41847E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68155E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06762E+01 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20875E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00858E-05 0.00019  3.00855E-05 0.00019  3.01300E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62367E-04 0.00069  7.62472E-04 0.00070  7.47254E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66292E-01 0.00036  6.66195E-01 0.00037  6.85834E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08750E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77401E+02 0.00041  2.07936E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68917E+05 0.00366  8.11921E+05 0.00131  1.84496E+06 0.00063  3.50614E+06 0.00075  3.87961E+06 0.00047  3.79299E+06 0.00033  3.33007E+06 0.00034  2.91649E+06 0.00014  3.12924E+06 0.00024  3.05967E+06 0.00017  3.10802E+06 0.00015  3.05300E+06 0.00015  3.12588E+06 0.00025  3.07812E+06 0.00016  3.09100E+06 0.00019  2.71438E+06 0.00018  2.73162E+06 0.00022  2.71510E+06 0.00023  2.69657E+06 0.00022  5.32390E+06 0.00012  5.20685E+06 0.00022  3.79218E+06 0.00023  2.45418E+06 0.00023  2.88827E+06 0.00025  2.74599E+06 0.00028  2.34033E+06 0.00028  4.04279E+06 0.00034  8.50428E+05 0.00085  1.06924E+06 0.00068  9.59500E+05 0.00067  5.63768E+05 0.00067  9.81462E+05 0.00051  6.73340E+05 0.00059  5.86621E+05 0.00075  1.14615E+05 0.00129  1.13585E+05 0.00136  1.16610E+05 0.00150  1.20413E+05 0.00170  1.18990E+05 0.00168  1.17814E+05 0.00142  1.21445E+05 0.00250  1.14194E+05 0.00189  2.16040E+05 0.00087  3.47755E+05 0.00138  4.47722E+05 0.00094  1.23363E+06 0.00070  1.50227E+06 0.00089  2.14130E+06 0.00072  1.83378E+06 0.00066  1.55355E+06 0.00060  1.29280E+06 0.00066  1.56880E+06 0.00067  3.02042E+06 0.00075  4.04040E+06 0.00067  7.55019E+06 0.00060  1.07661E+07 0.00076  1.45135E+07 0.00078  8.47202E+06 0.00074  5.73805E+06 0.00087  3.95348E+06 0.00080  3.44378E+06 0.00108  3.37203E+06 0.00103  2.65031E+06 0.00134  1.80975E+06 0.00123  1.53912E+06 0.00127  1.43148E+06 0.00149  1.13226E+06 0.00116  9.08923E+05 0.00136  5.28120E+05 0.00283  1.66989E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04206E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.25259E+21 0.00061  8.69118E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81830E-01 2.8E-05  4.30320E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33472E-03 0.00054  1.23397E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47705E-03 0.00051  3.05975E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.42337E-04 0.00050  1.82578E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.52494E-04 0.00050  4.44889E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47647E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96279E-08 0.00022  2.38958E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80353E-01 2.7E-05  4.27255E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43952E-02 0.00056  8.22484E-03 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52091E-03 0.00324 -7.31862E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08054E-04 0.01411 -6.14102E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49671E-04 0.03330 -6.02798E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20831E-04 0.04577 -3.66819E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63139E-04 0.01867 -5.03512E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33312E-04 0.03512 -1.02673E-03 0.00512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80360E-01 2.7E-05  4.27255E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43970E-02 0.00056  8.22484E-03 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52127E-03 0.00325 -7.31862E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08138E-04 0.01408 -6.14102E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49631E-04 0.03326 -6.02798E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20840E-04 0.04574 -3.66819E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63124E-04 0.01869 -5.03512E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33300E-04 0.03527 -1.02673E-03 0.00512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29332E-01 6.6E-05  4.20285E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01215E+00 6.6E-05  7.93112E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46988E-03 0.00051  3.05975E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.02811E-03 0.00016  3.70994E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76802E-01 2.9E-05  3.55099E-03 0.00020  6.45381E-04 0.00110  4.26610E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52935E-02 0.00052 -8.98392E-04 0.00090 -4.33391E-05 0.01725  8.26818E-03 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.64512E-03 0.00325 -1.24208E-04 0.00969 -5.26790E-05 0.00742 -7.26594E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.35958E-04 0.01400 -2.79036E-05 0.03211 -2.02397E-05 0.01592 -6.12078E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.20531E-04 0.03614 -2.91401E-05 0.02558 -1.22688E-05 0.02385 -6.01571E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.19708E-04 0.04533  1.12348E-06 0.49859 -2.63827E-06 0.09993 -3.66556E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.41803E-04 0.02012 -2.13363E-05 0.02582 -8.32823E-06 0.01969 -5.02679E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.10585E-04 0.04208  2.27271E-05 0.01612  3.37474E-06 0.03704 -1.03011E-03 0.00509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76809E-01 2.9E-05  3.55099E-03 0.00020  6.45381E-04 0.00110  4.26610E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52954E-02 0.00052 -8.98392E-04 0.00090 -4.33391E-05 0.01725  8.26818E-03 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.64547E-03 0.00325 -1.24208E-04 0.00969 -5.26790E-05 0.00742 -7.26594E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.36042E-04 0.01397 -2.79036E-05 0.03211 -2.02397E-05 0.01592 -6.12078E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20491E-04 0.03610 -2.91401E-05 0.02558 -1.22688E-05 0.02385 -6.01571E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.19717E-04 0.04530  1.12348E-06 0.49859 -2.63827E-06 0.09993 -3.66556E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41787E-04 0.02014 -2.13363E-05 0.02582 -8.32823E-06 0.01969 -5.02679E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.10573E-04 0.04226  2.27271E-05 0.01612  3.37474E-06 0.03704 -1.03011E-03 0.00509 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25024E-01 0.00046  4.28517E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24874E-01 0.00081  4.25190E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25427E-01 0.00082  4.26446E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24774E-01 0.00061  4.34046E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02557E+00 0.00046  7.77885E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02605E+00 0.00081  7.84002E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02430E+00 0.00082  7.81675E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02636E+00 0.00060  7.67979E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59336E-03 0.00892  2.09679E-04 0.05560  1.09270E-03 0.02487  1.07783E-03 0.02424  2.99558E-03 0.01415  9.13039E-04 0.02528  3.04538E-04 0.04971 ];
LAMBDA                    (idx, [1:  14]) = [  7.54660E-01 0.02410  1.24906E-02 1.6E-06  3.18006E-02 0.00012  1.09512E-01 0.00021  3.17612E-01 0.00019  1.35218E+00 0.00014  8.67175E+00 0.00109 ];

