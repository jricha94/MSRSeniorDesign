
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:37:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97517E-01  1.00269E+00  9.94219E-01  9.94613E-01  1.00593E+00  1.01462E+00  1.00532E+00  9.93530E-01  1.00273E+00  1.00515E+00  9.97320E-01  9.90626E-01  1.00099E+00  9.93604E-01  1.00739E+00  1.00045E+00  1.00251E+00  9.94613E-01  1.00141E+00  1.00958E+00  1.00566E+00  9.89641E-01  9.93801E-01  1.00497E+00  1.01211E+00  9.85753E-01  9.96754E-01  9.90257E-01  1.00214E+00  9.96927E-01  1.00438E+00  1.00820E+00  1.00778E+00  9.89494E-01  1.00485E+00  9.92866E-01  1.01868E+00  9.92300E-01  1.00633E+00  9.98649E-01  1.00291E+00  9.85827E-01  9.81667E-01  1.00584E+00  1.00042E+00  1.00377E+00  1.00394E+00  9.96459E-01  1.00707E+00  1.00005E+00  1.00340E+00  9.96459E-01  1.00261E+00  9.93530E-01  1.01115E+00  9.89691E-01  1.00443E+00  9.88509E-01  1.00680E+00  9.95253E-01  9.96705E-01  1.00347E+00  1.01226E+00  9.91414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17382E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82618E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56947E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95769E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52294E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81248E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62431E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62415E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30411E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27396E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63978E+02 ;
RUNNING_TIME              (idx, 1)        =  3.39982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03333E-03  9.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54545E+00  2.54545E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39938E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.23137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36491E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14450E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.80518E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14450E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80518E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50812E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50812E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57486E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90463E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17707E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93079E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.52408E+16 0.02767  1.46675E-03 0.02755 ];
U235_FISS                 (idx, [1:   4]) = [  1.71616E+19 0.00100  9.97366E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.95969E+16 0.03358  1.13862E-03 0.03355 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04524E+19 0.00152  4.36467E-01 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63804E+18 0.00244  1.51929E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90433E+18 0.00234  1.63032E-01 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000161 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96038E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000161 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145550 1.14660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823175 8.23901E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31436 3.14627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000161 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.2E-07  4.18892E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39519E+19 0.00069  2.10600E+19 0.00065  2.89197E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11397E+19 0.00040  3.82477E+19 0.00036  2.89197E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17707E+19 0.00083  4.17707E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67669E+22 0.00070  1.49124E+21 0.00053  1.52757E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57078E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17967E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76145E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48282E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06870E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82788E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11100E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97952E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86289E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02004E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00399E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00082  9.97413E-01 0.00078  6.57632E-03 0.01475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85665E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85702E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72964E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72238E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05100E-02 0.01749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04976E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51778E-03 0.00952  2.10297E-04 0.04855  1.09485E-03 0.02142  1.05624E-03 0.02394  2.97807E-03 0.01353  8.73182E-04 0.02459  3.05150E-04 0.04131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51038E-01 0.02174  1.10540E-02 0.02555  3.18318E-02 9.9E-05  1.09447E-01 0.00016  3.17098E-01 6.1E-05  1.35257E+00 0.00028  8.29152E+00 0.01448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60737E-03 0.01323  2.13743E-04 0.07268  1.13522E-03 0.03338  1.04994E-03 0.03574  3.02988E-03 0.01967  8.41326E-04 0.03706  3.37258E-04 0.06030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85527E-01 0.03398  1.24903E-02 1.7E-05  3.18299E-02 8.6E-05  1.09441E-01 0.00022  3.17092E-01 9.2E-05  1.35199E+00 0.00046  8.64500E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46658E-04 0.00178  4.46656E-04 0.00178  4.45208E-04 0.01917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48441E-04 0.00161  4.48440E-04 0.00162  4.46842E-04 0.01903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54280E-03 0.01546  2.30366E-04 0.07602  1.06976E-03 0.03530  1.03069E-03 0.03794  2.98374E-03 0.02087  9.05843E-04 0.03851  3.22400E-04 0.06251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74307E-01 0.03407  1.24903E-02 1.7E-05  3.18300E-02 0.00015  1.09430E-01 0.00025  3.17123E-01 0.00011  1.35320E+00 0.00022  8.63078E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32243E-04 0.00387  4.32426E-04 0.00388  4.00960E-04 0.05052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33994E-04 0.00387  4.34178E-04 0.00388  4.02300E-04 0.05026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88952E-03 0.04672  3.18509E-04 0.19510  1.13194E-03 0.10765  9.62998E-04 0.11791  3.02203E-03 0.06595  1.07076E-03 0.12964  3.83279E-04 0.19669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76517E-01 0.12117  1.24906E-02 5.4E-09  3.18241E-02 4.2E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35297E+00 0.00044  8.67080E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81784E-03 0.04709  3.06959E-04 0.19731  1.14689E-03 0.10546  9.59008E-04 0.10961  2.99872E-03 0.06565  1.03405E-03 0.12792  3.72211E-04 0.18505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66375E-01 0.11832  1.24906E-02 5.4E-09  3.18241E-02 4.6E-09  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.35296E+00 0.00044  8.67080E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59730E+01 0.04656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39508E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41262E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55015E-03 0.01027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49052E+01 0.01030 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68906E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06436E-05 0.00025  3.06423E-05 0.00025  3.08416E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32494E-04 0.00113  5.32502E-04 0.00113  5.29247E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87688E-01 0.00050  6.87708E-01 0.00051  6.97301E-01 0.01439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10561E+01 0.02160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61728E+02 0.00054  1.81406E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82532E+04 0.00482  4.32445E+05 0.00266  9.68996E+05 0.00085  1.85569E+06 0.00064  2.04197E+06 0.00055  1.95755E+06 0.00018  1.75973E+06 0.00045  1.59578E+06 0.00052  1.61109E+06 0.00034  1.57171E+06 0.00023  1.57394E+06 0.00022  1.55256E+06 0.00027  1.57878E+06 0.00035  1.55421E+06 0.00021  1.55298E+06 0.00043  1.32379E+06 0.00040  1.11321E+06 0.00049  1.36965E+06 0.00027  1.36822E+06 0.00036  2.70477E+06 0.00019  2.62917E+06 0.00028  1.90444E+06 0.00043  1.21987E+06 0.00034  1.46279E+06 0.00050  1.34883E+06 0.00063  1.15133E+06 0.00051  2.08998E+06 0.00056  4.50681E+05 0.00086  5.66053E+05 0.00069  5.10150E+05 0.00096  3.01034E+05 0.00108  5.25480E+05 0.00120  3.61978E+05 0.00125  3.16370E+05 0.00090  6.21175E+04 0.00239  6.15244E+04 0.00224  6.32783E+04 0.00317  6.52134E+04 0.00286  6.46962E+04 0.00198  6.41043E+04 0.00243  6.61598E+04 0.00135  6.28243E+04 0.00140  1.18373E+05 0.00172  1.92816E+05 0.00200  2.52509E+05 0.00104  7.38872E+05 0.00122  9.99447E+05 0.00062  1.49046E+06 0.00092  1.22194E+06 0.00125  9.77300E+05 0.00120  7.86508E+05 0.00112  9.14744E+05 0.00099  1.64961E+06 0.00111  2.06085E+06 0.00142  3.48066E+06 0.00124  4.44946E+06 0.00137  5.33104E+06 0.00141  2.83963E+06 0.00175  1.83652E+06 0.00133  1.20924E+06 0.00194  1.03511E+06 0.00097  9.91190E+05 0.00167  7.55111E+05 0.00216  5.02691E+05 0.00197  4.19041E+05 0.00280  3.91002E+05 0.00205  3.19342E+05 0.00319  2.17012E+05 0.00379  1.38922E+05 0.00195  4.14860E+04 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65444E+21 0.00095  7.11321E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83072E-01 4.0E-05  4.30667E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17733E-03 0.00061  1.76950E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.35417E-03 0.00051  3.94616E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.76841E-04 0.00091  2.17666E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.31727E-04 0.00091  5.30386E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44133E+00 7.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03821E-07 0.00034  2.14318E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81717E-01 3.9E-05  4.26721E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00081  1.09701E-02 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50487E-03 0.00530 -6.66692E-03 0.00264 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76769E-04 0.02269 -5.52234E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31215E-04 0.02661 -6.18341E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23310E-04 0.07703 -3.57340E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34644E-04 0.01329 -5.74072E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70229E-04 0.05585 -8.21078E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81721E-01 3.9E-05  4.26721E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00081  1.09701E-02 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50506E-03 0.00531 -6.66692E-03 0.00264 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76823E-04 0.02267 -5.52234E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31210E-04 0.02671 -6.18341E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23276E-04 0.07705 -3.57340E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34685E-04 0.01326 -5.74072E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70207E-04 0.05586 -8.21078E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26266E-01 0.00013  4.18001E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00013  7.97446E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34993E-03 0.00048  3.94616E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45293E-03 0.00031  5.48061E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77619E-01 4.0E-05  4.09753E-03 0.00053  1.53463E-03 0.00204  4.25186E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00078 -9.79671E-04 0.00176 -1.50890E-04 0.00582  1.11210E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.66287E-03 0.00531 -1.57998E-04 0.01156 -1.15269E-04 0.00768 -6.55165E-03 0.00275 ];
INF_S3                    (idx, [1:   8]) = [  5.13912E-04 0.02062 -3.71428E-05 0.03899 -4.09009E-05 0.02355 -5.48144E-03 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -2.92829E-04 0.02990 -3.83862E-05 0.03435 -2.59904E-05 0.01625 -6.15742E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.25881E-04 0.07349 -2.57064E-06 0.35125 -4.91012E-06 0.11644 -3.56849E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -4.09750E-04 0.01422 -2.48940E-05 0.02908 -1.85538E-05 0.01496 -5.72217E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.42965E-04 0.06713  2.72634E-05 0.02170  9.03328E-06 0.05619 -8.30111E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77624E-01 4.0E-05  4.09753E-03 0.00053  1.53463E-03 0.00204  4.25186E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00078 -9.79671E-04 0.00176 -1.50890E-04 0.00582  1.11210E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.66305E-03 0.00532 -1.57998E-04 0.01156 -1.15269E-04 0.00768 -6.55165E-03 0.00275 ];
INF_SP3                   (idx, [1:   8]) = [  5.13965E-04 0.02060 -3.71428E-05 0.03899 -4.09009E-05 0.02355 -5.48144E-03 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92823E-04 0.03001 -3.83862E-05 0.03435 -2.59904E-05 0.01625 -6.15742E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.25847E-04 0.07351 -2.57064E-06 0.35125 -4.91012E-06 0.11644 -3.56849E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09791E-04 0.01419 -2.48940E-05 0.02908 -1.85538E-05 0.01496 -5.72217E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.42944E-04 0.06715  2.72634E-05 0.02170  9.03328E-06 0.05619 -8.30111E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00077  4.27277E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21675E-01 0.00190  4.26473E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21805E-01 0.00130  4.24633E-01 0.00356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21602E-01 0.00110  4.30854E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00077  7.80148E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00191  7.81656E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00130  7.85082E-01 0.00359 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00110  7.73704E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60737E-03 0.01323  2.13743E-04 0.07268  1.13522E-03 0.03338  1.04994E-03 0.03574  3.02988E-03 0.01967  8.41326E-04 0.03706  3.37258E-04 0.06030 ];
LAMBDA                    (idx, [1:  14]) = [  7.85527E-01 0.03398  1.24903E-02 1.7E-05  3.18299E-02 8.6E-05  1.09441E-01 0.00022  3.17092E-01 9.2E-05  1.35199E+00 0.00046  8.64500E+00 0.00093 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:39:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00730E+00  1.01294E+00  1.01355E+00  1.01301E+00  1.00799E+00  1.01786E+00  1.01481E+00  1.00248E+00  9.98984E-01  1.01213E+00  9.82813E-01  9.92658E-01  1.00336E+00  1.00240E+00  9.95218E-01  1.01134E+00  1.00479E+00  1.00135E+00  9.95587E-01  1.01390E+00  1.00327E+00  9.90837E-01  9.89779E-01  1.00378E+00  1.00558E+00  9.86505E-01  9.97507E-01  9.99180E-01  1.00462E+00  1.00120E+00  9.91034E-01  1.00718E+00  1.00007E+00  9.94504E-01  9.89508E-01  9.96522E-01  1.01097E+00  9.95464E-01  9.97433E-01  1.00875E+00  9.99771E-01  9.91452E-01  9.71320E-01  9.98737E-01  9.98984E-01  9.92215E-01  1.00295E+00  9.97753E-01  9.96301E-01  1.00519E+00  1.00090E+00  9.90197E-01  9.92683E-01  1.00962E+00  1.00541E+00  1.00021E+00  9.87219E-01  1.00509E+00  1.00354E+00  9.90320E-01  9.86308E-01  9.97655E-01  1.00519E+00  9.92831E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17317E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82683E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56920E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95769E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52434E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80689E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62526E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62510E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30412E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27229E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23571E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77167E-02  8.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05803E+00  2.51258E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92755E+00  2.12971E+01 ];
CPU_USAGE                 (idx, 1)        = 54.56708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35545E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80805E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73308E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73432E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31576E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69145E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63364E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.58956E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.01166E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00480E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70929E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14860E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97190E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36507E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42237E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58277E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75454E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93752E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14403E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75809E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18084E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89103E-05 -3.04402E+24  3.42400E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93224E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.47702E+16 0.02741  1.44060E-03 0.02735 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00103  9.97454E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.85681E+16 0.03415  1.08092E-03 0.03418 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04521E+19 0.00152  4.35707E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66691E+18 0.00254  1.52863E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91480E+18 0.00245  1.63190E-01 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  9.00335E+14 0.14379  3.73768E-05 0.14383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000127 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93079E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000127 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146523 1.14755E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821406 8.22152E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32198 3.22315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000127 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.1E-07  4.18892E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39716E+19 0.00071  2.10750E+19 0.00068  2.89656E+18 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11593E+19 0.00042  3.82627E+19 0.00037  2.89656E+18 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18084E+19 0.00082  4.18084E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67907E+22 0.00075  1.49256E+21 0.00056  1.52982E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73876E+17 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18332E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77151E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48127E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06978E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82498E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11056E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97959E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85896E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01827E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00186E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00200E+00 0.00089  9.95129E-01 0.00086  6.72737E-03 0.01288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85714E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85688E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72140E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72471E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03869E-02 0.02044 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04788E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60491E-03 0.01004  2.11177E-04 0.04611  1.06243E-03 0.02165  1.05249E-03 0.02187  3.09332E-03 0.01531  8.72208E-04 0.02375  3.13288E-04 0.04018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58999E-01 0.02048  1.13030E-02 0.02297  3.18314E-02 0.00012  1.09473E-01 0.00021  3.17095E-01 6.0E-05  1.35255E+00 0.00029  8.34772E+00 0.01273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66279E-03 0.01361  1.98279E-04 0.07833  1.08116E-03 0.03492  1.08561E-03 0.03567  3.05499E-03 0.02243  9.02477E-04 0.03830  3.40277E-04 0.06316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93404E-01 0.03368  1.24897E-02 5.0E-05  3.18301E-02 9.9E-05  1.09457E-01 0.00026  3.17089E-01 9.2E-05  1.35261E+00 0.00035  8.63049E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47607E-04 0.00197  4.47643E-04 0.00196  4.42098E-04 0.01933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48429E-04 0.00175  4.48466E-04 0.00174  4.42876E-04 0.01928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69284E-03 0.01290  1.96200E-04 0.07610  1.07914E-03 0.03255  1.09615E-03 0.03342  3.10936E-03 0.02043  8.83645E-04 0.03908  3.28347E-04 0.06385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65249E-01 0.03378  1.24887E-02 9.0E-05  3.18290E-02 0.00011  1.09441E-01 0.00026  3.17051E-01 6.0E-05  1.35292E+00 0.00026  8.60529E+00 0.00489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29970E-04 0.00437  4.30075E-04 0.00434  4.20777E-04 0.06164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30778E-04 0.00432  4.30879E-04 0.00428  4.22061E-04 0.06165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59817E-03 0.04680  2.05939E-04 0.22478  9.56095E-04 0.11866  8.65765E-04 0.13015  3.02300E-03 0.06855  1.24401E-03 0.12330  3.03369E-04 0.19098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56341E-01 0.08697  1.24906E-02 4.6E-09  3.18272E-02 9.7E-05  1.09375E-01 4.2E-09  3.17072E-01 0.00012  1.35333E+00 0.00048  8.53628E+00 0.01624 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67962E-03 0.04466  2.02914E-04 0.21557  9.78894E-04 0.11383  8.98167E-04 0.12081  3.06459E-03 0.06435  1.22985E-03 0.11908  3.05207E-04 0.19008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62776E-01 0.08682  1.24906E-02 4.6E-09  3.18273E-02 0.00010  1.09375E-01 4.6E-09  3.17077E-01 0.00014  1.35355E+00 0.00032  8.53628E+00 0.01624 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54067E+01 0.04674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39846E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40651E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76494E-03 0.00918 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53854E+01 0.00924 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69532E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06533E-05 0.00026  3.06535E-05 0.00026  3.06380E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33338E-04 0.00111  5.33440E-04 0.00111  5.18795E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87510E-01 0.00042  6.87501E-01 0.00043  7.04145E-01 0.01549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06437E+01 0.01951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61822E+02 0.00055  1.81780E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84450E+04 0.00309  4.31520E+05 0.00118  9.68655E+05 0.00104  1.85594E+06 0.00065  2.04275E+06 0.00041  1.95726E+06 0.00054  1.75931E+06 0.00037  1.59408E+06 0.00036  1.60993E+06 0.00035  1.57159E+06 0.00037  1.57415E+06 0.00031  1.55318E+06 0.00030  1.57861E+06 0.00042  1.55428E+06 0.00026  1.55381E+06 0.00020  1.32415E+06 0.00032  1.11271E+06 0.00033  1.36961E+06 0.00027  1.36827E+06 0.00023  2.70366E+06 0.00022  2.62689E+06 0.00037  1.90400E+06 0.00046  1.21949E+06 0.00051  1.46300E+06 0.00057  1.35002E+06 0.00041  1.15138E+06 0.00054  2.09124E+06 0.00051  4.50325E+05 0.00077  5.66060E+05 0.00067  5.10857E+05 0.00103  3.00276E+05 0.00109  5.24573E+05 0.00065  3.61703E+05 0.00162  3.15939E+05 0.00078  6.19335E+04 0.00296  6.14416E+04 0.00203  6.32865E+04 0.00130  6.55782E+04 0.00179  6.46178E+04 0.00159  6.40747E+04 0.00166  6.61881E+04 0.00302  6.25539E+04 0.00119  1.19053E+05 0.00137  1.93006E+05 0.00104  2.52745E+05 0.00131  7.39317E+05 0.00112  1.00075E+06 0.00091  1.49229E+06 0.00064  1.22403E+06 0.00084  9.78607E+05 0.00083  7.86154E+05 0.00078  9.15489E+05 0.00051  1.65105E+06 0.00057  2.06193E+06 0.00075  3.48516E+06 0.00066  4.45685E+06 0.00084  5.33996E+06 0.00118  2.84515E+06 0.00100  1.84060E+06 0.00126  1.21268E+06 0.00137  1.03658E+06 0.00123  9.92824E+05 0.00184  7.54306E+05 0.00217  5.04776E+05 0.00187  4.18459E+05 0.00210  3.90746E+05 0.00303  3.18215E+05 0.00249  2.17360E+05 0.00271  1.38269E+05 0.00279  4.16087E+04 0.00586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66222E+21 0.00070  7.12915E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83077E-01 3.0E-05  4.30683E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17782E-03 0.00066  1.76631E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.35489E-03 0.00062  3.93758E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.77063E-04 0.00103  2.17127E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.32262E-04 0.00103  5.29074E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 6.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03836E-07 0.00032  2.14296E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81721E-01 3.0E-05  4.26747E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44217E-02 0.00053  1.09689E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49246E-03 0.00400 -6.67098E-03 0.00274 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55458E-04 0.01962 -5.53235E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06062E-04 0.03724 -6.16196E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21347E-04 0.06046 -3.57396E-03 0.00326 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31791E-04 0.01667 -5.75272E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74105E-04 0.02857 -8.15049E-04 0.00999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81725E-01 3.0E-05  4.26747E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44227E-02 0.00053  1.09689E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49264E-03 0.00399 -6.67098E-03 0.00274 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55439E-04 0.01972 -5.53235E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06072E-04 0.03724 -6.16196E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21332E-04 0.06044 -3.57396E-03 0.00326 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31772E-04 0.01670 -5.75272E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74104E-04 0.02857 -8.15049E-04 0.00999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 1.0E-04  4.18017E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 1.0E-04  7.97417E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35071E-03 0.00060  3.93758E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45564E-03 0.00037  5.47202E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77621E-01 2.7E-05  4.09956E-03 0.00043  1.53569E-03 0.00161  4.25211E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00051 -9.77270E-04 0.00130 -1.49833E-04 0.00501  1.11188E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.65056E-03 0.00371 -1.58096E-04 0.00425 -1.14961E-04 0.00674 -6.55602E-03 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  4.94704E-04 0.01858 -3.92462E-05 0.02514 -4.19455E-05 0.01534 -5.49040E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.68645E-04 0.04384 -3.74167E-05 0.03826 -2.55390E-05 0.02195 -6.13642E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.21338E-04 0.06621  9.45535E-09 1.00000 -4.82089E-06 0.09438 -3.56914E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [ -4.04585E-04 0.01806 -2.72060E-05 0.02232 -1.83155E-05 0.03073 -5.73441E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.47209E-04 0.03344  2.68968E-05 0.02506  9.41721E-06 0.03417 -8.24467E-04 0.00972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77626E-01 2.7E-05  4.09956E-03 0.00043  1.53569E-03 0.00161  4.25211E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54000E-02 0.00051 -9.77270E-04 0.00130 -1.49833E-04 0.00501  1.11188E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.65073E-03 0.00371 -1.58096E-04 0.00425 -1.14961E-04 0.00674 -6.55602E-03 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  4.94685E-04 0.01868 -3.92462E-05 0.02514 -4.19455E-05 0.01534 -5.49040E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68655E-04 0.04385 -3.74167E-05 0.03826 -2.55390E-05 0.02195 -6.13642E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.21323E-04 0.06620  9.45535E-09 1.00000 -4.82089E-06 0.09438 -3.56914E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04566E-04 0.01809 -2.72060E-05 0.02232 -1.83155E-05 0.03073 -5.73441E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.47208E-04 0.03344  2.68968E-05 0.02506  9.41721E-06 0.03417 -8.24467E-04 0.00972 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21693E-01 0.00074  4.27216E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21303E-01 0.00122  4.25684E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22043E-01 0.00085  4.23764E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21741E-01 0.00141  4.32354E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00074  7.80259E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00122  7.83106E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03506E+00 0.00085  7.86633E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03605E+00 0.00141  7.71038E-01 0.00307 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66279E-03 0.01361  1.98279E-04 0.07833  1.08116E-03 0.03492  1.08561E-03 0.03567  3.05499E-03 0.02243  9.02477E-04 0.03830  3.40277E-04 0.06316 ];
LAMBDA                    (idx, [1:  14]) = [  7.93404E-01 0.03368  1.24897E-02 5.0E-05  3.18301E-02 9.9E-05  1.09457E-01 0.00026  3.17089E-01 9.2E-05  1.35261E+00 0.00035  8.63049E+00 0.00194 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:42:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00584E+00  1.01064E+00  1.01285E+00  1.00970E+00  1.01047E+00  1.01748E+00  1.01413E+00  1.00589E+00  9.93339E-01  1.00623E+00  9.85070E-01  9.95431E-01  9.97474E-01  1.00030E+00  1.00050E+00  1.00500E+00  1.00717E+00  1.00542E+00  9.95308E-01  1.01871E+00  9.99984E-01  9.88122E-01  9.85587E-01  1.00035E+00  1.00587E+00  9.88860E-01  9.88245E-01  1.00131E+00  1.00134E+00  1.01182E+00  9.98163E-01  1.01015E+00  1.00008E+00  9.97326E-01  9.93561E-01  9.94668E-01  1.00719E+00  9.99713E-01  9.93069E-01  1.00636E+00  9.99639E-01  9.98433E-01  9.68779E-01  1.00203E+00  9.94619E-01  9.92478E-01  1.00284E+00  9.96883E-01  9.96415E-01  1.00968E+00  9.97203E-01  9.97498E-01  9.95677E-01  1.01199E+00  1.00212E+00  9.97572E-01  9.92699E-01  1.00633E+00  9.98778E-01  9.91764E-01  9.82167E-01  9.97129E-01  1.00306E+00  9.95456E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17162E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82838E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56940E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95769E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52273E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80837E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62381E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62365E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30380E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27184E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82869E+02 ;
RUNNING_TIME              (idx, 1)        =  8.45273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61833E-02  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55990E+00  2.50187E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52833E-02  7.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.45167E+00  2.10960E+01 ];
CPU_USAGE                 (idx, 1)        = 57.12574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36404E+01 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67879E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92695E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21948E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81714E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21001E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79792E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88555E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70189E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42448E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13336E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12184E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53453E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51094E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27185E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84837E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32326E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52364E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46216E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93753E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14415E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91050E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18395E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77821E-04 -6.08805E+24  3.42431E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95386E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.51508E+16 0.02636  1.46181E-03 0.02633 ];
U235_FISS                 (idx, [1:   4]) = [  1.71592E+19 0.00105  9.97419E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.86422E+16 0.03441  1.08262E-03 0.03429 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04893E+19 0.00178  4.37004E-01 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64446E+18 0.00228  1.51856E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91921E+18 0.00264  1.63286E-01 0.00233 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36062E+15 0.11345  5.66211E-05 0.11332 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000161 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92756E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000161 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146308 1.14730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821664 8.22395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32189 3.22334E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000161 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39794E+19 0.00074  2.10875E+19 0.00072  2.89194E+18 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11672E+19 0.00043  3.82752E+19 0.00040  2.89194E+18 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18395E+19 0.00088  4.18395E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67897E+22 0.00075  1.49305E+21 0.00062  1.52966E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74315E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18415E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77048E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48150E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07208E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82369E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11063E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97819E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86034E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01856E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00214E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00208E+00 0.00089  9.95606E-01 0.00087  6.53454E-03 0.01364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00134E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85719E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85689E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72053E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72462E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02583E-02 0.01926 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04889E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54066E-03 0.00880  2.03909E-04 0.04744  1.09136E-03 0.02223  1.07915E-03 0.02351  3.00496E-03 0.01235  8.66538E-04 0.02273  2.94745E-04 0.04258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40116E-01 0.02314  1.11164E-02 0.02492  3.18244E-02 8.6E-05  1.09464E-01 0.00019  3.17048E-01 3.8E-05  1.35299E+00 0.00020  8.24662E+00 0.01476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54411E-03 0.01310  1.81945E-04 0.07565  1.10300E-03 0.03380  1.07339E-03 0.03668  2.98862E-03 0.02127  9.01276E-04 0.03620  2.95884E-04 0.06259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42863E-01 0.03114  1.24906E-02 1.4E-06  3.18229E-02 0.00014  1.09451E-01 0.00025  3.17038E-01 5.0E-05  1.35271E+00 0.00038  8.59578E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47365E-04 0.00210  4.47388E-04 0.00210  4.44695E-04 0.02076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48210E-04 0.00181  4.48232E-04 0.00181  4.45462E-04 0.02065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51298E-03 0.01425  1.96047E-04 0.08628  1.13966E-03 0.03576  1.05075E-03 0.03607  2.94012E-03 0.01953  8.91718E-04 0.03506  2.94687E-04 0.05818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48257E-01 0.03217  1.24906E-02 1.4E-06  3.18204E-02 8.9E-05  1.09444E-01 0.00027  3.17058E-01 6.1E-05  1.35280E+00 0.00036  8.58860E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28235E-04 0.00416  4.28189E-04 0.00415  4.39146E-04 0.04715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29042E-04 0.00402  4.28999E-04 0.00401  4.39397E-04 0.04693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74936E-03 0.04817  2.26442E-04 0.24183  1.05992E-03 0.11159  1.05239E-03 0.10921  3.07213E-03 0.07150  9.24603E-04 0.13699  4.13875E-04 0.18822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30120E-01 0.10782  1.24906E-02 0.0E+00  3.18090E-02 0.00047  1.09375E-01 3.7E-09  3.17051E-01 0.00010  1.35245E+00 0.00113  8.51204E+00 0.01461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65938E-03 0.04435  2.23184E-04 0.23742  1.06837E-03 0.10572  1.11295E-03 0.10872  2.97833E-03 0.06526  8.65405E-04 0.12474  4.11145E-04 0.19513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05810E-01 0.10519  1.24906E-02 2.7E-09  3.18090E-02 0.00047  1.09375E-01 4.6E-09  3.17043E-01 8.9E-05  1.35245E+00 0.00113  8.51204E+00 0.01461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58099E+01 0.04850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38151E-04 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38984E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44601E-03 0.00823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47167E+01 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68913E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06419E-05 0.00026  3.06413E-05 0.00026  3.07327E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32739E-04 0.00120  5.32825E-04 0.00121  5.20120E-04 0.01410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87278E-01 0.00050  6.87273E-01 0.00051  6.99367E-01 0.01415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07209E+01 0.01816 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61678E+02 0.00063  1.81436E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87132E+04 0.00471  4.33158E+05 0.00337  9.67977E+05 0.00144  1.85492E+06 0.00076  2.04317E+06 0.00074  1.95778E+06 0.00045  1.75876E+06 0.00059  1.59412E+06 0.00036  1.61080E+06 0.00042  1.57203E+06 0.00040  1.57380E+06 0.00031  1.55264E+06 0.00031  1.57878E+06 0.00020  1.55296E+06 0.00021  1.55184E+06 0.00039  1.32332E+06 0.00027  1.11298E+06 0.00047  1.36966E+06 0.00019  1.36830E+06 0.00027  2.70443E+06 0.00024  2.62805E+06 0.00014  1.90357E+06 0.00037  1.21917E+06 0.00037  1.46253E+06 0.00046  1.34861E+06 0.00067  1.15008E+06 0.00061  2.08948E+06 0.00060  4.49641E+05 0.00068  5.65416E+05 0.00069  5.09495E+05 0.00084  3.00120E+05 0.00148  5.23547E+05 0.00124  3.62110E+05 0.00119  3.16152E+05 0.00129  6.17505E+04 0.00228  6.15460E+04 0.00152  6.33719E+04 0.00177  6.53259E+04 0.00261  6.48094E+04 0.00150  6.42512E+04 0.00240  6.59410E+04 0.00159  6.24328E+04 0.00203  1.18690E+05 0.00135  1.92649E+05 0.00177  2.52206E+05 0.00135  7.37505E+05 0.00099  9.98639E+05 0.00178  1.48803E+06 0.00179  1.22126E+06 0.00172  9.75245E+05 0.00160  7.85209E+05 0.00193  9.13710E+05 0.00204  1.64762E+06 0.00172  2.06157E+06 0.00195  3.48088E+06 0.00191  4.45624E+06 0.00187  5.33298E+06 0.00225  2.83959E+06 0.00226  1.83724E+06 0.00224  1.20855E+06 0.00178  1.03486E+06 0.00248  9.92398E+05 0.00238  7.54037E+05 0.00271  5.02298E+05 0.00249  4.18132E+05 0.00256  3.89493E+05 0.00341  3.17870E+05 0.00216  2.17384E+05 0.00260  1.38504E+05 0.00348  4.18588E+04 0.00609 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66672E+21 0.00071  7.12391E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83051E-01 5.2E-05  4.30667E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17826E-03 0.00100  1.76743E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.35521E-03 0.00085  3.94044E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.76946E-04 0.00111  2.17301E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  4.31979E-04 0.00111  5.29498E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 7.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03752E-07 0.00046  2.14306E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81694E-01 5.3E-05  4.26724E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43895E-02 0.00045  1.10161E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50376E-03 0.00461 -6.70669E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81312E-04 0.02996 -5.52455E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40075E-04 0.02706 -6.19602E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29805E-04 0.08351 -3.56286E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37015E-04 0.01493 -5.75601E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56417E-04 0.05287 -8.24658E-04 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81698E-01 5.3E-05  4.26724E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43905E-02 0.00045  1.10161E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50401E-03 0.00460 -6.70669E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81351E-04 0.02993 -5.52455E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40028E-04 0.02707 -6.19602E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29747E-04 0.08345 -3.56286E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37027E-04 0.01495 -5.75601E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56391E-04 0.05280 -8.24658E-04 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26274E-01 0.00014  4.17958E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 0.00014  7.97529E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35104E-03 0.00085  3.94044E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45068E-03 0.00058  5.47374E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77600E-01 4.9E-05  4.09416E-03 0.00093  1.53064E-03 0.00141  4.25194E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53646E-02 0.00041 -9.75082E-04 0.00156 -1.50321E-04 0.00784  1.11664E-02 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.66290E-03 0.00446 -1.59136E-04 0.00723 -1.14051E-04 0.00712 -6.59264E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.20758E-04 0.02748 -3.94454E-05 0.02511 -4.19153E-05 0.01562 -5.48263E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -3.02250E-04 0.03013 -3.78251E-05 0.02940 -2.50374E-05 0.03176 -6.17098E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.28821E-04 0.08150  9.83471E-07 0.90337 -5.35889E-06 0.07701 -3.55750E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -4.11314E-04 0.01607 -2.57013E-05 0.02335 -1.79089E-05 0.01824 -5.73810E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.30655E-04 0.06500  2.57619E-05 0.03076  9.01730E-06 0.07926 -8.33676E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77604E-01 4.9E-05  4.09416E-03 0.00093  1.53064E-03 0.00141  4.25194E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53656E-02 0.00041 -9.75082E-04 0.00156 -1.50321E-04 0.00784  1.11664E-02 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.66314E-03 0.00446 -1.59136E-04 0.00723 -1.14051E-04 0.00712 -6.59264E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.20797E-04 0.02745 -3.94454E-05 0.02511 -4.19153E-05 0.01562 -5.48263E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -3.02203E-04 0.03014 -3.78251E-05 0.02940 -2.50374E-05 0.03176 -6.17098E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.28763E-04 0.08144  9.83471E-07 0.90337 -5.35889E-06 0.07701 -3.55750E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11326E-04 0.01609 -2.57013E-05 0.02335 -1.79089E-05 0.01824 -5.73810E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.30629E-04 0.06492  2.57619E-05 0.03076  9.01730E-06 0.07926 -8.33676E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21402E-01 0.00060  4.26385E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21488E-01 0.00124  4.25541E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21386E-01 0.00062  4.22694E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21339E-01 0.00112  4.31035E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03713E+00 0.00060  7.81791E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00124  7.83361E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03718E+00 0.00062  7.88648E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00112  7.73364E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54411E-03 0.01310  1.81945E-04 0.07565  1.10300E-03 0.03380  1.07339E-03 0.03668  2.98862E-03 0.02127  9.01276E-04 0.03620  2.95884E-04 0.06259 ];
LAMBDA                    (idx, [1:  14]) = [  7.42863E-01 0.03114  1.24906E-02 1.4E-06  3.18229E-02 0.00014  1.09451E-01 0.00025  3.17038E-01 5.0E-05  1.35271E+00 0.00038  8.59578E+00 0.00389 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:44:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99848E-01  1.02276E+00  1.01715E+00  1.01801E+00  1.01592E+00  1.02618E+00  1.02549E+00  1.01048E+00  9.89215E-01  1.02062E+00  9.84120E-01  9.96624E-01  1.00056E+00  9.85917E-01  9.90889E-01  1.01523E+00  1.00115E+00  1.00155E+00  9.95737E-01  1.02754E+00  1.00172E+00  9.91923E-01  9.84785E-01  1.00189E+00  1.00105E+00  9.91233E-01  9.87714E-01  9.89707E-01  9.97903E-01  1.01991E+00  9.99602E-01  1.02279E+00  9.95196E-01  9.93596E-01  9.90790E-01  9.92907E-01  1.00184E+00  9.93153E-01  9.91775E-01  1.01897E+00  9.91037E-01  9.97780E-01  9.71396E-01  9.94655E-01  9.95073E-01  9.84047E-01  1.00406E+00  9.94556E-01  9.89437E-01  1.00635E+00  9.94039E-01  9.94876E-01  9.88575E-01  1.02247E+00  9.99257E-01  1.00017E+00  9.82250E-01  1.01277E+00  9.98469E-01  9.91307E-01  9.84071E-01  9.92686E-01  1.00068E+00  9.96550E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17411E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82589E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56865E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95768E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52213E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81200E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62458E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62442E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30474E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27483E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41211E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-02  2.14833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00542E+01  2.49428E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31333E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09774E+01  2.11022E+01 ];
CPU_USAGE                 (idx, 1)        = 58.40211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35592E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10724E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67385E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37669E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96121E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39530E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59655E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77912E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04108E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04232E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35744E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66178E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48585E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56404E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71758E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19472E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71030E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29284E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68106E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04189E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90111E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45407E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28609E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23827E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01021E-02 -1.03061E+27  3.52676E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00934E-01 0.00177 ];
TH232_FISS                (idx, [1:   4]) = [  2.59554E+16 0.02764  1.50852E-03 0.02763 ];
U233_FISS                 (idx, [1:   4]) = [  1.51782E+16 0.04120  8.82656E-04 0.04133 ];
U235_FISS                 (idx, [1:   4]) = [  1.70308E+19 0.00111  9.89675E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.91041E+16 0.03384  1.11052E-03 0.03383 ];
PU239_FISS                (idx, [1:   4]) = [  1.16523E+17 0.01340  6.77131E-03 0.01338 ];
PU241_FISS                (idx, [1:   4]) = [  6.25677E+13 0.57447  3.62425E-06 0.57448 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05973E+19 0.00171  4.31847E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33386E+15 0.12442  5.44658E-05 0.12438 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62162E+18 0.00217  1.47605E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  3.96173E+18 0.00265  1.61438E-01 0.00225 ];
PU239_CAPT                (idx, [1:   4]) = [  7.14397E+16 0.01785  2.91064E-03 0.01768 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86516E+15 0.10534  7.58809E-05 0.10525 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01024E+16 0.04603  4.12073E-04 0.04621 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16627E+17 0.01350  4.75235E-03 0.01344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000173 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96736E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000173 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156911 1.15794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811374 8.12086E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31888 3.19398E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000173 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19324E+19 9.0E-07  4.19324E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.1E-08  1.71847E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45473E+19 0.00072  2.16242E+19 0.00070  2.92316E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17320E+19 0.00042  3.88089E+19 0.00039  2.92316E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23827E+19 0.00087  4.23827E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70159E+22 0.00075  1.51356E+21 0.00060  1.55023E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76900E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24089E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86200E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36469E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36469E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46428E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07294E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82596E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11032E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97927E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86074E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00687E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90792E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44010E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90492E-01 0.00096  9.84445E-01 0.00094  6.34711E-03 0.01324 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89779E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89525E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89779E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00585E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85648E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85683E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73262E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72572E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07469E-02 0.02088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06093E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50351E-03 0.00915  2.13334E-04 0.04237  1.08494E-03 0.02345  1.03770E-03 0.02281  2.99353E-03 0.01314  8.64646E-04 0.02416  3.09352E-04 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56429E-01 0.01965  1.13656E-02 0.02229  3.18194E-02 0.00013  1.09458E-01 0.00019  3.17042E-01 4.4E-05  1.35338E+00 0.00017  8.18585E+00 0.01565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45592E-03 0.01376  2.09102E-04 0.07821  1.07369E-03 0.03369  1.02495E-03 0.03720  2.92221E-03 0.02102  8.59642E-04 0.04125  3.66327E-04 0.06209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.22557E-01 0.03295  1.24900E-02 2.7E-05  3.18247E-02 0.00012  1.09435E-01 0.00020  3.17033E-01 4.3E-05  1.35317E+00 0.00027  8.55750E+00 0.00403 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53162E-04 0.00199  4.53257E-04 0.00200  4.38428E-04 0.02074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48767E-04 0.00172  4.48860E-04 0.00172  4.34313E-04 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40500E-03 0.01337  1.71208E-04 0.07702  1.09920E-03 0.03327  1.02226E-03 0.03682  2.92816E-03 0.01988  8.42341E-04 0.03969  3.41825E-04 0.06733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91267E-01 0.03655  1.24901E-02 3.4E-05  3.18237E-02 0.00017  1.09448E-01 0.00025  3.17060E-01 8.6E-05  1.35346E+00 0.00023  8.51186E+00 0.00695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35287E-04 0.00423  4.35391E-04 0.00423  4.08875E-04 0.05216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31043E-04 0.00405  4.31147E-04 0.00405  4.04800E-04 0.05230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31252E-03 0.04880  1.58083E-04 0.28334  1.00031E-03 0.11678  1.18869E-03 0.11484  3.08595E-03 0.06484  6.42849E-04 0.13161  2.36640E-04 0.24736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.99304E-01 0.11247  1.24864E-02 0.00033  3.18241E-02 4.8E-09  1.09488E-01 0.00090  3.17004E-01 4.5E-05  1.35398E+00 4.0E-09  8.51570E+00 0.01417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17553E-03 0.04727  1.57511E-04 0.26673  9.86387E-04 0.11461  1.13087E-03 0.11357  3.02067E-03 0.06291  6.26686E-04 0.12678  2.53410E-04 0.23892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19737E-01 0.10784  1.24864E-02 0.00033  3.18241E-02 4.8E-09  1.09488E-01 0.00090  3.17005E-01 4.7E-05  1.35398E+00 4.0E-09  8.55444E+00 0.00958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45133E+01 0.04857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44910E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40589E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34358E-03 0.00850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42571E+01 0.00837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69057E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06248E-05 0.00028  3.06247E-05 0.00028  3.06496E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32943E-04 0.00111  5.32989E-04 0.00111  5.26818E-04 0.01409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87553E-01 0.00048  6.87656E-01 0.00048  6.83853E-01 0.01451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09131E+01 0.02058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61754E+02 0.00055  1.81679E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82769E+04 0.00552  4.31420E+05 0.00159  9.68364E+05 0.00097  1.85556E+06 0.00073  2.04130E+06 0.00053  1.95843E+06 0.00038  1.75934E+06 0.00026  1.59476E+06 0.00036  1.61118E+06 0.00029  1.57266E+06 0.00026  1.57492E+06 0.00032  1.55210E+06 0.00032  1.57891E+06 0.00031  1.55390E+06 0.00038  1.55290E+06 0.00022  1.32392E+06 0.00023  1.11266E+06 0.00042  1.36967E+06 0.00022  1.36952E+06 0.00027  2.70476E+06 0.00028  2.62983E+06 0.00047  1.90601E+06 0.00052  1.22061E+06 0.00033  1.46334E+06 0.00050  1.35080E+06 0.00053  1.15137E+06 0.00063  2.09176E+06 0.00034  4.50502E+05 0.00123  5.66065E+05 0.00101  5.10710E+05 0.00065  3.00861E+05 0.00098  5.23987E+05 0.00088  3.61373E+05 0.00078  3.16160E+05 0.00101  6.22806E+04 0.00258  6.15159E+04 0.00181  6.31940E+04 0.00234  6.51349E+04 0.00329  6.48642E+04 0.00185  6.39530E+04 0.00204  6.58391E+04 0.00237  6.25689E+04 0.00261  1.18953E+05 0.00163  1.92334E+05 0.00126  2.52179E+05 0.00174  7.37946E+05 0.00090  9.99017E+05 0.00111  1.48992E+06 0.00120  1.22128E+06 0.00172  9.77180E+05 0.00204  7.86246E+05 0.00177  9.14929E+05 0.00154  1.64992E+06 0.00165  2.06137E+06 0.00162  3.48272E+06 0.00158  4.45212E+06 0.00180  5.33427E+06 0.00189  2.84215E+06 0.00189  1.83867E+06 0.00182  1.20973E+06 0.00215  1.03485E+06 0.00183  9.93460E+05 0.00204  7.56060E+05 0.00243  5.02951E+05 0.00326  4.18598E+05 0.00222  3.89538E+05 0.00185  3.18487E+05 0.00262  2.17034E+05 0.00227  1.38968E+05 0.00569  4.18106E+04 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00553E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79648E+21 0.00082  7.22013E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83085E-01 4.7E-05  4.30661E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18306E-03 0.00117  1.79484E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.35684E-03 0.00101  3.93956E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.73778E-04 0.00048  2.14472E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.24431E-04 0.00048  5.23279E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 6.4E-06  2.43985E+00 4.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 3.0E-07  2.02309E+02 6.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03780E-07 0.00031  2.14322E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81730E-01 5.1E-05  4.26718E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00058  1.10018E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49310E-03 0.00404 -6.67918E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61536E-04 0.01597 -5.53136E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29851E-04 0.04063 -6.17830E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19173E-04 0.05716 -3.56740E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46903E-04 0.02139 -5.74490E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63980E-04 0.04128 -8.34096E-04 0.01439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81734E-01 5.1E-05  4.26718E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44288E-02 0.00058  1.10018E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49333E-03 0.00404 -6.67918E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61530E-04 0.01595 -5.53136E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29873E-04 0.04063 -6.17830E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19153E-04 0.05712 -3.56740E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46891E-04 0.02137 -5.74490E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63977E-04 0.04126 -8.34096E-04 0.01439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26317E-01 0.00014  4.17966E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 0.00014  7.97513E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35258E-03 0.00100  3.93956E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45019E-03 0.00050  5.47517E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 4.6E-05  4.09490E-03 0.00079  1.53159E-03 0.00183  4.25186E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54056E-02 0.00054 -9.77973E-04 0.00105 -1.49365E-04 0.00741  1.11511E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.65025E-03 0.00393 -1.57156E-04 0.00816 -1.14306E-04 0.00913 -6.56487E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  5.00738E-04 0.01588 -3.92025E-05 0.02821 -4.14570E-05 0.02051 -5.48990E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.91085E-04 0.04484 -3.87665E-05 0.02985 -2.50987E-05 0.02124 -6.15320E-03 0.00254 ];
INF_S5                    (idx, [1:   8]) = [  1.19052E-04 0.05565  1.20812E-07 1.00000 -4.93911E-06 0.07588 -3.56246E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -4.22162E-04 0.02191 -2.47409E-05 0.02474 -1.91408E-05 0.02410 -5.72576E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.37752E-04 0.05031  2.62281E-05 0.03262  9.66370E-06 0.04869 -8.43760E-04 0.01415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 4.6E-05  4.09490E-03 0.00079  1.53159E-03 0.00183  4.25186E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54068E-02 0.00054 -9.77973E-04 0.00105 -1.49365E-04 0.00741  1.11511E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.65049E-03 0.00393 -1.57156E-04 0.00816 -1.14306E-04 0.00913 -6.56487E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  5.00733E-04 0.01586 -3.92025E-05 0.02821 -4.14570E-05 0.02051 -5.48990E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91107E-04 0.04484 -3.87665E-05 0.02985 -2.50987E-05 0.02124 -6.15320E-03 0.00254 ];
INF_SP5                   (idx, [1:   8]) = [  1.19032E-04 0.05560  1.20812E-07 1.00000 -4.93911E-06 0.07588 -3.56246E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22150E-04 0.02189 -2.47409E-05 0.02474 -1.91408E-05 0.02410 -5.72576E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.37749E-04 0.05029  2.62281E-05 0.03262  9.66370E-06 0.04869 -8.43760E-04 0.01415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21777E-01 0.00039  4.27389E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00167  4.23999E-01 0.00379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22077E-01 0.00080  4.24871E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21529E-01 0.00108  4.33481E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00039  7.79955E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00167  7.86268E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03496E+00 0.00080  7.84570E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00108  7.69028E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45592E-03 0.01376  2.09102E-04 0.07821  1.07369E-03 0.03369  1.02495E-03 0.03720  2.92221E-03 0.02102  8.59642E-04 0.04125  3.66327E-04 0.06209 ];
LAMBDA                    (idx, [1:  14]) = [  8.22557E-01 0.03295  1.24900E-02 2.7E-05  3.18247E-02 0.00012  1.09435E-01 0.00020  3.17033E-01 4.3E-05  1.35317E+00 0.00027  8.55750E+00 0.00403 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:47:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99882E-01  1.01480E+00  1.00813E+00  1.01640E+00  1.01032E+00  1.02036E+00  1.01593E+00  1.00094E+00  9.96338E-01  1.01278E+00  9.92375E-01  9.92301E-01  9.98578E-01  9.90160E-01  9.96436E-01  1.01037E+00  1.00303E+00  9.98922E-01  9.95501E-01  1.01728E+00  9.97716E-01  9.88265E-01  9.92621E-01  9.99464E-01  1.00025E+00  9.94590E-01  9.98258E-01  9.85730E-01  1.00128E+00  1.01411E+00  9.97298E-01  1.01765E+00  9.95772E-01  9.93778E-01  9.95304E-01  9.93286E-01  1.00067E+00  9.94763E-01  1.00392E+00  1.01261E+00  9.96436E-01  9.87798E-01  9.76131E-01  1.00249E+00  9.96461E-01  9.93926E-01  1.00387E+00  9.98528E-01  9.98454E-01  1.00382E+00  9.94369E-01  9.96166E-01  9.94270E-01  1.00727E+00  1.00087E+00  1.00079E+00  9.90825E-01  1.01246E+00  9.98750E-01  9.93901E-01  9.95599E-01  9.92818E-01  1.00151E+00  9.94344E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17301E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82699E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56910E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95757E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52403E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80739E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62561E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62545E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30453E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27267E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.99610E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78667E-02  2.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25423E+01  2.48807E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10833E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34968E+01  2.10641E+01 ];
CPU_USAGE                 (idx, 1)        = 59.23393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36542E+01 0.00112 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15720E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73372E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43115E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54683E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87118E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33571E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13029E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77620E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68493E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01744E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36920E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05316E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09182E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99719E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44350E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03741E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.59375E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35500E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59306E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89954E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64479E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27445E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00254E-02 -2.05509E+27  3.62921E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06974E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.55888E+16 0.03075  1.48974E-03 0.03073 ];
U233_FISS                 (idx, [1:   4]) = [  5.79522E+16 0.01874  3.37482E-03 0.01878 ];
U235_FISS                 (idx, [1:   4]) = [  1.67763E+19 0.00115  9.76912E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.97751E+16 0.03385  1.15076E-03 0.03367 ];
PU239_FISS                (idx, [1:   4]) = [  2.91937E+17 0.00861  1.69995E-02 0.00849 ];
PU241_FISS                (idx, [1:   4]) = [  2.55561E+14 0.30339  1.48528E-05 0.30341 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06960E+19 0.00153  4.29126E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  7.39637E+15 0.05236  2.97106E-04 0.05237 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57917E+18 0.00249  1.43602E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00069E+18 0.00268  1.60486E-01 0.00216 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72221E+17 0.01098  6.91044E-03 0.01097 ];
PU240_CAPT                (idx, [1:   4]) = [  8.80522E+15 0.05055  3.53532E-04 0.05072 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28799E+13 0.70535  1.73087E-06 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13949E+16 0.04447  4.56885E-04 0.04440 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67447E+17 0.01125  6.71671E-03 0.01110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000477 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.07006E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000477 2.00207E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165297 1.16625E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802931 8.03543E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32249 3.22781E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000477 2.00207E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19983E+19 1.3E-06  4.19983E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 2.0E-07  1.71805E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49257E+19 0.00072  2.19793E+19 0.00068  2.94639E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21062E+19 0.00043  3.91598E+19 0.00038  2.94639E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27445E+19 0.00090  4.27445E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71706E+22 0.00074  1.52713E+21 0.00058  1.56435E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90003E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27962E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92477E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45485E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07451E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81570E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10946E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85921E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98295E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82184E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44453E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82329E-01 0.00098  9.75972E-01 0.00097  6.21193E-03 0.01395 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82368E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82700E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82368E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98478E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85650E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85650E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73243E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73127E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05923E-02 0.02097 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07021E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52111E-03 0.00853  1.99334E-04 0.05338  1.12073E-03 0.02149  1.03450E-03 0.02195  2.97145E-03 0.01276  8.71838E-04 0.02491  3.23254E-04 0.04202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71484E-01 0.02198  1.02421E-02 0.03321  3.18044E-02 0.00016  1.09416E-01 0.00023  3.17043E-01 7.2E-05  1.35270E+00 0.00029  8.00159E+00 0.01957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41203E-03 0.01459  1.84969E-04 0.08143  1.06578E-03 0.03329  1.02810E-03 0.03951  2.90019E-03 0.02096  9.07756E-04 0.03815  3.25227E-04 0.06422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90939E-01 0.03263  1.24904E-02 5.6E-06  3.18115E-02 0.00027  1.09454E-01 0.00044  3.17029E-01 0.00011  1.35330E+00 0.00020  8.61693E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57612E-04 0.00195  4.57526E-04 0.00195  4.70763E-04 0.02111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49431E-04 0.00163  4.49347E-04 0.00163  4.62309E-04 0.02106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32837E-03 0.01425  1.84429E-04 0.07840  1.06229E-03 0.03649  1.03143E-03 0.03561  2.92435E-03 0.02174  8.20779E-04 0.04088  3.05090E-04 0.07130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55806E-01 0.03842  1.24903E-02 1.1E-05  3.18102E-02 0.00027  1.09408E-01 0.00022  3.17034E-01 9.9E-05  1.35271E+00 0.00038  8.61453E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42046E-04 0.00438  4.42106E-04 0.00440  4.19023E-04 0.04626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34146E-04 0.00424  4.34205E-04 0.00427  4.11626E-04 0.04631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24641E-03 0.04773  1.63029E-04 0.24134  1.05553E-03 0.11046  1.10093E-03 0.11258  2.71542E-03 0.06527  9.16861E-04 0.13655  2.94638E-04 0.20751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80752E-01 0.10374  1.24902E-02 3.2E-05  3.17884E-02 0.00081  1.09487E-01 0.00102  3.16977E-01 0.00063  1.35261E+00 0.00101  8.67706E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31178E-03 0.04728  1.77514E-04 0.24776  1.08600E-03 0.10732  1.07423E-03 0.10838  2.76058E-03 0.06359  9.03969E-04 0.13026  3.09489E-04 0.21034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74663E-01 0.10457  1.24902E-02 3.2E-05  3.17882E-02 0.00081  1.09487E-01 0.00102  3.17002E-01 0.00067  1.35276E+00 0.00090  8.67706E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41838E+01 0.04784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49815E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41786E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34749E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41135E+01 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70214E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06294E-05 0.00027  3.06288E-05 0.00026  3.07081E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34645E-04 0.00115  5.34642E-04 0.00115  5.34086E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86581E-01 0.00047  6.86698E-01 0.00047  6.78378E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08503E+01 0.02161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61855E+02 0.00058  1.81855E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86607E+04 0.00783  4.31253E+05 0.00245  9.69796E+05 0.00169  1.85555E+06 0.00075  2.04311E+06 0.00073  1.95750E+06 0.00040  1.75979E+06 0.00037  1.59579E+06 0.00047  1.61185E+06 0.00032  1.57180E+06 0.00034  1.57464E+06 0.00029  1.55252E+06 0.00037  1.57922E+06 0.00037  1.55336E+06 0.00031  1.55392E+06 0.00028  1.32496E+06 0.00021  1.11320E+06 0.00031  1.37002E+06 0.00030  1.36861E+06 0.00037  2.70573E+06 0.00026  2.62931E+06 0.00023  1.90420E+06 0.00034  1.22019E+06 0.00036  1.46302E+06 0.00051  1.35054E+06 0.00048  1.15172E+06 0.00029  2.09244E+06 0.00028  4.50255E+05 0.00076  5.66258E+05 0.00092  5.10087E+05 0.00101  3.00709E+05 0.00096  5.24407E+05 0.00086  3.61188E+05 0.00127  3.15599E+05 0.00123  6.19269E+04 0.00204  6.12566E+04 0.00174  6.30566E+04 0.00238  6.49994E+04 0.00277  6.42943E+04 0.00242  6.40619E+04 0.00249  6.57904E+04 0.00170  6.23624E+04 0.00120  1.18446E+05 0.00165  1.92160E+05 0.00085  2.51867E+05 0.00141  7.37364E+05 0.00103  1.00007E+06 0.00079  1.49139E+06 0.00067  1.22271E+06 0.00085  9.77632E+05 0.00111  7.86148E+05 0.00139  9.13661E+05 0.00103  1.64865E+06 0.00123  2.06159E+06 0.00104  3.48273E+06 0.00096  4.45705E+06 0.00131  5.34212E+06 0.00150  2.84765E+06 0.00138  1.84332E+06 0.00108  1.21337E+06 0.00136  1.03768E+06 0.00166  9.94581E+05 0.00130  7.57639E+05 0.00150  5.05145E+05 0.00201  4.21583E+05 0.00116  3.91101E+05 0.00244  3.20549E+05 0.00163  2.17955E+05 0.00297  1.39860E+05 0.00306  4.20773E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98533E-01 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88012E+21 0.00084  7.29139E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83079E-01 6.3E-05  4.30685E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18751E-03 0.00074  1.80961E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.35917E-03 0.00066  3.93365E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.71669E-04 0.00068  2.12404E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.19566E-04 0.00068  5.19240E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44404E+00 9.9E-06  2.44459E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.8E-07  2.02364E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03714E-07 0.00032  2.14450E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81719E-01 6.3E-05  4.26753E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00054  1.10002E-02 0.00215 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50431E-03 0.00409 -6.67463E-03 0.00298 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64590E-04 0.02739 -5.54077E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03289E-04 0.02975 -6.18655E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37357E-04 0.08773 -3.56885E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26711E-04 0.01741 -5.73820E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68597E-04 0.03805 -8.24632E-04 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81723E-01 6.3E-05  4.26753E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00054  1.10002E-02 0.00215 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50449E-03 0.00409 -6.67463E-03 0.00298 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64618E-04 0.02738 -5.54077E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03285E-04 0.02979 -6.18655E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37321E-04 0.08770 -3.56885E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26701E-04 0.01742 -5.73820E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68626E-04 0.03807 -8.24632E-04 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26282E-01 0.00015  4.17990E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 0.00015  7.97468E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35470E-03 0.00071  3.93365E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45034E-03 0.00037  5.46073E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77629E-01 6.1E-05  4.08995E-03 0.00063  1.52861E-03 0.00260  4.25225E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00051 -9.75620E-04 0.00089 -1.52192E-04 0.00693  1.11523E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.66134E-03 0.00375 -1.57033E-04 0.00376 -1.14221E-04 0.00905 -6.56041E-03 0.00305 ];
INF_S3                    (idx, [1:   8]) = [  5.04336E-04 0.02523 -3.97454E-05 0.01791 -4.08137E-05 0.01523 -5.49996E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -2.65915E-04 0.03451 -3.73737E-05 0.01605 -2.53013E-05 0.01722 -6.16124E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.37390E-04 0.08688 -3.33113E-08 1.00000 -4.78360E-06 0.15296 -3.56407E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -4.00068E-04 0.01782 -2.66427E-05 0.03032 -1.88700E-05 0.03615 -5.71933E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.41213E-04 0.04570  2.73842E-05 0.02374  8.85150E-06 0.06913 -8.33484E-04 0.01177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77633E-01 6.1E-05  4.08995E-03 0.00063  1.52861E-03 0.00260  4.25225E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00051 -9.75620E-04 0.00089 -1.52192E-04 0.00693  1.11523E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.66152E-03 0.00375 -1.57033E-04 0.00376 -1.14221E-04 0.00905 -6.56041E-03 0.00305 ];
INF_SP3                   (idx, [1:   8]) = [  5.04364E-04 0.02523 -3.97454E-05 0.01791 -4.08137E-05 0.01523 -5.49996E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65911E-04 0.03455 -3.73737E-05 0.01605 -2.53013E-05 0.01722 -6.16124E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.37354E-04 0.08685 -3.33113E-08 1.00000 -4.78360E-06 0.15296 -3.56407E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00058E-04 0.01784 -2.66427E-05 0.03032 -1.88700E-05 0.03615 -5.71933E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.41242E-04 0.04573  2.73842E-05 0.02374  8.85150E-06 0.06913 -8.33484E-04 0.01177 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21779E-01 0.00052  4.27724E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21886E-01 0.00097  4.23897E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00122  4.25287E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21708E-01 0.00085  4.34163E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00052  7.79341E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00097  7.86396E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00121  7.83796E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00085  7.67832E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41203E-03 0.01459  1.84969E-04 0.08143  1.06578E-03 0.03329  1.02810E-03 0.03951  2.90019E-03 0.02096  9.07756E-04 0.03815  3.25227E-04 0.06422 ];
LAMBDA                    (idx, [1:  14]) = [  7.90939E-01 0.03263  1.24904E-02 5.6E-06  3.18115E-02 0.00027  1.09454E-01 0.00044  3.17029E-01 0.00011  1.35330E+00 0.00020  8.61693E+00 0.00139 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:49:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85062E-01  1.00741E+00  1.00170E+00  1.00495E+00  1.00382E+00  1.01519E+00  1.01438E+00  9.97466E-01  9.98525E-01  1.00721E+00  9.98992E-01  9.96531E-01  9.98599E-01  9.89295E-01  1.00340E+00  1.00522E+00  1.00606E+00  9.99337E-01  1.00537E+00  1.01108E+00  9.99066E-01  9.92396E-01  1.00271E+00  9.97368E-01  9.97713E-01  1.00212E+00  1.00399E+00  9.85751E-01  1.00044E+00  1.00140E+00  1.00313E+00  1.00569E+00  9.98869E-01  9.92101E-01  1.00416E+00  9.93898E-01  1.00421E+00  9.98623E-01  1.00409E+00  9.95301E-01  9.93061E-01  9.94931E-01  9.82576E-01  1.01046E+00  9.98229E-01  1.00059E+00  1.00313E+00  9.99214E-01  1.00451E+00  1.00251E+00  9.97491E-01  9.97442E-01  1.00256E+00  1.00236E+00  9.98919E-01  9.96777E-01  1.00414E+00  9.97934E-01  9.95374E-01  9.85997E-01  1.00478E+00  9.97860E-01  9.99878E-01  9.96679E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17284E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82716E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56847E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95750E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95396E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52532E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80793E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62701E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62685E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30495E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27164E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57819E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85167E-02  2.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50295E+01  2.48725E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90167E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60170E+01  2.10503E+01 ];
CPU_USAGE                 (idx, 1)        = 59.79053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36628E+01 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15249E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18590E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76022E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49648E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32631E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65056E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00554E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34961E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17852E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22510E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20334E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16900E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89835E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38582E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35947E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29668E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13534E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35275E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.96749E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40346E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89810E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88937E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.03396E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44431E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30410E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99484E-02 -3.07956E+27  3.73166E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09623E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.68614E+16 0.02826  1.56600E-03 0.02828 ];
U233_FISS                 (idx, [1:   4]) = [  1.15754E+17 0.01347  6.74528E-03 0.01347 ];
U235_FISS                 (idx, [1:   4]) = [  1.65484E+19 0.00117  9.64288E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.97204E+16 0.03253  1.14877E-03 0.03248 ];
PU239_FISS                (idx, [1:   4]) = [  4.48432E+17 0.00722  2.61291E-02 0.00708 ];
PU241_FISS                (idx, [1:   4]) = [  9.22486E+14 0.13956  5.39940E-05 0.13948 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07523E+19 0.00156  4.26414E-01 0.00106 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37299E+16 0.03975  5.44604E-04 0.03970 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53651E+18 0.00235  1.40261E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02228E+18 0.00269  1.59500E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69527E+17 0.00958  1.06892E-02 0.00953 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06702E+16 0.03203  8.19643E-04 0.03193 ];
PU241_CAPT                (idx, [1:   4]) = [  3.87621E+14 0.25267  1.53677E-05 0.25196 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15553E+16 0.04302  4.58153E-04 0.04292 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73223E+17 0.01139  6.86923E-03 0.01130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000392 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90362E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000392 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170767 1.17170E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796919 7.97465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32706 3.27433E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000392 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.88827E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20617E+19 2.0E-06  4.20617E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71768E+19 3.4E-07  1.71768E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52295E+19 0.00071  2.22407E+19 0.00067  2.98882E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24063E+19 0.00042  3.94174E+19 0.00038  2.98882E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30410E+19 0.00089  4.30410E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73033E+22 0.00080  1.53700E+21 0.00061  1.57663E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04805E+17 0.00696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31111E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97852E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44398E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44398E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44922E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06323E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80900E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10996E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97806E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85791E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92652E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76400E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44875E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76260E-01 0.00098  9.70229E-01 0.00092  6.17046E-03 0.01361 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76656E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77400E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76656E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92901E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85596E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85633E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74172E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73431E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08510E-02 0.01996 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07240E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51424E-03 0.00935  2.10828E-04 0.05267  1.08184E-03 0.02106  1.05730E-03 0.02223  3.01074E-03 0.01336  8.48559E-04 0.02662  3.04965E-04 0.04163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46753E-01 0.02154  1.03668E-02 0.03208  3.17921E-02 0.00022  1.09437E-01 0.00028  3.17036E-01 6.5E-05  1.35238E+00 0.00026  8.26301E+00 0.01463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43685E-03 0.01372  2.35140E-04 0.07799  1.06842E-03 0.03353  1.07956E-03 0.03350  2.91219E-03 0.01901  8.36767E-04 0.04230  3.04774E-04 0.07471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45541E-01 0.03867  1.24901E-02 2.5E-05  3.17874E-02 0.00038  1.09406E-01 0.00044  3.17022E-01 0.00010  1.35260E+00 0.00028  8.58920E+00 0.00406 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61832E-04 0.00198  4.61903E-04 0.00198  4.52327E-04 0.02043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50775E-04 0.00168  4.50846E-04 0.00169  4.41405E-04 0.02026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31796E-03 0.01360  2.04978E-04 0.08457  1.04071E-03 0.03312  1.04644E-03 0.03459  2.95070E-03 0.02031  8.10137E-04 0.04214  2.64995E-04 0.06715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05731E-01 0.03421  1.24906E-02 0.0E+00  3.17855E-02 0.00037  1.09461E-01 0.00037  3.17019E-01 0.00012  1.35189E+00 0.00052  8.59240E+00 0.00554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44929E-04 0.00409  4.45132E-04 0.00411  4.05613E-04 0.05853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34254E-04 0.00390  4.34452E-04 0.00391  3.95744E-04 0.05833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44978E-03 0.04569  1.63428E-04 0.23462  1.12787E-03 0.11157  1.11986E-03 0.11210  3.08319E-03 0.06682  7.33472E-04 0.13405  2.21958E-04 0.24049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97925E-01 0.12248  1.24906E-02 0.0E+00  3.18325E-02 0.00084  1.09410E-01 0.00087  3.16958E-01 0.00025  1.35189E+00 0.00138  8.76695E+00 0.01042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46069E-03 0.04409  1.73646E-04 0.23632  1.11533E-03 0.10697  1.13593E-03 0.10473  3.08059E-03 0.06494  7.44476E-04 0.13455  2.10717E-04 0.22983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67477E-01 0.11588  1.24906E-02 2.7E-09  3.18305E-02 0.00086  1.09404E-01 0.00082  3.16962E-01 0.00023  1.35189E+00 0.00137  8.76184E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45416E+01 0.04565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54397E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43521E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38808E-03 0.00889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40677E+01 0.00915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71098E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06154E-05 0.00026  3.06153E-05 0.00026  3.06456E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36119E-04 0.00109  5.36135E-04 0.00109  5.31558E-04 0.01336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85852E-01 0.00049  6.85960E-01 0.00049  6.81558E-01 0.01435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08818E+01 0.02012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61994E+02 0.00057  1.81994E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89705E+04 0.00445  4.32598E+05 0.00205  9.68826E+05 0.00183  1.85775E+06 0.00112  2.04427E+06 0.00029  1.95812E+06 0.00034  1.76016E+06 0.00042  1.59620E+06 0.00034  1.61104E+06 0.00041  1.57213E+06 0.00022  1.57387E+06 0.00023  1.55227E+06 0.00038  1.57840E+06 0.00035  1.55417E+06 0.00023  1.55353E+06 0.00030  1.32379E+06 0.00021  1.11301E+06 0.00036  1.36992E+06 0.00036  1.36767E+06 0.00033  2.70562E+06 0.00029  2.62861E+06 0.00032  1.90468E+06 0.00038  1.22048E+06 0.00055  1.46472E+06 0.00070  1.35045E+06 0.00055  1.15165E+06 0.00051  2.09308E+06 0.00046  4.50131E+05 0.00093  5.66372E+05 0.00071  5.10315E+05 0.00100  3.00750E+05 0.00124  5.23129E+05 0.00109  3.61265E+05 0.00073  3.15629E+05 0.00085  6.16840E+04 0.00229  6.12948E+04 0.00143  6.32444E+04 0.00251  6.50215E+04 0.00177  6.43059E+04 0.00220  6.37194E+04 0.00180  6.58943E+04 0.00208  6.22846E+04 0.00227  1.18327E+05 0.00137  1.92244E+05 0.00126  2.51790E+05 0.00144  7.37094E+05 0.00100  9.98905E+05 0.00164  1.49109E+06 0.00160  1.22523E+06 0.00177  9.78175E+05 0.00169  7.86542E+05 0.00188  9.14356E+05 0.00203  1.65113E+06 0.00152  2.06478E+06 0.00160  3.49063E+06 0.00149  4.47107E+06 0.00169  5.35616E+06 0.00178  2.85283E+06 0.00166  1.84433E+06 0.00183  1.21478E+06 0.00251  1.04048E+06 0.00164  9.97348E+05 0.00184  7.59614E+05 0.00200  5.04607E+05 0.00280  4.20530E+05 0.00331  3.92215E+05 0.00162  3.20992E+05 0.00334  2.19371E+05 0.00292  1.39512E+05 0.00510  4.21229E+04 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92977E-01 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94903E+21 0.00085  7.35497E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83055E-01 5.2E-05  4.30702E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19020E-03 0.00100  1.82051E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.36018E-03 0.00089  3.92637E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.69980E-04 0.00062  2.10586E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.15726E-04 0.00062  5.15742E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44574E+00 9.6E-06  2.44908E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.8E-07  2.02413E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03696E-07 0.00033  2.14456E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81693E-01 5.4E-05  4.26778E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00069  1.09717E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49827E-03 0.00688 -6.70504E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65074E-04 0.02434 -5.51543E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15419E-04 0.02578 -6.18682E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26291E-04 0.05380 -3.56774E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34039E-04 0.01706 -5.72457E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57526E-04 0.03916 -8.22114E-04 0.01201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81697E-01 5.4E-05  4.26778E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44248E-02 0.00069  1.09717E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49848E-03 0.00688 -6.70504E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65079E-04 0.02434 -5.51543E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15424E-04 0.02579 -6.18682E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26242E-04 0.05383 -3.56774E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34067E-04 0.01708 -5.72457E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57496E-04 0.03915 -8.22114E-04 0.01201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26277E-01 0.00016  4.18037E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00016  7.97377E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35606E-03 0.00087  3.92637E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44979E-03 0.00030  5.45066E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77605E-01 5.3E-05  4.08779E-03 0.00060  1.52722E-03 0.00186  4.25251E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53968E-02 0.00062 -9.73056E-04 0.00186 -1.49345E-04 0.00398  1.11211E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.65831E-03 0.00630 -1.60045E-04 0.00881 -1.13960E-04 0.00719 -6.59108E-03 0.00262 ];
INF_S3                    (idx, [1:   8]) = [  5.04419E-04 0.02208 -3.93455E-05 0.02720 -4.10295E-05 0.01101 -5.47440E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -2.78017E-04 0.02992 -3.74023E-05 0.01303 -2.63303E-05 0.01503 -6.16049E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.25894E-04 0.05269  3.96220E-07 1.00000 -5.35375E-06 0.11415 -3.56238E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.07798E-04 0.01821 -2.62404E-05 0.01920 -1.88584E-05 0.02908 -5.70571E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.29563E-04 0.04695  2.79631E-05 0.02336  1.01067E-05 0.04609 -8.32220E-04 0.01195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77609E-01 5.3E-05  4.08779E-03 0.00060  1.52722E-03 0.00186  4.25251E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53978E-02 0.00062 -9.73056E-04 0.00186 -1.49345E-04 0.00398  1.11211E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.65852E-03 0.00629 -1.60045E-04 0.00881 -1.13960E-04 0.00719 -6.59108E-03 0.00262 ];
INF_SP3                   (idx, [1:   8]) = [  5.04424E-04 0.02208 -3.93455E-05 0.02720 -4.10295E-05 0.01101 -5.47440E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78022E-04 0.02992 -3.74023E-05 0.01303 -2.63303E-05 0.01503 -6.16049E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.25846E-04 0.05271  3.96220E-07 1.00000 -5.35375E-06 0.11415 -3.56238E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07827E-04 0.01822 -2.62404E-05 0.01920 -1.88584E-05 0.02908 -5.70571E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.29533E-04 0.04694  2.79631E-05 0.02336  1.01067E-05 0.04609 -8.32220E-04 0.01195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00064  4.27330E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21509E-01 0.00108  4.24759E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21628E-01 0.00101  4.24773E-01 0.00425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21678E-01 0.00101  4.32671E-01 0.00331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00064  7.80058E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00108  7.84829E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00101  7.84860E-01 0.00420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03624E+00 0.00101  7.70485E-01 0.00333 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43685E-03 0.01372  2.35140E-04 0.07799  1.06842E-03 0.03353  1.07956E-03 0.03350  2.91219E-03 0.01901  8.36767E-04 0.04230  3.04774E-04 0.07471 ];
LAMBDA                    (idx, [1:  14]) = [  7.45541E-01 0.03867  1.24901E-02 2.5E-05  3.17874E-02 0.00038  1.09406E-01 0.00044  3.17022E-01 0.00010  1.35260E+00 0.00028  8.58920E+00 0.00406 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:52:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92904E-01  9.97851E-01  9.98392E-01  9.95611E-01  9.96399E-01  1.01259E+00  1.00720E+00  1.00110E+00  1.00275E+00  1.00437E+00  9.94824E-01  1.00327E+00  1.00300E+00  9.96473E-01  9.98196E-01  9.97039E-01  1.00226E+00  1.00221E+00  1.00300E+00  1.00900E+00  9.99352E-01  9.95316E-01  9.96645E-01  1.00711E+00  1.00381E+00  9.97334E-01  9.97211E-01  9.88104E-01  1.00610E+00  9.95464E-01  9.98122E-01  1.00639E+00  1.00231E+00  9.98023E-01  1.00162E+00  9.97236E-01  1.00807E+00  1.00354E+00  1.00491E+00  9.99894E-01  1.00373E+00  9.96399E-01  9.76733E-01  1.00213E+00  1.00270E+00  9.94307E-01  1.00568E+00  1.00467E+00  9.99008E-01  1.00619E+00  1.00885E+00  1.00044E+00  1.00263E+00  9.92535E-01  1.00255E+00  1.00122E+00  9.98836E-01  9.91550E-01  1.00186E+00  9.95833E-01  9.96891E-01  9.98811E-01  9.99254E-01  9.92215E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16996E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83004E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56936E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95412E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52198E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80962E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62391E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62374E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30427E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27130E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11592E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10467E-01  2.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75161E+01  2.48660E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69000E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85410E+01  2.10580E+01 ];
CPU_USAGE                 (idx, 1)        = 60.17850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36207E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20672E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77633E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57178E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44405E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73293E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09245E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04584E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53554E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64307E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09797E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32539E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60251E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80741E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37712E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52181E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44103E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13458E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87181E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01156E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53113E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48667E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33472E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19871E-01 -4.10403E+27  3.83410E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15093E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.63996E+16 0.02904  1.53628E-03 0.02902 ];
U233_FISS                 (idx, [1:   4]) = [  1.88194E+17 0.01077  1.09507E-02 0.01061 ];
U235_FISS                 (idx, [1:   4]) = [  1.63502E+19 0.00109  9.51595E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.06539E+16 0.03483  1.20179E-03 0.03473 ];
PU239_FISS                (idx, [1:   4]) = [  5.93251E+17 0.00600  3.45269E-02 0.00589 ];
PU240_FISS                (idx, [1:   4]) = [  4.32353E+13 0.70533  2.49132E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.73806E+15 0.12604  1.00924E-04 0.12607 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08557E+19 0.00161  4.25583E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  2.26456E+16 0.03013  8.87536E-04 0.03008 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47917E+18 0.00239  1.36406E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05845E+18 0.00237  1.59107E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55535E+17 0.00773  1.39380E-02 0.00763 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73897E+16 0.02620  1.46677E-03 0.02630 ];
PU241_CAPT                (idx, [1:   4]) = [  8.01149E+14 0.17124  3.13699E-05 0.17180 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12847E+16 0.04365  4.42207E-04 0.04356 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73478E+17 0.01103  6.80351E-03 0.01111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000040 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99592E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000040 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175709 1.17687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792043 7.92786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32288 3.23416E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000040 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21201E+19 2.2E-06  4.21201E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71737E+19 4.0E-07  1.71737E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55192E+19 0.00068  2.25217E+19 0.00065  2.99751E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26929E+19 0.00041  3.96954E+19 0.00037  2.99751E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33472E+19 0.00085  4.33472E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73970E+22 0.00075  1.54763E+21 0.00055  1.58494E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01139E+17 0.00761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33940E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01516E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48362E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48362E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44501E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06970E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79587E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10953E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85928E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88185E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72207E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45260E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02433E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71966E-01 0.00093  9.66036E-01 0.00089  6.17132E-03 0.01380 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71645E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71833E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71645E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87612E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85557E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85575E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74854E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74434E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08228E-02 0.02118 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08260E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56395E-03 0.00893  2.01731E-04 0.05225  1.10244E-03 0.02114  1.05961E-03 0.02197  3.01170E-03 0.01255  8.78714E-04 0.02521  3.09747E-04 0.04260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60952E-01 0.02303  1.06165E-02 0.02978  3.17896E-02 0.00023  1.09402E-01 0.00020  3.16992E-01 8.3E-05  1.35265E+00 0.00023  8.16913E+00 0.01720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36087E-03 0.01458  2.02125E-04 0.08068  1.05007E-03 0.03297  1.03914E-03 0.03231  2.89811E-03 0.02094  8.59049E-04 0.04067  3.12382E-04 0.06806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69682E-01 0.03580  1.24901E-02 1.1E-05  3.17878E-02 0.00036  1.09384E-01 0.00026  3.16995E-01 0.00013  1.35272E+00 0.00032  8.64094E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62557E-04 0.00202  4.62619E-04 0.00201  4.51734E-04 0.02044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49507E-04 0.00176  4.49566E-04 0.00175  4.38994E-04 0.02044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33945E-03 0.01413  2.07878E-04 0.08234  1.07964E-03 0.03345  1.01048E-03 0.03459  2.90935E-03 0.02010  8.48237E-04 0.03655  2.83868E-04 0.06596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36306E-01 0.03524  1.24899E-02 1.9E-05  3.17823E-02 0.00036  1.09447E-01 0.00045  3.17016E-01 0.00011  1.35273E+00 0.00038  8.66073E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42795E-04 0.00480  4.42811E-04 0.00477  4.25333E-04 0.05027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30267E-04 0.00460  4.30280E-04 0.00457  4.13389E-04 0.05029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53453E-03 0.04615  2.71286E-04 0.26575  9.63338E-04 0.12213  9.99525E-04 0.11104  3.02346E-03 0.06354  9.75897E-04 0.13590  3.01031E-04 0.24592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14014E-01 0.11686  1.24898E-02 4.1E-05  3.17307E-02 0.00122  1.09569E-01 0.00147  3.16946E-01 0.00037  1.35014E+00 0.00150  8.70266E+00 0.00762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45970E-03 0.04412  2.80223E-04 0.24612  9.72230E-04 0.11436  1.00200E-03 0.11191  2.97165E-03 0.06210  9.53166E-04 0.13027  2.80425E-04 0.24223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02354E-01 0.11674  1.24898E-02 4.1E-05  3.17282E-02 0.00123  1.09570E-01 0.00145  3.16987E-01 0.00036  1.35026E+00 0.00147  8.70266E+00 0.00762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48419E+01 0.04736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53170E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40398E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36327E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40466E+01 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69319E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06206E-05 0.00026  3.06204E-05 0.00027  3.06424E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35158E-04 0.00117  5.35227E-04 0.00117  5.24506E-04 0.01350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84583E-01 0.00046  6.84761E-01 0.00047  6.68706E-01 0.01437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08073E+01 0.02062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61687E+02 0.00058  1.81883E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02336E+04 0.00644  4.35654E+05 0.00202  9.69294E+05 0.00077  1.85721E+06 0.00082  2.04388E+06 0.00044  1.95766E+06 0.00036  1.75939E+06 0.00044  1.59507E+06 0.00055  1.61116E+06 0.00033  1.57205E+06 0.00022  1.57415E+06 0.00032  1.55204E+06 0.00025  1.57870E+06 0.00035  1.55326E+06 0.00038  1.55341E+06 0.00024  1.32359E+06 0.00025  1.11363E+06 0.00038  1.36981E+06 0.00029  1.36814E+06 0.00037  2.70512E+06 0.00019  2.62890E+06 0.00031  1.90463E+06 0.00036  1.21956E+06 0.00051  1.46357E+06 0.00048  1.35046E+06 0.00054  1.15236E+06 0.00073  2.09236E+06 0.00041  4.50119E+05 0.00074  5.65978E+05 0.00067  5.09891E+05 0.00078  2.99937E+05 0.00101  5.23382E+05 0.00063  3.60119E+05 0.00124  3.15094E+05 0.00146  6.16531E+04 0.00198  6.11323E+04 0.00288  6.29145E+04 0.00197  6.48021E+04 0.00167  6.43597E+04 0.00206  6.38511E+04 0.00105  6.58033E+04 0.00382  6.23330E+04 0.00233  1.18033E+05 0.00149  1.91739E+05 0.00082  2.51393E+05 0.00110  7.36019E+05 0.00077  9.96614E+05 0.00114  1.48545E+06 0.00146  1.21956E+06 0.00144  9.72538E+05 0.00159  7.82227E+05 0.00178  9.11484E+05 0.00199  1.64414E+06 0.00228  2.05679E+06 0.00172  3.47738E+06 0.00217  4.44969E+06 0.00206  5.33644E+06 0.00212  2.84290E+06 0.00175  1.84061E+06 0.00176  1.21221E+06 0.00192  1.03667E+06 0.00195  9.93306E+05 0.00168  7.55855E+05 0.00271  5.06283E+05 0.00189  4.19347E+05 0.00202  3.90679E+05 0.00369  3.19237E+05 0.00340  2.17480E+05 0.00281  1.38941E+05 0.00445  4.21810E+04 0.00524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88140E-01 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00184E+22 0.00098  7.37944E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 5.4E-05  4.30673E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19743E-03 0.00100  1.83276E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.36643E-03 0.00093  3.93095E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.69005E-04 0.00082  2.09820E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  4.13637E-04 0.00081  5.14720E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44748E+00 1.1E-05  2.45316E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 5.2E-07  2.02454E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03618E-07 0.00032  2.14475E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81666E-01 5.5E-05  4.26746E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44205E-02 0.00087  1.09547E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51257E-03 0.00356 -6.67241E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63161E-04 0.02307 -5.49606E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18825E-04 0.02656 -6.20109E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24565E-04 0.06392 -3.58176E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36013E-04 0.02077 -5.74989E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63177E-04 0.03907 -8.46510E-04 0.00947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81670E-01 5.5E-05  4.26746E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00087  1.09547E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51277E-03 0.00356 -6.67241E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63239E-04 0.02307 -5.49606E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18825E-04 0.02658 -6.20109E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24540E-04 0.06397 -3.58176E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36023E-04 0.02075 -5.74989E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63193E-04 0.03906 -8.46510E-04 0.00947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26184E-01 0.00015  4.18027E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00015  7.97397E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36212E-03 0.00095  3.93095E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44716E-03 0.00028  5.45556E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77586E-01 5.2E-05  4.07973E-03 0.00053  1.52883E-03 0.00171  4.25218E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53923E-02 0.00083 -9.71753E-04 0.00190 -1.51248E-04 0.00807  1.11059E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.67038E-03 0.00326 -1.57815E-04 0.00990 -1.16811E-04 0.00468 -6.55560E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  5.03780E-04 0.02126 -4.06190E-05 0.02945 -4.13840E-05 0.01500 -5.45468E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.82397E-04 0.02937 -3.64283E-05 0.03149 -2.51285E-05 0.02174 -6.17596E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.24532E-04 0.05885  3.27673E-08 1.00000 -3.69207E-06 0.17875 -3.57807E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -4.10306E-04 0.02160 -2.57064E-05 0.02654 -1.83668E-05 0.03403 -5.73152E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.36870E-04 0.04688  2.63067E-05 0.01812  9.14659E-06 0.05401 -8.55656E-04 0.00961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77590E-01 5.3E-05  4.07973E-03 0.00053  1.52883E-03 0.00171  4.25218E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53933E-02 0.00083 -9.71753E-04 0.00190 -1.51248E-04 0.00807  1.11059E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.67058E-03 0.00326 -1.57815E-04 0.00990 -1.16811E-04 0.00468 -6.55560E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  5.03858E-04 0.02126 -4.06190E-05 0.02945 -4.13840E-05 0.01500 -5.45468E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82396E-04 0.02938 -3.64283E-05 0.03149 -2.51285E-05 0.02174 -6.17596E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.24507E-04 0.05890  3.27673E-08 1.00000 -3.69207E-06 0.17875 -3.57807E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10316E-04 0.02159 -2.57064E-05 0.02654 -1.83668E-05 0.03403 -5.73152E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.36886E-04 0.04686  2.63067E-05 0.01812  9.14659E-06 0.05401 -8.55656E-04 0.00961 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21734E-01 0.00060  4.26632E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21810E-01 0.00105  4.23345E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22278E-01 0.00060  4.24815E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21120E-01 0.00102  4.31872E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00060  7.81319E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00105  7.87397E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00060  7.84701E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00102  7.71859E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36087E-03 0.01458  2.02125E-04 0.08068  1.05007E-03 0.03297  1.03914E-03 0.03231  2.89811E-03 0.02094  8.59049E-04 0.04067  3.12382E-04 0.06806 ];
LAMBDA                    (idx, [1:  14]) = [  7.69682E-01 0.03580  1.24901E-02 1.1E-05  3.17878E-02 0.00036  1.09384E-01 0.00026  3.16995E-01 0.00013  1.35272E+00 0.00032  8.64094E+00 0.00235 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:33:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:54:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618180437669 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.77100E-01  9.93097E-01  9.77568E-01  9.76682E-01  9.79512E-01  1.01030E+00  9.88691E-01  9.88052E-01  9.92038E-01  9.84237E-01  1.02231E+00  9.93564E-01  1.00944E+00  1.01116E+00  1.02408E+00  9.70333E-01  1.01214E+00  9.94302E-01  1.01603E+00  9.85935E-01  1.00826E+00  9.86550E-01  1.01502E+00  1.02019E+00  1.01045E+00  9.90980E-01  1.01825E+00  9.87387E-01  1.00872E+00  9.87363E-01  1.01953E+00  9.85222E-01  1.01271E+00  9.88987E-01  1.01972E+00  9.94081E-01  1.01394E+00  9.90586E-01  1.01840E+00  9.86526E-01  1.00097E+00  9.83081E-01  9.97797E-01  1.02625E+00  1.00584E+00  1.01345E+00  1.01473E+00  9.88150E-01  1.01409E+00  1.02679E+00  1.01783E+00  9.95287E-01  1.01795E+00  9.90365E-01  1.00855E+00  9.89553E-01  1.01731E+00  9.76707E-01  1.01133E+00  9.88199E-01  9.75771E-01  1.01099E+00  9.88224E-01  9.71342E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17363E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82637E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56930E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95754E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95401E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52422E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80919E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62621E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62605E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30490E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27359E+02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22536E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45300E-01  8.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29367E-01  1.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92347E+01  1.71858E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.48167E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02940E+01  2.02940E+01 ];
CPU_USAGE                 (idx, 1)        = 60.37197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37020E+01 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22403E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78826E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65684E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80732E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15588E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35864E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78846E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76708E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02576E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89580E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68483E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75348E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25329E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40794E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74125E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47736E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66456E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34048E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02925E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86708E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21431E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35270E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49794E-01 -5.12850E+27  3.93655E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17176E-01 0.00143 ];
TH232_FISS                (idx, [1:   4]) = [  2.76051E+16 0.02774  1.60674E-03 0.02775 ];
U233_FISS                 (idx, [1:   4]) = [  2.74105E+17 0.00893  1.59552E-02 0.00899 ];
U235_FISS                 (idx, [1:   4]) = [  1.61483E+19 0.00109  9.39713E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.94346E+16 0.03402  1.13095E-03 0.03395 ];
PU239_FISS                (idx, [1:   4]) = [  7.09214E+17 0.00545  4.12704E-02 0.00533 ];
PU240_FISS                (idx, [1:   4]) = [  8.76337E+13 0.49627  5.08429E-06 0.49627 ];
PU241_FISS                (idx, [1:   4]) = [  4.18190E+15 0.07412  2.43770E-04 0.07417 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08722E+19 0.00156  4.23095E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  3.27899E+16 0.02382  1.27594E-03 0.02373 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42185E+18 0.00267  1.33160E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08793E+18 0.00256  1.59073E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  4.26632E+17 0.00740  1.66006E-02 0.00725 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51167E+16 0.01812  2.14534E-03 0.01814 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41110E+15 0.12685  5.49124E-05 0.12672 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16607E+16 0.04562  4.54996E-04 0.04595 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74182E+17 0.01098  6.77846E-03 0.01088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000415 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95709E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1179802 1.18072E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789025 7.89628E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31588 3.16117E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86382E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21733E+19 2.6E-06  4.21733E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71712E+19 5.3E-07  1.71712E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57451E+19 0.00067  2.27118E+19 0.00066  3.03328E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29163E+19 0.00040  3.98830E+19 0.00037  3.03328E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35270E+19 0.00091  4.35270E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74912E+22 0.00070  1.55415E+21 0.00061  1.59370E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88049E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36043E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05379E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52326E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52326E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44216E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05963E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79756E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10932E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97915E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86250E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85191E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69617E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45605E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69588E-01 0.00089  9.63381E-01 0.00087  6.23672E-03 0.01415 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68172E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69058E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68172E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83706E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85534E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85563E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75259E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74642E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10481E-02 0.01982 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08272E-02 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57756E-03 0.01037  2.24259E-04 0.04799  1.11870E-03 0.02090  1.07530E-03 0.02405  2.98543E-03 0.01356  8.71288E-04 0.02412  3.02581E-04 0.04038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37949E-01 0.02063  1.09912E-02 0.02618  3.17713E-02 0.00025  1.09345E-01 0.00022  3.16940E-01 0.00011  1.35256E+00 0.00035  8.10578E+00 0.01697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46203E-03 0.01388  2.23973E-04 0.07774  1.06792E-03 0.03218  1.06482E-03 0.03553  2.95779E-03 0.01803  8.45282E-04 0.04025  3.02250E-04 0.06723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34767E-01 0.03317  1.24902E-02 1.1E-05  3.17815E-02 0.00031  1.09345E-01 0.00022  3.16928E-01 0.00011  1.35338E+00 0.00013  8.52304E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65155E-04 0.00163  4.65211E-04 0.00164  4.57075E-04 0.02077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50969E-04 0.00161  4.51024E-04 0.00161  4.43043E-04 0.02072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45717E-03 0.01423  2.11901E-04 0.07719  1.12542E-03 0.03290  1.03243E-03 0.03702  2.92528E-03 0.02139  8.53423E-04 0.03460  3.08721E-04 0.06577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51665E-01 0.03648  1.24902E-02 1.3E-05  3.17616E-02 0.00045  1.09334E-01 0.00018  3.17013E-01 0.00015  1.35298E+00 0.00034  8.54746E+00 0.00597 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49124E-04 0.00424  4.49203E-04 0.00428  4.06641E-04 0.04409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35410E-04 0.00420  4.35485E-04 0.00423  3.94189E-04 0.04407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45162E-03 0.04675  3.39324E-04 0.24234  1.24035E-03 0.11288  8.80563E-04 0.11786  2.74011E-03 0.07185  9.39565E-04 0.12599  3.11701E-04 0.20644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11293E-01 0.11984  1.24906E-02 1.9E-09  3.17589E-02 0.00094  1.09330E-01 0.00025  3.16946E-01 0.00046  1.35248E+00 0.00098  8.21429E+00 0.02885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41554E-03 0.04681  3.47780E-04 0.22862  1.19902E-03 0.10882  9.22373E-04 0.11934  2.71936E-03 0.07038  9.17228E-04 0.12301  3.09777E-04 0.20678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18089E-01 0.11814  1.24906E-02 1.9E-09  3.17642E-02 0.00089  1.09330E-01 0.00025  3.16947E-01 0.00047  1.35267E+00 0.00086  8.21429E+00 0.02885 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43610E+01 0.04661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56485E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42534E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45440E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41439E+01 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70758E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06123E-05 0.00027  3.06123E-05 0.00028  3.06186E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36610E-04 0.00109  5.36629E-04 0.00109  5.35406E-04 0.01413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84670E-01 0.00051  6.84802E-01 0.00051  6.78804E-01 0.01560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11956E+01 0.02188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61915E+02 0.00063  1.82001E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97644E+04 0.00675  4.34349E+05 0.00207  9.71311E+05 0.00122  1.85899E+06 0.00069  2.04507E+06 0.00050  1.95862E+06 0.00071  1.76019E+06 0.00046  1.59488E+06 0.00032  1.61172E+06 0.00038  1.57146E+06 0.00034  1.57522E+06 0.00037  1.55310E+06 0.00028  1.57877E+06 0.00023  1.55331E+06 0.00026  1.55321E+06 0.00031  1.32484E+06 0.00028  1.11297E+06 0.00020  1.37006E+06 0.00029  1.36857E+06 0.00033  2.70656E+06 0.00029  2.62958E+06 0.00036  1.90573E+06 0.00037  1.22096E+06 0.00041  1.46450E+06 0.00053  1.35223E+06 0.00052  1.15325E+06 0.00082  2.09384E+06 0.00049  4.50076E+05 0.00065  5.66906E+05 0.00069  5.10443E+05 0.00053  3.00295E+05 0.00087  5.23168E+05 0.00067  3.60756E+05 0.00126  3.14771E+05 0.00104  6.18251E+04 0.00167  6.11999E+04 0.00233  6.30424E+04 0.00249  6.48608E+04 0.00174  6.40704E+04 0.00188  6.39723E+04 0.00255  6.55012E+04 0.00249  6.22847E+04 0.00159  1.18356E+05 0.00184  1.91621E+05 0.00179  2.52038E+05 0.00074  7.35798E+05 0.00091  9.98142E+05 0.00122  1.48775E+06 0.00191  1.22033E+06 0.00145  9.75323E+05 0.00182  7.84280E+05 0.00167  9.12137E+05 0.00116  1.64742E+06 0.00137  2.06089E+06 0.00140  3.48228E+06 0.00165  4.45916E+06 0.00133  5.34920E+06 0.00149  2.84862E+06 0.00162  1.84486E+06 0.00201  1.21400E+06 0.00163  1.04227E+06 0.00175  9.99231E+05 0.00170  7.59870E+05 0.00190  5.07464E+05 0.00219  4.22533E+05 0.00266  3.92536E+05 0.00258  3.21540E+05 0.00252  2.19205E+05 0.00270  1.39265E+05 0.00450  4.22880E+04 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84764E-01 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00643E+22 0.00078  7.42798E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83043E-01 4.0E-05  4.30698E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19917E-03 0.00094  1.84144E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.36732E-03 0.00091  3.92569E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.68152E-04 0.00105  2.08426E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.11821E-04 0.00105  5.12063E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44910E+00 9.3E-06  2.45681E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 8.8E-07  2.02489E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03627E-07 0.00025  2.14582E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 4.1E-05  4.26778E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00049  1.09878E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50708E-03 0.00490 -6.66243E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51793E-04 0.01574 -5.54179E-03 0.00252 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17213E-04 0.03634 -6.16456E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19711E-04 0.03681 -3.56813E-03 0.00316 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27977E-04 0.02446 -5.75282E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61674E-04 0.04253 -8.45718E-04 0.00828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 4.1E-05  4.26778E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00049  1.09878E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50730E-03 0.00490 -6.66243E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51848E-04 0.01573 -5.54179E-03 0.00252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17265E-04 0.03632 -6.16456E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19703E-04 0.03661 -3.56813E-03 0.00316 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27971E-04 0.02446 -5.75282E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61682E-04 0.04255 -8.45718E-04 0.00828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26191E-01 0.00012  4.18020E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00012  7.97411E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36309E-03 0.00089  3.92569E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44935E-03 0.00039  5.44908E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77593E-01 3.8E-05  4.08179E-03 0.00069  1.52978E-03 0.00159  4.25249E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54060E-02 0.00050 -9.72644E-04 0.00119 -1.50029E-04 0.00671  1.11378E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.66577E-03 0.00464 -1.58684E-04 0.00551 -1.15556E-04 0.00935 -6.54687E-03 0.00293 ];
INF_S3                    (idx, [1:   8]) = [  4.91121E-04 0.01367 -3.93277E-05 0.02856 -4.09008E-05 0.01999 -5.50089E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -2.79084E-04 0.04137 -3.81295E-05 0.02142 -2.53727E-05 0.02076 -6.13918E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.19663E-04 0.04002  4.85565E-08 1.00000 -4.62869E-06 0.09409 -3.56351E-03 0.00321 ];
INF_S6                    (idx, [1:   8]) = [ -4.02465E-04 0.02712 -2.55116E-05 0.02291 -1.81509E-05 0.02364 -5.73467E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.35332E-04 0.05021  2.63415E-05 0.02387  8.69286E-06 0.06475 -8.54411E-04 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77598E-01 3.8E-05  4.08179E-03 0.00069  1.52978E-03 0.00159  4.25249E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54071E-02 0.00050 -9.72644E-04 0.00119 -1.50029E-04 0.00671  1.11378E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.66598E-03 0.00464 -1.58684E-04 0.00551 -1.15556E-04 0.00935 -6.54687E-03 0.00293 ];
INF_SP3                   (idx, [1:   8]) = [  4.91176E-04 0.01366 -3.93277E-05 0.02856 -4.09008E-05 0.01999 -5.50089E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79135E-04 0.04135 -3.81295E-05 0.02142 -2.53727E-05 0.02076 -6.13918E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.19654E-04 0.03983  4.85565E-08 1.00000 -4.62869E-06 0.09409 -3.56351E-03 0.00321 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02459E-04 0.02711 -2.55116E-05 0.02291 -1.81509E-05 0.02364 -5.73467E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.35341E-04 0.05023  2.63415E-05 0.02387  8.69286E-06 0.06475 -8.54411E-04 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21688E-01 0.00043  4.26326E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22038E-01 0.00095  4.22728E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21787E-01 0.00085  4.23478E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21245E-01 0.00083  4.32972E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00043  7.81906E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03508E+00 0.00095  7.88574E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00085  7.87164E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00083  7.69978E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46203E-03 0.01388  2.23973E-04 0.07774  1.06792E-03 0.03218  1.06482E-03 0.03553  2.95779E-03 0.01803  8.45282E-04 0.04025  3.02250E-04 0.06723 ];
LAMBDA                    (idx, [1:  14]) = [  7.34767E-01 0.03317  1.24902E-02 1.1E-05  3.17815E-02 0.00031  1.09345E-01 0.00022  3.16928E-01 0.00011  1.35338E+00 0.00013  8.52304E+00 0.00577 ];

