
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control475.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control475.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:52:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98898E-01  9.98789E-01  9.97677E-01  9.98772E-01  1.00247E+00  9.99456E-01  1.00150E+00  1.00245E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.21232E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.78768E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19720E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84398E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83161E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85708E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70568E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73164E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73147E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17858E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66409E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94727E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51333E-02  9.51333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44133E+01  2.44133E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96342E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.85;
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
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.61861E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49404E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.39196E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61861E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.49404E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18966E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22052E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18966E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22052E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.86274E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61652E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86926E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04561E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02485E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70315E+19 0.00073  9.90765E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58357E+17 0.00814  9.21276E-03 0.00816 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33128E+18 0.00182  1.44319E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42594E+19 0.00107  6.17716E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000224 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.33112E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000224 4.00633E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2253432 2.25688E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1678224 1.68075E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68568 6.86972E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000224 4.00633E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05239E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.86503E-02 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19228E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30849E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02687E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.09122E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.71802E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02706E+17 0.00501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09714E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98375E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  8.11358E+03 ;
TOT_FMASS                 (idx, 1)        =  8.11358E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65994E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64083E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72427E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08145E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97806E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84987E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04303E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02512E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43967E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02513E+00 0.00064  1.01835E+00 0.00064  6.76524E-03 0.00995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02486E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02479E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02486E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04277E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90976E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90980E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01678E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01601E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75315E-02 0.00919 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74748E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40406E-03 0.00621  2.12259E-04 0.03332  1.08287E-03 0.01367  1.01433E-03 0.01514  2.93542E-03 0.00879  8.65069E-04 0.01678  2.94099E-04 0.02877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47249E-01 0.01420  1.24282E-02 0.00503  3.17970E-02 9.3E-05  1.09508E-01 0.00014  3.17565E-01 0.00011  1.35232E+00 9.6E-05  8.66048E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68720E-03 0.01108  2.38486E-04 0.05694  1.11917E-03 0.02426  1.05103E-03 0.02571  3.07521E-03 0.01436  8.75192E-04 0.02691  3.28109E-04 0.04929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66677E-01 0.02447  1.24906E-02 1.8E-06  3.17954E-02 0.00016  1.09526E-01 0.00021  3.17598E-01 0.00017  1.35228E+00 0.00015  8.66368E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.44153E-04 0.00128  6.44207E-04 0.00129  6.35292E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60287E-04 0.00111  6.60342E-04 0.00112  6.51201E-04 0.01310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58991E-03 0.01032  2.23791E-04 0.04844  1.11113E-03 0.02289  1.02127E-03 0.02362  3.04542E-03 0.01430  8.83693E-04 0.02703  3.04602E-04 0.04890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45918E-01 0.02508  1.24906E-02 9.6E-07  3.17988E-02 0.00016  1.09559E-01 0.00029  3.17646E-01 0.00018  1.35229E+00 0.00015  8.65238E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.23644E-04 0.00285  6.23597E-04 0.00285  6.24134E-04 0.03284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39264E-04 0.00278  6.39216E-04 0.00278  6.39681E-04 0.03271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51627E-03 0.02891  2.24450E-04 0.18177  1.15199E-03 0.08057  1.06941E-03 0.08274  3.01398E-03 0.04580  7.93128E-04 0.08148  2.63309E-04 0.15293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08022E-01 0.07851  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09587E-01 0.00079  3.17797E-01 0.00074  1.35255E+00 0.00039  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54342E-03 0.02868  2.28062E-04 0.17600  1.12770E-03 0.07916  1.06480E-03 0.07963  3.02546E-03 0.04459  8.21993E-04 0.07798  2.75396E-04 0.15117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22741E-01 0.07406  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09585E-01 0.00079  3.17713E-01 0.00065  1.35251E+00 0.00039  8.63638E+00 6.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04787E+01 0.02913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.34252E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50137E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51882E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02798E+01 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31974E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96928E-05 0.00018  2.96933E-05 0.00018  2.96136E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87344E-04 0.00071  7.87389E-04 0.00072  7.79298E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76161E-01 0.00038  6.76037E-01 0.00038  7.00504E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11555E+01 0.01266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70445E+02 0.00041  1.96555E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69363E+05 0.00268  8.08900E+05 0.00176  1.83145E+06 0.00065  3.48594E+06 0.00067  3.85340E+06 0.00043  3.76583E+06 0.00029  3.31455E+06 0.00022  2.89941E+06 0.00038  3.10191E+06 0.00020  3.03132E+06 0.00025  3.07616E+06 0.00019  3.02231E+06 0.00028  3.09131E+06 0.00024  3.04458E+06 0.00033  3.05586E+06 0.00013  2.68465E+06 0.00035  2.69984E+06 0.00026  2.68427E+06 0.00035  2.66589E+06 0.00012  5.26731E+06 0.00027  5.15185E+06 0.00016  3.76055E+06 0.00016  2.43836E+06 0.00026  2.87668E+06 0.00028  2.72897E+06 0.00034  2.34313E+06 0.00039  4.04814E+06 0.00042  8.54852E+05 0.00069  1.07329E+06 0.00068  9.55650E+05 0.00067  5.61634E+05 0.00049  9.73350E+05 0.00087  6.65526E+05 0.00068  5.77344E+05 0.00072  1.12435E+05 0.00192  1.11337E+05 0.00304  1.14029E+05 0.00136  1.17361E+05 0.00140  1.16233E+05 0.00148  1.14535E+05 0.00123  1.18228E+05 0.00139  1.10831E+05 0.00207  2.09264E+05 0.00123  3.35055E+05 0.00136  4.28024E+05 0.00105  1.14119E+06 0.00075  1.23206E+06 0.00071  1.40743E+06 0.00102  1.01815E+06 0.00116  8.11213E+05 0.00109  6.69733E+05 0.00075  8.15105E+05 0.00095  1.59994E+06 0.00082  2.28390E+06 0.00063  4.76799E+06 0.00065  7.98044E+06 0.00092  1.29595E+07 0.00084  8.71483E+06 0.00076  6.42160E+06 0.00081  4.72791E+06 0.00079  4.22979E+06 0.00110  4.31639E+06 0.00129  3.56769E+06 0.00112  2.43517E+06 0.00147  2.26077E+06 0.00108  2.00955E+06 0.00109  1.64123E+06 0.00225  1.42455E+06 0.00210  7.98088E+05 0.00227  2.90600E+05 0.00387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04260E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16352E+21 0.00035  8.01711E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84026E-01 3.2E-05  4.32188E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30690E-03 0.00087  1.38573E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.44576E-03 0.00077  3.37060E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.38855E-04 0.00047  1.98487E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.43910E-04 0.00047  4.83654E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47677E+00 1.8E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88098E-08 0.00028  2.71535E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82581E-01 3.3E-05  4.28815E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45210E-02 0.00038  4.64599E-03 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54716E-03 0.00258 -8.81663E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14999E-04 0.01665 -6.84077E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28229E-04 0.02496 -5.62776E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  9.81812E-05 0.04493 -3.85555E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23242E-04 0.01856 -4.18825E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16467E-04 0.04338 -1.60649E-03 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82588E-01 3.3E-05  4.28815E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45227E-02 0.00038  4.64599E-03 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54746E-03 0.00258 -8.81663E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15031E-04 0.01663 -6.84077E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28214E-04 0.02495 -5.62776E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.81408E-05 0.04493 -3.85555E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.23283E-04 0.01857 -4.18825E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16468E-04 0.04339 -1.60649E-03 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31172E-01 7.1E-05  4.25254E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00653E+00 7.1E-05  7.83845E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43869E-03 0.00077  3.37060E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75869E-03 0.00018  3.71189E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79267E-01 3.1E-05  3.31410E-03 0.00047  3.39028E-04 0.00172  4.28476E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54087E-02 0.00037 -8.87741E-04 0.00165 -1.10836E-05 0.04010  4.65707E-03 0.00333 ];
INF_S2                    (idx, [1:   8]) = [  2.64940E-03 0.00240 -1.02239E-04 0.01291 -3.14745E-05 0.00845 -8.78516E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.36844E-04 0.01515 -2.18446E-05 0.03951 -1.25936E-05 0.01250 -6.82818E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.02716E-04 0.02741 -2.55127E-05 0.01245 -6.39971E-06 0.02644 -5.62137E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  9.63137E-05 0.04603  1.86748E-06 0.21887 -7.85404E-07 0.18637 -3.85476E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.04997E-04 0.02043 -1.82452E-05 0.03429 -4.98019E-06 0.04143 -4.18327E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  9.52833E-05 0.05111  2.11840E-05 0.01684  1.44249E-06 0.11163 -1.60793E-03 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79274E-01 3.1E-05  3.31410E-03 0.00047  3.39028E-04 0.00172  4.28476E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00037 -8.87741E-04 0.00165 -1.10836E-05 0.04010  4.65707E-03 0.00333 ];
INF_SP2                   (idx, [1:   8]) = [  2.64970E-03 0.00240 -1.02239E-04 0.01291 -3.14745E-05 0.00845 -8.78516E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.36876E-04 0.01513 -2.18446E-05 0.03951 -1.25936E-05 0.01250 -6.82818E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02701E-04 0.02740 -2.55127E-05 0.01245 -6.39971E-06 0.02644 -5.62137E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  9.62734E-05 0.04601  1.86748E-06 0.21887 -7.85404E-07 0.18637 -3.85476E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.05038E-04 0.02045 -1.82452E-05 0.03429 -4.98019E-06 0.04143 -4.18327E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  9.52843E-05 0.05112  2.11840E-05 0.01684  1.44249E-06 0.11163 -1.60793E-03 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26652E-01 0.00054  4.35283E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26898E-01 0.00090  4.33018E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26686E-01 0.00075  4.31863E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26377E-01 0.00104  4.41113E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02046E+00 0.00054  7.65790E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01969E+00 0.00090  7.69820E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02035E+00 0.00075  7.71873E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02132E+00 0.00104  7.55675E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68720E-03 0.01108  2.38486E-04 0.05694  1.11917E-03 0.02426  1.05103E-03 0.02571  3.07521E-03 0.01436  8.75192E-04 0.02691  3.28109E-04 0.04929 ];
LAMBDA                    (idx, [1:  14]) = [  7.66677E-01 0.02447  1.24906E-02 1.8E-06  3.17954E-02 0.00016  1.09526E-01 0.00021  3.17598E-01 0.00017  1.35228E+00 0.00015  8.66368E+00 0.00105 ];

