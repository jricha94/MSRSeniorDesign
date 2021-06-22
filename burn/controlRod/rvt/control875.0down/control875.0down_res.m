
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control875.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control875.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:48:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 16:07:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623959313658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98052E-01  1.00082E+00  9.93414E-01  1.00276E+00  1.00209E+00  1.00115E+00  1.00005E+00  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58924E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.41076E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19029E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94875E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94499E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15458E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72603E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91844E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91824E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18252E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99071E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49272E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87494E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.32667E-02  6.32667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86857E+01  1.86857E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87493E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97412E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 380.17;
MEMSIZE                   (idx, 1)        = 277.83;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.29917E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.25238E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.01904E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.29917E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.25238E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89989E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06694E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89989E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.06694E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45725E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.29722E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73997E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14722E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60290E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70225E+19 0.00076  9.90853E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56831E+17 0.00924  9.12834E-03 0.00918 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43850E+18 0.00173  1.37673E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55123E+19 0.00104  6.21070E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000475 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01386E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000475 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2323196 2.32638E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1598012 1.60021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79267 7.94181E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000475 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79862E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.37512E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49900E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21739E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.29444E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02269E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52735E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30266E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20729E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.55242E+03 ;
TOT_FMASS                 (idx, 1)        =  7.55242E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64457E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50882E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58256E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08105E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97640E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82464E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95768E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75997E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76031E-01 0.00064  9.69447E-01 0.00062  6.54963E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75811E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76287E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75811E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95569E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86957E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86958E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51980E-07 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51900E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74176E-02 0.00931 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72549E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.86958E-03 0.00591  2.09668E-04 0.03827  1.11632E-03 0.01484  1.08071E-03 0.01520  3.22362E-03 0.00887  9.24633E-04 0.01513  3.14617E-04 0.02858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50210E-01 0.01416  1.23032E-02 0.00875  3.17986E-02 9.7E-05  1.09518E-01 0.00013  3.17601E-01 0.00011  1.35268E+00 8.2E-05  8.58714E+00 0.00717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76560E-03 0.01012  2.06024E-04 0.06152  1.13130E-03 0.02387  1.03629E-03 0.02531  3.14444E-03 0.01508  9.31393E-04 0.02699  3.16152E-04 0.04900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60098E-01 0.02466  1.24906E-02 8.2E-07  3.17999E-02 0.00014  1.09508E-01 0.00018  3.17659E-01 0.00018  1.35286E+00 0.00011  8.68359E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04634E-04 0.00135  7.04636E-04 0.00135  7.03939E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87679E-04 0.00113  6.87681E-04 0.00114  6.86912E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72814E-03 0.00959  2.15739E-04 0.05925  1.10919E-03 0.02442  1.03844E-03 0.02444  3.14866E-03 0.01414  8.97416E-04 0.02556  3.18692E-04 0.04619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62081E-01 0.02321  1.24906E-02 1.8E-06  3.18008E-02 0.00016  1.09537E-01 0.00024  3.17616E-01 0.00019  1.35248E+00 0.00017  8.68147E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93680E-04 0.00302  6.93893E-04 0.00302  6.50682E-04 0.03421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77001E-04 0.00296  6.77211E-04 0.00296  6.34802E-04 0.03418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46887E-03 0.03215  2.71085E-04 0.17338  1.02384E-03 0.08081  9.56207E-04 0.08266  3.00208E-03 0.04483  9.06088E-04 0.09040  3.09571E-04 0.17206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59524E-01 0.07613  1.24906E-02 0.0E+00  3.17943E-02 0.00049  1.09593E-01 0.00078  3.17326E-01 0.00034  1.35284E+00 0.00038  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58405E-03 0.03001  2.84137E-04 0.16888  1.07024E-03 0.08127  9.68567E-04 0.07936  3.05912E-03 0.04225  9.05235E-04 0.08735  2.96745E-04 0.16244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46745E-01 0.07439  1.24906E-02 0.0E+00  3.17972E-02 0.00048  1.09577E-01 0.00074  3.17397E-01 0.00038  1.35283E+00 0.00038  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34811E+00 0.03236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97991E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81202E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64722E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52442E+00 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17442E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03631E-05 0.00019  3.03630E-05 0.00019  3.03864E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99554E-04 0.00069  7.99624E-04 0.00070  7.88737E-04 0.00793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64301E-01 0.00037  6.64358E-01 0.00038  6.61109E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06570E+01 0.01423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90841E+02 0.00046  2.25881E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72812E+05 0.00452  8.23404E+05 0.00114  1.86319E+06 0.00078  3.55126E+06 0.00047  3.92231E+06 0.00044  3.82180E+06 0.00029  3.37377E+06 0.00026  2.96034E+06 0.00022  3.14549E+06 0.00017  3.07224E+06 0.00025  3.10952E+06 0.00024  3.05156E+06 0.00022  3.11792E+06 0.00018  3.07078E+06 0.00019  3.08525E+06 0.00024  2.70885E+06 0.00025  2.72566E+06 0.00034  2.70932E+06 0.00021  2.69211E+06 0.00026  5.31521E+06 0.00017  5.20108E+06 0.00013  3.78839E+06 0.00027  2.44925E+06 0.00040  2.89274E+06 0.00027  2.74369E+06 0.00030  2.34168E+06 0.00037  4.05713E+06 0.00035  8.54986E+05 0.00065  1.07602E+06 0.00037  9.69760E+05 0.00068  5.72003E+05 0.00076  9.98385E+05 0.00085  6.90401E+05 0.00097  6.04154E+05 0.00092  1.18321E+05 0.00180  1.17485E+05 0.00114  1.21256E+05 0.00202  1.25003E+05 0.00146  1.24238E+05 0.00179  1.23166E+05 0.00181  1.27054E+05 0.00167  1.20730E+05 0.00147  2.29482E+05 0.00208  3.73637E+05 0.00112  4.96872E+05 0.00093  1.52010E+06 0.00101  2.27531E+06 0.00090  3.74887E+06 0.00089  3.24873E+06 0.00096  2.66052E+06 0.00111  2.16777E+06 0.00135  2.54901E+06 0.00098  4.63555E+06 0.00105  5.85122E+06 0.00124  9.98761E+06 0.00113  1.28850E+07 0.00107  1.55453E+07 0.00106  8.34343E+06 0.00102  5.40911E+06 0.00103  3.58960E+06 0.00144  3.07295E+06 0.00102  2.94380E+06 0.00136  2.24863E+06 0.00132  1.50448E+06 0.00129  1.26384E+06 0.00130  1.16776E+06 0.00150  9.64878E+05 0.00142  6.60646E+05 0.00248  4.25094E+05 0.00189  1.28798E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96624E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78378E+21 0.00079  1.04438E+22 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80260E-01 3.3E-05  4.29653E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34765E-03 0.00069  1.13039E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.47762E-03 0.00064  2.65413E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.29973E-04 0.00037  1.52375E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.21876E-04 0.00039  3.71291E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47648E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03199E-07 0.00038  2.17800E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78784E-01 3.6E-05  4.27002E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42604E-02 0.00049  1.08162E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42359E-03 0.00375 -6.80143E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44027E-04 0.01689 -5.58774E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99170E-04 0.02160 -6.23381E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32286E-04 0.05279 -3.60811E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23480E-04 0.01901 -5.75755E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65441E-04 0.02428 -8.64131E-04 0.00762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78791E-01 3.6E-05  4.27002E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42620E-02 0.00049  1.08162E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42386E-03 0.00375 -6.80143E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44052E-04 0.01692 -5.58774E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99191E-04 0.02168 -6.23381E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32307E-04 0.05292 -3.60811E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23492E-04 0.01901 -5.75755E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65429E-04 0.02430 -8.64131E-04 0.00762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27576E-01 9.0E-05  4.17149E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01758E+00 9.0E-05  7.99074E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47102E-03 0.00069  2.65413E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74241E-03 0.00027  3.92305E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74518E-01 3.1E-05  4.26624E-03 0.00054  1.27171E-03 0.00143  4.25730E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52566E-02 0.00048 -9.96274E-04 0.00105 -1.36512E-04 0.00225  1.09527E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.59347E-03 0.00357 -1.69874E-04 0.00600 -9.37512E-05 0.00591 -6.70768E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  4.87229E-04 0.01523 -4.32019E-05 0.01736 -3.21164E-05 0.00797 -5.55562E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.58218E-04 0.02462 -4.09527E-05 0.01400 -2.08141E-05 0.01530 -6.21300E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.33174E-04 0.05313 -8.88106E-07 0.70170 -4.27765E-06 0.05486 -3.60383E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.95648E-04 0.01998 -2.78328E-05 0.02295 -1.40582E-05 0.01584 -5.74349E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.37332E-04 0.02872  2.81081E-05 0.01744  7.86977E-06 0.02756 -8.72001E-04 0.00746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74525E-01 3.1E-05  4.26624E-03 0.00054  1.27171E-03 0.00143  4.25730E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52583E-02 0.00048 -9.96274E-04 0.00105 -1.36512E-04 0.00225  1.09527E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.59374E-03 0.00358 -1.69874E-04 0.00600 -9.37512E-05 0.00591 -6.70768E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  4.87254E-04 0.01526 -4.32019E-05 0.01736 -3.21164E-05 0.00797 -5.55562E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58238E-04 0.02471 -4.09527E-05 0.01400 -2.08141E-05 0.01530 -6.21300E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.33195E-04 0.05327 -8.88106E-07 0.70170 -4.27765E-06 0.05486 -3.60383E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95659E-04 0.01998 -2.78328E-05 0.02295 -1.40582E-05 0.01584 -5.74349E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.37321E-04 0.02875  2.81081E-05 0.01744  7.86977E-06 0.02756 -8.72001E-04 0.00746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23576E-01 0.00050  4.26378E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23341E-01 0.00115  4.24329E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23555E-01 0.00074  4.25180E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23836E-01 0.00069  4.29704E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03016E+00 0.00050  7.81782E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03092E+00 0.00115  7.85583E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03023E+00 0.00074  7.84018E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02933E+00 0.00069  7.75745E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76560E-03 0.01012  2.06024E-04 0.06152  1.13130E-03 0.02387  1.03629E-03 0.02531  3.14444E-03 0.01508  9.31393E-04 0.02699  3.16152E-04 0.04900 ];
LAMBDA                    (idx, [1:  14]) = [  7.60098E-01 0.02466  1.24906E-02 8.2E-07  3.17999E-02 0.00014  1.09508E-01 0.00018  3.17659E-01 0.00018  1.35286E+00 0.00011  8.68359E+00 0.00127 ];

