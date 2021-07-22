
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control850.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control850.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:40:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:54:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626928814567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96608E-01  1.00359E+00  9.96905E-01  1.00218E+00  1.00244E+00  9.98111E-01  9.97645E-01  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55795E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.44205E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19070E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94364E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93948E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12952E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72701E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90013E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89993E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18222E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96201E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13353E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84167E-02  6.84167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41508E+01  1.41508E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42194E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99066E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.34119E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28479E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.03145E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34119E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.28479E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93893E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08740E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93893E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.08740E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51523E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33923E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75800E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13713E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52899E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70438E+19 0.00072  9.91004E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54335E+17 0.00826  8.97246E-03 0.00814 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43702E+18 0.00181  1.38767E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53735E+19 0.00099  6.20699E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000525 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89086E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000525 4.00589E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314819 2.31784E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1607350 1.60954E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78356 7.85111E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000525 4.00589E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.35547E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47607E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19446E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.27426E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99286E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38922E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27835E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08646E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.57259E+03 ;
TOT_FMASS                 (idx, 1)        =  7.57259E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64755E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52411E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59235E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08156E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97717E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82615E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00132E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81668E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81707E-01 0.00066  9.75172E-01 0.00064  6.49598E-03 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81353E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80880E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81353E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00101E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87136E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87131E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49271E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49302E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70310E-02 0.00882 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71675E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74286E-03 0.00635  2.10639E-04 0.03023  1.09982E-03 0.01492  1.09081E-03 0.01622  3.11620E-03 0.00972  9.18778E-04 0.01815  3.06600E-04 0.02885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48597E-01 0.01427  1.23657E-02 0.00712  3.18018E-02 8.6E-05  1.09488E-01 0.00012  3.17500E-01 9.5E-05  1.35247E+00 0.00010  8.66231E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54683E-03 0.01059  2.02461E-04 0.05364  1.09781E-03 0.02571  1.02888E-03 0.02566  3.02592E-03 0.01587  9.04135E-04 0.02912  2.87627E-04 0.04616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33954E-01 0.02205  1.24906E-02 7.1E-07  3.17997E-02 0.00015  1.09502E-01 0.00024  3.17492E-01 0.00016  1.35247E+00 0.00015  8.65027E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92195E-04 0.00122  6.92226E-04 0.00123  6.86969E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79474E-04 0.00102  6.79503E-04 0.00102  6.74430E-04 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63321E-03 0.01005  2.04377E-04 0.05742  1.09962E-03 0.02550  1.06269E-03 0.02319  3.05156E-03 0.01473  8.98805E-04 0.02814  3.16161E-04 0.04522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64835E-01 0.02312  1.24906E-02 5.2E-07  3.17952E-02 0.00017  1.09480E-01 0.00020  3.17513E-01 0.00016  1.35280E+00 0.00014  8.64851E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76694E-04 0.00293  6.76807E-04 0.00293  6.53672E-04 0.03201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64245E-04 0.00282  6.64355E-04 0.00282  6.41677E-04 0.03196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37787E-03 0.03071  2.14114E-04 0.16940  1.01260E-03 0.08605  1.00403E-03 0.07981  2.95688E-03 0.04597  8.07294E-04 0.09551  3.82952E-04 0.14069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10959E-01 0.07581  1.24906E-02 0.0E+00  3.18017E-02 0.00036  1.09469E-01 0.00049  3.17829E-01 0.00075  1.35349E+00 0.00021  8.66787E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38490E-03 0.02964  2.11138E-04 0.16769  9.59398E-04 0.08233  1.02008E-03 0.07858  2.99655E-03 0.04347  8.32773E-04 0.09426  3.64965E-04 0.13648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11242E-01 0.07305  1.24906E-02 0.0E+00  3.17970E-02 0.00039  1.09465E-01 0.00046  3.17759E-01 0.00070  1.35346E+00 0.00022  8.66666E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.43458E+00 0.03073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84525E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71943E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60823E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65569E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17757E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03252E-05 0.00021  3.03255E-05 0.00021  3.02899E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92498E-04 0.00066  7.92590E-04 0.00067  7.78022E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65067E-01 0.00036  6.65152E-01 0.00037  6.57885E-01 0.00957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06712E+01 0.01434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88923E+02 0.00042  2.22992E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72364E+05 0.00283  8.22584E+05 0.00122  1.85890E+06 0.00066  3.54202E+06 0.00052  3.91589E+06 0.00046  3.81599E+06 0.00039  3.37020E+06 0.00026  2.95538E+06 0.00020  3.14284E+06 0.00020  3.06904E+06 0.00014  3.10549E+06 0.00018  3.05003E+06 0.00021  3.11677E+06 0.00020  3.06878E+06 0.00011  3.08295E+06 0.00024  2.70799E+06 0.00017  2.72448E+06 0.00023  2.70881E+06 0.00023  2.69087E+06 0.00025  5.31247E+06 0.00017  5.19787E+06 0.00023  3.78686E+06 0.00027  2.44997E+06 0.00040  2.88928E+06 0.00023  2.74558E+06 0.00023  2.34265E+06 0.00044  4.05725E+06 0.00035  8.55429E+05 0.00048  1.07598E+06 0.00051  9.68455E+05 0.00056  5.71506E+05 0.00096  9.97981E+05 0.00099  6.87536E+05 0.00066  6.01499E+05 0.00107  1.18092E+05 0.00148  1.17233E+05 0.00200  1.20574E+05 0.00198  1.24438E+05 0.00145  1.23519E+05 0.00153  1.22591E+05 0.00151  1.26041E+05 0.00195  1.19425E+05 0.00112  2.27231E+05 0.00146  3.69573E+05 0.00088  4.87949E+05 0.00089  1.46707E+06 0.00047  2.14211E+06 0.00084  3.49275E+06 0.00095  3.04237E+06 0.00108  2.50193E+06 0.00089  2.04845E+06 0.00077  2.41588E+06 0.00101  4.42458E+06 0.00095  5.62813E+06 0.00101  9.67717E+06 0.00111  1.26374E+07 0.00103  1.54363E+07 0.00092  8.35418E+06 0.00117  5.44794E+06 0.00120  3.62385E+06 0.00109  3.10596E+06 0.00111  2.99135E+06 0.00139  2.29534E+06 0.00163  1.53546E+06 0.00124  1.28945E+06 0.00120  1.19410E+06 0.00114  9.84001E+05 0.00108  6.80279E+05 0.00148  4.36337E+05 0.00167  1.32903E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00057E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72238E+21 0.00082  1.02067E+22 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80511E-01 2.8E-05  4.29835E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34463E-03 0.00076  1.14513E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.47615E-03 0.00070  2.70356E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.31519E-04 0.00051  1.55843E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.25656E-04 0.00051  3.79743E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47611E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02850E+02 2.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02627E-07 0.00014  2.20155E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79036E-01 2.7E-05  4.27128E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42993E-02 0.00044  1.05161E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44900E-03 0.00299 -6.86910E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72250E-04 0.01617 -5.64662E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90602E-04 0.02488 -6.21801E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17533E-04 0.05811 -3.61497E-03 0.00250 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20421E-04 0.00931 -5.67507E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53551E-04 0.04000 -8.74186E-04 0.00512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79042E-01 2.7E-05  4.27128E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43008E-02 0.00044  1.05161E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44923E-03 0.00299 -6.86910E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72274E-04 0.01617 -5.64662E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90569E-04 0.02482 -6.21801E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17541E-04 0.05800 -3.61497E-03 0.00250 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20383E-04 0.00930 -5.67507E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53521E-04 0.04006 -8.74186E-04 0.00512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27816E-01 6.8E-05  4.17622E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01683E+00 6.8E-05  7.98170E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46968E-03 0.00071  2.70356E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61488E-03 0.00031  3.87061E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74896E-01 2.8E-05  4.13979E-03 0.00033  1.16423E-03 0.00170  4.25964E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52749E-02 0.00044 -9.75656E-04 0.00069 -1.19536E-04 0.00579  1.06356E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.61324E-03 0.00276 -1.64233E-04 0.00448 -8.66207E-05 0.00523 -6.78248E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.13192E-04 0.01466 -4.09419E-05 0.01951 -3.08554E-05 0.01262 -5.61576E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.53272E-04 0.02806 -3.73306E-05 0.01660 -1.92144E-05 0.01053 -6.19879E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.18842E-04 0.05886 -1.30853E-06 0.35266 -3.35099E-06 0.06901 -3.61162E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -3.94308E-04 0.01055 -2.61133E-05 0.02223 -1.35453E-05 0.02562 -5.66153E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.26583E-04 0.04809  2.69687E-05 0.01528  7.18739E-06 0.02933 -8.81373E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74902E-01 2.8E-05  4.13979E-03 0.00033  1.16423E-03 0.00170  4.25964E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52764E-02 0.00044 -9.75656E-04 0.00069 -1.19536E-04 0.00579  1.06356E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.61347E-03 0.00276 -1.64233E-04 0.00448 -8.66207E-05 0.00523 -6.78248E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.13216E-04 0.01466 -4.09419E-05 0.01951 -3.08554E-05 0.01262 -5.61576E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53238E-04 0.02800 -3.73306E-05 0.01660 -1.92144E-05 0.01053 -6.19879E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.18849E-04 0.05875 -1.30853E-06 0.35266 -3.35099E-06 0.06901 -3.61162E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94270E-04 0.01055 -2.61133E-05 0.02223 -1.35453E-05 0.02562 -5.66153E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.26552E-04 0.04816  2.69687E-05 0.01528  7.18739E-06 0.02933 -8.81373E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23628E-01 0.00042  4.25527E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24115E-01 0.00066  4.24406E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23326E-01 0.00093  4.23734E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23448E-01 0.00072  4.28496E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02999E+00 0.00042  7.83345E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02844E+00 0.00066  7.85422E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03096E+00 0.00093  7.86679E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03057E+00 0.00072  7.77933E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54683E-03 0.01059  2.02461E-04 0.05364  1.09781E-03 0.02571  1.02888E-03 0.02566  3.02592E-03 0.01587  9.04135E-04 0.02912  2.87627E-04 0.04616 ];
LAMBDA                    (idx, [1:  14]) = [  7.33954E-01 0.02205  1.24906E-02 7.1E-07  3.17997E-02 0.00015  1.09502E-01 0.00024  3.17492E-01 0.00016  1.35247E+00 0.00015  8.65027E+00 0.00054 ];

