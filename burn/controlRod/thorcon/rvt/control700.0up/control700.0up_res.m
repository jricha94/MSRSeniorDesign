
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control700.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control700.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 19:05:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98548E-01  9.99163E-01  9.97509E-01  1.00033E+00  1.00231E+00  9.99647E-01  1.00006E+00  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89161E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10839E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58266E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93007E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92372E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.39054E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75557E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53743E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53728E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29457E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11723E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49464E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20183E-01  1.20183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65482E+01  5.65482E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66688E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93741E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.08678E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.68518E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.50681E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.08678E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.68518E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77032E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34806E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.77032E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34806E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.38722E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.08373E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.61073E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07206E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86767E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.53287E+16 0.02025  1.47300E-03 0.02022 ];
U235_FISS                 (idx, [1:   4]) = [  1.71447E+19 0.00073  9.97109E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38483E+16 0.02043  1.38707E-03 0.02041 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98059E+18 0.00122  4.21954E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67535E+18 0.00171  1.55392E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25983E+18 0.00173  1.80091E-01 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000726 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33301E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000726 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281020 2.28301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658122 1.65968E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61584 6.16388E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000726 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.57209E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36622E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08499E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14412E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.56854E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.38612E+17 0.00511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14885E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33250E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.49783E+03 ;
TOT_FMASS                 (idx, 1)        =  6.49783E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50746E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07207E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69483E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12184E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97931E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86632E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02710E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01127E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01147E+00 0.00059  1.00451E+00 0.00058  6.76116E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01093E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02661E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86155E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86099E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64652E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65536E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16141E-02 0.01274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18309E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55909E-03 0.00682  2.20280E-04 0.03565  1.06890E-03 0.01699  1.03230E-03 0.01659  3.05430E-03 0.00907  8.57578E-04 0.01689  3.25733E-04 0.02602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75957E-01 0.01367  1.23654E-02 0.00712  3.18263E-02 6.2E-05  1.09451E-01 0.00012  3.17079E-01 4.1E-05  1.35272E+00 0.00015  8.59962E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65230E-03 0.00955  2.18577E-04 0.05752  1.08088E-03 0.02398  1.02173E-03 0.02658  3.10968E-03 0.01431  8.95636E-04 0.02598  3.25790E-04 0.04292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75837E-01 0.02241  1.24904E-02 1.2E-05  3.18265E-02 8.0E-05  1.09464E-01 0.00021  3.17062E-01 5.4E-05  1.35266E+00 0.00026  8.57994E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12156E-04 0.00140  4.12114E-04 0.00141  4.18821E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16853E-04 0.00124  4.16811E-04 0.00125  4.23623E-04 0.01409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65461E-03 0.00973  2.23312E-04 0.05476  1.06848E-03 0.02482  1.03979E-03 0.02396  3.10305E-03 0.01329  8.91093E-04 0.02752  3.28893E-04 0.04042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75824E-01 0.02121  1.24904E-02 1.0E-05  3.18247E-02 0.00011  1.09455E-01 0.00021  3.17074E-01 6.2E-05  1.35310E+00 0.00018  8.57695E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92109E-04 0.00285  3.91861E-04 0.00287  4.48780E-04 0.03645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96597E-04 0.00286  3.96345E-04 0.00288  4.53822E-04 0.03643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91617E-03 0.03203  1.92318E-04 0.17127  1.12052E-03 0.08282  1.14870E-03 0.08141  3.08293E-03 0.04492  9.18357E-04 0.08318  4.53345E-04 0.13435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36426E-01 0.06731  1.24906E-02 0.0E+00  3.18318E-02 0.00027  1.09465E-01 0.00069  3.17040E-01 9.6E-05  1.35246E+00 0.00080  8.56696E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87818E-03 0.02994  1.88932E-04 0.17158  1.14935E-03 0.07812  1.14784E-03 0.07577  3.04136E-03 0.04362  8.91834E-04 0.08075  4.58862E-04 0.12810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56297E-01 0.06907  1.24906E-02 0.0E+00  3.18319E-02 0.00029  1.09463E-01 0.00068  3.17035E-01 8.3E-05  1.35248E+00 0.00080  8.56943E+00 0.00811 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76710E+01 0.03246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03393E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07991E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78077E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68112E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70545E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03756E-05 0.00019  3.03757E-05 0.00019  3.03432E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12381E-04 0.00084  5.12439E-04 0.00084  5.03006E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73617E-01 0.00039  6.73584E-01 0.00040  6.84698E-01 0.01014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08827E+01 0.01588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52653E+02 0.00044  1.70426E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74867E+05 0.00373  8.57796E+05 0.00198  1.91656E+06 0.00085  3.66957E+06 0.00054  4.04876E+06 0.00034  3.88784E+06 0.00028  3.48172E+06 0.00029  3.15073E+06 0.00034  3.20597E+06 0.00026  3.12931E+06 0.00015  3.14066E+06 0.00018  3.09938E+06 0.00019  3.15607E+06 0.00010  3.10326E+06 0.00030  3.09845E+06 0.00024  2.63446E+06 0.00025  2.19491E+06 0.00033  2.72875E+06 0.00018  2.72882E+06 0.00021  5.38752E+06 0.00017  5.22655E+06 0.00020  3.77993E+06 0.00019  2.41855E+06 0.00028  2.88711E+06 0.00022  2.66700E+06 0.00046  2.26841E+06 0.00048  4.09113E+06 0.00053  8.77875E+05 0.00064  1.10334E+06 0.00077  9.90202E+05 0.00082  5.81937E+05 0.00116  1.01221E+06 0.00085  6.95232E+05 0.00078  6.04270E+05 0.00128  1.17946E+05 0.00144  1.16637E+05 0.00222  1.20134E+05 0.00200  1.23761E+05 0.00093  1.22253E+05 0.00190  1.20846E+05 0.00193  1.24340E+05 0.00243  1.17391E+05 0.00130  2.21996E+05 0.00158  3.57187E+05 0.00083  4.59256E+05 0.00097  1.26403E+06 0.00108  1.50760E+06 0.00135  2.02874E+06 0.00106  1.62869E+06 0.00168  1.32281E+06 0.00137  1.07550E+06 0.00121  1.27697E+06 0.00172  2.39576E+06 0.00145  3.09519E+06 0.00168  5.60475E+06 0.00164  7.64472E+06 0.00182  9.94795E+06 0.00179  5.64135E+06 0.00187  3.77055E+06 0.00172  2.54524E+06 0.00185  2.20981E+06 0.00187  2.14909E+06 0.00185  1.66382E+06 0.00241  1.13302E+06 0.00275  9.52923E+05 0.00222  8.88387E+05 0.00218  6.92620E+05 0.00231  5.45638E+05 0.00300  3.18444E+05 0.00213  9.91051E+04 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02598E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45531E+21 0.00049  6.23051E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84982E-01 4.2E-05  4.32154E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23504E-03 0.00069  1.92365E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.43293E-03 0.00063  4.38221E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.97895E-04 0.00073  2.45856E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.83239E-04 0.00072  5.99077E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00234E-07 0.00043  2.29141E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83551E-01 4.4E-05  4.27765E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45591E-02 0.00059  9.06504E-03 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60051E-03 0.00329 -7.03417E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22643E-04 0.01791 -5.95419E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66898E-04 0.03053 -6.05162E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15012E-04 0.04894 -3.67851E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73948E-04 0.01820 -5.20229E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38044E-04 0.04582 -9.54410E-04 0.00760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83556E-01 4.4E-05  4.27765E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45602E-02 0.00059  9.06504E-03 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60069E-03 0.00329 -7.03417E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22654E-04 0.01788 -5.95419E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66901E-04 0.03054 -6.05162E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15013E-04 0.04889 -3.67851E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73892E-04 0.01819 -5.20229E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38046E-04 0.04584 -9.54410E-04 0.00760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27919E-01 0.00013  4.21288E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01651E+00 0.00013  7.91224E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42819E-03 0.00062  4.38221E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01413E-03 0.00020  5.35402E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79968E-01 4.2E-05  3.58314E-03 0.00061  9.64639E-04 0.00096  4.26800E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54637E-02 0.00057 -9.04559E-04 0.00081 -6.94203E-05 0.00767  9.13446E-03 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.72639E-03 0.00314 -1.25880E-04 0.00688 -7.75057E-05 0.00486 -6.95667E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  5.51108E-04 0.01678 -2.84647E-05 0.02446 -3.00692E-05 0.01624 -5.92412E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.37263E-04 0.03358 -2.96348E-05 0.02179 -1.83951E-05 0.01887 -6.03322E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.14875E-04 0.04592  1.36856E-07 1.00000 -3.63436E-06 0.10250 -3.67488E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.52800E-04 0.01885 -2.11475E-05 0.03735 -1.27946E-05 0.02500 -5.18950E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.14484E-04 0.05325  2.35605E-05 0.01962  5.67809E-06 0.05710 -9.60088E-04 0.00756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79973E-01 4.2E-05  3.58314E-03 0.00061  9.64639E-04 0.00096  4.26800E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54648E-02 0.00057 -9.04559E-04 0.00081 -6.94203E-05 0.00767  9.13446E-03 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.72657E-03 0.00314 -1.25880E-04 0.00688 -7.75057E-05 0.00486 -6.95667E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  5.51119E-04 0.01675 -2.84647E-05 0.02446 -3.00692E-05 0.01624 -5.92412E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37266E-04 0.03359 -2.96348E-05 0.02179 -1.83951E-05 0.01887 -6.03322E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.14876E-04 0.04588  1.36856E-07 1.00000 -3.63436E-06 0.10250 -3.67488E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52745E-04 0.01884 -2.11475E-05 0.03735 -1.27946E-05 0.02500 -5.18950E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.14486E-04 0.05328  2.35605E-05 0.01962  5.67809E-06 0.05710 -9.60088E-04 0.00756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23160E-01 0.00041  4.31187E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23352E-01 0.00068  4.28047E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22858E-01 0.00078  4.28208E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23275E-01 0.00060  4.37478E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03148E+00 0.00041  7.73071E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03087E+00 0.00068  7.78767E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03245E+00 0.00078  7.78456E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03112E+00 0.00060  7.61991E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65230E-03 0.00955  2.18577E-04 0.05752  1.08088E-03 0.02398  1.02173E-03 0.02658  3.10968E-03 0.01431  8.95636E-04 0.02598  3.25790E-04 0.04292 ];
LAMBDA                    (idx, [1:  14]) = [  7.75837E-01 0.02241  1.24904E-02 1.2E-05  3.18265E-02 8.0E-05  1.09464E-01 0.00021  3.17062E-01 5.4E-05  1.35266E+00 0.00026  8.57994E+00 0.00291 ];

