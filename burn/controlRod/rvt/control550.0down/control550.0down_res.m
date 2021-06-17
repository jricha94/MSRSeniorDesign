
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control550.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control550.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:01:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98310E-01  9.97891E-01  1.00070E+00  9.99725E-01  1.00120E+00  1.00326E+00  1.00254E+00  9.96373E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60686E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39314E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18941E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95379E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95041E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16725E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72798E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92665E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92645E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18277E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00908E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25893E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83871E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94667E-02  5.94667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83273E+01  2.83273E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83870E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96416E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97804E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.26740E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22835E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98195E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.26740E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22835E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87107E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05166E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87107E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05166E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41692E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26547E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72712E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15605E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63494E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70343E+19 0.00076  9.90816E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57416E+17 0.00767  9.15603E-03 0.00759 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46128E+18 0.00173  1.37746E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56018E+19 0.00105  6.20868E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000622 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04353E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000622 4.00604E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327856 2.33098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592661 1.59482E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80105 8.02373E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000622 4.00604E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21775E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.43003E-02 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51027E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22866E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31210E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04127E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65064E+17 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31517E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28055E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.49661E+03 ;
TOT_FMASS                 (idx, 1)        =  7.49661E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64229E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50178E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57249E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08167E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97629E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82270E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92612E-01 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72701E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73070E-01 0.00061  9.66359E-01 0.00059  6.34229E-03 0.01016 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72973E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72288E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72973E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92905E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86740E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86757E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55314E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54992E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73661E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72098E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75858E-03 0.00645  2.16671E-04 0.03614  1.11966E-03 0.01559  1.07350E-03 0.01663  3.10418E-03 0.00944  9.29996E-04 0.01987  3.14581E-04 0.03039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58378E-01 0.01560  1.21159E-02 0.01247  3.17932E-02 0.00011  1.09507E-01 0.00013  3.17567E-01 0.00010  1.35287E+00 8.3E-05  8.64001E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62304E-03 0.01105  2.18294E-04 0.06503  1.11980E-03 0.02772  1.04105E-03 0.02900  2.96514E-03 0.01543  9.51750E-04 0.03048  3.27006E-04 0.04832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90941E-01 0.02607  1.24906E-02 1.2E-06  3.17920E-02 0.00016  1.09494E-01 0.00019  3.17611E-01 0.00017  1.35280E+00 0.00012  8.67650E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06670E-04 0.00128  7.06649E-04 0.00129  7.08857E-04 0.01528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87594E-04 0.00116  6.87573E-04 0.00117  6.89765E-04 0.01528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54708E-03 0.01042  2.14106E-04 0.05573  1.07553E-03 0.02431  1.02668E-03 0.02793  2.97747E-03 0.01518  9.51055E-04 0.03013  3.02236E-04 0.04448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60975E-01 0.02238  1.24906E-02 2.1E-06  3.17931E-02 0.00018  1.09515E-01 0.00024  3.17519E-01 0.00017  1.35256E+00 0.00018  8.69895E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90074E-04 0.00289  6.90246E-04 0.00290  6.42008E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71441E-04 0.00282  6.71608E-04 0.00283  6.24635E-04 0.03759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46111E-03 0.03261  2.49342E-04 0.16318  1.04833E-03 0.08382  9.67469E-04 0.08065  2.86354E-03 0.04808  1.03969E-03 0.08953  2.92731E-04 0.15601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45322E-01 0.07749  1.24906E-02 0.0E+00  3.18000E-02 0.00035  1.09555E-01 0.00079  3.17294E-01 0.00031  1.35251E+00 0.00043  8.66781E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40186E-03 0.03080  2.48308E-04 0.15929  1.05061E-03 0.07955  9.33629E-04 0.07711  2.86096E-03 0.04540  1.02110E-03 0.08775  2.87252E-04 0.15618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25224E-01 0.07405  1.24906E-02 0.0E+00  3.18034E-02 0.00028  1.09552E-01 0.00078  3.17326E-01 0.00033  1.35249E+00 0.00044  8.66794E+00 0.00283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.37024E+00 0.03257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98629E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79763E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45741E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24474E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16660E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04023E-05 0.00018  3.04022E-05 0.00018  3.04338E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99108E-04 0.00068  7.99147E-04 0.00068  7.91897E-04 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63559E-01 0.00035  6.63679E-01 0.00036  6.52077E-01 0.01086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09330E+01 0.01506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91755E+02 0.00043  2.27205E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71948E+05 0.00622  8.22688E+05 0.00133  1.86458E+06 0.00082  3.55377E+06 0.00044  3.92190E+06 0.00041  3.82306E+06 0.00028  3.37551E+06 0.00032  2.96296E+06 0.00025  3.14688E+06 0.00032  3.07335E+06 0.00022  3.11088E+06 0.00026  3.05384E+06 0.00026  3.11975E+06 0.00013  3.07319E+06 0.00019  3.08652E+06 0.00023  2.71203E+06 0.00022  2.72729E+06 0.00034  2.71174E+06 0.00039  2.69395E+06 0.00024  5.31868E+06 0.00015  5.20212E+06 0.00024  3.79027E+06 0.00023  2.45066E+06 0.00036  2.89602E+06 0.00031  2.74294E+06 0.00044  2.34345E+06 0.00051  4.05935E+06 0.00032  8.55066E+05 0.00068  1.07535E+06 0.00055  9.71110E+05 0.00047  5.73254E+05 0.00068  1.00163E+06 0.00050  6.91532E+05 0.00068  6.06044E+05 0.00066  1.18980E+05 0.00148  1.18212E+05 0.00159  1.21853E+05 0.00186  1.25969E+05 0.00195  1.25085E+05 0.00220  1.23515E+05 0.00190  1.28220E+05 0.00165  1.21263E+05 0.00129  2.32171E+05 0.00142  3.79096E+05 0.00087  5.06433E+05 0.00119  1.57555E+06 0.00075  2.40996E+06 0.00088  3.98917E+06 0.00116  3.43493E+06 0.00103  2.79607E+06 0.00104  2.26709E+06 0.00105  2.66440E+06 0.00088  4.78801E+06 0.00109  6.00762E+06 0.00113  1.01978E+07 0.00089  1.29858E+07 0.00100  1.54632E+07 0.00111  8.25752E+06 0.00124  5.30216E+06 0.00129  3.52376E+06 0.00139  3.00692E+06 0.00141  2.87895E+06 0.00125  2.19207E+06 0.00104  1.46826E+06 0.00147  1.22559E+06 0.00167  1.13337E+06 0.00176  9.34607E+05 0.00089  6.36036E+05 0.00119  4.11729E+05 0.00136  1.24193E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92010E-01 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83802E+21 0.00070  1.05753E+22 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80060E-01 2.2E-05  4.29471E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34871E-03 0.00033  1.11910E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.47825E-03 0.00029  2.62363E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.29544E-04 0.00017  1.50454E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.20791E-04 0.00018  3.66610E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47631E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03854E-07 0.00025  2.15531E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78581E-01 2.4E-05  4.26844E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42507E-02 0.00065  1.11191E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41572E-03 0.00399 -6.72252E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55921E-04 0.01408 -5.55952E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13836E-04 0.02111 -6.22076E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28671E-04 0.04241 -3.60354E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27284E-04 0.01061 -5.82984E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62462E-04 0.03771 -8.61486E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78588E-01 2.4E-05  4.26844E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42524E-02 0.00065  1.11191E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41603E-03 0.00400 -6.72252E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56004E-04 0.01410 -5.55952E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13859E-04 0.02117 -6.22076E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28653E-04 0.04236 -3.60354E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27278E-04 0.01061 -5.82984E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62496E-04 0.03768 -8.61486E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27415E-01 9.1E-05  4.16675E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01808E+00 9.1E-05  7.99984E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47163E-03 0.00030  2.62363E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87970E-03 0.00038  4.02262E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74180E-01 2.3E-05  4.40085E-03 0.00055  1.39573E-03 0.00151  4.25449E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52642E-02 0.00063 -1.01352E-03 0.00104 -1.53625E-04 0.00460  1.12728E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.59500E-03 0.00338 -1.79276E-04 0.00663 -1.02249E-04 0.00606 -6.62027E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.02139E-04 0.01287 -4.62184E-05 0.01794 -3.46982E-05 0.01001 -5.52482E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.71828E-04 0.02417 -4.20082E-05 0.01816 -2.19359E-05 0.01407 -6.19883E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.29617E-04 0.04334 -9.46071E-07 0.77869 -4.07552E-06 0.04325 -3.59946E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.98001E-04 0.01195 -2.92837E-05 0.01414 -1.58467E-05 0.01743 -5.81400E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.34226E-04 0.04760  2.82363E-05 0.01600  8.99419E-06 0.02862 -8.70480E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74187E-01 2.3E-05  4.40085E-03 0.00055  1.39573E-03 0.00151  4.25449E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52659E-02 0.00063 -1.01352E-03 0.00104 -1.53625E-04 0.00460  1.12728E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.59530E-03 0.00338 -1.79276E-04 0.00663 -1.02249E-04 0.00606 -6.62027E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.02222E-04 0.01289 -4.62184E-05 0.01794 -3.46982E-05 0.01001 -5.52482E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71851E-04 0.02423 -4.20082E-05 0.01816 -2.19359E-05 0.01407 -6.19883E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.29599E-04 0.04331 -9.46071E-07 0.77869 -4.07552E-06 0.04325 -3.59946E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97995E-04 0.01195 -2.92837E-05 0.01414 -1.58467E-05 0.01743 -5.81400E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.34260E-04 0.04756  2.82363E-05 0.01600  8.99419E-06 0.02862 -8.70480E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23184E-01 0.00048  4.25574E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23300E-01 0.00076  4.23405E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23431E-01 0.00072  4.23535E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22824E-01 0.00049  4.29853E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03141E+00 0.00048  7.83268E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03104E+00 0.00075  7.87283E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03062E+00 0.00072  7.87043E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03256E+00 0.00049  7.75477E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62304E-03 0.01105  2.18294E-04 0.06503  1.11980E-03 0.02772  1.04105E-03 0.02900  2.96514E-03 0.01543  9.51750E-04 0.03048  3.27006E-04 0.04832 ];
LAMBDA                    (idx, [1:  14]) = [  7.90941E-01 0.02607  1.24906E-02 1.2E-06  3.17920E-02 0.00016  1.09494E-01 0.00019  3.17611E-01 0.00017  1.35280E+00 0.00012  8.67650E+00 0.00117 ];

