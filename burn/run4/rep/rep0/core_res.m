
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:40:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01459E+00  1.01626E+00  9.85152E-01  9.93274E-01  9.76587E-01  1.03140E+00  1.00678E+00  1.02409E+00  1.02908E+00  1.02386E+00  9.91108E-01  1.02721E+00  9.79811E-01  9.98540E-01  9.87933E-01  1.01843E+00  9.87785E-01  1.00179E+00  9.88450E-01  1.03063E+00  9.83700E-01  1.00019E+00  9.84980E-01  1.02893E+00  9.86678E-01  1.01030E+00  9.81854E-01  9.89680E-01  9.86949E-01  1.00701E+00  9.92043E-01  1.02544E+00  9.89730E-01  1.00821E+00  9.88942E-01  1.02650E+00  9.69499E-01  9.98836E-01  9.85693E-01  9.81805E-01  9.91255E-01  1.01109E+00  9.86358E-01  9.99968E-01  9.93889E-01  1.00159E+00  9.92560E-01  9.89262E-01  9.83823E-01  1.02219E+00  9.84832E-01  1.00115E+00  9.85841E-01  1.01761E+00  9.85816E-01  1.00649E+00  9.87613E-01  1.01818E+00  9.88647E-01  1.00976E+00  9.85053E-01  1.02313E+00  9.88770E-01  1.00538E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17339E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82661E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56959E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52246E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81005E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62433E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62417E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30438E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27424E+02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75148E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60537E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91667E-03  6.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73205E+00  2.73205E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60133E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.57990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34473E+01 0.00196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35320E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17475E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93097E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.59536E+16 0.02881  1.50877E-03 0.02865 ];
U235_FISS                 (idx, [1:   4]) = [  1.71480E+19 0.00101  9.97355E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.90715E+16 0.03208  1.10950E-03 0.03208 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04322E+19 0.00151  4.35866E-01 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65118E+18 0.00244  1.52562E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92658E+18 0.00231  1.64058E-01 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000386 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98121E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145674 1.14659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823082 8.23717E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31630 3.16745E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39494E+19 0.00064  2.10647E+19 0.00064  2.88469E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11371E+19 0.00037  3.82524E+19 0.00035  2.88469E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17475E+19 0.00081  4.17475E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67595E+22 0.00068  1.49124E+21 0.00054  1.52682E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61246E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17984E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75810E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48173E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07219E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82926E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11102E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97947E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86187E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01991E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00376E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00406E+00 0.00090  9.97155E-01 0.00086  6.60164E-03 0.01363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85671E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85699E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72877E-07 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72294E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05278E-02 0.01909 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04543E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51598E-03 0.00922  2.22635E-04 0.04990  1.09577E-03 0.02179  1.04291E-03 0.02142  2.98643E-03 0.01363  8.78472E-04 0.02294  2.89755E-04 0.03967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31473E-01 0.02066  1.11783E-02 0.02428  3.18245E-02 9.5E-05  1.09451E-01 0.00017  3.17085E-01 5.5E-05  1.35322E+00 0.00016  8.32715E+00 0.01225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55878E-03 0.01388  2.08541E-04 0.07698  1.12976E-03 0.03214  1.07227E-03 0.03652  2.98460E-03 0.01966  8.70500E-04 0.03543  2.93114E-04 0.06170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41001E-01 0.03422  1.24894E-02 5.8E-05  3.18215E-02 0.00012  1.09462E-01 0.00028  3.17045E-01 4.5E-05  1.35354E+00 0.00011  8.53866E+00 0.00556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46165E-04 0.00202  4.46192E-04 0.00202  4.40197E-04 0.02128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47898E-04 0.00177  4.47925E-04 0.00177  4.41981E-04 0.02128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56235E-03 0.01386  2.23620E-04 0.07212  1.11687E-03 0.03564  1.00008E-03 0.03572  3.00693E-03 0.02117  9.12411E-04 0.03564  3.02436E-04 0.05868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56925E-01 0.03199  1.24896E-02 6.3E-05  3.18212E-02 0.00020  1.09406E-01 0.00015  3.17053E-01 6.7E-05  1.35329E+00 0.00025  8.60549E+00 0.00428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31895E-04 0.00420  4.32092E-04 0.00423  3.94665E-04 0.05232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33555E-04 0.00403  4.33752E-04 0.00406  3.96395E-04 0.05257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23926E-03 0.04665  2.36133E-04 0.23855  9.61520E-04 0.11048  8.42246E-04 0.14205  3.01443E-03 0.06566  7.95813E-04 0.11714  3.89115E-04 0.18434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.13717E-01 0.11094  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.16997E-01 2.2E-05  1.35366E+00 0.00024  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20649E-03 0.04481  2.09383E-04 0.23278  9.59836E-04 0.11357  8.09657E-04 0.13518  3.03180E-03 0.06279  8.05700E-04 0.11205  3.90115E-04 0.18414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.16550E-01 0.10896  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.16996E-01 1.8E-05  1.35375E+00 0.00017  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44918E+01 0.04694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39028E-04 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40729E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25759E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42603E+01 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68457E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06564E-05 0.00024  3.06561E-05 0.00024  3.06912E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32197E-04 0.00102  5.32252E-04 0.00102  5.23558E-04 0.01223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87805E-01 0.00050  6.87798E-01 0.00050  6.99530E-01 0.01370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07055E+01 0.01932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61730E+02 0.00050  1.81506E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87899E+04 0.00466  4.31889E+05 0.00233  9.69769E+05 0.00167  1.85618E+06 0.00077  2.04279E+06 0.00040  1.95959E+06 0.00046  1.76036E+06 0.00045  1.59534E+06 0.00028  1.61216E+06 0.00030  1.57158E+06 0.00037  1.57440E+06 0.00034  1.55263E+06 0.00029  1.57797E+06 0.00022  1.55421E+06 0.00026  1.55400E+06 0.00031  1.32419E+06 0.00037  1.11356E+06 0.00021  1.37001E+06 0.00041  1.36845E+06 0.00031  2.70675E+06 0.00029  2.62904E+06 0.00029  1.90487E+06 0.00037  1.21973E+06 0.00031  1.46370E+06 0.00047  1.35058E+06 0.00062  1.15112E+06 0.00060  2.09168E+06 0.00058  4.49935E+05 0.00078  5.66428E+05 0.00083  5.10889E+05 0.00055  3.00891E+05 0.00109  5.25897E+05 0.00062  3.62235E+05 0.00117  3.16713E+05 0.00110  6.19169E+04 0.00232  6.15030E+04 0.00198  6.33612E+04 0.00195  6.52945E+04 0.00267  6.45972E+04 0.00162  6.40435E+04 0.00202  6.61559E+04 0.00185  6.25833E+04 0.00196  1.18592E+05 0.00216  1.92673E+05 0.00150  2.52765E+05 0.00112  7.39772E+05 0.00122  9.99748E+05 0.00079  1.49056E+06 0.00099  1.22371E+06 0.00081  9.77681E+05 0.00105  7.86091E+05 0.00109  9.14131E+05 0.00136  1.64982E+06 0.00162  2.06012E+06 0.00143  3.47987E+06 0.00147  4.45278E+06 0.00123  5.32752E+06 0.00141  2.83932E+06 0.00117  1.83850E+06 0.00128  1.20749E+06 0.00198  1.03509E+06 0.00118  9.89790E+05 0.00150  7.51424E+05 0.00200  5.02812E+05 0.00205  4.20072E+05 0.00151  3.88674E+05 0.00190  3.18487E+05 0.00271  2.17135E+05 0.00240  1.38896E+05 0.00330  4.15460E+04 0.00565 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65236E+21 0.00079  7.10778E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 4.6E-05  4.30650E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17753E-03 0.00095  1.77057E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.35455E-03 0.00079  3.94867E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.77019E-04 0.00066  2.17810E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.32155E-04 0.00065  5.30738E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 8.9E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03835E-07 0.00029  2.14273E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81704E-01 4.7E-05  4.26698E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00062  1.09951E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49105E-03 0.00446 -6.67399E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78783E-04 0.02825 -5.52410E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04746E-04 0.02576 -6.20696E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36456E-04 0.03821 -3.58757E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15651E-04 0.03018 -5.73236E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60089E-04 0.04077 -8.23863E-04 0.01025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81709E-01 4.7E-05  4.26698E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44423E-02 0.00062  1.09951E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49125E-03 0.00445 -6.67399E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78767E-04 0.02824 -5.52410E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04809E-04 0.02574 -6.20696E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36426E-04 0.03822 -3.58757E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15622E-04 0.03016 -5.73236E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60106E-04 0.04067 -8.23863E-04 0.01025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26264E-01 0.00014  4.17957E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00014  7.97530E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35027E-03 0.00079  3.94867E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45028E-03 0.00042  5.48529E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77608E-01 4.5E-05  4.09609E-03 0.00046  1.53389E-03 0.00136  4.25164E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54173E-02 0.00061 -9.76082E-04 0.00157 -1.49262E-04 0.00735  1.11444E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.64919E-03 0.00412 -1.58146E-04 0.00754 -1.15457E-04 0.00690 -6.55853E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.19819E-04 0.02544 -4.10360E-05 0.03032 -4.20364E-05 0.01128 -5.48207E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.66805E-04 0.02913 -3.79412E-05 0.02876 -2.63703E-05 0.01600 -6.18059E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.35221E-04 0.04217  1.23499E-06 0.84707 -4.12401E-06 0.10756 -3.58345E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -3.89953E-04 0.03247 -2.56984E-05 0.04213 -1.80023E-05 0.02407 -5.71436E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.32026E-04 0.04819  2.80628E-05 0.01591  8.68711E-06 0.04818 -8.32550E-04 0.01019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 4.5E-05  4.09609E-03 0.00046  1.53389E-03 0.00136  4.25164E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00061 -9.76082E-04 0.00157 -1.49262E-04 0.00735  1.11444E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.64939E-03 0.00411 -1.58146E-04 0.00754 -1.15457E-04 0.00690 -6.55853E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.19803E-04 0.02544 -4.10360E-05 0.03032 -4.20364E-05 0.01128 -5.48207E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66868E-04 0.02910 -3.79412E-05 0.02876 -2.63703E-05 0.01600 -6.18059E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.35191E-04 0.04219  1.23499E-06 0.84707 -4.12401E-06 0.10756 -3.58345E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89923E-04 0.03246 -2.56984E-05 0.04213 -1.80023E-05 0.02407 -5.71436E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.32043E-04 0.04807  2.80628E-05 0.01591  8.68711E-06 0.04818 -8.32550E-04 0.01019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22447E-01 0.00025  4.27049E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22579E-01 0.00116  4.24425E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22558E-01 0.00116  4.24047E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22215E-01 0.00119  4.32820E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03376E+00 0.00025  7.80561E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00116  7.85396E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03342E+00 0.00116  7.86130E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03452E+00 0.00119  7.70157E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55878E-03 0.01388  2.08541E-04 0.07698  1.12976E-03 0.03214  1.07227E-03 0.03652  2.98460E-03 0.01966  8.70500E-04 0.03543  2.93114E-04 0.06170 ];
LAMBDA                    (idx, [1:  14]) = [  7.41001E-01 0.03422  1.24894E-02 5.8E-05  3.18215E-02 0.00012  1.09462E-01 0.00028  3.17045E-01 4.5E-05  1.35354E+00 0.00011  8.53866E+00 0.00556 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:42:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.96123E-01  1.00858E+00  9.83301E-01  9.91127E-01  9.89823E-01  1.01773E+00  1.02056E+00  1.00826E+00  1.00779E+00  1.00319E+00  9.93194E-01  1.01091E+00  9.92505E-01  1.01096E+00  9.90487E-01  9.94991E-01  9.89847E-01  1.01557E+00  9.95335E-01  1.00678E+00  9.87706E-01  1.02238E+00  9.86328E-01  1.00511E+00  9.92554E-01  1.02091E+00  9.90241E-01  9.95828E-01  9.92087E-01  1.01859E+00  9.93588E-01  1.00730E+00  9.91545E-01  1.02044E+00  9.85590E-01  1.00835E+00  9.68387E-01  1.01795E+00  9.85910E-01  9.88026E-01  9.94548E-01  1.01672E+00  9.84113E-01  1.01886E+00  9.92530E-01  1.02120E+00  9.89010E-01  1.01335E+00  9.83965E-01  1.00092E+00  9.87485E-01  1.01468E+00  9.88986E-01  1.00004E+00  9.89577E-01  1.01237E+00  9.84876E-01  1.00073E+00  9.91201E-01  1.01825E+00  9.80372E-01  1.00461E+00  9.96468E-01  1.00927E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17462E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82538E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56916E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52458E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81105E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62589E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62573E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30451E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27377E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34240E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58333E-02  8.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23020E+00  2.49815E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.63333E-03  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12558E+00  2.26232E+01 ];
CPU_USAGE                 (idx, 1)        = 54.56082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36330E+01 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30594E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80827E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73308E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73645E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31750E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63368E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03866E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68748E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.62227E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.04834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00485E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14862E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97193E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36514E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42229E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58180E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75521E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93753E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75813E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17331E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.68044E-09  1.26007E+20  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91963E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.51797E+16 0.02825  1.46553E-03 0.02823 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00110  9.97415E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.89461E+16 0.03107  1.10252E-03 0.03116 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04247E+19 0.00167  4.35827E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65313E+18 0.00252  1.52736E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90357E+18 0.00245  1.63198E-01 0.00213 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27905E+14 0.17499  2.61612E-05 0.17506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000506 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99052E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000506 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145403 1.14626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822794 8.23392E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32309 3.23419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000506 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39114E+19 0.00070  2.10321E+19 0.00067  2.87929E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10991E+19 0.00041  3.82198E+19 0.00037  2.87929E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17331E+19 0.00083  4.17331E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67680E+22 0.00070  1.49083E+21 0.00056  1.52772E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75017E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17741E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76194E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48119E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07144E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83271E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11089E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97953E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85847E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01987E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00344E+00 0.00096  9.96654E-01 0.00094  6.72123E-03 0.01265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00378E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00378E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85698E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85712E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72378E-07 0.00225 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72068E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06129E-02 0.01850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04831E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51135E-03 0.00955  2.05220E-04 0.05213  1.09081E-03 0.02232  1.04550E-03 0.02322  2.93153E-03 0.01439  8.90694E-04 0.02302  3.47591E-04 0.03762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05841E-01 0.01977  1.07416E-02 0.02860  3.18279E-02 0.00011  1.09441E-01 0.00018  3.17063E-01 5.3E-05  1.35240E+00 0.00027  8.46109E+00 0.00914 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66904E-03 0.01256  2.16290E-04 0.07564  1.07745E-03 0.03362  1.07695E-03 0.03424  3.02162E-03 0.02037  9.22839E-04 0.03717  3.53897E-04 0.06227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06598E-01 0.03293  1.24903E-02 2.0E-05  3.18301E-02 0.00012  1.09429E-01 0.00019  3.17069E-01 8.8E-05  1.35278E+00 0.00030  8.59300E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45912E-04 0.00190  4.45938E-04 0.00191  4.40990E-04 0.02102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47368E-04 0.00166  4.47393E-04 0.00167  4.42412E-04 0.02098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73529E-03 0.01308  2.08728E-04 0.08156  1.17999E-03 0.03257  1.02899E-03 0.03583  3.00700E-03 0.02169  9.38326E-04 0.03586  3.72252E-04 0.05474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18727E-01 0.02993  1.24901E-02 3.9E-05  3.18268E-02 0.00013  1.09480E-01 0.00042  3.17050E-01 7.6E-05  1.35228E+00 0.00046  8.56617E+00 0.00413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28252E-04 0.00393  4.28228E-04 0.00397  4.41415E-04 0.05610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29654E-04 0.00383  4.29630E-04 0.00388  4.42682E-04 0.05601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01454E-03 0.04593  2.47633E-04 0.26984  9.81766E-04 0.11747  1.15807E-03 0.11017  3.21811E-03 0.06761  1.11383E-03 0.11785  2.95130E-04 0.19549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38788E-01 0.10077  1.24906E-02 0.0E+00  3.18367E-02 0.00081  1.09515E-01 0.00103  3.17007E-01 3.8E-05  1.35396E+00 1.6E-05  8.55674E+00 0.00931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05973E-03 0.04308  2.50987E-04 0.24528  1.01217E-03 0.11026  1.14056E-03 0.10565  3.23308E-03 0.06363  1.08739E-03 0.11492  3.35534E-04 0.19605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59674E-01 0.09756  1.24906E-02 0.0E+00  3.18350E-02 0.00078  1.09517E-01 0.00103  3.17003E-01 2.8E-05  1.35394E+00 3.3E-05  8.56186E+00 0.00870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64603E+01 0.04623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37651E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39082E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91042E-03 0.00956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57948E+01 0.00969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69520E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06376E-05 0.00027  3.06376E-05 0.00027  3.06091E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32980E-04 0.00105  5.33020E-04 0.00105  5.27460E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88314E-01 0.00045  6.88307E-01 0.00046  7.02660E-01 0.01476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06173E+01 0.02081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61885E+02 0.00054  1.81446E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86816E+04 0.00292  4.33919E+05 0.00146  9.70188E+05 0.00089  1.85846E+06 0.00083  2.04325E+06 0.00077  1.95826E+06 0.00048  1.76004E+06 0.00036  1.59549E+06 0.00034  1.61157E+06 0.00018  1.57209E+06 0.00026  1.57372E+06 0.00028  1.55266E+06 0.00035  1.57962E+06 0.00023  1.55315E+06 0.00020  1.55317E+06 0.00030  1.32427E+06 0.00028  1.11323E+06 0.00032  1.36899E+06 0.00047  1.36858E+06 0.00030  2.70522E+06 0.00018  2.62749E+06 0.00030  1.90578E+06 0.00032  1.21986E+06 0.00024  1.46287E+06 0.00028  1.35033E+06 0.00047  1.15229E+06 0.00057  2.09283E+06 0.00043  4.50643E+05 0.00090  5.66651E+05 0.00058  5.11317E+05 0.00100  3.01284E+05 0.00107  5.24881E+05 0.00084  3.62760E+05 0.00101  3.16551E+05 0.00091  6.21957E+04 0.00236  6.15763E+04 0.00261  6.32632E+04 0.00135  6.52241E+04 0.00300  6.45130E+04 0.00193  6.42857E+04 0.00162  6.63498E+04 0.00254  6.25895E+04 0.00151  1.18681E+05 0.00225  1.92671E+05 0.00206  2.53242E+05 0.00140  7.39134E+05 0.00108  1.00145E+06 0.00118  1.49280E+06 0.00128  1.22534E+06 0.00160  9.78793E+05 0.00125  7.86820E+05 0.00156  9.16603E+05 0.00149  1.65263E+06 0.00174  2.06247E+06 0.00205  3.48769E+06 0.00179  4.45965E+06 0.00202  5.34020E+06 0.00200  2.84361E+06 0.00227  1.83978E+06 0.00204  1.21330E+06 0.00234  1.03640E+06 0.00210  9.94646E+05 0.00198  7.55673E+05 0.00229  5.03457E+05 0.00250  4.19303E+05 0.00337  3.90585E+05 0.00244  3.18491E+05 0.00228  2.17828E+05 0.00273  1.38963E+05 0.00292  4.15952E+04 0.00493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64949E+21 0.00067  7.11924E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83049E-01 4.0E-05  4.30667E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17424E-03 0.00072  1.76731E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.35101E-03 0.00061  3.94236E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.76772E-04 0.00055  2.17504E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.31556E-04 0.00056  5.29992E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03855E-07 0.00044  2.14297E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81697E-01 4.3E-05  4.26730E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44105E-02 0.00045  1.09947E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50975E-03 0.00376 -6.64496E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63594E-04 0.02118 -5.53544E-03 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19352E-04 0.02205 -6.18427E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26248E-04 0.03499 -3.57572E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26979E-04 0.01810 -5.74184E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63868E-04 0.05851 -8.27556E-04 0.00831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81701E-01 4.3E-05  4.26730E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44114E-02 0.00044  1.09947E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50995E-03 0.00376 -6.64496E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63521E-04 0.02115 -5.53544E-03 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19371E-04 0.02213 -6.18427E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26237E-04 0.03495 -3.57572E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27007E-04 0.01812 -5.74184E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63805E-04 0.05857 -8.27556E-04 0.00831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26256E-01 7.1E-05  4.17972E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 7.1E-05  7.97502E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34670E-03 0.00059  3.94236E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45201E-03 0.00043  5.47107E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77597E-01 3.8E-05  4.10005E-03 0.00075  1.53391E-03 0.00235  4.25196E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53901E-02 0.00045 -9.79630E-04 0.00178 -1.50610E-04 0.00661  1.11453E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.66638E-03 0.00353 -1.56629E-04 0.00630 -1.15363E-04 0.00738 -6.52960E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  5.04157E-04 0.01976 -4.05625E-05 0.01838 -4.05787E-05 0.01511 -5.49487E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.83010E-04 0.02733 -3.63423E-05 0.02261 -2.57288E-05 0.02481 -6.15854E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.25775E-04 0.03593  4.73676E-07 1.00000 -5.05574E-06 0.11502 -3.57066E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -3.98681E-04 0.01946 -2.82983E-05 0.03072 -1.88697E-05 0.01861 -5.72297E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.36323E-04 0.06774  2.75451E-05 0.02982  9.40438E-06 0.08801 -8.36961E-04 0.00802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77601E-01 3.8E-05  4.10005E-03 0.00075  1.53391E-03 0.00235  4.25196E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53911E-02 0.00045 -9.79630E-04 0.00178 -1.50610E-04 0.00661  1.11453E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.66658E-03 0.00353 -1.56629E-04 0.00630 -1.15363E-04 0.00738 -6.52960E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  5.04084E-04 0.01973 -4.05625E-05 0.01838 -4.05787E-05 0.01511 -5.49487E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83029E-04 0.02741 -3.63423E-05 0.02261 -2.57288E-05 0.02481 -6.15854E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.25763E-04 0.03594  4.73676E-07 1.00000 -5.05574E-06 0.11502 -3.57066E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98709E-04 0.01949 -2.82983E-05 0.03072 -1.88697E-05 0.01861 -5.72297E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.36260E-04 0.06781  2.75451E-05 0.02982  9.40438E-06 0.08801 -8.36961E-04 0.00802 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21761E-01 0.00069  4.27196E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21588E-01 0.00124  4.23683E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22243E-01 0.00092  4.25741E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00142  4.32289E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00069  7.80300E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00124  7.86772E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00092  7.82985E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00142  7.71143E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66904E-03 0.01256  2.16290E-04 0.07564  1.07745E-03 0.03362  1.07695E-03 0.03424  3.02162E-03 0.02037  9.22839E-04 0.03717  3.53897E-04 0.06227 ];
LAMBDA                    (idx, [1:  14]) = [  8.06598E-01 0.03293  1.24903E-02 2.0E-05  3.18301E-02 0.00012  1.09429E-01 0.00019  3.17069E-01 8.8E-05  1.35278E+00 0.00030  8.59300E+00 0.00311 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:45:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.96537E-01  1.00200E+00  9.90975E-01  9.91713E-01  1.00358E+00  1.00449E+00  1.00468E+00  1.00222E+00  9.94716E-01  1.00264E+00  9.94470E-01  1.00422E+00  1.00404E+00  9.91960E-01  9.94544E-01  9.92575E-01  9.86201E-01  1.00183E+00  9.95528E-01  1.00318E+00  1.01148E+00  1.00542E+00  9.94371E-01  1.00136E+00  1.00471E+00  1.00207E+00  9.89720E-01  1.01534E+00  1.01864E+00  1.00217E+00  9.95528E-01  1.00454E+00  1.01431E+00  1.00586E+00  9.92255E-01  1.00395E+00  9.89745E-01  9.88563E-01  9.87111E-01  1.01312E+00  1.01303E+00  9.96857E-01  9.90704E-01  9.99687E-01  1.02070E+00  1.00276E+00  9.91837E-01  9.88194E-01  9.85955E-01  9.97645E-01  1.00791E+00  9.92870E-01  9.92181E-01  9.95651E-01  1.00887E+00  1.00173E+00  9.89105E-01  1.01248E+00  1.01285E+00  1.00038E+00  9.82361E-01  1.00402E+00  1.01369E+00  9.96168E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17303E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82697E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57015E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95772E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95420E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52309E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81104E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62406E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62390E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30383E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27338E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93050E+02 ;
RUNNING_TIME              (idx, 1)        =  8.63873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-02  8.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72482E+00  2.49462E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64833E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63615E+00  2.12070E+01 ];
CPU_USAGE                 (idx, 1)        = 57.07432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36685E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70228E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67644E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92685E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21701E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.79920E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21010E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79796E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88457E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70181E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42343E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13243E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12191E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51097E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27191E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84840E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32233E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46150E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90631E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17893E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  7.36259E-09  2.52073E+20  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94028E-01 0.00172 ];
TH232_FISS                (idx, [1:   4]) = [  2.48187E+16 0.02968  1.44437E-03 0.02972 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00099  9.97400E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.94189E+16 0.03362  1.12919E-03 0.03352 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04786E+19 0.00178  4.37079E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66163E+18 0.00238  1.52749E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90033E+18 0.00251  1.62686E-01 0.00206 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35462E+15 0.13458  5.64238E-05 0.13436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000294 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91944E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000294 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146425 1.14731E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821780 8.22472E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32089 3.21367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000294 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.3E-07  4.18892E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39511E+19 0.00079  2.10628E+19 0.00075  2.88833E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11388E+19 0.00046  3.82505E+19 0.00041  2.88833E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17893E+19 0.00091  4.17893E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67730E+22 0.00073  1.49212E+21 0.00055  1.52809E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71519E+17 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18103E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76338E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48019E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07556E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82960E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11028E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97869E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86033E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01861E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00225E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00093  9.95735E-01 0.00092  6.51183E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85670E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85699E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72897E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72278E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04612E-02 0.02086 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04694E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51519E-03 0.00843  1.98431E-04 0.04987  1.06330E-03 0.02105  1.02913E-03 0.02228  3.05452E-03 0.01312  8.42526E-04 0.02308  3.27289E-04 0.03677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83852E-01 0.02081  1.04290E-02 0.03151  3.18284E-02 6.8E-05  1.09431E-01 0.00015  3.17054E-01 4.2E-05  1.35326E+00 0.00016  8.32355E+00 0.01357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50233E-03 0.01355  2.04344E-04 0.08601  1.08486E-03 0.03261  1.03553E-03 0.03244  2.97674E-03 0.02063  8.41578E-04 0.04040  3.59278E-04 0.05545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.23021E-01 0.03141  1.24894E-02 5.1E-05  3.18267E-02 5.4E-05  1.09457E-01 0.00030  3.17043E-01 4.2E-05  1.35332E+00 0.00032  8.61711E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46277E-04 0.00186  4.46349E-04 0.00187  4.38362E-04 0.02164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47228E-04 0.00166  4.47301E-04 0.00168  4.39133E-04 0.02155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51757E-03 0.01297  1.82479E-04 0.07684  1.09200E-03 0.03370  1.03878E-03 0.03349  2.99234E-03 0.01988  8.52764E-04 0.03819  3.59211E-04 0.05587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.23793E-01 0.03175  1.24895E-02 7.1E-05  3.18296E-02 8.8E-05  1.09475E-01 0.00057  3.17049E-01 6.3E-05  1.35336E+00 0.00024  8.61103E+00 0.00384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31956E-04 0.00419  4.32044E-04 0.00422  4.14014E-04 0.04780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32869E-04 0.00408  4.32955E-04 0.00411  4.15326E-04 0.04808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13323E-03 0.04697  1.35896E-04 0.27905  9.65471E-04 0.11438  8.88925E-04 0.10860  2.84315E-03 0.07564  9.78613E-04 0.12070  3.21172E-04 0.18679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62109E-01 0.10753  1.24906E-02 3.8E-09  3.18392E-02 0.00048  1.09375E-01 4.2E-09  3.17054E-01 0.00012  1.35398E+00 4.0E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06470E-03 0.04461  1.42002E-04 0.26347  9.83231E-04 0.11267  8.73479E-04 0.11070  2.81689E-03 0.07159  9.44882E-04 0.11523  3.04215E-04 0.17963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49907E-01 0.10245  1.24906E-02 0.0E+00  3.18392E-02 0.00048  1.09375E-01 4.4E-09  3.17049E-01 0.00011  1.35398E+00 3.5E-09  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42266E+01 0.04676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38787E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39712E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36389E-03 0.00862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45024E+01 0.00849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68525E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06321E-05 0.00025  3.06322E-05 0.00025  3.06221E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32033E-04 0.00112  5.32154E-04 0.00113  5.13149E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87933E-01 0.00048  6.87976E-01 0.00050  6.92626E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07389E+01 0.02207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61704E+02 0.00056  1.81523E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82629E+04 0.00442  4.33896E+05 0.00196  9.70618E+05 0.00149  1.85672E+06 0.00067  2.04410E+06 0.00056  1.95946E+06 0.00044  1.76017E+06 0.00038  1.59586E+06 0.00052  1.61073E+06 0.00017  1.57188E+06 0.00030  1.57452E+06 0.00026  1.55253E+06 0.00041  1.57883E+06 0.00021  1.55340E+06 0.00024  1.55409E+06 0.00030  1.32422E+06 0.00028  1.11270E+06 0.00033  1.36901E+06 0.00047  1.36741E+06 0.00029  2.70476E+06 0.00031  2.62849E+06 0.00043  1.90395E+06 0.00025  1.21958E+06 0.00044  1.46314E+06 0.00035  1.34891E+06 0.00051  1.15161E+06 0.00062  2.09201E+06 0.00056  4.50746E+05 0.00059  5.66536E+05 0.00063  5.10025E+05 0.00076  3.00193E+05 0.00105  5.25396E+05 0.00074  3.62377E+05 0.00092  3.16251E+05 0.00122  6.21587E+04 0.00231  6.14786E+04 0.00151  6.32166E+04 0.00314  6.52634E+04 0.00220  6.48060E+04 0.00221  6.39613E+04 0.00214  6.64139E+04 0.00206  6.23558E+04 0.00243  1.18923E+05 0.00206  1.92359E+05 0.00058  2.52832E+05 0.00104  7.38204E+05 0.00094  9.98994E+05 0.00081  1.48898E+06 0.00078  1.22181E+06 0.00118  9.76731E+05 0.00081  7.84771E+05 0.00086  9.14214E+05 0.00107  1.64877E+06 0.00061  2.06017E+06 0.00078  3.47965E+06 0.00070  4.45127E+06 0.00112  5.32666E+06 0.00080  2.83862E+06 0.00095  1.83641E+06 0.00101  1.20858E+06 0.00126  1.03569E+06 0.00118  9.91744E+05 0.00117  7.53542E+05 0.00136  5.03613E+05 0.00114  4.19076E+05 0.00181  3.89445E+05 0.00278  3.18132E+05 0.00285  2.16933E+05 0.00350  1.38874E+05 0.00222  4.14310E+04 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66051E+21 0.00097  7.11343E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 4.9E-05  4.30665E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17622E-03 0.00114  1.76983E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.35318E-03 0.00101  3.94616E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.76960E-04 0.00098  2.17634E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.32010E-04 0.00097  5.30307E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03800E-07 0.00032  2.14303E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81678E-01 5.1E-05  4.26719E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44254E-02 0.00062  1.09998E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49043E-03 0.00373 -6.65923E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65928E-04 0.02796 -5.54018E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09271E-04 0.01598 -6.20006E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19289E-04 0.09473 -3.57999E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13451E-04 0.02101 -5.73853E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61583E-04 0.05738 -8.24138E-04 0.00678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81682E-01 5.1E-05  4.26719E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00062  1.09998E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49072E-03 0.00373 -6.65923E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65976E-04 0.02794 -5.54018E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09326E-04 0.01598 -6.20006E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19250E-04 0.09476 -3.57999E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13487E-04 0.02101 -5.73853E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61541E-04 0.05733 -8.24138E-04 0.00678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26235E-01 0.00014  4.17967E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00014  7.97510E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34903E-03 0.00098  3.94616E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45125E-03 0.00042  5.48127E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77581E-01 4.8E-05  4.09760E-03 0.00057  1.53522E-03 0.00178  4.25184E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53999E-02 0.00058 -9.74510E-04 0.00130 -1.49794E-04 0.01025  1.11496E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.64911E-03 0.00351 -1.58676E-04 0.00835 -1.15807E-04 0.00902 -6.54343E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.05628E-04 0.02681 -3.97009E-05 0.02264 -4.09749E-05 0.01266 -5.49920E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.71456E-04 0.01682 -3.78147E-05 0.02355 -2.68089E-05 0.02004 -6.17325E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.20274E-04 0.09200 -9.85147E-07 0.81529 -4.43591E-06 0.13942 -3.57555E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -3.86985E-04 0.02305 -2.64656E-05 0.02846 -1.75310E-05 0.03349 -5.72100E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.34800E-04 0.06644  2.67827E-05 0.02954  8.98789E-06 0.05392 -8.33126E-04 0.00667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77585E-01 4.9E-05  4.09760E-03 0.00057  1.53522E-03 0.00178  4.25184E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54010E-02 0.00058 -9.74510E-04 0.00130 -1.49794E-04 0.01025  1.11496E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.64940E-03 0.00351 -1.58676E-04 0.00835 -1.15807E-04 0.00902 -6.54343E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.05677E-04 0.02678 -3.97009E-05 0.02264 -4.09749E-05 0.01266 -5.49920E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71511E-04 0.01682 -3.78147E-05 0.02355 -2.68089E-05 0.02004 -6.17325E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.20235E-04 0.09204 -9.85147E-07 0.81529 -4.43591E-06 0.13942 -3.57555E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87021E-04 0.02305 -2.64656E-05 0.02846 -1.75310E-05 0.03349 -5.72100E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.34758E-04 0.06637  2.67827E-05 0.02954  8.98789E-06 0.05392 -8.33126E-04 0.00667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21433E-01 0.00042  4.27037E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21209E-01 0.00103  4.22807E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21938E-01 0.00136  4.24869E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21165E-01 0.00114  4.33634E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00042  7.80587E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03776E+00 0.00104  7.88420E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00136  7.84576E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00114  7.68765E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50233E-03 0.01355  2.04344E-04 0.08601  1.08486E-03 0.03261  1.03553E-03 0.03244  2.97674E-03 0.02063  8.41578E-04 0.04040  3.59278E-04 0.05545 ];
LAMBDA                    (idx, [1:  14]) = [  8.23021E-01 0.03141  1.24894E-02 5.1E-05  3.18267E-02 5.4E-05  1.09457E-01 0.00030  3.17043E-01 4.2E-05  1.35332E+00 0.00032  8.61711E+00 0.00203 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:47:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.93652E-01  9.99732E-01  9.95941E-01  1.00692E+00  1.00148E+00  1.01152E+00  9.95867E-01  1.00714E+00  1.00035E+00  1.00081E+00  1.00099E+00  1.00532E+00  1.00148E+00  9.91068E-01  1.00697E+00  9.87671E-01  1.00579E+00  9.94981E-01  1.01194E+00  1.00522E+00  1.00101E+00  9.98845E-01  1.00534E+00  1.00155E+00  1.00625E+00  9.96827E-01  9.98132E-01  1.00822E+00  1.00785E+00  9.94120E-01  1.00145E+00  9.99584E-01  1.00015E+00  9.96655E-01  1.00251E+00  1.00251E+00  9.84766E-01  9.91437E-01  9.99904E-01  9.93578E-01  1.00891E+00  9.94144E-01  9.92224E-01  9.89935E-01  1.01334E+00  9.94366E-01  1.00153E+00  9.89443E-01  1.00017E+00  9.99879E-01  9.97590E-01  9.91634E-01  1.00241E+00  9.97270E-01  1.00436E+00  9.92815E-01  1.00163E+00  1.00367E+00  1.00571E+00  1.00337E+00  9.95400E-01  1.00150E+00  1.00675E+00  9.96384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16831E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83169E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56942E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95776E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95424E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51972E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81096E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62241E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62225E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30430E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27150E+02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50759E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11471E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40167E-02  2.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02024E+01  2.47758E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  7.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11448E+01  2.12347E+01 ];
CPU_USAGE                 (idx, 1)        = 58.37912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36545E+01 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91790E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11041E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68762E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33621E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95705E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39262E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.63253E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.30872E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04808E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04013E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34630E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66663E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49399E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57405E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.73351E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19998E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.72622E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.30169E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69152E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06733E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90920E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.41788E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28859E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22929E+15 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.44336E-07 -2.20601E+22  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01571E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.44617E+16 0.02643  1.42316E-03 0.02635 ];
U233_FISS                 (idx, [1:   4]) = [  1.62090E+16 0.03764  9.43511E-04 0.03760 ];
U235_FISS                 (idx, [1:   4]) = [  1.69925E+19 0.00102  9.89314E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.01789E+16 0.02993  1.17426E-03 0.02979 ];
PU239_FISS                (idx, [1:   4]) = [  1.21846E+17 0.01390  7.09360E-03 0.01382 ];
PU241_FISS                (idx, [1:   4]) = [  2.06535E+13 1.00000  1.20048E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05844E+19 0.00181  4.32212E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  1.84436E+15 0.11163  7.55039E-05 0.11185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62262E+18 0.00248  1.47950E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  3.96712E+18 0.00265  1.61991E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  6.97357E+16 0.01909  2.84831E-03 0.01903 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19978E+15 0.09543  8.98334E-05 0.09548 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16197E+16 0.04317  4.74261E-04 0.04316 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17801E+17 0.01352  4.81081E-03 0.01351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000593 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00382E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000593 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157155 1.15797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811724 8.12291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31714 3.17396E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000593 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.58676E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19337E+19 9.8E-07  4.19337E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71846E+19 8.1E-08  1.71846E+19 8.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44744E+19 0.00079  2.15692E+19 0.00075  2.90518E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16590E+19 0.00046  3.87538E+19 0.00042  2.90518E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22929E+19 0.00097  4.22929E+19 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69591E+22 0.00081  1.50964E+21 0.00064  1.54494E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71381E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23304E+19 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83814E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46572E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07345E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81669E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11093E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97877E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86224E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00708E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91102E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44019E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91133E-01 0.00085  9.84585E-01 0.00083  6.51691E-03 0.01335 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91659E-01 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91693E-01 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91659E-01 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00765E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85624E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85661E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73674E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72949E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05518E-02 0.01952 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06110E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60767E-03 0.00907  2.18114E-04 0.04920  1.07769E-03 0.02095  1.10274E-03 0.02302  3.01703E-03 0.01289  8.63128E-04 0.02309  3.28966E-04 0.03973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71893E-01 0.02117  1.10538E-02 0.02555  3.18172E-02 0.00013  1.09441E-01 0.00020  3.17097E-01 6.4E-05  1.35302E+00 0.00020  8.20016E+00 0.01643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61700E-03 0.01341  2.20033E-04 0.07144  1.07465E-03 0.03277  1.12128E-03 0.03450  3.03549E-03 0.02027  8.39273E-04 0.04055  3.26270E-04 0.05985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68159E-01 0.03297  1.24898E-02 4.1E-05  3.18225E-02 0.00015  1.09474E-01 0.00032  3.17037E-01 4.6E-05  1.35293E+00 0.00030  8.59796E+00 0.00429 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51664E-04 0.00180  4.51682E-04 0.00181  4.52830E-04 0.02031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47598E-04 0.00161  4.47617E-04 0.00163  4.48751E-04 0.02031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58568E-03 0.01339  2.20153E-04 0.07528  1.07727E-03 0.03447  1.11952E-03 0.03536  3.01866E-03 0.02056  8.40313E-04 0.03899  3.09769E-04 0.07127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39201E-01 0.03786  1.24900E-02 3.3E-05  3.18220E-02 0.00010  1.09406E-01 0.00022  3.17106E-01 0.00011  1.35362E+00 0.00021  8.55340E+00 0.00565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32030E-04 0.00451  4.32064E-04 0.00451  4.37125E-04 0.05448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28144E-04 0.00445  4.28179E-04 0.00445  4.32857E-04 0.05428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80420E-03 0.05154  2.42450E-04 0.24612  1.08347E-03 0.11928  1.14130E-03 0.09961  3.11935E-03 0.07235  8.68639E-04 0.13738  3.48992E-04 0.22487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31625E-01 0.10097  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09364E-01 0.00012  3.17000E-01 2.4E-05  1.35374E+00 0.00016  8.36906E+00 0.02229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74034E-03 0.04849  2.22787E-04 0.23719  1.07021E-03 0.11936  1.14234E-03 0.09981  3.09112E-03 0.06741  8.79708E-04 0.12867  3.34173E-04 0.21348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20202E-01 0.09638  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09361E-01 0.00013  3.17006E-01 3.9E-05  1.35342E+00 0.00040  8.36906E+00 0.02229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56972E+01 0.05082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43000E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39005E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60933E-03 0.00942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49196E+01 0.00929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67763E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06255E-05 0.00026  3.06255E-05 0.00026  3.06405E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32215E-04 0.00114  5.32195E-04 0.00115  5.35712E-04 0.01233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86570E-01 0.00051  6.86627E-01 0.00052  6.89488E-01 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09361E+01 0.02254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61540E+02 0.00062  1.81590E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91434E+04 0.00632  4.32863E+05 0.00193  9.70823E+05 0.00105  1.85663E+06 0.00057  2.04425E+06 0.00068  1.95848E+06 0.00051  1.76090E+06 0.00034  1.59653E+06 0.00029  1.61165E+06 0.00036  1.57208E+06 0.00032  1.57480E+06 0.00039  1.55272E+06 0.00041  1.57912E+06 0.00037  1.55413E+06 0.00030  1.55335E+06 0.00028  1.32439E+06 0.00020  1.11297E+06 0.00022  1.36929E+06 0.00039  1.36798E+06 0.00039  2.70477E+06 0.00025  2.62717E+06 0.00022  1.90413E+06 0.00031  1.21944E+06 0.00044  1.46314E+06 0.00051  1.34985E+06 0.00056  1.15118E+06 0.00066  2.09139E+06 0.00058  4.50205E+05 0.00081  5.65402E+05 0.00101  5.10169E+05 0.00105  3.00516E+05 0.00109  5.23616E+05 0.00108  3.60639E+05 0.00124  3.15352E+05 0.00176  6.18999E+04 0.00163  6.13295E+04 0.00194  6.31710E+04 0.00194  6.50675E+04 0.00220  6.45441E+04 0.00277  6.39412E+04 0.00167  6.58451E+04 0.00184  6.23928E+04 0.00239  1.18762E+05 0.00200  1.92396E+05 0.00191  2.52272E+05 0.00151  7.37267E+05 0.00138  9.99305E+05 0.00125  1.48671E+06 0.00147  1.21918E+06 0.00143  9.73667E+05 0.00185  7.83983E+05 0.00200  9.11237E+05 0.00202  1.64379E+06 0.00204  2.05500E+06 0.00199  3.47113E+06 0.00210  4.43984E+06 0.00228  5.31622E+06 0.00190  2.83204E+06 0.00222  1.83289E+06 0.00200  1.20692E+06 0.00197  1.03409E+06 0.00182  9.90458E+05 0.00232  7.53412E+05 0.00253  5.01766E+05 0.00220  4.18227E+05 0.00246  3.89750E+05 0.00244  3.17363E+05 0.00265  2.17578E+05 0.00339  1.38643E+05 0.00312  4.20615E+04 0.00665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00846E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77557E+21 0.00076  7.18449E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 4.2E-05  4.30670E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18269E-03 0.00104  1.79755E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.35729E-03 0.00093  3.95235E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.74603E-04 0.00064  2.15480E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.26449E-04 0.00064  5.25760E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 5.9E-06  2.43994E+00 5.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.5E-07  2.02310E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03691E-07 0.00052  2.14362E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81678E-01 4.3E-05  4.26725E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44561E-02 0.00054  1.10081E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53138E-03 0.00414 -6.67499E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78058E-04 0.02416 -5.51324E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31479E-04 0.03427 -6.18824E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18339E-04 0.06906 -3.59052E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31819E-04 0.02256 -5.74290E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59361E-04 0.04460 -8.20188E-04 0.00747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81683E-01 4.3E-05  4.26725E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44571E-02 0.00053  1.10081E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53155E-03 0.00414 -6.67499E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78128E-04 0.02420 -5.51324E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31528E-04 0.03422 -6.18824E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18303E-04 0.06917 -3.59052E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31808E-04 0.02255 -5.74290E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59352E-04 0.04465 -8.20188E-04 0.00747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26172E-01 9.7E-05  4.17963E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 9.7E-05  7.97519E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35296E-03 0.00096  3.95235E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45174E-03 0.00034  5.48431E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77586E-01 4.2E-05  4.09269E-03 0.00077  1.53870E-03 0.00185  4.25186E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54341E-02 0.00049 -9.78046E-04 0.00111 -1.52477E-04 0.00549  1.11605E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.68655E-03 0.00374 -1.55171E-04 0.00692 -1.15763E-04 0.00890 -6.55923E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.18461E-04 0.02201 -4.04031E-05 0.01566 -4.14835E-05 0.01826 -5.47176E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.93003E-04 0.03715 -3.84761E-05 0.02326 -2.50102E-05 0.01853 -6.16323E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.18211E-04 0.07003  1.28497E-07 1.00000 -4.90557E-06 0.13207 -3.58562E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.05772E-04 0.02393 -2.60467E-05 0.03381 -1.81115E-05 0.02857 -5.72479E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.31565E-04 0.05283  2.77956E-05 0.01960  9.12493E-06 0.05051 -8.29313E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77590E-01 4.2E-05  4.09269E-03 0.00077  1.53870E-03 0.00185  4.25186E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54352E-02 0.00049 -9.78046E-04 0.00111 -1.52477E-04 0.00549  1.11605E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.68672E-03 0.00374 -1.55171E-04 0.00692 -1.15763E-04 0.00890 -6.55923E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.18531E-04 0.02204 -4.04031E-05 0.01566 -4.14835E-05 0.01826 -5.47176E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93052E-04 0.03708 -3.84761E-05 0.02326 -2.50102E-05 0.01853 -6.16323E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.18175E-04 0.07013  1.28497E-07 1.00000 -4.90557E-06 0.13207 -3.58562E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05761E-04 0.02392 -2.60467E-05 0.03381 -1.81115E-05 0.02857 -5.72479E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.31557E-04 0.05290  2.77956E-05 0.01960  9.12493E-06 0.05051 -8.29313E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21585E-01 0.00037  4.28409E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21805E-01 0.00120  4.26275E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21337E-01 0.00049  4.23614E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21618E-01 0.00059  4.35575E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00037  7.78083E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00121  7.82009E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03733E+00 0.00049  7.86931E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00059  7.65308E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61700E-03 0.01341  2.20033E-04 0.07144  1.07465E-03 0.03277  1.12128E-03 0.03450  3.03549E-03 0.02027  8.39273E-04 0.04055  3.26270E-04 0.05985 ];
LAMBDA                    (idx, [1:  14]) = [  7.68159E-01 0.03297  1.24898E-02 4.1E-05  3.18225E-02 0.00015  1.09474E-01 0.00032  3.17037E-01 4.6E-05  1.35293E+00 0.00030  8.59796E+00 0.00429 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:50:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99209E-01  1.00881E+00  9.93056E-01  1.00039E+00  1.00467E+00  1.01393E+00  9.99996E-01  1.00878E+00  1.00071E+00  1.00571E+00  1.00103E+00  1.00858E+00  9.94361E-01  9.83803E-01  1.00133E+00  1.00204E+00  9.93376E-01  9.95616E-01  1.00179E+00  1.01237E+00  9.99725E-01  9.95148E-01  1.00489E+00  1.01085E+00  1.00258E+00  9.97117E-01  9.88306E-01  1.00942E+00  1.00504E+00  9.96231E-01  1.00219E+00  9.96723E-01  9.99012E-01  9.98224E-01  1.00302E+00  1.01479E+00  9.76445E-01  9.89512E-01  1.00152E+00  9.91653E-01  1.00881E+00  9.96403E-01  1.00866E+00  9.95222E-01  1.00214E+00  1.00177E+00  1.00238E+00  9.87101E-01  1.00312E+00  1.01321E+00  9.92219E-01  9.90915E-01  9.96846E-01  1.00248E+00  9.94730E-01  9.97437E-01  9.96428E-01  9.97806E-01  1.00374E+00  1.01139E+00  9.88085E-01  1.00770E+00  9.95394E-01  9.94065E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16142E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83858E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57013E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95785E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95433E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51723E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81111E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62015E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61999E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30384E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26719E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.08926E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36619E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29667E-02  1.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26832E+01  2.48083E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.21833E-02  7.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36596E+01  2.11727E+01 ];
CPU_USAGE                 (idx, 1)        = 59.21039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37395E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05449E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15952E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74466E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35101E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17095E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54234E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.90406E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34814E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13099E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78266E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67988E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99887E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37529E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06202E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.10963E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.01611E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45161E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.05721E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66991E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.37529E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.61080E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90592E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.57287E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38770E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26521E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.77939E-07 -9.51580E+21  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03594E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.55691E+16 0.02784  1.48917E-03 0.02789 ];
U233_FISS                 (idx, [1:   4]) = [  6.14486E+16 0.01880  3.57529E-03 0.01852 ];
U235_FISS                 (idx, [1:   4]) = [  1.67615E+19 0.00104  9.75910E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.90215E+16 0.03403  1.10897E-03 0.03414 ];
PU239_FISS                (idx, [1:   4]) = [  3.06337E+17 0.00864  1.78392E-02 0.00870 ];
PU241_FISS                (idx, [1:   4]) = [  3.63106E+14 0.23263  2.11195E-05 0.23263 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06464E+19 0.00149  4.28781E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  7.36407E+15 0.05932  2.96075E-04 0.05905 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57838E+18 0.00247  1.44131E-01 0.00242 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98971E+18 0.00269  1.60671E-01 0.00229 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82696E+17 0.00981  7.35859E-03 0.00977 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03836E+16 0.04696  4.17986E-04 0.04699 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27164E+14 0.40316  5.12471E-06 0.40312 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18551E+16 0.04203  4.77644E-04 0.04209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72793E+17 0.01108  6.96201E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000455 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93800E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000455 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1163453 1.16427E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 804759 8.05383E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32243 3.22862E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000455 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20049E+19 1.4E-06  4.20049E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71800E+19 2.2E-07  1.71800E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48443E+19 0.00073  2.19139E+19 0.00068  2.93032E+18 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20243E+19 0.00043  3.90940E+19 0.00038  2.93032E+18 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26521E+19 0.00088  4.26521E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70807E+22 0.00074  1.51998E+21 0.00058  1.55607E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88625E+17 0.00633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27129E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88656E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45821E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08093E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81033E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10974E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97804E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86022E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00074E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84585E-01 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44498E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02358E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84395E-01 0.00080  9.78184E-01 0.00073  6.40149E-03 0.01317 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84440E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84977E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84440E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00058E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85633E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85601E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73527E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73977E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05708E-02 0.01880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07007E-02 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55035E-03 0.00836  2.30978E-04 0.04742  1.09743E-03 0.02329  1.04476E-03 0.02074  2.98465E-03 0.01231  8.68204E-04 0.02361  3.24338E-04 0.03860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74611E-01 0.02035  1.11783E-02 0.02428  3.17992E-02 0.00018  1.09405E-01 0.00018  3.17044E-01 5.4E-05  1.35261E+00 0.00023  8.47209E+00 0.00907 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50028E-03 0.01354  2.33802E-04 0.07405  1.11417E-03 0.03613  1.05414E-03 0.03525  2.91231E-03 0.01884  8.67602E-04 0.03808  3.18256E-04 0.06141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69492E-01 0.03132  1.24898E-02 4.2E-05  3.18046E-02 0.00026  1.09436E-01 0.00037  3.17044E-01 8.5E-05  1.35216E+00 0.00049  8.56437E+00 0.00504 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53442E-04 0.00178  4.53408E-04 0.00177  4.60447E-04 0.02272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46317E-04 0.00165  4.46284E-04 0.00164  4.53149E-04 0.02266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54604E-03 0.01338  2.45400E-04 0.07312  1.12414E-03 0.03523  1.00703E-03 0.03539  2.98249E-03 0.02157  8.65422E-04 0.03994  3.21556E-04 0.06172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66036E-01 0.03221  1.24898E-02 5.8E-05  3.18060E-02 0.00028  1.09399E-01 0.00023  3.17027E-01 6.0E-05  1.35262E+00 0.00035  8.57832E+00 0.00573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33579E-04 0.00401  4.33457E-04 0.00407  4.74979E-04 0.05846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26796E-04 0.00404  4.26677E-04 0.00411  4.67609E-04 0.05880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63982E-03 0.04598  1.92474E-04 0.22602  1.04299E-03 0.10943  1.11331E-03 0.12552  3.10489E-03 0.06456  7.88712E-04 0.13301  3.97447E-04 0.18260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.09835E-01 0.11239  1.24906E-02 0.0E+00  3.17774E-02 0.00099  1.09473E-01 0.00113  3.17077E-01 0.00020  1.35396E+00 1.5E-05  8.51487E+00 0.01427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67053E-03 0.04384  1.99250E-04 0.22513  1.02976E-03 0.10841  1.06731E-03 0.12218  3.13293E-03 0.06321  8.20946E-04 0.13259  4.20339E-04 0.18097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.25028E-01 0.11190  1.24906E-02 3.8E-09  3.17800E-02 0.00100  1.09473E-01 0.00113  3.17056E-01 0.00014  1.35396E+00 1.4E-05  8.51487E+00 0.01427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54272E+01 0.04682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44845E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37848E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59186E-03 0.00955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48224E+01 0.00961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66133E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06264E-05 0.00027  3.06260E-05 0.00027  3.06796E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30920E-04 0.00105  5.30993E-04 0.00104  5.19354E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85956E-01 0.00051  6.86011E-01 0.00051  6.86475E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09488E+01 0.02331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61316E+02 0.00053  1.81270E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96835E+04 0.00502  4.35417E+05 0.00215  9.71266E+05 0.00101  1.85711E+06 0.00054  2.04435E+06 0.00031  1.95781E+06 0.00043  1.75933E+06 0.00046  1.59562E+06 0.00030  1.61104E+06 0.00034  1.57152E+06 0.00035  1.57354E+06 0.00039  1.55211E+06 0.00032  1.57811E+06 0.00026  1.55324E+06 0.00037  1.55275E+06 0.00024  1.32466E+06 0.00035  1.11284E+06 0.00025  1.36953E+06 0.00048  1.36797E+06 0.00030  2.70570E+06 0.00032  2.62859E+06 0.00028  1.90499E+06 0.00035  1.21955E+06 0.00048  1.46316E+06 0.00043  1.34974E+06 0.00040  1.15180E+06 0.00029  2.09229E+06 0.00046  4.50204E+05 0.00064  5.65553E+05 0.00110  5.09943E+05 0.00075  3.00403E+05 0.00094  5.23832E+05 0.00087  3.60911E+05 0.00106  3.15735E+05 0.00134  6.20670E+04 0.00179  6.14282E+04 0.00264  6.30842E+04 0.00276  6.51068E+04 0.00178  6.42945E+04 0.00263  6.38335E+04 0.00216  6.58057E+04 0.00261  6.24139E+04 0.00171  1.18867E+05 0.00161  1.92459E+05 0.00126  2.52213E+05 0.00142  7.35117E+05 0.00163  9.95162E+05 0.00113  1.48525E+06 0.00112  1.21574E+06 0.00132  9.71264E+05 0.00102  7.80714E+05 0.00109  9.08605E+05 0.00105  1.63762E+06 0.00094  2.04795E+06 0.00088  3.45864E+06 0.00118  4.42878E+06 0.00130  5.30270E+06 0.00130  2.82314E+06 0.00152  1.82600E+06 0.00137  1.20302E+06 0.00179  1.02961E+06 0.00228  9.86496E+05 0.00231  7.50351E+05 0.00218  5.01408E+05 0.00202  4.16313E+05 0.00218  3.87141E+05 0.00231  3.17183E+05 0.00298  2.16670E+05 0.00237  1.38668E+05 0.00268  4.16230E+04 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00205E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85839E+21 0.00070  7.22313E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83026E-01 3.8E-05  4.30683E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18869E-03 0.00081  1.81736E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.36164E-03 0.00071  3.96018E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.72947E-04 0.00076  2.14282E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.22715E-04 0.00076  5.23933E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44419E+00 8.0E-06  2.44507E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.6E-07  2.02370E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03672E-07 0.00048  2.14337E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81664E-01 3.9E-05  4.26731E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44326E-02 0.00050  1.10047E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51458E-03 0.00516 -6.67861E-03 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79743E-04 0.02969 -5.51296E-03 0.00348 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05608E-04 0.02142 -6.18760E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61902E-04 0.03871 -3.55216E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27711E-04 0.02457 -5.73701E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60382E-04 0.04133 -8.22360E-04 0.01769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81668E-01 3.9E-05  4.26731E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00050  1.10047E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51476E-03 0.00515 -6.67861E-03 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79778E-04 0.02968 -5.51296E-03 0.00348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05609E-04 0.02136 -6.18760E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61888E-04 0.03862 -3.55216E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27713E-04 0.02460 -5.73701E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60357E-04 0.04125 -8.22360E-04 0.01769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26169E-01 8.9E-05  4.17986E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 8.9E-05  7.97475E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35745E-03 0.00069  3.96018E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44517E-03 0.00029  5.48575E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77581E-01 3.9E-05  4.08339E-03 0.00069  1.53426E-03 0.00131  4.25197E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54076E-02 0.00049 -9.75006E-04 0.00119 -1.50954E-04 0.00884  1.11557E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.67370E-03 0.00477 -1.59124E-04 0.00993 -1.15745E-04 0.00912 -6.56287E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.18591E-04 0.02699 -3.88478E-05 0.03887 -4.28194E-05 0.01111 -5.47014E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -2.68885E-04 0.02418 -3.67233E-05 0.01572 -2.51408E-05 0.01543 -6.16246E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.62473E-04 0.03832 -5.71023E-07 1.00000 -3.50350E-06 0.17395 -3.54866E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.02756E-04 0.02545 -2.49551E-05 0.04377 -1.84667E-05 0.02029 -5.71855E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.34509E-04 0.05179  2.58737E-05 0.02806  9.03963E-06 0.09385 -8.31399E-04 0.01772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77585E-01 3.9E-05  4.08339E-03 0.00069  1.53426E-03 0.00131  4.25197E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00049 -9.75006E-04 0.00119 -1.50954E-04 0.00884  1.11557E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.67389E-03 0.00475 -1.59124E-04 0.00993 -1.15745E-04 0.00912 -6.56287E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.18626E-04 0.02698 -3.88478E-05 0.03887 -4.28194E-05 0.01111 -5.47014E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68886E-04 0.02413 -3.67233E-05 0.01572 -2.51408E-05 0.01543 -6.16246E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.62459E-04 0.03823 -5.71023E-07 1.00000 -3.50350E-06 0.17395 -3.54866E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02758E-04 0.02549 -2.49551E-05 0.04377 -1.84667E-05 0.02029 -5.71855E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.34484E-04 0.05171  2.58737E-05 0.02806  9.03963E-06 0.09385 -8.31399E-04 0.01772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21704E-01 0.00086  4.27512E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21761E-01 0.00111  4.24423E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21670E-01 0.00096  4.24645E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21685E-01 0.00135  4.33646E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00086  7.79711E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00111  7.85424E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00096  7.85006E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00135  7.68703E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50028E-03 0.01354  2.33802E-04 0.07405  1.11417E-03 0.03613  1.05414E-03 0.03525  2.91231E-03 0.01884  8.67602E-04 0.03808  3.18256E-04 0.06141 ];
LAMBDA                    (idx, [1:  14]) = [  7.69492E-01 0.03132  1.24898E-02 4.2E-05  3.18046E-02 0.00026  1.09436E-01 0.00037  3.17044E-01 8.5E-05  1.35216E+00 0.00049  8.56437E+00 0.00504 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:52:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00898E+00  1.01984E+00  9.86290E-01  9.99335E-01  1.02205E+00  1.02373E+00  1.00352E+00  1.01492E+00  9.93034E-01  1.01560E+00  9.90105E-01  1.01649E+00  9.94979E-01  9.97489E-01  9.88161E-01  1.00945E+00  9.89613E-01  9.93846E-01  9.94388E-01  1.01991E+00  9.97686E-01  9.91730E-01  9.99704E-01  1.01445E+00  9.96923E-01  9.99729E-01  9.82057E-01  1.00492E+00  1.00020E+00  9.97661E-01  9.96997E-01  9.89933E-01  1.00017E+00  9.99483E-01  9.89810E-01  1.02252E+00  9.78340E-01  9.93453E-01  9.89539E-01  9.95249E-01  9.98572E-01  9.92714E-01  1.01824E+00  9.95742E-01  1.00556E+00  9.99089E-01  9.91533E-01  9.89687E-01  9.89391E-01  1.02397E+00  9.88924E-01  9.88973E-01  9.89785E-01  1.01351E+00  1.00096E+00  9.96357E-01  9.88259E-01  1.00155E+00  9.97317E-01  1.01484E+00  9.83337E-01  1.01944E+00  9.97120E-01  9.92837E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15369E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84631E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56999E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95779E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95426E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51359E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81049E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61808E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61792E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30408E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26303E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.67869E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35500E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51786E+01  2.49532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.00833E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61933E+01  2.12119E+01 ];
CPU_USAGE                 (idx, 1)        = 59.76769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36428E+01 0.00119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14816E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18732E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76783E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37789E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31617E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64498E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.03424E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35978E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17622E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23029E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19496E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.14115E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90507E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39482E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36165E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.31641E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.14527E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.37440E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.23567E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40643E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90712E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89321E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.93190E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44461E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29609E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.43843E-07  8.34845E+21  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05767E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.73988E+16 0.02812  1.59317E-03 0.02810 ];
U233_FISS                 (idx, [1:   4]) = [  1.32901E+17 0.01249  7.73104E-03 0.01239 ];
U235_FISS                 (idx, [1:   4]) = [  1.65237E+19 0.00114  9.61334E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.09901E+16 0.03362  1.22003E-03 0.03340 ];
PU239_FISS                (idx, [1:   4]) = [  4.81514E+17 0.00624  2.80141E-02 0.00614 ];
PU240_FISS                (idx, [1:   4]) = [  4.29020E+13 0.70541  2.52266E-06 0.70537 ];
PU241_FISS                (idx, [1:   4]) = [  9.70738E+14 0.14963  5.65733E-05 0.14986 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07017E+19 0.00147  4.25884E-01 0.00099 ];
U233_CAPT                 (idx, [1:   4]) = [  1.56071E+16 0.03650  6.21231E-04 0.03651 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52586E+18 0.00266  1.40310E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.01619E+18 0.00264  1.59814E-01 0.00221 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90127E+17 0.00814  1.15466E-02 0.00810 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39069E+16 0.02805  9.52184E-04 0.02819 ];
PU241_CAPT                (idx, [1:   4]) = [  3.41817E+14 0.24045  1.36501E-05 0.24043 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19423E+16 0.04203  4.75022E-04 0.04201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80924E+17 0.00961  7.20046E-03 0.00956 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000109 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98393E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000109 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1168729 1.16982E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 799460 8.00212E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31920 3.19564E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000109 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.63099E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20769E+19 1.7E-06  4.20769E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.1E-07  1.71758E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51324E+19 0.00071  2.21880E+19 0.00069  2.94442E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23083E+19 0.00042  3.93638E+19 0.00039  2.94442E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29609E+19 0.00088  4.29609E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71830E+22 0.00072  1.52881E+21 0.00060  1.56542E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86555E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29948E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92760E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45351E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07517E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80164E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11019E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86113E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96026E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80111E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44977E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80049E-01 0.00095  9.73916E-01 0.00093  6.19410E-03 0.01316 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79662E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79575E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79662E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95571E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85556E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85549E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74858E-07 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74888E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09407E-02 0.02095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07749E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48972E-03 0.00828  1.95242E-04 0.05246  1.09775E-03 0.02111  1.03318E-03 0.02181  2.98125E-03 0.01244  8.90038E-04 0.02492  2.92266E-04 0.04641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34459E-01 0.02235  1.04908E-02 0.03094  3.17998E-02 0.00018  1.09380E-01 0.00019  3.17019E-01 7.7E-05  1.35252E+00 0.00028  7.76462E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36385E-03 0.01420  2.11013E-04 0.07699  1.08145E-03 0.03414  1.00678E-03 0.03445  2.85373E-03 0.02140  9.07589E-04 0.04414  3.03283E-04 0.07021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60192E-01 0.03564  1.24890E-02 6.7E-05  3.17916E-02 0.00028  1.09396E-01 0.00037  3.16981E-01 0.00015  1.35236E+00 0.00036  8.58464E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54231E-04 0.00197  4.54360E-04 0.00198  4.31367E-04 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45078E-04 0.00165  4.45203E-04 0.00165  4.22782E-04 0.02167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32224E-03 0.01324  1.98419E-04 0.07212  1.03445E-03 0.03894  1.04799E-03 0.03542  2.89158E-03 0.02127  8.74662E-04 0.04145  2.75140E-04 0.07011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29708E-01 0.03693  1.24897E-02 6.2E-05  3.17902E-02 0.00031  1.09380E-01 0.00022  3.17048E-01 8.2E-05  1.35335E+00 0.00023  8.59929E+00 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37974E-04 0.00437  4.38023E-04 0.00439  4.16447E-04 0.05623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29128E-04 0.00418  4.29175E-04 0.00420  4.08401E-04 0.05610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20361E-03 0.04509  1.57439E-04 0.25682  8.12838E-04 0.12866  9.93625E-04 0.10985  2.97922E-03 0.06574  9.37742E-04 0.13464  3.22745E-04 0.22846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23538E-01 0.11660  1.24906E-02 0.0E+00  3.17889E-02 0.00078  1.09314E-01 0.00051  3.17123E-01 0.00034  1.35398E+00 3.7E-09  8.33476E+00 0.02948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29755E-03 0.04392  1.63771E-04 0.25462  8.51664E-04 0.12251  1.00039E-03 0.10510  3.07777E-03 0.06339  8.87966E-04 0.13447  3.15985E-04 0.22092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95182E-01 0.11114  1.24906E-02 0.0E+00  3.17926E-02 0.00070  1.09320E-01 0.00051  3.17124E-01 0.00033  1.35398E+00 3.7E-09  8.33476E+00 0.02948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42667E+01 0.04601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45190E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36230E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32725E-03 0.00926 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42187E+01 0.00940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64787E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06190E-05 0.00025  3.06183E-05 0.00025  3.07174E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30122E-04 0.00108  5.30220E-04 0.00108  5.14608E-04 0.01261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85108E-01 0.00046  6.85211E-01 0.00047  6.77997E-01 0.01223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04770E+01 0.02203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61109E+02 0.00053  1.81036E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93379E+04 0.00682  4.32566E+05 0.00239  9.71484E+05 0.00086  1.85778E+06 0.00083  2.04463E+06 0.00060  1.95824E+06 0.00044  1.75954E+06 0.00037  1.59560E+06 0.00027  1.61105E+06 0.00025  1.57234E+06 0.00020  1.57345E+06 0.00036  1.55203E+06 0.00017  1.57878E+06 0.00039  1.55460E+06 0.00022  1.55378E+06 0.00035  1.32450E+06 0.00031  1.11252E+06 0.00022  1.36945E+06 0.00022  1.36884E+06 0.00044  2.70562E+06 0.00017  2.62907E+06 0.00027  1.90485E+06 0.00026  1.22059E+06 0.00040  1.46333E+06 0.00032  1.34986E+06 0.00034  1.15198E+06 0.00053  2.09042E+06 0.00038  4.49661E+05 0.00054  5.65857E+05 0.00104  5.09692E+05 0.00060  3.00530E+05 0.00076  5.22877E+05 0.00067  3.60679E+05 0.00078  3.15345E+05 0.00096  6.18864E+04 0.00284  6.12099E+04 0.00308  6.28221E+04 0.00150  6.48437E+04 0.00216  6.44382E+04 0.00190  6.39504E+04 0.00267  6.60653E+04 0.00246  6.25836E+04 0.00203  1.18163E+05 0.00219  1.91984E+05 0.00152  2.51397E+05 0.00109  7.34514E+05 0.00111  9.93258E+05 0.00107  1.47693E+06 0.00128  1.21168E+06 0.00131  9.68908E+05 0.00139  7.78156E+05 0.00189  9.05617E+05 0.00179  1.63184E+06 0.00143  2.04042E+06 0.00164  3.44749E+06 0.00201  4.41357E+06 0.00206  5.28786E+06 0.00202  2.81950E+06 0.00216  1.82376E+06 0.00187  1.19982E+06 0.00198  1.02705E+06 0.00261  9.84681E+05 0.00222  7.49038E+05 0.00217  4.99498E+05 0.00214  4.16736E+05 0.00209  3.86435E+05 0.00125  3.16580E+05 0.00220  2.15299E+05 0.00314  1.37477E+05 0.00506  4.13932E+04 0.00670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94383E-01 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92926E+21 0.00058  7.25459E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83040E-01 5.6E-05  4.30714E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19441E-03 0.00109  1.82980E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.36624E-03 0.00101  3.96262E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.71832E-04 0.00082  2.13282E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  4.20327E-04 0.00082  5.22578E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44615E+00 7.2E-06  2.45017E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.0E-07  2.02425E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03601E-07 0.00029  2.14361E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 5.7E-05  4.26743E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00062  1.10011E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51748E-03 0.00460 -6.67829E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55512E-04 0.02860 -5.50839E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08683E-04 0.02600 -6.17574E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16778E-04 0.05963 -3.58525E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18226E-04 0.02246 -5.74279E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77490E-04 0.03515 -8.20814E-04 0.01060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 5.7E-05  4.26743E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44376E-02 0.00062  1.10011E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51773E-03 0.00460 -6.67829E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55576E-04 0.02863 -5.50839E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08687E-04 0.02596 -6.17574E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16763E-04 0.05960 -3.58525E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18181E-04 0.02244 -5.74279E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77489E-04 0.03508 -8.20814E-04 0.01060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26217E-01 0.00019  4.18021E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00019  7.97408E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36195E-03 0.00103  3.96262E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44542E-03 0.00026  5.50898E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77595E-01 5.5E-05  4.07978E-03 0.00041  1.53841E-03 0.00157  4.25205E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54105E-02 0.00060 -9.73952E-04 0.00088 -1.49916E-04 0.01091  1.11510E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.67446E-03 0.00437 -1.56978E-04 0.00694 -1.15879E-04 0.00708 -6.56241E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  4.94942E-04 0.02611 -3.94301E-05 0.02631 -4.19339E-05 0.01570 -5.46645E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.72285E-04 0.02813 -3.63978E-05 0.02978 -2.59555E-05 0.03167 -6.14979E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.17402E-04 0.06221 -6.24137E-07 1.00000 -3.87998E-06 0.17551 -3.58137E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -3.91545E-04 0.02321 -2.66807E-05 0.01609 -1.93899E-05 0.03638 -5.72340E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.50647E-04 0.04098  2.68434E-05 0.02254  8.45708E-06 0.05499 -8.29271E-04 0.01043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77599E-01 5.5E-05  4.07978E-03 0.00041  1.53841E-03 0.00157  4.25205E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54116E-02 0.00060 -9.73952E-04 0.00088 -1.49916E-04 0.01091  1.11510E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.67471E-03 0.00436 -1.56978E-04 0.00694 -1.15879E-04 0.00708 -6.56241E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  4.95006E-04 0.02614 -3.94301E-05 0.02631 -4.19339E-05 0.01570 -5.46645E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72289E-04 0.02809 -3.63978E-05 0.02978 -2.59555E-05 0.03167 -6.14979E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.17388E-04 0.06218 -6.24137E-07 1.00000 -3.87998E-06 0.17551 -3.58137E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91500E-04 0.02319 -2.66807E-05 0.01609 -1.93899E-05 0.03638 -5.72340E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.50645E-04 0.04090  2.68434E-05 0.02254  8.45708E-06 0.05499 -8.29271E-04 0.01043 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00056  4.27404E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21616E-01 0.00061  4.25325E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21349E-01 0.00095  4.25633E-01 0.00305 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00092  4.31379E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00056  7.79926E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00061  7.83757E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00096  7.83213E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00092  7.72808E-01 0.00363 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36385E-03 0.01420  2.11013E-04 0.07699  1.08145E-03 0.03414  1.00678E-03 0.03445  2.85373E-03 0.02140  9.07589E-04 0.04414  3.03283E-04 0.07021 ];
LAMBDA                    (idx, [1:  14]) = [  7.60192E-01 0.03564  1.24890E-02 6.7E-05  3.17916E-02 0.00028  1.09396E-01 0.00037  3.16981E-01 0.00015  1.35236E+00 0.00036  8.58464E+00 0.00366 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:55:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02055E+00  1.02875E+00  9.83830E-01  9.92493E-01  1.03350E+00  1.03441E+00  9.94462E-01  1.02323E+00  9.91903E-01  1.02496E+00  9.93428E-01  1.02328E+00  9.85577E-01  9.96136E-01  9.93133E-01  1.01762E+00  9.90770E-01  9.94167E-01  9.94511E-01  1.02911E+00  9.90426E-01  9.95348E-01  9.92149E-01  1.03377E+00  9.92690E-01  9.91066E-01  9.86070E-01  1.00081E+00  9.92346E-01  9.93133E-01  9.87153E-01  9.88654E-01  9.91386E-01  9.90623E-01  9.88875E-01  1.02823E+00  9.70811E-01  9.89515E-01  9.89737E-01  9.85725E-01  9.96234E-01  9.91632E-01  9.97292E-01  9.91976E-01  9.92961E-01  9.93871E-01  9.90967E-01  1.03362E+00  9.89146E-01  1.02793E+00  9.83584E-01  9.87448E-01  9.94019E-01  1.02734E+00  9.93699E-01  9.94708E-01  9.88531E-01  9.88112E-01  9.92075E-01  1.02609E+00  9.74724E-01  1.03721E+00  9.88383E-01  9.94118E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15161E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84839E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56954E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95782E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95431E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51363E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81120E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61842E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61826E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30434E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26117E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13093E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05467E-01  2.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77401E+01  2.56152E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.79500E-02  7.86666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87882E+01  2.13133E+01 ];
CPU_USAGE                 (idx, 1)        = 60.18620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36520E+01 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21916E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20752E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78071E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.41635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43400E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72844E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.11655E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36342E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54018E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63267E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.06821E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33247E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61159E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80954E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.39800E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53358E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.46497E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.19765E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87571E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01182E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87885E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.41261E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48646E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31635E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.01372E-07  2.74366E+22  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08100E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.76870E+16 0.02699  1.61354E-03 0.02682 ];
U233_FISS                 (idx, [1:   4]) = [  2.17762E+17 0.00988  1.26995E-02 0.00987 ];
U235_FISS                 (idx, [1:   4]) = [  1.62291E+19 0.00114  9.46327E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.02422E+16 0.03421  1.17950E-03 0.03411 ];
PU239_FISS                (idx, [1:   4]) = [  6.51006E+17 0.00574  3.79625E-02 0.00569 ];
PU240_FISS                (idx, [1:   4]) = [  6.65065E+13 0.57460  3.80557E-06 0.57467 ];
PU241_FISS                (idx, [1:   4]) = [  2.50760E+15 0.09117  1.46263E-04 0.09105 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07435E+19 0.00164  4.23471E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  2.48047E+16 0.02880  9.77044E-04 0.02865 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47296E+18 0.00239  1.36895E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  4.01956E+18 0.00247  1.58431E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  3.94591E+17 0.00728  1.55544E-02 0.00723 ];
PU240_CAPT                (idx, [1:   4]) = [  4.40369E+16 0.02331  1.73584E-03 0.02331 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00852E+15 0.14122  3.98806E-05 0.14149 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22043E+16 0.03985  4.80813E-04 0.03979 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87571E+17 0.01050  7.39419E-03 0.01049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000394 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000394 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1174587 1.17550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 794063 7.94660E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31744 3.17727E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000394 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21465E+19 2.6E-06  4.21465E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71722E+19 4.9E-07  1.71722E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53635E+19 0.00073  2.24016E+19 0.00071  2.96199E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25357E+19 0.00044  3.95737E+19 0.00040  2.96199E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31635E+19 0.00090  4.31635E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72661E+22 0.00074  1.53384E+21 0.00059  1.57322E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85868E+17 0.00760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32216E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96155E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44719E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07482E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79559E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11033E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97937E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86148E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90888E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75147E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45435E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02451E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75015E-01 0.00090  9.68915E-01 0.00088  6.23241E-03 0.01633 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76135E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76597E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76135E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91887E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85455E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85499E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76660E-07 0.00274 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75762E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11955E-02 0.01930 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08013E-02 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53740E-03 0.00952  2.21242E-04 0.04765  1.08899E-03 0.02156  1.05330E-03 0.02078  2.99864E-03 0.01332  8.73533E-04 0.02492  3.01698E-04 0.04096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44427E-01 0.02073  1.10532E-02 0.02555  3.17740E-02 0.00028  1.09359E-01 0.00023  3.16965E-01 9.9E-05  1.35283E+00 0.00019  8.02655E+00 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41747E-03 0.01502  2.21411E-04 0.07638  1.05127E-03 0.03397  1.05084E-03 0.03446  2.95564E-03 0.02122  8.37402E-04 0.03589  3.00912E-04 0.06345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50686E-01 0.03346  1.24896E-02 4.3E-05  3.17605E-02 0.00046  1.09389E-01 0.00033  3.17003E-01 0.00016  1.35296E+00 0.00028  8.59445E+00 0.00328 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56824E-04 0.00189  4.56885E-04 0.00190  4.44825E-04 0.01969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45337E-04 0.00166  4.45395E-04 0.00166  4.33780E-04 0.01979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38227E-03 0.01659  2.22799E-04 0.07368  1.04318E-03 0.03688  1.00978E-03 0.03456  2.90947E-03 0.02243  8.95137E-04 0.03835  3.01908E-04 0.06599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60065E-01 0.03304  1.24899E-02 3.3E-05  3.17841E-02 0.00043  1.09390E-01 0.00041  3.17000E-01 0.00015  1.35254E+00 0.00039  8.60007E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38311E-04 0.00465  4.38397E-04 0.00464  4.29305E-04 0.05254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27263E-04 0.00448  4.27347E-04 0.00448  4.18151E-04 0.05226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91340E-03 0.05048  2.35963E-04 0.27388  1.27229E-03 0.12040  1.03121E-03 0.10353  3.00016E-03 0.06782  9.79289E-04 0.12479  3.94484E-04 0.21669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60841E-01 0.11460  1.24902E-02 3.0E-05  3.18241E-02 4.8E-09  1.09441E-01 0.00119  3.17148E-01 0.00029  1.35238E+00 0.00117  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92658E-03 0.05076  2.22370E-04 0.28048  1.25401E-03 0.12121  1.04006E-03 0.10306  3.04760E-03 0.06691  9.69468E-04 0.12056  3.93077E-04 0.21100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65399E-01 0.11177  1.24902E-02 3.0E-05  3.18241E-02 4.8E-09  1.09438E-01 0.00119  3.17149E-01 0.00032  1.35238E+00 0.00117  8.67367E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58267E+01 0.05059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48173E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36906E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39619E-03 0.00872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42736E+01 0.00870 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65209E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06185E-05 0.00025  3.06191E-05 0.00025  3.05186E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30954E-04 0.00106  5.31008E-04 0.00107  5.22076E-04 0.01353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84556E-01 0.00050  6.84715E-01 0.00051  6.76098E-01 0.01798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10145E+01 0.02215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61144E+02 0.00058  1.81148E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95954E+04 0.00650  4.33406E+05 0.00232  9.70959E+05 0.00098  1.85567E+06 0.00073  2.04416E+06 0.00058  1.95968E+06 0.00046  1.75971E+06 0.00033  1.59627E+06 0.00042  1.61162E+06 0.00024  1.57202E+06 0.00030  1.57410E+06 0.00031  1.55165E+06 0.00039  1.57841E+06 0.00033  1.55381E+06 0.00029  1.55290E+06 0.00020  1.32385E+06 0.00035  1.11348E+06 0.00025  1.36948E+06 0.00022  1.36863E+06 0.00054  2.70443E+06 0.00031  2.62827E+06 0.00034  1.90494E+06 0.00061  1.22053E+06 0.00064  1.46366E+06 0.00068  1.35082E+06 0.00056  1.15205E+06 0.00059  2.09312E+06 0.00063  4.50332E+05 0.00114  5.66257E+05 0.00050  5.09755E+05 0.00100  2.99785E+05 0.00122  5.22272E+05 0.00099  3.60392E+05 0.00101  3.15002E+05 0.00157  6.16701E+04 0.00263  6.10811E+04 0.00171  6.29632E+04 0.00244  6.50041E+04 0.00218  6.44747E+04 0.00221  6.38196E+04 0.00154  6.57093E+04 0.00202  6.25122E+04 0.00224  1.18351E+05 0.00127  1.91931E+05 0.00110  2.51347E+05 0.00076  7.34576E+05 0.00063  9.92138E+05 0.00077  1.47860E+06 0.00125  1.21111E+06 0.00137  9.67351E+05 0.00164  7.77101E+05 0.00135  9.03580E+05 0.00185  1.63153E+06 0.00157  2.03998E+06 0.00150  3.44869E+06 0.00153  4.41323E+06 0.00165  5.29066E+06 0.00154  2.82030E+06 0.00162  1.82464E+06 0.00156  1.20091E+06 0.00149  1.03007E+06 0.00223  9.85633E+05 0.00223  7.50638E+05 0.00183  5.01219E+05 0.00212  4.15645E+05 0.00201  3.88767E+05 0.00285  3.16670E+05 0.00214  2.16073E+05 0.00280  1.37071E+05 0.00405  4.14533E+04 0.00526 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92483E-01 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97605E+21 0.00138  7.29100E+21 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83051E-01 6.3E-05  4.30756E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19812E-03 0.00123  1.83963E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.36947E-03 0.00107  3.96086E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.71357E-04 0.00066  2.12123E-03 0.00225 ];
INF_NSF                   (idx, [1:   4]) = [  4.19508E-04 0.00066  5.20769E-03 0.00225 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44816E+00 8.6E-06  2.45504E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 2.8E-07  2.02474E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03601E-07 0.00029  2.14428E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81683E-01 6.3E-05  4.26797E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00052  1.09816E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49074E-03 0.00512 -6.67638E-03 0.00292 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78085E-04 0.02166 -5.55059E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15171E-04 0.02444 -6.19245E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26924E-04 0.04893 -3.56204E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35568E-04 0.01694 -5.74613E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73263E-04 0.03402 -8.29918E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81687E-01 6.4E-05  4.26797E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00052  1.09816E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49092E-03 0.00512 -6.67638E-03 0.00292 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78120E-04 0.02165 -5.55059E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15222E-04 0.02444 -6.19245E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26912E-04 0.04896 -3.56204E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35550E-04 0.01692 -5.74613E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73281E-04 0.03402 -8.29918E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26206E-01 0.00020  4.18082E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 0.00020  7.97292E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36529E-03 0.00105  3.96086E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44430E-03 0.00048  5.49473E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77607E-01 6.3E-05  4.07589E-03 0.00050  1.53593E-03 0.00163  4.25261E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53936E-02 0.00049 -9.73807E-04 0.00125 -1.51101E-04 0.00745  1.11327E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.64796E-03 0.00465 -1.57213E-04 0.00870 -1.15834E-04 0.00846 -6.56055E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  5.16853E-04 0.01955 -3.87677E-05 0.02809 -4.16658E-05 0.01309 -5.50893E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.78278E-04 0.02735 -3.68935E-05 0.02245 -2.43637E-05 0.01192 -6.16809E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.26410E-04 0.05041  5.13646E-07 1.00000 -5.20679E-06 0.08588 -3.55684E-03 0.00363 ];
INF_S6                    (idx, [1:   8]) = [ -4.08853E-04 0.01721 -2.67150E-05 0.02816 -1.91656E-05 0.01539 -5.72696E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.46549E-04 0.04150  2.67137E-05 0.02410  9.51744E-06 0.04510 -8.39435E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77611E-01 6.3E-05  4.07589E-03 0.00050  1.53593E-03 0.00163  4.25261E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53946E-02 0.00049 -9.73807E-04 0.00125 -1.51101E-04 0.00745  1.11327E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.64813E-03 0.00464 -1.57213E-04 0.00870 -1.15834E-04 0.00846 -6.56055E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  5.16887E-04 0.01954 -3.87677E-05 0.02809 -4.16658E-05 0.01309 -5.50893E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78329E-04 0.02735 -3.68935E-05 0.02245 -2.43637E-05 0.01192 -6.16809E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.26399E-04 0.05043  5.13646E-07 1.00000 -5.20679E-06 0.08588 -3.55684E-03 0.00363 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08835E-04 0.01719 -2.67150E-05 0.02816 -1.91656E-05 0.01539 -5.72696E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.46568E-04 0.04148  2.67137E-05 0.02410  9.51744E-06 0.04510 -8.39435E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21815E-01 0.00052  4.28001E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22242E-01 0.00107  4.26030E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21823E-01 0.00078  4.25286E-01 0.00344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21387E-01 0.00096  4.32819E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03579E+00 0.00052  7.78849E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03443E+00 0.00107  7.82484E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00078  7.83869E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00096  7.70193E-01 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41747E-03 0.01502  2.21411E-04 0.07638  1.05127E-03 0.03397  1.05084E-03 0.03446  2.95564E-03 0.02122  8.37402E-04 0.03589  3.00912E-04 0.06345 ];
LAMBDA                    (idx, [1:  14]) = [  7.50686E-01 0.03346  1.24896E-02 4.3E-05  3.17605E-02 0.00046  1.09389E-01 0.00033  3.17003E-01 0.00016  1.35296E+00 0.00028  8.59445E+00 0.00328 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 14:57:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618166201588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04707E+00  1.05623E+00  9.76821E-01  9.83639E-01  1.05620E+00  1.06043E+00  9.85116E-01  1.06031E+00  9.83048E-01  1.05261E+00  9.73104E-01  1.05322E+00  9.83368E-01  9.81375E-01  9.77781E-01  1.05770E+00  9.72538E-01  9.84353E-01  9.83098E-01  1.05741E+00  9.82827E-01  9.82925E-01  9.92919E-01  1.07124E+00  9.80366E-01  9.80095E-01  9.70865E-01  9.87700E-01  9.74458E-01  9.95454E-01  9.82630E-01  9.78224E-01  9.76206E-01  9.80070E-01  9.85854E-01  1.05504E+00  9.52011E-01  9.80046E-01  9.83245E-01  9.69117E-01  9.78741E-01  9.91762E-01  9.92992E-01  9.82630E-01  9.84722E-01  9.87405E-01  9.88488E-01  1.05674E+00  9.77166E-01  1.05849E+00  9.77313E-01  9.81990E-01  9.83196E-01  1.05472E+00  9.77830E-01  9.91171E-01  9.83344E-01  9.76181E-01  9.83516E-01  1.05588E+00  9.70569E-01  1.05846E+00  9.81252E-01  9.78716E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14310E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85690E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56903E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95784E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95432E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50849E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81506E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61582E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61567E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30497E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25749E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99940E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99940E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24049E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66367E-01  8.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27733E-01  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94608E+01  1.72070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.57333E-02  7.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05507E+01  2.05507E+01 ];
CPU_USAGE                 (idx, 1)        = 60.36163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36505E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24165E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22289E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78783E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46674E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52824E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79523E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.17449E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36317E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77676E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76787E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00806E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83117E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69203E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76264E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25488E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43058E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75535E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50428E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.78641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34534E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02782E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86395E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20204E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51852E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33961E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.36655E-06  4.67865E+22  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11303E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.69626E+16 0.03053  1.57304E-03 0.03057 ];
U233_FISS                 (idx, [1:   4]) = [  3.16162E+17 0.00853  1.84387E-02 0.00847 ];
U235_FISS                 (idx, [1:   4]) = [  1.59655E+19 0.00106  9.31062E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  2.02844E+16 0.03312  1.18161E-03 0.03294 ];
PU239_FISS                (idx, [1:   4]) = [  8.12792E+17 0.00522  4.73993E-02 0.00510 ];
PU240_FISS                (idx, [1:   4]) = [  4.33848E+13 0.70539  2.56338E-06 0.70536 ];
PU241_FISS                (idx, [1:   4]) = [  4.60091E+15 0.06581  2.68137E-04 0.06586 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07891E+19 0.00171  4.21321E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  3.80471E+16 0.02559  1.48516E-03 0.02542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41216E+18 0.00242  1.33263E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05022E+18 0.00242  1.58164E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  4.83828E+17 0.00635  1.88978E-02 0.00636 ];
PU240_CAPT                (idx, [1:   4]) = [  6.51151E+16 0.01656  2.54294E-03 0.01652 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14981E+15 0.10321  8.40189E-05 0.10326 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15493E+16 0.04296  4.50684E-04 0.04286 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86674E+17 0.01001  7.29201E-03 0.01006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999880 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95528E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999880 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1178918 1.18012E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789483 7.90314E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31479 3.15253E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999880 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22135E+19 3.0E-06  4.22135E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71690E+19 5.7E-07  1.71690E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56050E+19 0.00068  2.26201E+19 0.00065  2.98494E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27741E+19 0.00041  3.97891E+19 0.00037  2.98494E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33961E+19 0.00088  4.33961E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73343E+22 0.00074  1.54044E+21 0.00060  1.57938E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84155E+17 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34582E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98804E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32480E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32480E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44442E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07134E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78321E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11066E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97926E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86283E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87121E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71560E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45870E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02488E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71772E-01 0.00085  9.65553E-01 0.00081  6.00671E-03 0.01317 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72360E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72897E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72360E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87924E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85419E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85436E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77275E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76880E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09539E-02 0.01888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08544E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42146E-03 0.00883  2.03661E-04 0.05314  1.06515E-03 0.02335  1.02302E-03 0.02134  2.95602E-03 0.01373  8.68873E-04 0.02287  3.04723E-04 0.03949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64146E-01 0.02114  1.06158E-02 0.02978  3.17806E-02 0.00026  1.09333E-01 0.00023  3.16887E-01 9.9E-05  1.35184E+00 0.00031  8.23259E+00 0.01556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19884E-03 0.01365  2.02181E-04 0.07649  1.00730E-03 0.03613  9.58823E-04 0.03313  2.88925E-03 0.02000  8.34886E-04 0.04043  3.06402E-04 0.06285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78438E-01 0.03422  1.24899E-02 1.7E-05  3.17611E-02 0.00045  1.09357E-01 0.00036  3.16905E-01 0.00014  1.35158E+00 0.00052  8.60243E+00 0.00388 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57985E-04 0.00201  4.57898E-04 0.00200  4.78360E-04 0.02688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44971E-04 0.00168  4.44888E-04 0.00168  4.64503E-04 0.02661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15200E-03 0.01413  1.69759E-04 0.08212  1.02365E-03 0.03435  1.01690E-03 0.03331  2.85054E-03 0.02324  8.10977E-04 0.04050  2.80185E-04 0.06441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39054E-01 0.03210  1.24883E-02 9.9E-05  3.17644E-02 0.00055  1.09337E-01 0.00039  3.16911E-01 0.00015  1.35168E+00 0.00065  8.61075E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39289E-04 0.00425  4.39395E-04 0.00424  4.48995E-04 0.05844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26822E-04 0.00414  4.26929E-04 0.00415  4.35787E-04 0.05831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50932E-03 0.04896  1.17271E-04 0.25839  1.22866E-03 0.11842  9.94948E-04 0.12589  2.91138E-03 0.06953  9.81993E-04 0.12954  2.75065E-04 0.19261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77408E-01 0.11193  1.24857E-02 0.00035  3.17415E-02 0.00135  1.09306E-01 0.00062  3.17094E-01 0.00049  1.35010E+00 0.00164  8.68046E+00 0.00508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47335E-03 0.04759  1.14588E-04 0.24417  1.24923E-03 0.11400  1.00188E-03 0.12282  2.87492E-03 0.06699  9.52970E-04 0.12641  2.79763E-04 0.18305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65227E-01 0.10861  1.24857E-02 0.00035  3.17386E-02 0.00132  1.09296E-01 0.00057  3.17085E-01 0.00049  1.34991E+00 0.00172  8.68046E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48088E+01 0.04819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49734E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36968E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18275E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37508E+01 0.00832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63432E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06181E-05 0.00026  3.06179E-05 0.00027  3.06618E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30096E-04 0.00112  5.30157E-04 0.00112  5.20350E-04 0.01493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83276E-01 0.00046  6.83425E-01 0.00047  6.71631E-01 0.01456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07075E+01 0.02343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60885E+02 0.00057  1.80943E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00869E+04 0.00474  4.37573E+05 0.00258  9.73000E+05 0.00150  1.85918E+06 0.00085  2.04391E+06 0.00062  1.95791E+06 0.00033  1.75979E+06 0.00023  1.59471E+06 0.00025  1.61154E+06 0.00038  1.57261E+06 0.00021  1.57455E+06 0.00021  1.55286E+06 0.00029  1.57799E+06 0.00030  1.55399E+06 0.00024  1.55439E+06 0.00030  1.32394E+06 0.00031  1.11367E+06 0.00038  1.36921E+06 0.00037  1.36858E+06 0.00020  2.70460E+06 0.00030  2.63058E+06 0.00030  1.90560E+06 0.00043  1.22108E+06 0.00037  1.46383E+06 0.00031  1.35085E+06 0.00034  1.15259E+06 0.00042  2.09090E+06 0.00060  4.48916E+05 0.00125  5.66051E+05 0.00130  5.09447E+05 0.00060  2.99973E+05 0.00119  5.22027E+05 0.00093  3.60468E+05 0.00112  3.14296E+05 0.00159  6.18039E+04 0.00261  6.12487E+04 0.00224  6.26804E+04 0.00251  6.45172E+04 0.00247  6.40070E+04 0.00174  6.35846E+04 0.00159  6.56067E+04 0.00206  6.21173E+04 0.00133  1.18536E+05 0.00112  1.92093E+05 0.00147  2.50989E+05 0.00189  7.33603E+05 0.00096  9.90363E+05 0.00130  1.47260E+06 0.00173  1.20673E+06 0.00191  9.63153E+05 0.00191  7.74610E+05 0.00219  9.00514E+05 0.00193  1.62511E+06 0.00200  2.02868E+06 0.00168  3.43563E+06 0.00150  4.39636E+06 0.00160  5.27185E+06 0.00173  2.80922E+06 0.00145  1.81927E+06 0.00170  1.19756E+06 0.00157  1.02621E+06 0.00169  9.83512E+05 0.00227  7.48649E+05 0.00195  4.97899E+05 0.00239  4.16188E+05 0.00279  3.85957E+05 0.00260  3.16892E+05 0.00302  2.15654E+05 0.00376  1.37291E+05 0.00237  4.11705E+04 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87725E-01 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00313E+22 0.00103  7.30379E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83021E-01 4.0E-05  4.30763E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20301E-03 0.00132  1.85367E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.37397E-03 0.00120  3.96998E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.70960E-04 0.00062  2.11631E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  4.18887E-04 0.00062  5.20536E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45021E+00 6.2E-06  2.45964E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02217E+02 3.6E-07  2.02518E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03506E-07 0.00040  2.14463E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81647E-01 3.9E-05  4.26791E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44360E-02 0.00057  1.09624E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49948E-03 0.00684 -6.70691E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63988E-04 0.01446 -5.52611E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15620E-04 0.03495 -6.19171E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20520E-04 0.06355 -3.56537E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19473E-04 0.01540 -5.71865E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51681E-04 0.01724 -8.20796E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81651E-01 4.0E-05  4.26791E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00057  1.09624E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49969E-03 0.00684 -6.70691E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64067E-04 0.01444 -5.52611E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15623E-04 0.03503 -6.19171E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20542E-04 0.06346 -3.56537E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19490E-04 0.01541 -5.71865E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51689E-04 0.01730 -8.20796E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26109E-01 0.00015  4.18113E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02215E+00 0.00015  7.97232E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36974E-03 0.00123  3.96998E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44115E-03 0.00031  5.50992E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77580E-01 4.1E-05  4.06744E-03 0.00069  1.53830E-03 0.00131  4.25253E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54047E-02 0.00052 -9.68656E-04 0.00108 -1.50068E-04 0.00627  1.11125E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.65616E-03 0.00673 -1.56678E-04 0.00966 -1.16591E-04 0.00446 -6.59031E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.03398E-04 0.01380 -3.94102E-05 0.02463 -4.26498E-05 0.02197 -5.48346E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.78612E-04 0.03739 -3.70086E-05 0.03144 -2.46609E-05 0.01095 -6.16705E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.20885E-04 0.06345 -3.64824E-07 1.00000 -4.18838E-06 0.11282 -3.56118E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -3.93098E-04 0.01551 -2.63748E-05 0.02023 -1.85772E-05 0.02412 -5.70007E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.24987E-04 0.02381  2.66943E-05 0.02488  8.62261E-06 0.06473 -8.29419E-04 0.00560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77584E-01 4.2E-05  4.06744E-03 0.00069  1.53830E-03 0.00131  4.25253E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54057E-02 0.00052 -9.68656E-04 0.00108 -1.50068E-04 0.00627  1.11125E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.65636E-03 0.00673 -1.56678E-04 0.00966 -1.16591E-04 0.00446 -6.59031E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.03477E-04 0.01378 -3.94102E-05 0.02463 -4.26498E-05 0.02197 -5.48346E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78614E-04 0.03748 -3.70086E-05 0.03144 -2.46609E-05 0.01095 -6.16705E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.20907E-04 0.06337 -3.64824E-07 1.00000 -4.18838E-06 0.11282 -3.56118E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93115E-04 0.01552 -2.63748E-05 0.02023 -1.85772E-05 0.02412 -5.70007E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.24994E-04 0.02386  2.66943E-05 0.02488  8.62261E-06 0.06473 -8.29419E-04 0.00560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21963E-01 0.00048  4.26663E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21638E-01 0.00070  4.23943E-01 0.00226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21937E-01 0.00094  4.23956E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22322E-01 0.00125  4.32236E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03532E+00 0.00048  7.81266E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00070  7.86305E-01 0.00225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00093  7.86276E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03418E+00 0.00125  7.71217E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19884E-03 0.01365  2.02181E-04 0.07649  1.00730E-03 0.03613  9.58823E-04 0.03313  2.88925E-03 0.02000  8.34886E-04 0.04043  3.06402E-04 0.06285 ];
LAMBDA                    (idx, [1:  14]) = [  7.78438E-01 0.03422  1.24899E-02 1.7E-05  3.17611E-02 0.00045  1.09357E-01 0.00036  3.16905E-01 0.00014  1.35158E+00 0.00052  8.60243E+00 0.00388 ];

