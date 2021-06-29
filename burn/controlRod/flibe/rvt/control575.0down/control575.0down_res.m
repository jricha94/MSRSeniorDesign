
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control575.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control575.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:52:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262362 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99596E-01  9.99819E-01  9.99471E-01  9.99941E-01  1.00181E+00  9.96821E-01  1.00045E+00  1.00210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.31894E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.68106E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19762E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87533E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86564E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94108E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70710E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77959E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77941E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17832E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74814E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93660E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.44333E-02  9.44333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50002E-04  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42262E+01  2.42262E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43208E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98103E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.86;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.54232E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43633E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.30291E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54232E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43633E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12046E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18384E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.12046E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18384E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.76591E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.54027E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83839E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07613E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21626E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70207E+19 0.00080  9.90720E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59137E+17 0.00805  9.26310E-03 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36181E+18 0.00155  1.42044E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46625E+19 0.00097  6.19476E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000158 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12700E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2276718 2.28010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652561 1.65503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70879 7.09992E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53203E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98032E-02 3.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36559E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08397E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15227E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79791E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37061E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15768E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30720E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  7.97958E+03 ;
TOT_FMASS                 (idx, 1)        =  7.97958E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65540E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60427E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67496E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08093E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97791E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84424E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02768E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00944E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00947E+00 0.00061  1.00285E+00 0.00059  6.58646E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00990E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00990E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89791E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89789E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14464E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14451E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76212E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74410E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51374E-03 0.00641  2.09074E-04 0.03508  1.06130E-03 0.01622  1.04487E-03 0.01444  2.98709E-03 0.00885  8.97212E-04 0.01682  3.14186E-04 0.02961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73223E-01 0.01503  1.21159E-02 0.01247  3.17951E-02 0.00010  1.09505E-01 0.00014  3.17627E-01 0.00011  1.35246E+00 9.5E-05  8.63473E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63132E-03 0.01017  2.11061E-04 0.05259  1.05981E-03 0.02623  1.07701E-03 0.02404  3.06245E-03 0.01428  9.15432E-04 0.02823  3.05562E-04 0.04938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54211E-01 0.02296  1.24906E-02 1.1E-06  3.17956E-02 0.00017  1.09491E-01 0.00019  3.17617E-01 0.00021  1.35219E+00 0.00018  8.68405E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60981E-04 0.00136  6.60951E-04 0.00136  6.64354E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67170E-04 0.00107  6.67140E-04 0.00108  6.70630E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53309E-03 0.00912  2.07338E-04 0.05430  1.05042E-03 0.02583  1.06386E-03 0.02248  2.97409E-03 0.01355  9.14135E-04 0.02633  3.23244E-04 0.04531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86594E-01 0.02439  1.24906E-02 1.0E-06  3.17964E-02 0.00016  1.09542E-01 0.00025  3.17593E-01 0.00021  1.35239E+00 0.00017  8.68088E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42160E-04 0.00267  6.42148E-04 0.00268  6.46019E-04 0.03624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48220E-04 0.00267  6.48208E-04 0.00269  6.52132E-04 0.03622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60407E-03 0.03297  2.25980E-04 0.16219  1.02641E-03 0.07861  1.02459E-03 0.07579  3.07123E-03 0.04680  9.42155E-04 0.08179  3.13710E-04 0.14185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88456E-01 0.08152  1.24906E-02 0.0E+00  3.17892E-02 0.00047  1.09512E-01 0.00059  3.17516E-01 0.00048  1.35335E+00 0.00022  8.67881E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67128E-03 0.03246  2.35055E-04 0.15796  1.03789E-03 0.07957  9.95629E-04 0.07491  3.12035E-03 0.04412  9.72440E-04 0.08037  3.09909E-04 0.13987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78956E-01 0.07827  1.24906E-02 0.0E+00  3.17903E-02 0.00044  1.09517E-01 0.00056  3.17542E-01 0.00049  1.35328E+00 0.00024  8.67784E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03111E+01 0.03359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52425E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58554E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62626E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01566E+01 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27472E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98570E-05 0.00018  2.98571E-05 0.00018  2.98422E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89238E-04 0.00076  7.89325E-04 0.00076  7.75827E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71649E-01 0.00033  6.71621E-01 0.00034  6.81334E-01 0.00949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07789E+01 0.01587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75722E+02 0.00040  2.04234E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69254E+05 0.00414  8.12495E+05 0.00164  1.84083E+06 0.00095  3.50634E+06 0.00024  3.87315E+06 0.00039  3.78203E+06 0.00038  3.32728E+06 0.00034  2.91480E+06 0.00028  3.11127E+06 0.00014  3.04239E+06 0.00014  3.08432E+06 0.00026  3.02927E+06 0.00022  3.09791E+06 0.00021  3.05109E+06 8.8E-05  3.06409E+06 0.00021  2.69071E+06 0.00010  2.70580E+06 0.00019  2.69029E+06 0.00024  2.67110E+06 0.00026  5.27769E+06 0.00019  5.16268E+06 0.00017  3.76443E+06 0.00020  2.43737E+06 0.00027  2.87434E+06 0.00028  2.73860E+06 0.00036  2.32811E+06 0.00040  4.04138E+06 0.00036  8.51875E+05 0.00041  1.07048E+06 0.00042  9.57595E+05 0.00039  5.61950E+05 0.00077  9.75749E+05 0.00053  6.69082E+05 0.00075  5.80500E+05 0.00087  1.13339E+05 0.00121  1.12438E+05 0.00187  1.15139E+05 0.00141  1.18661E+05 0.00156  1.17303E+05 0.00208  1.15824E+05 0.00170  1.19131E+05 0.00197  1.12036E+05 0.00188  2.12525E+05 0.00194  3.40450E+05 0.00118  4.36501E+05 0.00112  1.17391E+06 0.00047  1.32223E+06 0.00039  1.67786E+06 0.00061  1.35382E+06 0.00068  1.13659E+06 0.00063  9.60856E+05 0.00074  1.16977E+06 0.00092  2.29920E+06 0.00066  3.20890E+06 0.00094  6.35801E+06 0.00074  9.78482E+06 0.00093  1.43302E+07 0.00079  8.92107E+06 0.00050  6.27028E+06 0.00073  4.43432E+06 0.00075  3.91637E+06 0.00057  3.90462E+06 0.00064  3.12440E+06 0.00121  2.15814E+06 0.00070  1.88255E+06 0.00058  1.73944E+06 0.00099  1.35546E+06 0.00095  1.19414E+06 0.00179  6.44447E+05 0.00219  2.10731E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02873E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32635E+21 0.00080  8.65313E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83023E-01 2.1E-05  4.31656E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32415E-03 0.00077  1.30669E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.46041E-03 0.00072  3.14585E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.36259E-04 0.00055  1.83916E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.37480E-04 0.00052  4.48147E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47676E+00 3.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 4.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90996E-08 0.00020  2.54188E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81562E-01 2.1E-05  4.28513E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44706E-02 0.00056  6.53808E-03 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52701E-03 0.00273 -8.02631E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10818E-04 0.01596 -6.56324E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42385E-04 0.02081 -5.86644E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15136E-04 0.04601 -3.75415E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52968E-04 0.01850 -4.65841E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21349E-04 0.02635 -1.19850E-03 0.00706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81568E-01 2.1E-05  4.28513E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44722E-02 0.00056  6.53808E-03 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52735E-03 0.00273 -8.02631E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10922E-04 0.01592 -6.56324E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42363E-04 0.02080 -5.86644E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15150E-04 0.04599 -3.75415E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52955E-04 0.01854 -4.65841E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21320E-04 0.02629 -1.19850E-03 0.00706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30169E-01 9.0E-05  4.23168E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00958E+00 9.0E-05  7.87708E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45359E-03 0.00075  3.14585E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.87063E-03 0.00015  3.59633E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78152E-01 2.1E-05  3.40943E-03 0.00029  4.53943E-04 0.00118  4.28059E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53612E-02 0.00053 -8.90614E-04 0.00132 -2.10471E-05 0.02461  6.55913E-03 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.63887E-03 0.00255 -1.11861E-04 0.00876 -3.96287E-05 0.00593 -7.98669E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.34415E-04 0.01519 -2.35969E-05 0.01831 -1.59062E-05 0.01449 -6.54734E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.15964E-04 0.02490 -2.64208E-05 0.01968 -8.97256E-06 0.02083 -5.85747E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.15283E-04 0.04340 -1.47073E-07 1.00000 -1.85607E-06 0.09159 -3.75230E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.33891E-04 0.01943 -1.90774E-05 0.02010 -6.30476E-06 0.03334 -4.65211E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  9.83792E-05 0.03337  2.29694E-05 0.01452  2.37703E-06 0.07691 -1.20088E-03 0.00707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78159E-01 2.1E-05  3.40943E-03 0.00029  4.53943E-04 0.00118  4.28059E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53629E-02 0.00053 -8.90614E-04 0.00132 -2.10471E-05 0.02461  6.55913E-03 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.63921E-03 0.00255 -1.11861E-04 0.00876 -3.96287E-05 0.00593 -7.98669E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.34519E-04 0.01516 -2.35969E-05 0.01831 -1.59062E-05 0.01449 -6.54734E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15942E-04 0.02490 -2.64208E-05 0.01968 -8.97256E-06 0.02083 -5.85747E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.15297E-04 0.04338 -1.47073E-07 1.00000 -1.85607E-06 0.09159 -3.75230E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33877E-04 0.01947 -1.90774E-05 0.02010 -6.30476E-06 0.03334 -4.65211E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  9.83511E-05 0.03330  2.29694E-05 0.01452  2.37703E-06 0.07691 -1.20088E-03 0.00707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 0.00043  4.32541E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26264E-01 0.00085  4.30548E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25892E-01 0.00074  4.28703E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25558E-01 0.00064  4.38532E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00043  7.70647E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02168E+00 0.00084  7.74228E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02284E+00 0.00074  7.77563E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02389E+00 0.00064  7.60151E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63132E-03 0.01017  2.11061E-04 0.05259  1.05981E-03 0.02623  1.07701E-03 0.02404  3.06245E-03 0.01428  9.15432E-04 0.02823  3.05562E-04 0.04938 ];
LAMBDA                    (idx, [1:  14]) = [  7.54211E-01 0.02296  1.24906E-02 1.1E-06  3.17956E-02 0.00017  1.09491E-01 0.00019  3.17617E-01 0.00021  1.35219E+00 0.00018  8.68405E+00 0.00126 ];

