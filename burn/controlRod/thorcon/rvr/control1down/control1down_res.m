
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control1down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control1down' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:30:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090940839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00093E+00  1.00015E+00  1.00038E+00  9.99457E-01  1.00132E+00  9.99714E-01  9.98305E-01  9.99737E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93911E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06089E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22645E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96327E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74140E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96681E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60807E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60791E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18233E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50821E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72538E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.38667E-02  6.38667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16170E+01  2.16170E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96730E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97086E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.81;
MEMSIZE                   (idx, 1)        = 317.46;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 22 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.80024E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46463E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.15342E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80024E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.46463E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.40452E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19044E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.40452E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19044E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.99239E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79733E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48782E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11094E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91280E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.53127E+16 0.01879  1.47094E-03 0.01873 ];
U235_FISS                 (idx, [1:   4]) = [  1.71566E+19 0.00075  9.97173E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27213E+16 0.02141  1.32118E-03 0.02149 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00302E+19 0.00117  4.11601E-01 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69113E+18 0.00154  1.51473E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32495E+18 0.00172  1.77472E-01 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000514 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07320E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000514 4.00407E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306746 2.30880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1628710 1.63014E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65058 6.51311E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000514 4.00407E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.99556E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43828E+19 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15704E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22188E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.67932E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87492E+17 0.00474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22579E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76989E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.19194E+03 ;
TOT_FMASS                 (idx, 1)        =  6.19194E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50460E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97643E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68484E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11837E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97760E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85926E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00970E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93263E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93140E-01 0.00059  9.86748E-01 0.00057  6.51555E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92332E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92314E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92332E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00876E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84957E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84969E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85590E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85333E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13711E-02 0.01494 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13711E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58018E-03 0.00593  2.08051E-04 0.03688  1.09411E-03 0.01340  1.06985E-03 0.01528  3.03331E-03 0.00878  8.70092E-04 0.01705  3.04759E-04 0.03040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47497E-01 0.01541  1.22400E-02 0.01013  3.18234E-02 6.0E-05  1.09461E-01 0.00013  3.17085E-01 4.0E-05  1.35285E+00 0.00016  8.55569E+00 0.00529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58205E-03 0.01038  2.09619E-04 0.05310  1.06945E-03 0.02245  1.09160E-03 0.02441  3.02784E-03 0.01612  8.64151E-04 0.02634  3.19391E-04 0.04947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66084E-01 0.02593  1.24897E-02 4.0E-05  3.18222E-02 7.9E-05  1.09450E-01 0.00018  3.17099E-01 7.6E-05  1.35244E+00 0.00032  8.59329E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37192E-04 0.00136  4.37195E-04 0.00136  4.35281E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34161E-04 0.00121  4.34164E-04 0.00121  4.32256E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56835E-03 0.00969  2.13180E-04 0.05580  1.09355E-03 0.02505  1.05070E-03 0.02640  3.01604E-03 0.01379  8.91036E-04 0.02810  3.03845E-04 0.04438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52723E-01 0.02314  1.24901E-02 2.4E-05  3.18251E-02 1.0E-04  1.09418E-01 0.00017  3.17105E-01 7.1E-05  1.35297E+00 0.00023  8.58964E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21135E-04 0.00318  4.21307E-04 0.00320  3.92555E-04 0.03522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18204E-04 0.00307  4.18374E-04 0.00308  3.89874E-04 0.03521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36432E-03 0.03219  2.16032E-04 0.18812  9.53553E-04 0.08316  1.12686E-03 0.07999  2.96797E-03 0.04863  8.84230E-04 0.09577  2.15681E-04 0.17461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46393E-01 0.08643  1.24893E-02 9.9E-05  3.18347E-02 0.00033  1.09375E-01 4.7E-07  3.17175E-01 0.00029  1.35317E+00 0.00043  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37393E-03 0.03105  2.19119E-04 0.18072  9.78607E-04 0.08137  1.11898E-03 0.07782  2.97739E-03 0.04622  8.69386E-04 0.09183  2.10455E-04 0.17739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43484E-01 0.08752  1.24893E-02 0.00010  3.18347E-02 0.00033  1.09378E-01 2.4E-05  3.17171E-01 0.00029  1.35307E+00 0.00050  8.63638E+00 7.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51276E+01 0.03230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29129E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26157E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54111E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52456E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48066E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06801E-05 0.00016  3.06799E-05 0.00016  3.06993E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26299E-04 0.00081  5.26328E-04 0.00081  5.21525E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73989E-01 0.00035  6.74040E-01 0.00035  6.71149E-01 0.00994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08304E+01 0.01554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60200E+02 0.00042  1.80172E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76514E+05 0.00302  8.63965E+05 0.00189  1.93785E+06 0.00104  3.70946E+06 0.00041  4.08099E+06 0.00028  3.91123E+06 0.00025  3.51141E+06 0.00033  3.18343E+06 0.00016  3.22071E+06 0.00026  3.14100E+06 0.00020  3.14865E+06 0.00022  3.10321E+06 0.00019  3.15522E+06 0.00022  3.10237E+06 0.00019  3.10078E+06 0.00020  2.64029E+06 0.00029  2.21517E+06 0.00025  2.73112E+06 0.00020  2.72844E+06 0.00033  5.39110E+06 0.00029  5.23257E+06 0.00016  3.78534E+06 0.00017  2.42286E+06 0.00025  2.90283E+06 0.00025  2.66879E+06 0.00040  2.27757E+06 0.00047  4.12216E+06 0.00036  8.87273E+05 0.00051  1.11454E+06 0.00054  1.00550E+06 0.00048  5.92620E+05 0.00075  1.03481E+06 0.00067  7.14224E+05 0.00078  6.24886E+05 0.00069  1.22584E+05 0.00176  1.21657E+05 0.00107  1.25209E+05 0.00181  1.29224E+05 0.00167  1.28370E+05 0.00138  1.27205E+05 0.00149  1.31057E+05 0.00154  1.23991E+05 0.00163  2.36589E+05 0.00125  3.84588E+05 0.00041  5.07853E+05 0.00101  1.51127E+06 0.00067  2.10163E+06 0.00078  3.16337E+06 0.00100  2.57662E+06 0.00107  2.04376E+06 0.00137  1.63282E+06 0.00143  1.89536E+06 0.00142  3.36509E+06 0.00133  4.16105E+06 0.00139  6.97191E+06 0.00140  8.74226E+06 0.00145  1.02600E+07 0.00164  5.42006E+06 0.00168  3.45348E+06 0.00182  2.28544E+06 0.00165  1.93941E+06 0.00165  1.85490E+06 0.00183  1.40021E+06 0.00219  9.37823E+05 0.00238  7.75866E+05 0.00225  7.20422E+05 0.00295  5.89810E+05 0.00263  3.98641E+05 0.00253  2.56111E+05 0.00332  7.66259E+04 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00826E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71965E+21 0.00077  7.07402E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82879E-01 3.8E-05  4.30962E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23442E-03 0.00060  1.75082E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.42106E-03 0.00056  3.92432E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.86637E-04 0.00083  2.17349E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.55745E-04 0.00083  5.29615E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03614E-07 0.00022  2.10841E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81458E-01 4.0E-05  4.27035E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00034  1.14259E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50381E-03 0.00284 -6.56912E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53924E-04 0.01301 -5.46280E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12004E-04 0.01867 -6.21485E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29094E-04 0.06062 -3.56462E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32984E-04 0.00782 -5.88302E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65238E-04 0.02018 -8.16940E-04 0.00827 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81462E-01 4.0E-05  4.27035E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44359E-02 0.00034  1.14259E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50395E-03 0.00284 -6.56912E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53959E-04 0.01299 -5.46280E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12009E-04 0.01870 -6.21485E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29101E-04 0.06063 -3.56462E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32996E-04 0.00783 -5.88302E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65230E-04 0.02017 -8.16940E-04 0.00827 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26031E-01 8.8E-05  4.17849E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 8.8E-05  7.97737E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41664E-03 0.00057  3.92432E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61580E-03 0.00028  5.68250E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77263E-01 3.7E-05  4.19476E-03 0.00050  1.75511E-03 0.00043  4.25280E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54213E-02 0.00032 -9.86431E-04 0.00118 -1.81581E-04 0.00546  1.16075E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.66809E-03 0.00237 -1.64282E-04 0.00690 -1.29462E-04 0.00683 -6.43966E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  4.96825E-04 0.01210 -4.29014E-05 0.02199 -4.62939E-05 0.01306 -5.41650E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.73253E-04 0.02336 -3.87513E-05 0.01968 -2.90459E-05 0.02338 -6.18581E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.29378E-04 0.05902 -2.84738E-07 1.00000 -5.28079E-06 0.07528 -3.55934E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.05258E-04 0.00826 -2.77259E-05 0.02295 -2.04476E-05 0.02703 -5.86257E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.38024E-04 0.02445  2.72141E-05 0.01312  1.07094E-05 0.03545 -8.27649E-04 0.00794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77268E-01 3.7E-05  4.19476E-03 0.00050  1.75511E-03 0.00043  4.25280E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00032 -9.86431E-04 0.00118 -1.81581E-04 0.00546  1.16075E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.66823E-03 0.00238 -1.64282E-04 0.00690 -1.29462E-04 0.00683 -6.43966E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  4.96860E-04 0.01209 -4.29014E-05 0.02199 -4.62939E-05 0.01306 -5.41650E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73257E-04 0.02339 -3.87513E-05 0.01968 -2.90459E-05 0.02338 -6.18581E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.29385E-04 0.05903 -2.84738E-07 1.00000 -5.28079E-06 0.07528 -3.55934E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05270E-04 0.00827 -2.77259E-05 0.02295 -2.04476E-05 0.02703 -5.86257E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.38016E-04 0.02445  2.72141E-05 0.01312  1.07094E-05 0.03545 -8.27649E-04 0.00794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00039  4.27552E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21920E-01 0.00077  4.25132E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21553E-01 0.00102  4.26054E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21149E-01 0.00062  4.31576E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00039  7.79656E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03546E+00 0.00077  7.84123E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00102  7.82442E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00062  7.72403E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58205E-03 0.01038  2.09619E-04 0.05310  1.06945E-03 0.02245  1.09160E-03 0.02441  3.02784E-03 0.01612  8.64151E-04 0.02634  3.19391E-04 0.04947 ];
LAMBDA                    (idx, [1:  14]) = [  7.66084E-01 0.02593  1.24897E-02 4.0E-05  3.18222E-02 7.9E-05  1.09450E-01 0.00018  3.17099E-01 7.6E-05  1.35244E+00 0.00032  8.59329E+00 0.00241 ];

