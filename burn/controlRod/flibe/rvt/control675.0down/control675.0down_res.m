
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control675.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control675.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:52:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96423E-01  9.98854E-01  1.00051E+00  9.98156E-01  1.00064E+00  1.00114E+00  1.00221E+00  1.00207E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.41483E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.58517E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19467E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90280E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89538E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.01372E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71598E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82521E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82503E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18022E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83221E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00179E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61500E-02  8.61500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50522E+01  2.50522E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51385E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97977E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45995E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37401E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.20674E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45995E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37401E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04573E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14423E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.04573E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14423E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66134E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.45793E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80504E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10194E+15 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37420E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70171E+19 0.00078  9.90861E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56665E+17 0.00900  9.12240E-03 0.00897 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38846E+18 0.00184  1.40262E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50008E+19 0.00114  6.20910E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000556 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000556 4.00623E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295404 2.29870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631890 1.63415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73262 7.33769E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000556 4.00623E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.23752E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.10925E-02 8.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41519E+19 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13357E+19 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.20389E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87316E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71215E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21070E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60867E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  7.83486E+03 ;
TOT_FMASS                 (idx, 1)        =  7.83486E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65098E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57243E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63746E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08083E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97779E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83841E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01531E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96685E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96754E-01 0.00058  9.90169E-01 0.00057  6.51584E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97179E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97342E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97179E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88711E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88704E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27536E-07 0.00224 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27566E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72660E-02 0.00969 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74180E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50002E-03 0.00629  2.13689E-04 0.03674  1.05335E-03 0.01511  1.02867E-03 0.01575  2.98974E-03 0.00953  8.95622E-04 0.01741  3.18946E-04 0.02835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79836E-01 0.01423  1.23657E-02 0.00712  3.18004E-02 9.5E-05  1.09520E-01 0.00014  3.17607E-01 0.00011  1.35263E+00 9.1E-05  8.68284E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51383E-03 0.00993  2.09551E-04 0.05758  1.07984E-03 0.02376  1.02655E-03 0.02677  2.99796E-03 0.01507  8.75266E-04 0.02956  3.24673E-04 0.04616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79796E-01 0.02329  1.24906E-02 8.9E-07  3.17987E-02 0.00016  1.09550E-01 0.00027  3.17544E-01 0.00018  1.35252E+00 0.00015  8.69367E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74586E-04 0.00119  6.74563E-04 0.00119  6.78438E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72359E-04 0.00109  6.72335E-04 0.00109  6.76325E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55656E-03 0.01015  2.27640E-04 0.05544  1.04826E-03 0.02294  1.05837E-03 0.02544  3.04442E-03 0.01532  8.68746E-04 0.02791  3.09131E-04 0.04344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64448E-01 0.02293  1.24906E-02 9.8E-07  3.17996E-02 0.00016  1.09506E-01 0.00021  3.17624E-01 0.00019  1.35290E+00 0.00013  8.69361E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.59266E-04 0.00314  6.59475E-04 0.00314  6.36310E-04 0.03599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.57059E-04 0.00303  6.57268E-04 0.00303  6.34149E-04 0.03592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55339E-03 0.02927  1.83116E-04 0.19175  1.12533E-03 0.07362  1.06976E-03 0.08246  3.01542E-03 0.04352  8.91126E-04 0.08150  2.68642E-04 0.15362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22850E-01 0.08272  1.24906E-02 0.0E+00  3.17963E-02 0.00045  1.09569E-01 0.00071  3.17486E-01 0.00049  1.35242E+00 0.00045  8.65328E+00 0.00195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51203E-03 0.02858  1.80619E-04 0.20945  1.06637E-03 0.07007  1.04352E-03 0.07879  3.04952E-03 0.04335  8.97260E-04 0.07732  2.74743E-04 0.14699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46370E-01 0.08113  1.24906E-02 0.0E+00  3.17979E-02 0.00043  1.09544E-01 0.00063  3.17425E-01 0.00041  1.35245E+00 0.00045  8.64841E+00 0.00139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96520E+00 0.02954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.66911E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64700E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53132E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79368E+00 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23353E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00244E-05 0.00018  3.00240E-05 0.00018  3.00884E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89604E-04 0.00067  7.89697E-04 0.00067  7.75066E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68389E-01 0.00037  6.68378E-01 0.00037  6.74962E-01 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06310E+01 0.01397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80729E+02 0.00042  2.11477E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70052E+05 0.00268  8.16380E+05 0.00147  1.84822E+06 0.00070  3.52028E+06 0.00066  3.88909E+06 0.00034  3.79405E+06 0.00027  3.34565E+06 0.00026  2.93015E+06 0.00025  3.12291E+06 0.00027  3.05233E+06 0.00020  3.09333E+06 0.00018  3.03789E+06 0.00027  3.10575E+06 0.00015  3.05755E+06 0.00023  3.07040E+06 0.00025  2.69696E+06 0.00027  2.71294E+06 0.00018  2.69743E+06 0.00022  2.67908E+06 0.00029  5.29075E+06 0.00017  5.17398E+06 0.00021  3.77265E+06 0.00037  2.44184E+06 0.00021  2.87585E+06 0.00027  2.73893E+06 0.00035  2.33430E+06 0.00043  4.04289E+06 0.00029  8.51465E+05 0.00045  1.06971E+06 0.00054  9.59235E+05 0.00062  5.64795E+05 0.00081  9.82115E+05 0.00059  6.74938E+05 0.00067  5.87310E+05 0.00135  1.14728E+05 0.00147  1.13451E+05 0.00159  1.16648E+05 0.00135  1.20208E+05 0.00111  1.18860E+05 0.00122  1.17522E+05 0.00181  1.21005E+05 0.00118  1.14045E+05 0.00169  2.16517E+05 0.00100  3.47121E+05 0.00047  4.48096E+05 0.00100  1.23628E+06 0.00073  1.51149E+06 0.00104  2.17249E+06 0.00068  1.87401E+06 0.00076  1.59121E+06 0.00078  1.32844E+06 0.00090  1.61564E+06 0.00075  3.11548E+06 0.00071  4.17394E+06 0.00067  7.81230E+06 0.00070  1.11664E+07 0.00081  1.50778E+07 0.00085  8.81019E+06 0.00097  5.97084E+06 0.00100  4.12003E+06 0.00078  3.59265E+06 0.00105  3.51225E+06 0.00113  2.76291E+06 0.00100  1.88609E+06 0.00114  1.60968E+06 0.00149  1.49189E+06 0.00100  1.18131E+06 0.00129  9.50046E+05 0.00157  5.49794E+05 0.00268  1.74870E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47826E+21 0.00062  9.25402E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82077E-01 2.6E-05  4.30895E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33730E-03 0.00046  1.24025E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.47129E-03 0.00044  2.96012E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.33997E-04 0.00060  1.71987E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.31877E-04 0.00060  4.19082E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47676E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98162E-08 0.00022  2.39479E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80606E-01 2.6E-05  4.27939E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44075E-02 0.00036  8.17032E-03 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50742E-03 0.00212 -7.38359E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10351E-04 0.01881 -6.17045E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57205E-04 0.01768 -6.05355E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21152E-04 0.02807 -3.69453E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64715E-04 0.01972 -5.06613E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37961E-04 0.04510 -1.03962E-03 0.00715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80613E-01 2.6E-05  4.27939E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44092E-02 0.00036  8.17032E-03 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50769E-03 0.00211 -7.38359E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10369E-04 0.01880 -6.17045E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57208E-04 0.01765 -6.05355E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21232E-04 0.02791 -3.69453E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64686E-04 0.01970 -5.06613E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37916E-04 0.04507 -1.03962E-03 0.00715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29272E-01 6.6E-05  4.20910E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01234E+00 6.6E-05  7.91936E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46438E-03 0.00043  2.96012E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04483E-03 0.00017  3.58406E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77032E-01 2.6E-05  3.57406E-03 0.00033  6.27494E-04 0.00132  4.27311E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53112E-02 0.00034 -9.03690E-04 0.00142 -4.19978E-05 0.01348  8.21232E-03 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.63118E-03 0.00214 -1.23751E-04 0.00688 -5.17270E-05 0.00788 -7.33187E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.40476E-04 0.01844 -3.01250E-05 0.02699 -1.96748E-05 0.01193 -6.15077E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.27817E-04 0.02131 -2.93873E-05 0.01717 -1.14287E-05 0.02172 -6.04212E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.20661E-04 0.02808  4.91415E-07 0.58307 -2.44630E-06 0.04418 -3.69208E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.43489E-04 0.02111 -2.12262E-05 0.02416 -8.46232E-06 0.02321 -5.05766E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.13375E-04 0.05434  2.45855E-05 0.02560  3.17153E-06 0.04668 -1.04279E-03 0.00713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77039E-01 2.6E-05  3.57406E-03 0.00033  6.27494E-04 0.00132  4.27311E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53129E-02 0.00034 -9.03690E-04 0.00142 -4.19978E-05 0.01348  8.21232E-03 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.63144E-03 0.00213 -1.23751E-04 0.00688 -5.17270E-05 0.00788 -7.33187E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.40494E-04 0.01843 -3.01250E-05 0.02699 -1.96748E-05 0.01193 -6.15077E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27821E-04 0.02128 -2.93873E-05 0.01717 -1.14287E-05 0.02172 -6.04212E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.20740E-04 0.02792  4.91415E-07 0.58307 -2.44630E-06 0.04418 -3.69208E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43459E-04 0.02109 -2.12262E-05 0.02416 -8.46232E-06 0.02321 -5.05766E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.13330E-04 0.05430  2.45855E-05 0.02560  3.17153E-06 0.04668 -1.04279E-03 0.00713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24963E-01 0.00040  4.29411E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25406E-01 0.00054  4.28268E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24706E-01 0.00084  4.27587E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24781E-01 0.00073  4.32429E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02576E+00 0.00040  7.76261E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02436E+00 0.00054  7.78342E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02658E+00 0.00084  7.79577E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02634E+00 0.00073  7.70863E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51383E-03 0.00993  2.09551E-04 0.05758  1.07984E-03 0.02376  1.02655E-03 0.02677  2.99796E-03 0.01507  8.75266E-04 0.02956  3.24673E-04 0.04616 ];
LAMBDA                    (idx, [1:  14]) = [  7.79796E-01 0.02329  1.24906E-02 8.9E-07  3.17987E-02 0.00016  1.09550E-01 0.00027  3.17544E-01 0.00018  1.35252E+00 0.00015  8.69367E+00 0.00159 ];

