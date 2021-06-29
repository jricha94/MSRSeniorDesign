
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control775.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control775.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:44:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99369E-01  9.99853E-01  9.98584E-01  1.00247E+00  9.99660E-01  9.98623E-01  9.98737E-01  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.84764E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15236E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23250E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94189E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93699E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69546E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97209E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58044E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58028E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17820E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43433E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28589E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23917E-01  1.23917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83331E-04  5.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12508E+01  4.12508E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95103E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97362E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.86545E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51494E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.20626E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86545E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51494E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.48177E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22524E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.48177E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22524E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.08300E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86250E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51595E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11821E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84986E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.51824E+16 0.02194  1.46404E-03 0.02174 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00075  9.97116E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38743E+16 0.02038  1.38848E-03 0.02026 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95943E+18 0.00124  4.05880E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66976E+18 0.00174  1.49555E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23894E+18 0.00170  1.72751E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000319 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.99246E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00399E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314695 2.31679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1621660 1.62316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63964 6.40346E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00399E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.92242E-02 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45424E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17300E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23641E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64877E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78256E+17 0.00553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24083E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66196E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  6.24270E+03 ;
TOT_FMASS                 (idx, 1)        =  6.24270E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50714E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90250E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69818E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11841E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97725E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86235E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00512E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89026E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89182E-01 0.00067  9.82419E-01 0.00062  6.60679E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88808E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88905E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88808E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00489E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85779E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85822E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70969E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70174E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16547E-02 0.01271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13738E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66715E-03 0.00600  2.31634E-04 0.03249  1.10610E-03 0.01460  1.06833E-03 0.01685  3.03645E-03 0.00932  8.97038E-04 0.01670  3.27604E-04 0.02714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72080E-01 0.01369  1.24896E-02 3.0E-05  3.18259E-02 6.6E-05  1.09452E-01 0.00012  3.17111E-01 4.6E-05  1.35276E+00 0.00016  8.61357E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71764E-03 0.00990  2.29710E-04 0.05405  1.11240E-03 0.02452  1.06509E-03 0.02433  3.07640E-03 0.01445  8.99543E-04 0.02784  3.34494E-04 0.04381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79538E-01 0.02321  1.24898E-02 3.2E-05  3.18268E-02 8.9E-05  1.09443E-01 0.00019  3.17078E-01 4.7E-05  1.35272E+00 0.00024  8.63827E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36225E-04 0.00147  4.36179E-04 0.00146  4.43280E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31467E-04 0.00131  4.31422E-04 0.00129  4.38394E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69385E-03 0.00926  2.33183E-04 0.05129  1.10166E-03 0.02344  1.08956E-03 0.02385  3.05444E-03 0.01442  8.81705E-04 0.02682  3.33305E-04 0.04162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78844E-01 0.02281  1.24893E-02 5.4E-05  3.18278E-02 9.3E-05  1.09434E-01 0.00020  3.17113E-01 7.4E-05  1.35255E+00 0.00030  8.63298E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18705E-04 0.00322  4.18762E-04 0.00324  4.21931E-04 0.03770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14140E-04 0.00316  4.14197E-04 0.00318  4.17224E-04 0.03764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75910E-03 0.03185  2.49799E-04 0.15629  1.15199E-03 0.08234  1.02115E-03 0.08751  3.13355E-03 0.04395  9.29392E-04 0.08979  2.73218E-04 0.16115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85521E-01 0.07220  1.24906E-02 0.0E+00  3.18172E-02 0.00015  1.09389E-01 0.00013  3.17159E-01 0.00036  1.35060E+00 0.00119  8.65672E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71387E-03 0.02983  2.37192E-04 0.15039  1.15180E-03 0.07813  1.01989E-03 0.08010  3.11313E-03 0.04170  9.31141E-04 0.08670  2.60703E-04 0.14745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80161E-01 0.06657  1.24906E-02 0.0E+00  3.18172E-02 0.00015  1.09391E-01 0.00015  3.17168E-01 0.00038  1.35071E+00 0.00115  8.65672E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61221E+01 0.03145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27472E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22814E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65791E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55757E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76928E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04321E-05 0.00017  3.04323E-05 0.00017  3.04041E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30843E-04 0.00093  5.30893E-04 0.00093  5.23773E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74326E-01 0.00037  6.74350E-01 0.00037  6.75948E-01 0.00979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11334E+01 0.01410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57109E+02 0.00046  1.75632E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77249E+05 0.00281  8.60322E+05 0.00151  1.92570E+06 0.00064  3.69063E+06 0.00032  4.06007E+06 0.00033  3.89377E+06 0.00023  3.49627E+06 0.00026  3.16775E+06 0.00033  3.20452E+06 0.00025  3.12399E+06 0.00022  3.12941E+06 0.00016  3.08537E+06 0.00025  3.13715E+06 0.00022  3.08655E+06 0.00012  3.08477E+06 0.00018  2.62609E+06 0.00028  2.20126E+06 0.00023  2.71570E+06 0.00022  2.71310E+06 0.00016  5.35882E+06 0.00014  5.20339E+06 0.00020  3.76591E+06 0.00026  2.41061E+06 0.00032  2.88112E+06 0.00035  2.66551E+06 0.00029  2.26655E+06 0.00021  4.09628E+06 0.00023  8.79193E+05 0.00046  1.10667E+06 0.00046  9.94826E+05 0.00071  5.85110E+05 0.00066  1.01903E+06 0.00062  7.00473E+05 0.00080  6.10720E+05 0.00060  1.19658E+05 0.00159  1.18374E+05 0.00177  1.21767E+05 0.00213  1.25262E+05 0.00193  1.24035E+05 0.00154  1.22543E+05 0.00163  1.26294E+05 0.00098  1.19510E+05 0.00160  2.25985E+05 0.00109  3.65351E+05 0.00061  4.73029E+05 0.00101  1.33666E+06 0.00047  1.69704E+06 0.00121  2.43233E+06 0.00095  2.00010E+06 0.00111  1.61410E+06 0.00120  1.31203E+06 0.00115  1.54261E+06 0.00141  2.84335E+06 0.00138  3.61671E+06 0.00135  6.31154E+06 0.00134  8.37927E+06 0.00128  1.04045E+07 0.00140  5.72147E+06 0.00140  3.76393E+06 0.00142  2.50423E+06 0.00159  2.16240E+06 0.00133  2.08753E+06 0.00188  1.59902E+06 0.00160  1.08025E+06 0.00192  9.04452E+05 0.00192  8.42439E+05 0.00209  6.67867E+05 0.00278  4.97131E+05 0.00241  3.01508E+05 0.00299  9.19984E+04 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00580E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66986E+21 0.00067  6.81827E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84286E-01 2.1E-05  4.32096E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23945E-03 0.00076  1.84181E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.42650E-03 0.00074  4.09760E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.87051E-04 0.00085  2.25579E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.56759E-04 0.00085  5.49668E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01361E-07 0.00020  2.21879E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82858E-01 2.2E-05  4.28006E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45555E-02 0.00033  9.86663E-03 0.00215 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56583E-03 0.00466 -6.74915E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10698E-04 0.01328 -5.73593E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82324E-04 0.03937 -6.10146E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29722E-04 0.05907 -3.62760E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86796E-04 0.01991 -5.43327E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61557E-04 0.02070 -8.81555E-04 0.00747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82863E-01 2.2E-05  4.28006E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45566E-02 0.00033  9.86663E-03 0.00215 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56602E-03 0.00467 -6.74915E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10721E-04 0.01329 -5.73593E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82323E-04 0.03935 -6.10146E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29734E-04 0.05911 -3.62760E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86784E-04 0.01992 -5.43327E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61553E-04 0.02066 -8.81555E-04 0.00747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27140E-01 8.2E-05  4.20488E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01893E+00 8.2E-05  7.92729E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42213E-03 0.00074  4.09760E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21251E-03 0.00027  5.27747E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79074E-01 2.0E-05  3.78475E-03 0.00055  1.18713E-03 0.00129  4.26819E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54869E-02 0.00032 -9.31439E-04 0.00095 -1.02951E-04 0.00519  9.96958E-03 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.70472E-03 0.00443 -1.38896E-04 0.00832 -9.23623E-05 0.00524 -6.65678E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.43661E-04 0.01284 -3.29629E-05 0.02084 -3.32271E-05 0.01763 -5.70270E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.49297E-04 0.04408 -3.30271E-05 0.01517 -2.11808E-05 0.01610 -6.08028E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.30107E-04 0.06212 -3.85063E-07 1.00000 -4.02155E-06 0.12875 -3.62358E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -3.63978E-04 0.02108 -2.28183E-05 0.01237 -1.52484E-05 0.01634 -5.41802E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.36480E-04 0.02374  2.50774E-05 0.01782  7.11251E-06 0.04390 -8.88667E-04 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79078E-01 2.0E-05  3.78475E-03 0.00055  1.18713E-03 0.00129  4.26819E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54880E-02 0.00032 -9.31439E-04 0.00095 -1.02951E-04 0.00519  9.96958E-03 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.70492E-03 0.00444 -1.38896E-04 0.00832 -9.23623E-05 0.00524 -6.65678E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.43683E-04 0.01284 -3.29629E-05 0.02084 -3.32271E-05 0.01763 -5.70270E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49296E-04 0.04406 -3.30271E-05 0.01517 -2.11808E-05 0.01610 -6.08028E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.30119E-04 0.06216 -3.85063E-07 1.00000 -4.02155E-06 0.12875 -3.62358E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63965E-04 0.02109 -2.28183E-05 0.01237 -1.52484E-05 0.01634 -5.41802E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.36475E-04 0.02370  2.50774E-05 0.01782  7.11251E-06 0.04390 -8.88667E-04 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22885E-01 0.00041  4.30468E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22717E-01 0.00074  4.27491E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23341E-01 0.00063  4.28492E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22600E-01 0.00063  4.35550E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03236E+00 0.00041  7.74359E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03290E+00 0.00074  7.79776E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03091E+00 0.00063  7.77936E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03328E+00 0.00063  7.65365E-01 0.00267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71764E-03 0.00990  2.29710E-04 0.05405  1.11240E-03 0.02452  1.06509E-03 0.02433  3.07640E-03 0.01445  8.99543E-04 0.02784  3.34494E-04 0.04381 ];
LAMBDA                    (idx, [1:  14]) = [  7.79538E-01 0.02321  1.24898E-02 3.2E-05  3.18268E-02 8.9E-05  1.09443E-01 0.00019  3.17078E-01 4.7E-05  1.35272E+00 0.00024  8.63827E+00 0.00070 ];

