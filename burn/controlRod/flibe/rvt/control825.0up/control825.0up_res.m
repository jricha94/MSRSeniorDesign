
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control825.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control825.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:16:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325264546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95192E-01  1.00431E+00  1.00001E+00  9.99519E-01  1.00008E+00  1.00184E+00  1.00057E+00  9.98489E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86822E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.13178E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58428E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93936E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93456E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89984E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46452E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86465E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86446E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27654E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67475E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90607E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91882E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22050E-01  1.22050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50001E-04  6.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90655E+01  4.90655E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91880E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94822E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44796E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36494E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.19274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44796E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36494E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03486E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13847E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03486E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13847E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64612E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44595E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80019E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07893E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55447E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70286E+19 0.00074  9.90604E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61245E+17 0.00882  9.37772E-03 0.00864 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43623E+18 0.00187  1.45186E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54140E+19 0.00100  6.51258E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000203 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.35545E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000203 4.00636E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2273455 2.27692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651257 1.65378E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75491 7.56522E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000203 4.00636E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.12841E-02 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36782E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08619E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15785E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90539E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86442E+17 0.00475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16484E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71670E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.81380E+03 ;
TOT_FMASS                 (idx, 1)        =  7.81380E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64739E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75394E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57813E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08381E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97909E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83143E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02814E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00869E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 0.00062  1.00198E+00 0.00060  6.71621E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87136E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87145E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49286E-07 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49092E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81148E-02 0.00906 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81170E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57930E-03 0.00567  2.14512E-04 0.03373  1.08997E-03 0.01413  1.02639E-03 0.01719  3.06154E-03 0.00837  8.88950E-04 0.01695  2.97939E-04 0.02791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45861E-01 0.01409  1.23657E-02 0.00712  3.17950E-02 9.3E-05  1.09511E-01 0.00013  3.17638E-01 0.00011  1.35253E+00 8.9E-05  8.68606E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60159E-03 0.00952  2.05082E-04 0.05625  1.06783E-03 0.02457  1.00847E-03 0.02570  3.12067E-03 0.01490  8.88441E-04 0.02685  3.11088E-04 0.04717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60968E-01 0.02326  1.24906E-02 1.0E-06  3.18015E-02 0.00012  1.09496E-01 0.00019  3.17683E-01 0.00021  1.35242E+00 0.00014  8.67963E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61578E-04 0.00127  6.61642E-04 0.00127  6.51680E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67272E-04 0.00108  6.67336E-04 0.00108  6.57398E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63903E-03 0.00938  2.02645E-04 0.05821  1.07559E-03 0.02565  1.03946E-03 0.02483  3.12252E-03 0.01316  9.11082E-04 0.02555  2.87726E-04 0.04764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30830E-01 0.02383  1.24906E-02 1.8E-06  3.17968E-02 0.00017  1.09537E-01 0.00024  3.17637E-01 0.00018  1.35245E+00 0.00013  8.66542E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.39798E-04 0.00272  6.39851E-04 0.00273  6.26152E-04 0.03317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45304E-04 0.00264  6.45357E-04 0.00264  6.31708E-04 0.03322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59296E-03 0.03558  1.14706E-04 0.19096  1.17137E-03 0.08340  1.18208E-03 0.08819  3.07188E-03 0.04773  8.13577E-04 0.09342  2.39347E-04 0.16312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50328E-01 0.07385  1.24906E-02 3.3E-09  3.17678E-02 0.00069  1.09572E-01 0.00067  3.17694E-01 0.00062  1.35274E+00 0.00035  8.66975E+00 0.00305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61485E-03 0.03486  1.33917E-04 0.18875  1.17715E-03 0.07757  1.17036E-03 0.08461  3.08444E-03 0.04730  8.04355E-04 0.09002  2.44625E-04 0.15663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46946E-01 0.07552  1.24906E-02 2.7E-09  3.17715E-02 0.00065  1.09580E-01 0.00068  3.17721E-01 0.00065  1.35264E+00 0.00036  8.67766E+00 0.00342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03149E+01 0.03583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50899E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56502E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70237E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02982E+01 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16844E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03425E-05 0.00018  3.03421E-05 0.00018  3.04066E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73860E-04 0.00075  7.73970E-04 0.00075  7.58370E-04 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63451E-01 0.00035  6.63435E-01 0.00035  6.69268E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10516E+01 0.01413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85315E+02 0.00044  2.19239E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70629E+05 0.00381  8.18064E+05 0.00198  1.85584E+06 0.00081  3.52625E+06 0.00079  3.90062E+06 0.00043  3.81110E+06 0.00036  3.35124E+06 0.00026  2.93733E+06 0.00042  3.14580E+06 0.00027  3.07515E+06 0.00028  3.12108E+06 0.00035  3.06531E+06 0.00023  3.13858E+06 0.00020  3.08984E+06 0.00020  3.10289E+06 0.00022  2.72518E+06 0.00025  2.74076E+06 0.00015  2.72547E+06 0.00028  2.70676E+06 0.00024  5.34336E+06 0.00013  5.22634E+06 0.00023  3.80586E+06 0.00019  2.45895E+06 0.00021  2.89807E+06 0.00021  2.75153E+06 0.00038  2.34603E+06 0.00035  4.05441E+06 0.00018  8.54058E+05 0.00051  1.07331E+06 0.00065  9.67774E+05 0.00047  5.69230E+05 0.00081  9.93794E+05 0.00076  6.85299E+05 0.00062  5.98478E+05 0.00052  1.17314E+05 0.00085  1.16531E+05 0.00125  1.19986E+05 0.00170  1.23274E+05 0.00227  1.22270E+05 0.00106  1.21532E+05 0.00116  1.25587E+05 0.00168  1.18511E+05 0.00181  2.24835E+05 0.00100  3.64366E+05 0.00076  4.79041E+05 0.00081  1.41663E+06 0.00050  2.01002E+06 0.00053  3.22984E+06 0.00076  2.81452E+06 0.00075  2.32352E+06 0.00052  1.90662E+06 0.00075  2.25828E+06 0.00093  4.16277E+06 0.00082  5.32923E+06 0.00072  9.22110E+06 0.00090  1.21843E+07 0.00083  1.50584E+07 0.00086  8.19794E+06 0.00100  5.35588E+06 0.00100  3.59106E+06 0.00101  3.07967E+06 0.00083  2.96829E+06 0.00109  2.28074E+06 0.00142  1.53961E+06 0.00162  1.28463E+06 0.00136  1.19722E+06 0.00092  9.67146E+05 0.00233  6.98041E+05 0.00171  4.34491E+05 0.00284  1.33527E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02737E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46787E+21 0.00063  9.58662E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80402E-01 3.5E-05  4.29282E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34179E-03 0.00066  1.14482E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.47989E-03 0.00061  2.80105E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.38098E-04 0.00044  1.65623E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.42008E-04 0.00045  4.03573E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47657E+00 2.3E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 2.6E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01821E-07 0.00019  2.22191E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78922E-01 3.5E-05  4.26481E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42767E-02 0.00084  1.02400E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46910E-03 0.00363 -6.85313E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73937E-04 0.02114 -5.66590E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81397E-04 0.02839 -6.16063E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29060E-04 0.04010 -3.61163E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07876E-04 0.01266 -5.55810E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58229E-04 0.04447 -8.73558E-04 0.00697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78929E-01 3.6E-05  4.26481E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42784E-02 0.00084  1.02400E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46944E-03 0.00363 -6.85313E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73965E-04 0.02113 -5.66590E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81432E-04 0.02835 -6.16063E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29016E-04 0.04022 -3.61163E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07853E-04 0.01263 -5.55810E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58201E-04 0.04449 -8.73558E-04 0.00697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28012E-01 0.00012  4.17336E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01622E+00 0.00012  7.98718E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47291E-03 0.00062  2.80105E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48149E-03 0.00019  3.88085E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74921E-01 3.4E-05  4.00085E-03 0.00036  1.07927E-03 0.00113  4.25402E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52330E-02 0.00079 -9.56259E-04 0.00090 -1.06546E-04 0.00386  1.03465E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.62332E-03 0.00353 -1.54219E-04 0.00568 -8.20580E-05 0.00792 -6.77107E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.13054E-04 0.01940 -3.91167E-05 0.02133 -2.88879E-05 0.01343 -5.63701E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.45454E-04 0.03130 -3.59425E-05 0.01538 -1.74703E-05 0.01651 -6.14316E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29489E-04 0.03654 -4.29498E-07 1.00000 -3.36396E-06 0.11770 -3.60826E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.83379E-04 0.01246 -2.44967E-05 0.02529 -1.25557E-05 0.01254 -5.54554E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.31585E-04 0.05481  2.66433E-05 0.02171  6.51725E-06 0.04193 -8.80075E-04 0.00692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74928E-01 3.4E-05  4.00085E-03 0.00036  1.07927E-03 0.00113  4.25402E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52346E-02 0.00079 -9.56259E-04 0.00090 -1.06546E-04 0.00386  1.03465E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.62366E-03 0.00353 -1.54219E-04 0.00568 -8.20580E-05 0.00792 -6.77107E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.13082E-04 0.01939 -3.91167E-05 0.02133 -2.88879E-05 0.01343 -5.63701E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45490E-04 0.03124 -3.59425E-05 0.01538 -1.74703E-05 0.01651 -6.14316E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29446E-04 0.03666 -4.29498E-07 1.00000 -3.36396E-06 0.11770 -3.60826E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83356E-04 0.01243 -2.44967E-05 0.02529 -1.25557E-05 0.01254 -5.54554E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.31558E-04 0.05483  2.66433E-05 0.02171  6.51725E-06 0.04193 -8.80075E-04 0.00692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23789E-01 0.00035  4.25601E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24079E-01 0.00061  4.23507E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23571E-01 0.00071  4.23289E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23721E-01 0.00044  4.30095E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02948E+00 0.00035  7.83211E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02856E+00 0.00061  7.87098E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03018E+00 0.00071  7.87503E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02970E+00 0.00044  7.75033E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60159E-03 0.00952  2.05082E-04 0.05625  1.06783E-03 0.02457  1.00847E-03 0.02570  3.12067E-03 0.01490  8.88441E-04 0.02685  3.11088E-04 0.04717 ];
LAMBDA                    (idx, [1:  14]) = [  7.60968E-01 0.02326  1.24906E-02 1.0E-06  3.18015E-02 0.00012  1.09496E-01 0.00019  3.17683E-01 0.00021  1.35242E+00 0.00014  8.67963E+00 0.00125 ];

