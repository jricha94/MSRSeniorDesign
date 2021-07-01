
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control2down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control2down' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:32:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090940865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95634E-01  1.00060E+00  1.00033E+00  1.00177E+00  1.00102E+00  1.00250E+00  9.99186E-01  9.98966E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94471E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05529E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22675E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96315E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96008E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74960E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97202E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61239E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61222E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18149E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50779E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83649E+02 ;
RUNNING_TIME              (idx, 1)        =  2.30879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36667E-02  6.36667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30239E+01  2.30239E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30878E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96436E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.81;
MEMSIZE                   (idx, 1)        = 317.47;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.77501E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44520E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.12230E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.77501E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44520E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.37231E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17656E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37231E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17656E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.95761E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.77211E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47700E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12063E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91003E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.51218E+16 0.02068  1.46002E-03 0.02067 ];
U235_FISS                 (idx, [1:   4]) = [  1.71591E+19 0.00071  9.97223E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21313E+16 0.02019  1.28635E-03 0.02019 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00198E+19 0.00121  4.08189E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68641E+18 0.00156  1.50188E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32786E+18 0.00191  1.76304E-01 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000414 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07391E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000414 4.00407E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312869 2.31500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1621407 1.62285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66138 6.62176E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000414 4.00407E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10013E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.03487E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45557E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17433E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24127E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69091E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02181E+17 0.00518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24455E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81896E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  6.16500E+03 ;
TOT_FMASS                 (idx, 1)        =  6.16500E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50454E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93707E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69139E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11752E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97661E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85751E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00545E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88809E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88668E-01 0.00061  9.82278E-01 0.00058  6.53057E-03 0.01033 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87931E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87771E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87931E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00456E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85025E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84995E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84350E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84849E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10706E-02 0.01314 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12958E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63733E-03 0.00679  2.23019E-04 0.03501  1.11284E-03 0.01584  1.07878E-03 0.01506  3.01347E-03 0.01000  8.87992E-04 0.01940  3.21230E-04 0.02720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63537E-01 0.01438  1.23652E-02 0.00712  3.18256E-02 6.0E-05  1.09436E-01 0.00012  3.17124E-01 5.1E-05  1.35281E+00 0.00016  8.58879E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57261E-03 0.01008  2.13142E-04 0.04875  1.13708E-03 0.02454  1.06717E-03 0.02469  2.95582E-03 0.01438  8.71928E-04 0.02801  3.27474E-04 0.04496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71685E-01 0.02434  1.24900E-02 3.2E-05  3.18269E-02 0.00012  1.09422E-01 0.00015  3.17108E-01 7.1E-05  1.35249E+00 0.00028  8.59563E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40261E-04 0.00154  4.40340E-04 0.00153  4.27506E-04 0.01516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35230E-04 0.00133  4.35309E-04 0.00132  4.22612E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58810E-03 0.01064  2.18115E-04 0.05458  1.10400E-03 0.02646  1.07785E-03 0.02287  2.99640E-03 0.01441  8.65578E-04 0.03026  3.26154E-04 0.04712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66532E-01 0.02452  1.24901E-02 2.6E-05  3.18237E-02 8.5E-05  1.09448E-01 0.00022  3.17166E-01 9.9E-05  1.35262E+00 0.00029  8.56697E+00 0.00410 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24974E-04 0.00287  4.25021E-04 0.00288  4.13019E-04 0.03308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20122E-04 0.00278  4.20168E-04 0.00279  4.08383E-04 0.03311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60372E-03 0.03460  1.95463E-04 0.16433  1.14552E-03 0.07491  1.09641E-03 0.07832  3.08831E-03 0.04817  7.50866E-04 0.10456  3.27151E-04 0.13840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40537E-01 0.07546  1.24906E-02 0.0E+00  3.18339E-02 0.00031  1.09397E-01 0.00019  3.17109E-01 0.00022  1.35253E+00 0.00082  8.55775E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53369E-03 0.03292  1.95433E-04 0.15923  1.14167E-03 0.07566  1.09684E-03 0.07512  3.02760E-03 0.04676  7.53601E-04 0.10051  3.18542E-04 0.14065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36975E-01 0.07582  1.24906E-02 0.0E+00  3.18339E-02 0.00031  1.09405E-01 0.00027  3.17147E-01 0.00026  1.35261E+00 0.00081  8.55775E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55479E+01 0.03439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32785E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27844E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48338E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49886E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51197E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06842E-05 0.00021  3.06849E-05 0.00021  3.05772E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28899E-04 0.00081  5.29000E-04 0.00082  5.13905E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74638E-01 0.00038  6.74694E-01 0.00040  6.73557E-01 0.01118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11997E+01 0.01407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60628E+02 0.00042  1.80500E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78474E+05 0.00511  8.64976E+05 0.00143  1.93574E+06 0.00090  3.70897E+06 0.00047  4.08079E+06 0.00045  3.91313E+06 0.00025  3.51314E+06 0.00028  3.18307E+06 0.00027  3.21923E+06 0.00032  3.13980E+06 0.00025  3.14397E+06 0.00029  3.09922E+06 0.00020  3.15085E+06 0.00020  3.09915E+06 0.00024  3.09668E+06 0.00028  2.63834E+06 0.00020  2.21661E+06 0.00026  2.72770E+06 0.00024  2.72471E+06 0.00019  5.38306E+06 0.00014  5.22544E+06 0.00019  3.78435E+06 0.00026  2.42275E+06 0.00031  2.90351E+06 0.00036  2.67001E+06 0.00038  2.27751E+06 0.00038  4.12376E+06 0.00036  8.86312E+05 0.00068  1.11528E+06 0.00059  1.00542E+06 0.00044  5.93567E+05 0.00051  1.03577E+06 0.00049  7.14509E+05 0.00108  6.25625E+05 0.00073  1.22832E+05 0.00136  1.21988E+05 0.00126  1.25166E+05 0.00125  1.29356E+05 0.00185  1.29015E+05 0.00186  1.27119E+05 0.00204  1.31376E+05 0.00168  1.24623E+05 0.00254  2.36844E+05 0.00103  3.85411E+05 0.00097  5.07706E+05 0.00091  1.51445E+06 0.00055  2.10750E+06 0.00080  3.17276E+06 0.00085  2.58969E+06 0.00096  2.05631E+06 0.00103  1.64207E+06 0.00119  1.90617E+06 0.00083  3.38424E+06 0.00105  4.18623E+06 0.00113  7.01085E+06 0.00098  8.80221E+06 0.00116  1.03316E+07 0.00119  5.45862E+06 0.00155  3.47732E+06 0.00130  2.29828E+06 0.00141  1.95221E+06 0.00194  1.86548E+06 0.00144  1.40689E+06 0.00164  9.40601E+05 0.00200  7.80066E+05 0.00219  7.23318E+05 0.00152  5.92958E+05 0.00167  4.00259E+05 0.00149  2.57644E+05 0.00181  7.66004E+04 0.00541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00421E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76099E+21 0.00077  7.14865E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82920E-01 3.5E-05  4.31058E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23394E-03 0.00064  1.75026E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41900E-03 0.00060  3.90213E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.85053E-04 0.00071  2.15187E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.51874E-04 0.00071  5.24347E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 6.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03719E-07 0.00019  2.10844E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81502E-01 3.6E-05  4.27153E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44279E-02 0.00054  1.14458E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49295E-03 0.00297 -6.58164E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69159E-04 0.01916 -5.47033E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25163E-04 0.02739 -6.23076E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32746E-04 0.04470 -3.57054E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28773E-04 0.01056 -5.87930E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63397E-04 0.02225 -8.17522E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81507E-01 3.6E-05  4.27153E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44289E-02 0.00054  1.14458E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49314E-03 0.00297 -6.58164E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69205E-04 0.01914 -5.47033E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25153E-04 0.02738 -6.23076E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32726E-04 0.04470 -3.57054E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28743E-04 0.01057 -5.87930E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63398E-04 0.02226 -8.17522E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26035E-01 8.8E-05  4.17928E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 8.8E-05  7.97586E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41457E-03 0.00063  3.90213E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62202E-03 0.00025  5.65742E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77298E-01 3.7E-05  4.20401E-03 0.00027  1.75170E-03 0.00085  4.25401E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54135E-02 0.00053 -9.85661E-04 0.00088 -1.79945E-04 0.00583  1.16257E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.65833E-03 0.00272 -1.65385E-04 0.00599 -1.28876E-04 0.00378 -6.45276E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.13157E-04 0.01773 -4.39976E-05 0.01555 -4.61643E-05 0.01441 -5.42416E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -2.86131E-04 0.03117 -3.90324E-05 0.01218 -2.94936E-05 0.01913 -6.20126E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.33476E-04 0.04253 -7.29573E-07 0.84312 -5.58948E-06 0.06016 -3.56495E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -4.01333E-04 0.01202 -2.74395E-05 0.01914 -1.96948E-05 0.01859 -5.85960E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.35597E-04 0.02635  2.77999E-05 0.01604  1.07354E-05 0.03452 -8.28258E-04 0.00440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77303E-01 3.7E-05  4.20401E-03 0.00027  1.75170E-03 0.00085  4.25401E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54146E-02 0.00053 -9.85661E-04 0.00088 -1.79945E-04 0.00583  1.16257E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.65852E-03 0.00272 -1.65385E-04 0.00599 -1.28876E-04 0.00378 -6.45276E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.13203E-04 0.01771 -4.39976E-05 0.01555 -4.61643E-05 0.01441 -5.42416E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86120E-04 0.03116 -3.90324E-05 0.01218 -2.94936E-05 0.01913 -6.20126E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.33456E-04 0.04253 -7.29573E-07 0.84312 -5.58948E-06 0.06016 -3.56495E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01304E-04 0.01203 -2.74395E-05 0.01914 -1.96948E-05 0.01859 -5.85960E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.35598E-04 0.02636  2.77999E-05 0.01604  1.07354E-05 0.03452 -8.28258E-04 0.00440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21359E-01 0.00051  4.28014E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21393E-01 0.00045  4.26224E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21823E-01 0.00110  4.25751E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20865E-01 0.00058  4.32154E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03726E+00 0.00051  7.78795E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00046  7.82088E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00111  7.82955E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03886E+00 0.00058  7.71341E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57261E-03 0.01008  2.13142E-04 0.04875  1.13708E-03 0.02454  1.06717E-03 0.02469  2.95582E-03 0.01438  8.71928E-04 0.02801  3.27474E-04 0.04496 ];
LAMBDA                    (idx, [1:  14]) = [  7.71685E-01 0.02434  1.24900E-02 3.2E-05  3.18269E-02 0.00012  1.09422E-01 0.00015  3.17108E-01 7.1E-05  1.35249E+00 0.00028  8.59563E+00 0.00237 ];

