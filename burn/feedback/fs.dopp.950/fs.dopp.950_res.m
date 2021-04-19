
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:58:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00467E+00  1.00108E+00  1.00288E+00  9.93375E-01  1.00585E+00  1.00342E+00  1.00841E+00  1.00425E+00  1.00539E+00  1.00918E+00  9.88575E-01  9.90914E-01  9.89018E-01  9.95664E-01  9.94507E-01  1.00093E+00  9.88969E-01  1.00908E+00  9.93055E-01  1.00226E+00  1.00536E+00  1.00711E+00  1.00831E+00  9.93719E-01  1.00317E+00  9.96550E-01  9.96476E-01  9.93301E-01  9.97313E-01  9.97879E-01  1.00770E+00  9.98617E-01  1.00196E+00  1.00630E+00  9.99774E-01  1.00883E+00  1.00908E+00  1.00553E+00  1.00802E+00  1.00238E+00  9.99504E-01  9.98174E-01  9.91603E-01  9.95689E-01  9.88157E-01  9.93547E-01  9.98125E-01  9.98174E-01  9.93006E-01  1.01073E+00  9.94458E-01  1.00918E+00  1.00699E+00  1.00224E+00  1.00681E+00  1.00736E+00  1.00177E+00  9.89708E-01  9.92587E-01  9.94999E-01  9.92661E-01  9.98224E-01  1.00455E+00  9.92907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21830E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78170E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56673E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96426E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96131E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54765E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82011E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64049E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64033E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30587E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29903E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68719E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  6.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64718E+00  2.64718E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42015E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 49.27372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30084E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.13362E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.72144E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.32009E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13362E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.72144E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49377E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31958E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49377E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.31958E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55989E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13305E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.85799E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18126E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.39114E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93883E-01 0.00143 ];
TH232_FISS                (idx, [1:   4]) = [  2.56181E+16 0.02816  1.49153E-03 0.02817 ];
U235_FISS                 (idx, [1:   4]) = [  1.71294E+19 0.00097  9.97319E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.98601E+16 0.02980  1.15631E-03 0.02978 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04585E+19 0.00147  4.35883E-01 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66564E+18 0.00247  1.52781E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91363E+18 0.00236  1.63100E-01 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000083 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96829E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000083 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146620 1.14767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820777 8.21572E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32686 3.27294E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000083 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.77186E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18891E+19 7.2E-07  4.18891E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.3E-08  1.71877E+19 2.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39898E+19 0.00067  2.10838E+19 0.00066  2.90592E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11775E+19 0.00039  3.82716E+19 0.00036  2.90592E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18126E+19 0.00082  4.18126E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69692E+22 0.00067  1.50935E+21 0.00055  1.54599E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84278E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18618E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84028E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31221E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48002E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06572E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82713E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11114E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97848E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85757E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01780E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00115E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43715E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00129E+00 0.00084  9.94738E-01 0.00078  6.40730E-03 0.01311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85391E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85438E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77769E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76836E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05561E-02 0.01676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04129E-02 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43570E-03 0.00960  2.12375E-04 0.04565  1.04432E-03 0.02071  1.05051E-03 0.02233  2.94706E-03 0.01336  8.58937E-04 0.02362  3.22492E-04 0.04009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83165E-01 0.02145  1.10541E-02 0.02555  3.18228E-02 8.9E-05  1.09431E-01 0.00016  3.17093E-01 5.6E-05  1.35315E+00 0.00022  8.27868E+00 0.01451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43051E-03 0.01295  2.21343E-04 0.06940  1.06796E-03 0.03412  9.96988E-04 0.03481  2.94091E-03 0.01919  8.57224E-04 0.03732  3.46083E-04 0.05820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.16593E-01 0.03156  1.24906E-02 2.0E-07  3.18254E-02 7.9E-05  1.09444E-01 0.00026  3.17109E-01 0.00010  1.35305E+00 0.00041  8.61708E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50488E-04 0.00193  4.50538E-04 0.00191  4.43433E-04 0.01740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51001E-04 0.00171  4.51054E-04 0.00170  4.43693E-04 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38760E-03 0.01363  2.19744E-04 0.06960  1.01972E-03 0.03474  1.06671E-03 0.03395  2.92429E-03 0.02074  8.70098E-04 0.03944  2.87038E-04 0.06336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55443E-01 0.03324  1.24906E-02 0.0E+00  3.18229E-02 0.00011  1.09447E-01 0.00030  3.17150E-01 0.00013  1.35304E+00 0.00056  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32754E-04 0.00407  4.32894E-04 0.00409  4.15602E-04 0.04690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33251E-04 0.00398  4.33389E-04 0.00399  4.16374E-04 0.04699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80348E-03 0.04817  2.12696E-04 0.25808  1.17048E-03 0.11739  9.64633E-04 0.11773  3.06636E-03 0.07328  1.06241E-03 0.13018  3.26897E-04 0.19359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66239E-01 0.09902  1.24906E-02 0.0E+00  3.18093E-02 0.00046  1.09515E-01 0.00079  3.17016E-01 6.3E-05  1.35398E+00 4.2E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82061E-03 0.04584  2.16826E-04 0.25160  1.18593E-03 0.11152  9.70159E-04 0.11005  3.13687E-03 0.07163  1.00505E-03 0.12265  3.05767E-04 0.17653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54268E-01 0.09619  1.24906E-02 2.7E-09  3.18095E-02 0.00046  1.09518E-01 0.00080  3.17028E-01 8.8E-05  1.35398E+00 4.2E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57491E+01 0.04878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41910E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42419E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45049E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45983E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64035E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07191E-05 0.00026  3.07183E-05 0.00026  3.08589E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35454E-04 0.00107  5.35531E-04 0.00107  5.26633E-04 0.01374 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88087E-01 0.00047  6.88072E-01 0.00049  7.03403E-01 0.01467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07938E+01 0.02012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63447E+02 0.00054  1.83506E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83068E+04 0.00605  4.33937E+05 0.00216  9.69473E+05 0.00120  1.86000E+06 0.00066  2.04611E+06 0.00070  1.96021E+06 0.00052  1.76287E+06 0.00031  1.59829E+06 0.00044  1.61352E+06 0.00041  1.57328E+06 0.00028  1.57617E+06 0.00029  1.55338E+06 0.00037  1.58061E+06 0.00029  1.55525E+06 0.00041  1.55524E+06 0.00034  1.32596E+06 0.00031  1.11552E+06 0.00047  1.37118E+06 0.00032  1.37007E+06 0.00026  2.70782E+06 0.00026  2.63230E+06 0.00029  1.90777E+06 0.00035  1.22140E+06 0.00070  1.46709E+06 0.00053  1.35007E+06 0.00055  1.15332E+06 0.00034  2.09613E+06 0.00054  4.50880E+05 0.00079  5.68480E+05 0.00112  5.12097E+05 0.00076  3.02288E+05 0.00097  5.27519E+05 0.00098  3.64470E+05 0.00143  3.18341E+05 0.00128  6.25652E+04 0.00267  6.21393E+04 0.00245  6.38127E+04 0.00149  6.61162E+04 0.00212  6.53836E+04 0.00159  6.49666E+04 0.00139  6.72104E+04 0.00161  6.34362E+04 0.00158  1.20812E+05 0.00132  1.97066E+05 0.00132  2.60303E+05 0.00101  7.76053E+05 0.00075  1.08331E+06 0.00113  1.63777E+06 0.00123  1.33711E+06 0.00107  1.06135E+06 0.00154  8.48121E+05 0.00177  9.84645E+05 0.00128  1.74989E+06 0.00172  2.16619E+06 0.00170  3.62382E+06 0.00177  4.54540E+06 0.00191  5.33191E+06 0.00197  2.81703E+06 0.00223  1.79535E+06 0.00219  1.18439E+06 0.00226  1.00911E+06 0.00213  9.61558E+05 0.00244  7.27127E+05 0.00205  4.85711E+05 0.00267  4.02724E+05 0.00188  3.74476E+05 0.00244  3.06309E+05 0.00368  2.06862E+05 0.00378  1.32861E+05 0.00501  3.93951E+04 0.00687 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69200E+21 0.00085  7.27794E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 4.3E-05  4.30356E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17413E-03 0.00104  1.73281E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.35012E-03 0.00101  3.86041E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.75987E-04 0.00098  2.12759E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.29634E-04 0.00098  5.18431E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44128E+00 5.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04778E-07 0.00037  2.10841E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81283E-01 4.5E-05  4.26498E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43784E-02 0.00070  1.14275E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47289E-03 0.00521 -6.57990E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64745E-04 0.02479 -5.43756E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21054E-04 0.03316 -6.21667E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31968E-04 0.05182 -3.55290E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33143E-04 0.01398 -5.86949E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72033E-04 0.05160 -8.18892E-04 0.00887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81287E-01 4.5E-05  4.26498E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43794E-02 0.00070  1.14275E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47308E-03 0.00521 -6.57990E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64751E-04 0.02478 -5.43756E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21066E-04 0.03317 -6.21667E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32023E-04 0.05180 -3.55290E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33101E-04 0.01397 -5.86949E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72062E-04 0.05163 -8.18892E-04 0.00887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00014  4.17243E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00014  7.98896E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34587E-03 0.00102  3.86041E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62380E-03 0.00042  5.60747E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77010E-01 4.1E-05  4.27234E-03 0.00070  1.74974E-03 0.00164  4.24749E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53811E-02 0.00067 -1.00274E-03 0.00111 -1.81481E-04 0.00685  1.16089E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.64138E-03 0.00483 -1.68497E-04 0.00731 -1.29758E-04 0.00534 -6.45015E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.09522E-04 0.02272 -4.47776E-05 0.02933 -4.64466E-05 0.02043 -5.39111E-03 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -2.83063E-04 0.03686 -3.79911E-05 0.02535 -2.75800E-05 0.01898 -6.18909E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.32388E-04 0.05368 -4.20362E-07 1.00000 -5.53167E-06 0.07045 -3.54736E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -4.04855E-04 0.01419 -2.82882E-05 0.02256 -2.03119E-05 0.02661 -5.84918E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.44639E-04 0.06120  2.73945E-05 0.01815  1.05436E-05 0.04948 -8.29436E-04 0.00865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77014E-01 4.1E-05  4.27234E-03 0.00070  1.74974E-03 0.00164  4.24749E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53821E-02 0.00067 -1.00274E-03 0.00111 -1.81481E-04 0.00685  1.16089E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.64158E-03 0.00484 -1.68497E-04 0.00731 -1.29758E-04 0.00534 -6.45015E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.09529E-04 0.02271 -4.47776E-05 0.02933 -4.64466E-05 0.02043 -5.39111E-03 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83075E-04 0.03688 -3.79911E-05 0.02535 -2.75800E-05 0.01898 -6.18909E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.32444E-04 0.05365 -4.20362E-07 1.00000 -5.53167E-06 0.07045 -3.54736E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04813E-04 0.01419 -2.82882E-05 0.02256 -2.03119E-05 0.02661 -5.84918E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.44668E-04 0.06123  2.73945E-05 0.01815  1.05436E-05 0.04948 -8.29436E-04 0.00865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00080  4.25749E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21692E-01 0.00160  4.23367E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21743E-01 0.00084  4.23562E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20881E-01 0.00137  4.30444E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00080  7.82941E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00160  7.87364E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00084  7.87018E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03882E+00 0.00137  7.74441E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43051E-03 0.01295  2.21343E-04 0.06940  1.06796E-03 0.03412  9.96988E-04 0.03481  2.94091E-03 0.01919  8.57224E-04 0.03732  3.46083E-04 0.05820 ];
LAMBDA                    (idx, [1:  14]) = [  8.16593E-01 0.03156  1.24906E-02 2.0E-07  3.18254E-02 7.9E-05  1.09444E-01 0.00026  3.17109E-01 0.00010  1.35305E+00 0.00041  8.61708E+00 0.00182 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:01:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00782E+00  1.00005E+00  1.00472E+00  9.92714E-01  9.97538E-01  1.00605E+00  1.00529E+00  1.00792E+00  1.00893E+00  1.00682E+00  9.92690E-01  9.90032E-01  9.94584E-01  1.00211E+00  9.94609E-01  1.00942E+00  9.94707E-01  9.91041E-01  9.99802E-01  1.00522E+00  1.00384E+00  1.00150E+00  1.00384E+00  9.98350E-01  1.00187E+00  9.94289E-01  9.96406E-01  9.86636E-01  9.91951E-01  9.97538E-01  1.00704E+00  1.00007E+00  1.00426E+00  1.00593E+00  9.95913E-01  1.00371E+00  1.00448E+00  1.00755E+00  1.01152E+00  1.00773E+00  1.00093E+00  9.93379E-01  9.93723E-01  9.96159E-01  9.89540E-01  9.97784E-01  9.96086E-01  9.94141E-01  9.98300E-01  1.00332E+00  9.94215E-01  1.00967E+00  1.00625E+00  1.00433E+00  1.00696E+00  1.00908E+00  1.00536E+00  9.90967E-01  9.99703E-01  9.88654E-01  9.91681E-01  9.93625E-01  1.00573E+00  9.93920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21668E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78332E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56809E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96445E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96151E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54379E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82057E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63666E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63651E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30491E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30021E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34613E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08227E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40833E-02  7.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28330E+00  2.63612E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.05000E-03  9.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08187E+00  2.20668E+01 ];
CPU_USAGE                 (idx, 1)        = 55.01450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30472E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80910E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73306E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32020E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74376E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32266E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69145E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63363E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03552E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68553E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.58929E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02642E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00483E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70934E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14861E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97192E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36511E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42216E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75516E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93748E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13315E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75956E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18347E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82905E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89234E-05 -3.01552E+24  3.39144E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92760E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.61772E+16 0.02983  1.51927E-03 0.02971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71727E+19 0.00112  9.97303E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.95601E+16 0.03243  1.13609E-03 0.03241 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04575E+19 0.00159  4.35817E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66119E+18 0.00258  1.52589E-01 0.00245 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91829E+18 0.00271  1.63271E-01 0.00213 ];
XE135_CAPT                (idx, [1:   4]) = [  6.86475E+14 0.16522  2.86770E-05 0.16514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000341 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97932E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000341 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146215 1.14714E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822552 8.23230E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31574 3.16106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000341 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.8E-07  4.18892E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39799E+19 0.00074  2.10810E+19 0.00067  2.89894E+18 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11677E+19 0.00043  3.82687E+19 0.00037  2.89894E+18 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18347E+19 0.00093  4.18347E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69425E+22 0.00073  1.51010E+21 0.00060  1.54324E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61235E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18289E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82804E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31233E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31233E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48201E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07211E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82834E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11026E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97931E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86235E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01926E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00319E+00 0.00091  9.96609E-01 0.00088  6.54083E-03 0.01402 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00147E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85441E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85433E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76898E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76925E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03210E-02 0.02124 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04382E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51234E-03 0.00942  2.06825E-04 0.04863  1.09383E-03 0.02111  1.06745E-03 0.02227  2.95753E-03 0.01356  8.72359E-04 0.02452  3.14346E-04 0.04123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63186E-01 0.02157  1.09913E-02 0.02618  3.18317E-02 0.00015  1.09463E-01 0.00021  3.17106E-01 6.3E-05  1.35270E+00 0.00025  8.08886E+00 0.01806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53790E-03 0.01435  1.96715E-04 0.07560  1.10354E-03 0.03053  1.11271E-03 0.03475  2.96770E-03 0.02124  8.46126E-04 0.04093  3.11112E-04 0.06455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49487E-01 0.03366  1.24902E-02 2.9E-05  3.18367E-02 0.00023  1.09444E-01 0.00022  3.17106E-01 8.0E-05  1.35240E+00 0.00036  8.59303E+00 0.00397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47714E-04 0.00192  4.47710E-04 0.00195  4.49313E-04 0.02226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49071E-04 0.00172  4.49066E-04 0.00174  4.50885E-04 0.02237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54635E-03 0.01413  2.11626E-04 0.07838  1.10280E-03 0.03445  1.09610E-03 0.03303  2.97632E-03 0.02139  8.43535E-04 0.03990  3.15969E-04 0.06095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61449E-01 0.03285  1.24901E-02 3.8E-05  3.18394E-02 0.00027  1.09404E-01 0.00016  3.17096E-01 9.6E-05  1.35262E+00 0.00035  8.64799E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31382E-04 0.00458  4.31119E-04 0.00453  4.56832E-04 0.06709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32683E-04 0.00448  4.32425E-04 0.00445  4.57495E-04 0.06640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64147E-03 0.04870  1.51645E-04 0.30189  1.19873E-03 0.11577  1.14751E-03 0.10424  3.13557E-03 0.06992  7.55808E-04 0.13409  2.52203E-04 0.20629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48125E-01 0.11211  1.24906E-02 0.0E+00  3.18387E-02 0.00046  1.09437E-01 0.00056  3.17271E-01 0.00042  1.35091E+00 0.00161  8.62274E+00 0.00779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80041E-03 0.04705  1.43935E-04 0.29686  1.24432E-03 0.11270  1.19484E-03 0.10432  3.18323E-03 0.06697  7.83083E-04 0.12903  2.50992E-04 0.20650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47110E-01 0.10901  1.24906E-02 2.7E-09  3.18387E-02 0.00046  1.09437E-01 0.00056  3.17287E-01 0.00046  1.35110E+00 0.00152  8.57910E+00 0.01231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54119E+01 0.04781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38812E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40130E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76115E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54176E+01 0.00868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61075E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07073E-05 0.00026  3.07060E-05 0.00026  3.08874E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32540E-04 0.00121  5.32603E-04 0.00122  5.25235E-04 0.01264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88113E-01 0.00049  6.88123E-01 0.00049  7.02321E-01 0.01651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08079E+01 0.01869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63069E+02 0.00063  1.83212E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92048E+04 0.00616  4.34433E+05 0.00257  9.69955E+05 0.00127  1.85774E+06 0.00061  2.04779E+06 0.00062  1.96032E+06 0.00044  1.76263E+06 0.00027  1.59780E+06 0.00038  1.61406E+06 0.00031  1.57421E+06 0.00035  1.57533E+06 0.00022  1.55414E+06 0.00040  1.57961E+06 0.00024  1.55539E+06 0.00027  1.55539E+06 0.00028  1.32530E+06 0.00031  1.11524E+06 0.00048  1.37042E+06 0.00040  1.36954E+06 0.00031  2.70670E+06 0.00035  2.63201E+06 0.00042  1.90657E+06 0.00040  1.22139E+06 0.00059  1.46709E+06 0.00049  1.35054E+06 0.00077  1.15294E+06 0.00035  2.09721E+06 0.00078  4.51607E+05 0.00078  5.68361E+05 0.00079  5.13408E+05 0.00097  3.01945E+05 0.00113  5.27662E+05 0.00127  3.64184E+05 0.00134  3.19370E+05 0.00103  6.25034E+04 0.00113  6.18650E+04 0.00281  6.39981E+04 0.00198  6.59864E+04 0.00224  6.56958E+04 0.00224  6.49753E+04 0.00266  6.69825E+04 0.00173  6.36528E+04 0.00169  1.20826E+05 0.00133  1.97018E+05 0.00090  2.60144E+05 0.00140  7.76478E+05 0.00128  1.08396E+06 0.00132  1.63461E+06 0.00128  1.33333E+06 0.00151  1.05814E+06 0.00162  8.45712E+05 0.00168  9.81316E+05 0.00182  1.74402E+06 0.00126  2.15629E+06 0.00110  3.60547E+06 0.00141  4.52247E+06 0.00159  5.30555E+06 0.00165  2.79877E+06 0.00191  1.78374E+06 0.00198  1.17879E+06 0.00177  9.99590E+05 0.00135  9.56143E+05 0.00186  7.22266E+05 0.00180  4.82087E+05 0.00139  3.99724E+05 0.00195  3.71143E+05 0.00228  3.03316E+05 0.00272  2.05311E+05 0.00201  1.31922E+05 0.00344  3.95593E+04 0.00535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69720E+21 0.00077  7.24640E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82624E-01 5.2E-05  4.30298E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17335E-03 0.00077  1.73925E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.34932E-03 0.00061  3.87607E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.75973E-04 0.00060  2.13682E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.29604E-04 0.00060  5.20680E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 7.0E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04811E-07 0.00042  2.10710E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81273E-01 5.2E-05  4.26421E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43913E-02 0.00071  1.14243E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50492E-03 0.00442 -6.57443E-03 0.00337 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67134E-04 0.01916 -5.46521E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18643E-04 0.02620 -6.21089E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24204E-04 0.06507 -3.54784E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42214E-04 0.01814 -5.84248E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70369E-04 0.03978 -8.24476E-04 0.00878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81278E-01 5.2E-05  4.26421E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43924E-02 0.00071  1.14243E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50505E-03 0.00443 -6.57443E-03 0.00337 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67167E-04 0.01913 -5.46521E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18655E-04 0.02614 -6.21089E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24180E-04 0.06519 -3.54784E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42173E-04 0.01811 -5.84248E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70400E-04 0.03983 -8.24476E-04 0.00878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 0.00014  4.17198E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00014  7.98981E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34505E-03 0.00057  3.87607E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62473E-03 0.00044  5.63780E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76999E-01 5.1E-05  4.27409E-03 0.00079  1.76053E-03 0.00208  4.24661E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00066 -1.00332E-03 0.00155 -1.82807E-04 0.00617  1.16071E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.67521E-03 0.00395 -1.70288E-04 0.00862 -1.30217E-04 0.00823 -6.44421E-03 0.00338 ];
INF_S3                    (idx, [1:   8]) = [  5.10088E-04 0.01636 -4.29539E-05 0.02746 -4.59259E-05 0.01755 -5.41928E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.78851E-04 0.02964 -3.97921E-05 0.02788 -2.95909E-05 0.02456 -6.18130E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.25966E-04 0.06618 -1.76200E-06 0.34976 -5.38909E-06 0.10242 -3.54245E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -4.15355E-04 0.01934 -2.68587E-05 0.02894 -1.99905E-05 0.03933 -5.82249E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.41853E-04 0.04630  2.85162E-05 0.02067  1.03199E-05 0.05621 -8.34796E-04 0.00859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77004E-01 5.1E-05  4.27409E-03 0.00079  1.76053E-03 0.00208  4.24661E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53957E-02 0.00066 -1.00332E-03 0.00155 -1.82807E-04 0.00617  1.16071E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.67534E-03 0.00395 -1.70288E-04 0.00862 -1.30217E-04 0.00823 -6.44421E-03 0.00338 ];
INF_SP3                   (idx, [1:   8]) = [  5.10121E-04 0.01634 -4.29539E-05 0.02746 -4.59259E-05 0.01755 -5.41928E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78863E-04 0.02956 -3.97921E-05 0.02788 -2.95909E-05 0.02456 -6.18130E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.25942E-04 0.06629 -1.76200E-06 0.34976 -5.38909E-06 0.10242 -3.54245E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15314E-04 0.01932 -2.68587E-05 0.02894 -1.99905E-05 0.03933 -5.82249E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.41884E-04 0.04634  2.85162E-05 0.02067  1.03199E-05 0.05621 -8.34796E-04 0.00859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21703E-01 0.00058  4.27194E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21261E-01 0.00113  4.24192E-01 0.00270 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21734E-01 0.00107  4.24364E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22124E-01 0.00128  4.33193E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00058  7.80293E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03759E+00 0.00113  7.85859E-01 0.00268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00107  7.85508E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03481E+00 0.00128  7.69513E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53790E-03 0.01435  1.96715E-04 0.07560  1.10354E-03 0.03053  1.11271E-03 0.03475  2.96770E-03 0.02124  8.46126E-04 0.04093  3.11112E-04 0.06455 ];
LAMBDA                    (idx, [1:  14]) = [  7.49487E-01 0.03366  1.24902E-02 2.9E-05  3.18367E-02 0.00023  1.09444E-01 0.00022  3.17106E-01 8.0E-05  1.35240E+00 0.00036  8.59303E+00 0.00397 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:04:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01294E+00  1.00854E+00  1.00780E+00  9.91111E-01  9.99922E-01  1.00243E+00  1.00214E+00  1.00947E+00  9.97806E-01  1.00866E+00  9.96969E-01  9.99799E-01  9.92046E-01  9.94163E-01  9.88158E-01  1.00787E+00  9.93252E-01  9.95714E-01  9.97879E-01  1.00256E+00  1.00610E+00  1.00224E+00  1.00947E+00  9.90791E-01  1.00408E+00  9.91308E-01  9.88355E-01  9.93499E-01  9.97117E-01  1.01046E+00  1.00167E+00  9.97313E-01  1.00647E+00  1.01705E+00  9.97387E-01  1.00477E+00  1.00694E+00  1.01188E+00  1.00945E+00  9.99873E-01  1.00519E+00  9.95221E-01  9.89979E-01  9.94188E-01  9.92169E-01  9.92637E-01  9.96772E-01  9.94212E-01  9.86829E-01  9.93548E-01  9.96009E-01  1.00398E+00  1.00940E+00  1.00324E+00  1.00539E+00  1.00854E+00  1.00265E+00  9.93942E-01  9.94508E-01  9.93055E-01  9.88650E-01  1.00012E+00  1.00841E+00  9.95911E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22369E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77631E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56727E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96428E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96133E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54760E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82086E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64005E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63990E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30555E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30392E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01344E+02 ;
RUNNING_TIME              (idx, 1)        =  8.74017E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13667E-02  7.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92448E+00  2.64118E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55500E-02  6.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73745E+00  2.19869E+01 ];
CPU_USAGE                 (idx, 1)        = 57.36088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.31839E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67942E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92705E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32032E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21972E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81896E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21010E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79795E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88689E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70221E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42530E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13569E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12194E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51097E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27192E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84840E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31567E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32019E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46296E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93752E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13327E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91085E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17529E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76581E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77847E-04 -6.03103E+24  3.39174E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94189E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.54713E+16 0.02665  1.48473E-03 0.02664 ];
U235_FISS                 (idx, [1:   4]) = [  1.71182E+19 0.00103  9.97379E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.89039E+16 0.03430  1.09987E-03 0.03410 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04471E+19 0.00162  4.35800E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64849E+18 0.00241  1.52201E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91212E+18 0.00258  1.63186E-01 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32877E+15 0.11886  5.56203E-05 0.11895 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000547 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01120E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000547 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147422 1.14826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821578 8.22170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31547 3.15838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000547 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18891E+19 7.3E-07  4.18891E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.4E-08  1.71877E+19 2.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39749E+19 0.00071  2.10674E+19 0.00070  2.90754E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11627E+19 0.00042  3.82551E+19 0.00039  2.90754E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17529E+19 0.00092  4.17529E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69401E+22 0.00073  1.50763E+21 0.00061  1.54325E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59458E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18221E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82863E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31245E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48001E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06620E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83691E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10967E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97937E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86243E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01795E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00188E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43715E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00187E+00 0.00086  9.95097E-01 0.00085  6.78175E-03 0.01408 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85463E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85455E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76520E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76537E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05913E-02 0.01791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03855E-02 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55761E-03 0.00953  2.11464E-04 0.04835  1.08932E-03 0.02098  1.06737E-03 0.02268  3.05488E-03 0.01402  8.49529E-04 0.02484  2.85052E-04 0.04178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21200E-01 0.02080  1.10537E-02 0.02555  3.18297E-02 7.3E-05  1.09429E-01 0.00016  3.17083E-01 5.9E-05  1.35262E+00 0.00026  8.09438E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63215E-03 0.01362  2.15360E-04 0.07458  1.09828E-03 0.03172  1.08621E-03 0.03458  3.08882E-03 0.02146  8.33120E-04 0.04272  3.10361E-04 0.06031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44504E-01 0.03142  1.24901E-02 2.3E-05  3.18328E-02 0.00014  1.09427E-01 0.00018  3.17109E-01 0.00010  1.35307E+00 0.00028  8.60139E+00 0.00408 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49282E-04 0.00188  4.49281E-04 0.00189  4.51279E-04 0.02189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50044E-04 0.00159  4.50042E-04 0.00160  4.52086E-04 0.02195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77707E-03 0.01426  1.90476E-04 0.07728  1.14731E-03 0.03426  1.10881E-03 0.03409  3.13007E-03 0.02153  9.06644E-04 0.03784  2.93755E-04 0.07007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22758E-01 0.03459  1.24901E-02 3.8E-05  3.18319E-02 0.00010  1.09446E-01 0.00024  3.17105E-01 9.1E-05  1.35303E+00 0.00031  8.57556E+00 0.00551 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33877E-04 0.00438  4.33990E-04 0.00439  4.18162E-04 0.05175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34606E-04 0.00425  4.34719E-04 0.00426  4.19008E-04 0.05179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31101E-03 0.04336  8.94626E-05 0.30064  1.37360E-03 0.09947  1.09116E-03 0.11785  2.79625E-03 0.06055  7.96955E-04 0.12081  1.63584E-04 0.27785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.39979E-01 0.09604  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09438E-01 0.00058  3.17165E-01 0.00036  1.35278E+00 0.00063  8.68610E+00 0.00572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41110E-03 0.04333  8.24408E-05 0.27313  1.43855E-03 0.09893  1.10816E-03 0.11574  2.80137E-03 0.06161  8.00582E-04 0.11739  1.79982E-04 0.25976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66762E-01 0.09409  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09438E-01 0.00058  3.17174E-01 0.00037  1.35315E+00 0.00044  8.68610E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45487E+01 0.04333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41573E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42330E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70637E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51936E+01 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63546E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07002E-05 0.00025  3.07005E-05 0.00025  3.06748E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34428E-04 0.00109  5.34407E-04 0.00110  5.36465E-04 0.01382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88977E-01 0.00047  6.88937E-01 0.00048  7.09158E-01 0.01530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06860E+01 0.01746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63404E+02 0.00055  1.83460E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91199E+04 0.00228  4.31226E+05 0.00224  9.67365E+05 0.00092  1.85572E+06 0.00073  2.04617E+06 0.00044  1.96024E+06 0.00064  1.76380E+06 0.00046  1.59810E+06 0.00048  1.61397E+06 0.00044  1.57395E+06 0.00038  1.57603E+06 0.00033  1.55371E+06 0.00027  1.58037E+06 0.00028  1.55600E+06 0.00026  1.55474E+06 0.00022  1.32589E+06 0.00034  1.11561E+06 0.00022  1.37087E+06 0.00043  1.36951E+06 0.00050  2.70878E+06 0.00032  2.63179E+06 0.00026  1.90773E+06 0.00049  1.22198E+06 0.00035  1.46776E+06 0.00045  1.35066E+06 0.00055  1.15388E+06 0.00045  2.09906E+06 0.00046  4.52369E+05 0.00091  5.68243E+05 0.00093  5.13406E+05 0.00102  3.02497E+05 0.00117  5.28408E+05 0.00075  3.64079E+05 0.00094  3.19289E+05 0.00088  6.28398E+04 0.00162  6.21193E+04 0.00172  6.40231E+04 0.00295  6.58812E+04 0.00147  6.56808E+04 0.00259  6.46548E+04 0.00200  6.72235E+04 0.00144  6.33344E+04 0.00170  1.21160E+05 0.00132  1.97461E+05 0.00187  2.59481E+05 0.00101  7.75404E+05 0.00087  1.08334E+06 0.00095  1.63997E+06 0.00088  1.33811E+06 0.00099  1.06259E+06 0.00102  8.48010E+05 0.00103  9.84267E+05 0.00079  1.74806E+06 0.00105  2.16257E+06 0.00088  3.61953E+06 0.00082  4.54307E+06 0.00101  5.32882E+06 0.00104  2.81367E+06 0.00133  1.79100E+06 0.00127  1.18536E+06 0.00133  1.00706E+06 0.00156  9.60939E+05 0.00160  7.25891E+05 0.00147  4.84579E+05 0.00155  4.02809E+05 0.00196  3.72517E+05 0.00121  3.05591E+05 0.00235  2.07519E+05 0.00254  1.32480E+05 0.00305  3.98279E+04 0.00618 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67864E+21 0.00091  7.26244E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82677E-01 4.0E-05  4.30332E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17337E-03 0.00078  1.73769E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.34928E-03 0.00073  3.87034E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.75908E-04 0.00051  2.13265E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.29443E-04 0.00051  5.19662E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 4.9E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04831E-07 0.00024  2.10809E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 4.0E-05  4.26462E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43956E-02 0.00061  1.14273E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50917E-03 0.00631 -6.56573E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66550E-04 0.03161 -5.45550E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40652E-04 0.02420 -6.19041E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21461E-04 0.06431 -3.57881E-03 0.00277 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50013E-04 0.01567 -5.86346E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63165E-04 0.04746 -8.04704E-04 0.00871 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 4.0E-05  4.26462E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43967E-02 0.00061  1.14273E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50939E-03 0.00631 -6.56573E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66530E-04 0.03164 -5.45550E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40662E-04 0.02424 -6.19041E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21468E-04 0.06422 -3.57881E-03 0.00277 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50054E-04 0.01567 -5.86346E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63123E-04 0.04740 -8.04704E-04 0.00871 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 0.00010  4.17221E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00010  7.98937E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34494E-03 0.00071  3.87034E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62305E-03 0.00026  5.62007E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77053E-01 3.8E-05  4.27551E-03 0.00034  1.75049E-03 0.00170  4.24712E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54007E-02 0.00057 -1.00501E-03 0.00124 -1.81751E-04 0.00772  1.16091E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.67659E-03 0.00570 -1.67422E-04 0.00715 -1.29849E-04 0.01074 -6.43588E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.09603E-04 0.02831 -4.30531E-05 0.02537 -4.53489E-05 0.01538 -5.41015E-03 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -3.00377E-04 0.02902 -4.02746E-05 0.02610 -2.81223E-05 0.03013 -6.16229E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.22505E-04 0.06674 -1.04412E-06 1.00000 -5.54372E-06 0.14851 -3.57326E-03 0.00287 ];
INF_S6                    (idx, [1:   8]) = [ -4.22080E-04 0.01588 -2.79329E-05 0.03540 -2.06520E-05 0.04173 -5.84280E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.35310E-04 0.05919  2.78543E-05 0.02710  1.03238E-05 0.04876 -8.15028E-04 0.00838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77058E-01 3.8E-05  4.27551E-03 0.00034  1.75049E-03 0.00170  4.24712E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54017E-02 0.00057 -1.00501E-03 0.00124 -1.81751E-04 0.00772  1.16091E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.67681E-03 0.00570 -1.67422E-04 0.00715 -1.29849E-04 0.01074 -6.43588E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.09583E-04 0.02834 -4.30531E-05 0.02537 -4.53489E-05 0.01538 -5.41015E-03 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -3.00387E-04 0.02906 -4.02746E-05 0.02610 -2.81223E-05 0.03013 -6.16229E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.22512E-04 0.06666 -1.04412E-06 1.00000 -5.54372E-06 0.14851 -3.57326E-03 0.00287 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22121E-04 0.01588 -2.79329E-05 0.03540 -2.06520E-05 0.04173 -5.84280E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.35269E-04 0.05913  2.78543E-05 0.02710  1.03238E-05 0.04876 -8.15028E-04 0.00838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21715E-01 0.00065  4.26133E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21769E-01 0.00113  4.25474E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21574E-01 0.00108  4.23104E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21806E-01 0.00074  4.29959E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00065  7.82236E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00112  7.83485E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00108  7.87929E-01 0.00376 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00074  7.75295E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63215E-03 0.01362  2.15360E-04 0.07458  1.09828E-03 0.03172  1.08621E-03 0.03458  3.08882E-03 0.02146  8.33120E-04 0.04272  3.10361E-04 0.06031 ];
LAMBDA                    (idx, [1:  14]) = [  7.44504E-01 0.03142  1.24901E-02 2.3E-05  3.18328E-02 0.00014  1.09427E-01 0.00018  3.17109E-01 0.00010  1.35307E+00 0.00028  8.60139E+00 0.00408 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:06:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00703E+00  1.00592E+00  1.00090E+00  1.00208E+00  9.98292E-01  1.00075E+00  1.00922E+00  1.00572E+00  1.00410E+00  1.00691E+00  9.92778E-01  1.00285E+00  9.92557E-01  9.95978E-01  9.95289E-01  1.00277E+00  9.93714E-01  1.00366E+00  9.96101E-01  1.00275E+00  1.00457E+00  1.00614E+00  1.00952E+00  9.91080E-01  1.00174E+00  1.00435E+00  9.98858E-01  9.90317E-01  1.00006E+00  1.00718E+00  1.00587E+00  9.95043E-01  9.91277E-01  1.00964E+00  9.97652E-01  9.96938E-01  1.00319E+00  1.00634E+00  1.01084E+00  1.00528E+00  1.00757E+00  9.92015E-01  9.87536E-01  9.88766E-01  9.94378E-01  9.96126E-01  1.01107E+00  9.97922E-01  9.93837E-01  9.86231E-01  9.97455E-01  1.00476E+00  9.99350E-01  1.00432E+00  1.00604E+00  1.00912E+00  1.00127E+00  9.95141E-01  1.00157E+00  9.93517E-01  9.83278E-01  1.00447E+00  9.95880E-01  9.93123E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21808E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78192E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56712E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96424E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96129E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54736E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81614E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64024E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64008E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30582E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29924E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68112E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51667E-02  1.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05720E+01  2.64757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.16500E-02  6.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14148E+01  2.20591E+01 ];
CPU_USAGE                 (idx, 1)        = 58.52772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30014E+01 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67395E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36378E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95841E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39335E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59707E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29473E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77768E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04117E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04074E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35588E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66183E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48597E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56384E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71793E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19481E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71081E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29925E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68119E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04269E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90093E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44515E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28568E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24621E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98897E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01066E-02 -1.02096E+27  3.49323E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01773E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.43670E+16 0.03143  1.41603E-03 0.03139 ];
U233_FISS                 (idx, [1:   4]) = [  1.52091E+16 0.03418  8.83802E-04 0.03418 ];
U235_FISS                 (idx, [1:   4]) = [  1.70267E+19 0.00099  9.89652E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.93715E+16 0.03239  1.12543E-03 0.03231 ];
PU239_FISS                (idx, [1:   4]) = [  1.18244E+17 0.01233  6.87314E-03 0.01231 ];
PU241_FISS                (idx, [1:   4]) = [  2.14025E+13 1.00000  1.27910E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05975E+19 0.00171  4.30706E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  1.78200E+15 0.11532  7.23065E-05 0.11508 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62678E+18 0.00244  1.47420E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98259E+18 0.00263  1.61857E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  7.03977E+16 0.01634  2.86027E-03 0.01621 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09843E+15 0.10393  8.54264E-05 0.10420 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18959E+13 1.00000  8.85583E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14883E+16 0.04016  4.66940E-04 0.04019 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16382E+17 0.01362  4.73124E-03 0.01365 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000344 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90626E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000344 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157976 1.15885E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809753 8.10409E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32615 3.26444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000344 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19340E+19 9.0E-07  4.19340E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71846E+19 9.9E-08  1.71846E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45982E+19 0.00076  2.16202E+19 0.00072  2.97794E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17828E+19 0.00045  3.88048E+19 0.00040  2.97794E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24621E+19 0.00090  4.24621E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72299E+22 0.00077  1.53146E+21 0.00057  1.56984E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93310E+17 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24761E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94529E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46338E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05924E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83037E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11010E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97842E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85806E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00517E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88766E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44021E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02305E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88711E-01 0.00092  9.82438E-01 0.00089  6.32769E-03 0.01391 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88250E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87722E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88250E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00466E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85443E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85426E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76852E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77054E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04778E-02 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05313E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56082E-03 0.00943  1.93644E-04 0.05178  1.10553E-03 0.02085  1.03688E-03 0.02402  3.01958E-03 0.01401  8.89548E-04 0.02441  3.15644E-04 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68333E-01 0.02094  1.04916E-02 0.03094  3.18195E-02 0.00015  1.09418E-01 0.00015  3.17075E-01 5.6E-05  1.35300E+00 0.00018  8.06172E+00 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40409E-03 0.01394  1.80864E-04 0.09112  1.09302E-03 0.03670  9.95764E-04 0.03702  2.93529E-03 0.02156  8.68866E-04 0.03920  3.30284E-04 0.05599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99925E-01 0.03195  1.24901E-02 3.2E-05  3.18184E-02 0.00018  1.09418E-01 0.00019  3.17089E-01 0.00011  1.35278E+00 0.00030  8.58967E+00 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56285E-04 0.00191  4.56318E-04 0.00189  4.51673E-04 0.02316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51042E-04 0.00156  4.51076E-04 0.00156  4.46279E-04 0.02303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42911E-03 0.01401  2.20146E-04 0.07493  1.09812E-03 0.03447  9.86643E-04 0.03703  2.95622E-03 0.02093  8.51268E-04 0.03645  3.16716E-04 0.06441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75715E-01 0.03655  1.24901E-02 3.1E-05  3.18231E-02 0.00012  1.09407E-01 0.00019  3.17066E-01 7.6E-05  1.35319E+00 0.00024  8.60123E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39934E-04 0.00441  4.40111E-04 0.00443  3.95714E-04 0.04992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34882E-04 0.00429  4.35056E-04 0.00431  3.91372E-04 0.05005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17395E-03 0.04738  2.37409E-04 0.23266  1.03081E-03 0.13038  1.05602E-03 0.10697  2.87228E-03 0.06957  7.30531E-04 0.14120  2.46908E-04 0.22372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02253E-01 0.12003  1.24906E-02 0.0E+00  3.18243E-02 7.7E-06  1.09488E-01 0.00103  3.17107E-01 0.00018  1.35269E+00 0.00055  8.46391E+00 0.02038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19626E-03 0.04544  2.24252E-04 0.24036  1.06077E-03 0.12687  1.05771E-03 0.10418  2.84957E-03 0.06774  7.42381E-04 0.12965  2.61578E-04 0.21452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10634E-01 0.12050  1.24906E-02 2.7E-09  3.18254E-02 4.1E-05  1.09488E-01 0.00103  3.17106E-01 0.00018  1.35269E+00 0.00055  8.46391E+00 0.02038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40678E+01 0.04787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47540E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42408E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39485E-03 0.00943 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42956E+01 0.00958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63628E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06991E-05 0.00028  3.06987E-05 0.00028  3.07510E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34898E-04 0.00103  5.34937E-04 0.00102  5.29145E-04 0.01244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88372E-01 0.00049  6.88443E-01 0.00049  6.89968E-01 0.01428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08868E+01 0.02226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63421E+02 0.00051  1.83696E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87884E+04 0.00648  4.33071E+05 0.00248  9.69260E+05 0.00119  1.85980E+06 0.00078  2.04752E+06 0.00081  1.96117E+06 0.00037  1.76318E+06 0.00042  1.59806E+06 0.00036  1.61425E+06 0.00023  1.57466E+06 0.00022  1.57647E+06 0.00021  1.55416E+06 0.00032  1.57956E+06 0.00020  1.55508E+06 0.00031  1.55508E+06 0.00038  1.32541E+06 0.00019  1.11502E+06 0.00036  1.37082E+06 0.00024  1.37026E+06 0.00043  2.70713E+06 0.00026  2.63199E+06 0.00023  1.90775E+06 0.00031  1.22158E+06 0.00031  1.46725E+06 0.00035  1.35148E+06 0.00035  1.15499E+06 0.00061  2.09958E+06 0.00058  4.51991E+05 0.00086  5.68118E+05 0.00119  5.12751E+05 0.00086  3.01992E+05 0.00095  5.28195E+05 0.00129  3.64505E+05 0.00118  3.18725E+05 0.00133  6.24000E+04 0.00174  6.18570E+04 0.00205  6.40751E+04 0.00206  6.59566E+04 0.00190  6.51470E+04 0.00151  6.47172E+04 0.00311  6.69653E+04 0.00300  6.33773E+04 0.00177  1.20540E+05 0.00175  1.96785E+05 0.00158  2.59958E+05 0.00121  7.76501E+05 0.00066  1.08525E+06 0.00073  1.63967E+06 0.00143  1.33460E+06 0.00154  1.06095E+06 0.00128  8.48471E+05 0.00141  9.84058E+05 0.00087  1.74743E+06 0.00080  2.16193E+06 0.00124  3.61962E+06 0.00095  4.54181E+06 0.00084  5.33187E+06 0.00103  2.81103E+06 0.00132  1.79297E+06 0.00158  1.18620E+06 0.00151  1.00661E+06 0.00195  9.62464E+05 0.00212  7.27778E+05 0.00148  4.86659E+05 0.00165  4.02443E+05 0.00313  3.73494E+05 0.00148  3.05395E+05 0.00193  2.06575E+05 0.00354  1.32723E+05 0.00418  3.98923E+04 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00344E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84438E+21 0.00107  7.38626E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 5.2E-05  4.30359E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17647E-03 0.00106  1.76245E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.34912E-03 0.00092  3.85930E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.72648E-04 0.00072  2.09685E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.21666E-04 0.00073  5.11626E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.0E-06  2.43997E+00 5.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 1.9E-07  2.02310E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04792E-07 0.00033  2.10840E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81293E-01 5.4E-05  4.26493E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43845E-02 0.00070  1.14232E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47766E-03 0.00278 -6.56445E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64142E-04 0.02353 -5.45075E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27539E-04 0.01774 -6.21109E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16713E-04 0.04397 -3.56030E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41900E-04 0.01512 -5.87584E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68168E-04 0.05045 -8.13591E-04 0.00933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81297E-01 5.4E-05  4.26493E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43855E-02 0.00070  1.14232E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47787E-03 0.00279 -6.56445E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64169E-04 0.02351 -5.45075E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27558E-04 0.01775 -6.21109E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16681E-04 0.04392 -3.56030E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41865E-04 0.01513 -5.87584E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68136E-04 0.05050 -8.13591E-04 0.00933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 0.00019  4.17258E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00019  7.98865E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34501E-03 0.00090  3.85930E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62246E-03 0.00033  5.61772E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77019E-01 5.1E-05  4.27337E-03 0.00059  1.75156E-03 0.00123  4.24741E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53870E-02 0.00069 -1.00242E-03 0.00161 -1.82602E-04 0.00644  1.16058E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.64500E-03 0.00273 -1.67341E-04 0.00641 -1.28585E-04 0.00492 -6.43587E-03 0.00258 ];
INF_S3                    (idx, [1:   8]) = [  5.08708E-04 0.02156 -4.45651E-05 0.01734 -4.62315E-05 0.01662 -5.40452E-03 0.00305 ];
INF_S4                    (idx, [1:   8]) = [ -2.86887E-04 0.02006 -4.06515E-05 0.01993 -2.92709E-05 0.02553 -6.18182E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.16908E-04 0.04461 -1.95784E-07 1.00000 -4.33257E-06 0.15344 -3.55597E-03 0.00509 ];
INF_S6                    (idx, [1:   8]) = [ -4.14037E-04 0.01629 -2.78636E-05 0.01391 -1.96242E-05 0.03016 -5.85622E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.40191E-04 0.06043  2.79769E-05 0.02197  9.88472E-06 0.06091 -8.23476E-04 0.00915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77023E-01 5.1E-05  4.27337E-03 0.00059  1.75156E-03 0.00123  4.24741E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53880E-02 0.00069 -1.00242E-03 0.00161 -1.82602E-04 0.00644  1.16058E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.64521E-03 0.00274 -1.67341E-04 0.00641 -1.28585E-04 0.00492 -6.43587E-03 0.00258 ];
INF_SP3                   (idx, [1:   8]) = [  5.08734E-04 0.02154 -4.45651E-05 0.01734 -4.62315E-05 0.01662 -5.40452E-03 0.00305 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86906E-04 0.02007 -4.06515E-05 0.01993 -2.92709E-05 0.02553 -6.18182E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.16877E-04 0.04455 -1.95784E-07 1.00000 -4.33257E-06 0.15344 -3.55597E-03 0.00509 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14001E-04 0.01630 -2.78636E-05 0.01391 -1.96242E-05 0.03016 -5.85622E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.40159E-04 0.06049  2.79769E-05 0.02197  9.88472E-06 0.06091 -8.23476E-04 0.00915 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21468E-01 0.00060  4.26325E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21569E-01 0.00112  4.23544E-01 0.00340 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21588E-01 0.00063  4.23497E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21254E-01 0.00144  4.32112E-01 0.00355 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00060  7.81911E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00112  7.87092E-01 0.00341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00063  7.87151E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00144  7.71492E-01 0.00355 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40409E-03 0.01394  1.80864E-04 0.09112  1.09302E-03 0.03670  9.95764E-04 0.03702  2.93529E-03 0.02156  8.68866E-04 0.03920  3.30284E-04 0.05599 ];
LAMBDA                    (idx, [1:  14]) = [  7.99925E-01 0.03195  1.24901E-02 3.2E-05  3.18184E-02 0.00018  1.09418E-01 0.00019  3.17089E-01 0.00011  1.35278E+00 0.00030  8.58967E+00 0.00391 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:09:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00812E+00  1.00266E+00  1.00620E+00  1.00578E+00  1.00684E+00  1.00438E+00  1.00736E+00  1.01125E+00  1.00369E+00  9.96700E-01  9.98053E-01  1.01134E+00  1.00209E+00  1.00334E+00  9.97709E-01  1.00327E+00  9.98423E-01  1.00108E+00  9.92171E-01  1.00428E+00  9.96872E-01  9.92048E-01  9.94780E-01  9.88676E-01  9.99653E-01  1.00401E+00  9.92590E-01  9.93525E-01  9.96011E-01  9.98595E-01  9.96970E-01  1.00817E+00  9.85797E-01  1.00645E+00  9.91851E-01  1.00600E+00  1.00445E+00  1.00935E+00  1.01329E+00  1.00401E+00  1.00716E+00  9.94140E-01  9.91605E-01  9.94485E-01  9.87446E-01  9.96774E-01  9.92540E-01  1.00706E+00  9.96060E-01  9.95740E-01  9.95297E-01  9.92910E-01  9.92688E-01  1.01378E+00  1.00069E+00  1.00123E+00  1.00859E+00  1.00760E+00  1.00706E+00  9.94115E-01  9.89095E-01  1.00384E+00  9.88676E-01  9.93599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21564E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78436E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56675E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96442E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96148E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54209E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81837E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63691E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63675E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30600E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30060E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34302E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40854E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67500E-02  1.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32125E+01  2.64047E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.03000E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40833E+01  2.20867E+01 ];
CPU_USAGE                 (idx, 1)        = 59.23177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30300E+01 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15726E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73418E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.41844E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17719E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54602E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87257E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33605E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12852E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77686E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68283E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01821E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36944E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05361E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99865E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44407E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03923E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.63593E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35580E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59574E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64408E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38633E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27637E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.96029E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00342E-02 -2.03584E+27  3.59472E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06623E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.72871E+16 0.02690  1.58624E-03 0.02682 ];
U233_FISS                 (idx, [1:   4]) = [  5.86459E+16 0.01874  3.41153E-03 0.01870 ];
U235_FISS                 (idx, [1:   4]) = [  1.67864E+19 0.00110  9.76545E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.81606E+16 0.03421  1.05631E-03 0.03419 ];
PU239_FISS                (idx, [1:   4]) = [  2.97707E+17 0.00830  1.73212E-02 0.00831 ];
PU241_FISS                (idx, [1:   4]) = [  3.42677E+14 0.25511  2.00194E-05 0.25571 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06877E+19 0.00167  4.28741E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  7.16758E+15 0.05224  2.87883E-04 0.05246 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57941E+18 0.00240  1.43593E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02002E+18 0.00246  1.61265E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81292E+17 0.01162  7.26948E-03 0.01138 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06858E+15 0.04572  3.63856E-04 0.04577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07962E+14 0.44291  4.31866E-06 0.44283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12206E+16 0.04406  4.50209E-04 0.04408 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65103E+17 0.01066  6.62362E-03 0.01063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000217 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98328E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000217 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164790 1.16583E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803268 8.03962E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32159 3.21955E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000217 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20022E+19 1.4E-06  4.20022E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71802E+19 2.1E-07  1.71802E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49523E+19 0.00072  2.20071E+19 0.00067  2.94521E+18 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21325E+19 0.00043  3.91873E+19 0.00038  2.94521E+18 0.00282 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27637E+19 0.00092  4.27637E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73209E+22 0.00072  1.54464E+21 0.00058  1.57762E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88401E+17 0.00625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28209E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98048E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39099E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39099E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45633E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07303E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81703E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10891E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97874E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85998E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98815E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82737E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44481E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02357E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82973E-01 0.00088  9.76336E-01 0.00085  6.40173E-03 0.01377 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81880E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82358E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81880E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97935E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85409E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85392E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77493E-07 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77655E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06482E-02 0.02123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06045E-02 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58706E-03 0.01006  2.17962E-04 0.04546  1.08134E-03 0.02248  1.08535E-03 0.02160  3.03029E-03 0.01354  8.47407E-04 0.02510  3.24701E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67110E-01 0.01919  1.11780E-02 0.02428  3.18107E-02 0.00019  1.09405E-01 0.00018  3.17080E-01 5.2E-05  1.35207E+00 0.00034  8.33133E+00 0.01281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42527E-03 0.01377  2.13602E-04 0.07576  1.04481E-03 0.03337  1.04184E-03 0.03505  2.95671E-03 0.02111  8.48638E-04 0.03838  3.19668E-04 0.06476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71068E-01 0.03385  1.24893E-02 6.0E-05  3.18100E-02 0.00023  1.09381E-01 0.00030  3.17077E-01 6.3E-05  1.35148E+00 0.00053  8.59348E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57853E-04 0.00185  4.57905E-04 0.00186  4.54097E-04 0.01877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49994E-04 0.00166  4.50044E-04 0.00168  4.46405E-04 0.01879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49929E-03 0.01450  2.19919E-04 0.07749  1.09700E-03 0.03144  1.06758E-03 0.03514  2.92648E-03 0.02118  8.68466E-04 0.04110  3.19846E-04 0.06344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66991E-01 0.03256  1.24898E-02 6.0E-05  3.18164E-02 0.00029  1.09471E-01 0.00049  3.17080E-01 9.8E-05  1.35154E+00 0.00068  8.63103E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41371E-04 0.00381  4.41344E-04 0.00386  4.52748E-04 0.05101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33841E-04 0.00386  4.33816E-04 0.00391  4.44753E-04 0.05097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44726E-03 0.05024  2.94222E-04 0.27546  1.07353E-03 0.11368  1.05556E-03 0.11568  2.83655E-03 0.07533  8.79575E-04 0.12975  3.07823E-04 0.18170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92112E-01 0.10407  1.24875E-02 0.00024  3.18167E-02 0.00025  1.09562E-01 0.00120  3.17078E-01 0.00024  1.35231E+00 0.00124  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45703E-03 0.04717  2.89676E-04 0.27319  1.08998E-03 0.10802  1.04078E-03 0.11244  2.85030E-03 0.07098  8.76127E-04 0.12406  3.10166E-04 0.18100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97039E-01 0.10237  1.24875E-02 0.00024  3.18188E-02 0.00021  1.09550E-01 0.00119  3.17086E-01 0.00027  1.35231E+00 0.00124  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46436E+01 0.05071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49812E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42089E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53167E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45238E+01 0.00881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61488E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07025E-05 0.00027  3.07026E-05 0.00027  3.06869E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33794E-04 0.00116  5.33821E-04 0.00117  5.29020E-04 0.01271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87022E-01 0.00049  6.87139E-01 0.00050  6.83941E-01 0.01566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07687E+01 0.02458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63093E+02 0.00061  1.83479E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97822E+04 0.00618  4.33694E+05 0.00266  9.70108E+05 0.00084  1.85986E+06 0.00039  2.04851E+06 0.00085  1.96264E+06 0.00042  1.76342E+06 0.00031  1.59827E+06 0.00031  1.61253E+06 0.00031  1.57334E+06 0.00026  1.57509E+06 0.00033  1.55353E+06 0.00029  1.58084E+06 0.00020  1.55617E+06 0.00039  1.55497E+06 0.00025  1.32555E+06 0.00032  1.11524E+06 0.00032  1.37060E+06 0.00035  1.37020E+06 0.00028  2.70761E+06 0.00019  2.63262E+06 0.00023  1.90725E+06 0.00033  1.22279E+06 0.00038  1.46789E+06 0.00023  1.35178E+06 0.00041  1.15433E+06 0.00067  2.09745E+06 0.00047  4.51712E+05 0.00105  5.67822E+05 0.00074  5.13043E+05 0.00066  3.01932E+05 0.00148  5.26992E+05 0.00076  3.63148E+05 0.00092  3.18535E+05 0.00150  6.25221E+04 0.00213  6.18503E+04 0.00265  6.38971E+04 0.00143  6.55885E+04 0.00247  6.54026E+04 0.00205  6.50068E+04 0.00181  6.70248E+04 0.00266  6.34618E+04 0.00248  1.20905E+05 0.00151  1.96326E+05 0.00110  2.59138E+05 0.00097  7.75116E+05 0.00077  1.08219E+06 0.00130  1.63326E+06 0.00140  1.33333E+06 0.00172  1.05645E+06 0.00203  8.43295E+05 0.00185  9.79791E+05 0.00168  1.74080E+06 0.00166  2.15450E+06 0.00188  3.60564E+06 0.00211  4.52201E+06 0.00188  5.30478E+06 0.00211  2.80066E+06 0.00191  1.78535E+06 0.00217  1.18055E+06 0.00173  1.00330E+06 0.00188  9.56364E+05 0.00170  7.23656E+05 0.00209  4.84458E+05 0.00235  4.01859E+05 0.00261  3.73162E+05 0.00341  3.04923E+05 0.00271  2.05714E+05 0.00230  1.31547E+05 0.00329  3.94863E+04 0.00491 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99111E-01 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91381E+21 0.00099  7.40818E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82614E-01 4.9E-05  4.30307E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18503E-03 0.00102  1.78262E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.35566E-03 0.00090  3.87381E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.70630E-04 0.00059  2.09119E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  4.17025E-04 0.00059  5.11274E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44403E+00 1.0E-05  2.44489E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 4.2E-07  2.02368E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04709E-07 0.00033  2.10821E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81259E-01 5.1E-05  4.26439E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43672E-02 0.00065  1.13983E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48774E-03 0.00430 -6.55408E-03 0.00232 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54233E-04 0.01900 -5.43981E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30412E-04 0.03173 -6.21247E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08001E-04 0.08212 -3.56612E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27560E-04 0.01709 -5.85528E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72541E-04 0.04918 -8.26549E-04 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81263E-01 5.1E-05  4.26439E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43682E-02 0.00065  1.13983E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48786E-03 0.00430 -6.55408E-03 0.00232 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54239E-04 0.01897 -5.43981E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30401E-04 0.03170 -6.21247E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08034E-04 0.08223 -3.56612E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27564E-04 0.01708 -5.85528E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72540E-04 0.04915 -8.26549E-04 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 0.00013  4.17231E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00013  7.98918E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35138E-03 0.00090  3.87381E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62002E-03 0.00046  5.62249E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76994E-01 4.8E-05  4.26467E-03 0.00071  1.75466E-03 0.00139  4.24684E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53676E-02 0.00062 -1.00046E-03 0.00157 -1.82415E-04 0.00368  1.15807E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.65746E-03 0.00407 -1.69728E-04 0.00931 -1.29730E-04 0.00440 -6.42435E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  4.97313E-04 0.01807 -4.30798E-05 0.02599 -4.58961E-05 0.01550 -5.39391E-03 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -2.91710E-04 0.03635 -3.87022E-05 0.02165 -2.87101E-05 0.02105 -6.18376E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.09376E-04 0.08208 -1.37517E-06 0.51580 -5.64249E-06 0.10665 -3.56047E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -3.99726E-04 0.01848 -2.78333E-05 0.03610 -2.01611E-05 0.01174 -5.83512E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.43534E-04 0.05587  2.90066E-05 0.03415  1.07969E-05 0.04990 -8.37346E-04 0.01111 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76998E-01 4.8E-05  4.26467E-03 0.00071  1.75466E-03 0.00139  4.24684E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53686E-02 0.00062 -1.00046E-03 0.00157 -1.82415E-04 0.00368  1.15807E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.65759E-03 0.00407 -1.69728E-04 0.00931 -1.29730E-04 0.00440 -6.42435E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  4.97319E-04 0.01804 -4.30798E-05 0.02599 -4.58961E-05 0.01550 -5.39391E-03 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91699E-04 0.03631 -3.87022E-05 0.02165 -2.87101E-05 0.02105 -6.18376E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.09410E-04 0.08220 -1.37517E-06 0.51580 -5.64249E-06 0.10665 -3.56047E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99731E-04 0.01846 -2.78333E-05 0.03610 -2.01611E-05 0.01174 -5.83512E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.43534E-04 0.05584  2.90066E-05 0.03415  1.07969E-05 0.04990 -8.37346E-04 0.01111 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20965E-01 0.00056  4.25736E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21188E-01 0.00096  4.22505E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21121E-01 0.00089  4.22341E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20593E-01 0.00128  4.32584E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03854E+00 0.00056  7.82965E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03782E+00 0.00096  7.88998E-01 0.00272 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03804E+00 0.00089  7.89272E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03976E+00 0.00128  7.70624E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42527E-03 0.01377  2.13602E-04 0.07576  1.04481E-03 0.03337  1.04184E-03 0.03505  2.95671E-03 0.02111  8.48638E-04 0.03838  3.19668E-04 0.06476 ];
LAMBDA                    (idx, [1:  14]) = [  7.71068E-01 0.03385  1.24893E-02 6.0E-05  3.18100E-02 0.00023  1.09381E-01 0.00030  3.17077E-01 6.3E-05  1.35148E+00 0.00053  8.59348E+00 0.00310 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:12:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00800E+00  1.00271E+00  1.00576E+00  1.00979E+00  1.00517E+00  9.96923E-01  1.00627E+00  1.00421E+00  9.94487E-01  1.01991E+00  9.95594E-01  1.00714E+00  9.94265E-01  1.00130E+00  9.93453E-01  9.93379E-01  9.95127E-01  1.00716E+00  9.93133E-01  1.00276E+00  9.94462E-01  9.91829E-01  9.96480E-01  9.98498E-01  1.00332E+00  1.00829E+00  9.88334E-01  9.97907E-01  9.93084E-01  1.00027E+00  9.92050E-01  1.00901E+00  9.91460E-01  1.00984E+00  9.96013E-01  1.00406E+00  1.00312E+00  1.00790E+00  1.00669E+00  1.00340E+00  1.00288E+00  9.95889E-01  1.00180E+00  9.98203E-01  9.94462E-01  9.98498E-01  1.01636E+00  1.00768E+00  9.94019E-01  9.99138E-01  9.93502E-01  9.91977E-01  9.93084E-01  1.00952E+00  9.92272E-01  9.91583E-01  1.00463E+00  1.00630E+00  9.96948E-01  9.99802E-01  9.90968E-01  1.00347E+00  9.93379E-01  9.91091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21429E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78571E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56737E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96428E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96134E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54444E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81808E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63820E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63804E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30574E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29794E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00009E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-02  1.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58466E+01  2.63412E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92167E-02  8.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67536E+01  2.20778E+01 ];
CPU_USAGE                 (idx, 1)        = 59.68686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29976E+01 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76056E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48447E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65243E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00662E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34969E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17811E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22660E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17740E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89862E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38638E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35917E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29879E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13645E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35542E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.07494E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40362E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90283E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88864E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.04929E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44513E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31546E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.93160E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99616E-02 -3.05072E+27  3.69621E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11419E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.55724E+16 0.02927  1.48937E-03 0.02922 ];
U233_FISS                 (idx, [1:   4]) = [  1.17192E+17 0.01290  6.82547E-03 0.01276 ];
U235_FISS                 (idx, [1:   4]) = [  1.65389E+19 0.00110  9.63485E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.93294E+16 0.03603  1.12507E-03 0.03587 ];
PU239_FISS                (idx, [1:   4]) = [  4.62579E+17 0.00650  2.69508E-02 0.00650 ];
PU240_FISS                (idx, [1:   4]) = [  2.10940E+13 1.00000  1.25063E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  9.03731E+14 0.15644  5.28642E-05 0.15649 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07858E+19 0.00172  4.25823E-01 0.00106 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42965E+16 0.04083  5.64554E-04 0.04075 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54989E+18 0.00248  1.40167E-01 0.00238 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05057E+18 0.00255  1.59921E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84549E+17 0.00920  1.12342E-02 0.00913 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14146E+16 0.03295  8.45343E-04 0.03288 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10098E+14 0.21886  1.62750E-05 0.21883 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14108E+16 0.04440  4.50428E-04 0.04428 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71805E+17 0.01128  6.78316E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000386 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93370E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172933 1.17381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 794944 7.95576E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32509 3.25444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20677E+19 1.9E-06  4.20677E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71763E+19 3.3E-07  1.71763E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52906E+19 0.00070  2.22979E+19 0.00068  2.99271E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24669E+19 0.00042  3.94742E+19 0.00038  2.99271E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31546E+19 0.00090  4.31546E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74918E+22 0.00078  1.55536E+21 0.00062  1.59364E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02362E+17 0.00776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31693E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04989E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.43026E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43026E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44720E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06452E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80912E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10874E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85834E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90344E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74228E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02402E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73660E-01 0.00089  9.68070E-01 0.00087  6.15777E-03 0.01473 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75472E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74971E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75472E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91615E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85381E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85362E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77943E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78202E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06256E-02 0.02072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06379E-02 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45125E-03 0.00936  1.91523E-04 0.05258  1.06375E-03 0.02264  1.05847E-03 0.02304  2.94333E-03 0.01311  8.86045E-04 0.02440  3.08133E-04 0.04558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64150E-01 0.02317  1.06788E-02 0.02919  3.17844E-02 0.00023  1.09404E-01 0.00024  3.17035E-01 8.2E-05  1.35209E+00 0.00047  8.06644E+00 0.01878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28340E-03 0.01453  1.85730E-04 0.08239  1.02153E-03 0.03290  1.02878E-03 0.03440  2.89144E-03 0.02138  8.71802E-04 0.03709  2.84114E-04 0.06412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43794E-01 0.03108  1.24899E-02 4.3E-05  3.17831E-02 0.00035  1.09462E-01 0.00054  3.16988E-01 0.00011  1.35310E+00 0.00021  8.59133E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64938E-04 0.00183  4.65006E-04 0.00184  4.48248E-04 0.02247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52634E-04 0.00170  4.52702E-04 0.00171  4.36189E-04 0.02234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32451E-03 0.01495  1.82796E-04 0.07896  1.04431E-03 0.03594  1.03514E-03 0.04052  2.87062E-03 0.02078  8.86257E-04 0.03734  3.05392E-04 0.06689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74576E-01 0.03601  1.24895E-02 6.9E-05  3.18012E-02 0.00031  1.09385E-01 0.00042  3.16930E-01 0.00017  1.35226E+00 0.00048  8.59946E+00 0.00517 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44547E-04 0.00408  4.44536E-04 0.00405  4.40020E-04 0.05803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32781E-04 0.00401  4.32772E-04 0.00399  4.28533E-04 0.05820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67788E-03 0.04928  3.31497E-04 0.20499  1.06011E-03 0.10643  1.17560E-03 0.12430  2.93311E-03 0.07662  7.98876E-04 0.13577  3.78679E-04 0.16527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.02539E-01 0.11251  1.24906E-02 3.8E-09  3.18264E-02 0.00065  1.09304E-01 0.00123  3.16866E-01 0.00043  1.35125E+00 0.00125  8.57267E+00 0.01338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74332E-03 0.04799  3.00389E-04 0.20003  1.05306E-03 0.10655  1.19060E-03 0.11749  3.03096E-03 0.07433  7.96980E-04 0.12663  3.71335E-04 0.16292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.09055E-01 0.11038  1.24906E-02 6.0E-09  3.18290E-02 0.00064  1.09309E-01 0.00123  3.16868E-01 0.00043  1.35159E+00 0.00112  8.56723E+00 0.01330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50481E+01 0.04916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55202E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43154E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42535E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41217E+01 0.01040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62702E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06950E-05 0.00025  3.06945E-05 0.00025  3.07865E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35450E-04 0.00125  5.35483E-04 0.00126  5.30771E-04 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86278E-01 0.00048  6.86409E-01 0.00048  6.77712E-01 0.01440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05624E+01 0.02074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63219E+02 0.00061  1.83837E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98875E+04 0.00748  4.35545E+05 0.00307  9.73049E+05 0.00101  1.86163E+06 0.00095  2.04778E+06 0.00046  1.96042E+06 0.00040  1.76327E+06 0.00017  1.59972E+06 0.00043  1.61439E+06 0.00049  1.57421E+06 0.00039  1.57616E+06 0.00038  1.55310E+06 0.00021  1.58041E+06 0.00024  1.55518E+06 0.00027  1.55497E+06 0.00028  1.32554E+06 0.00023  1.11542E+06 0.00036  1.37095E+06 0.00020  1.36941E+06 0.00031  2.70737E+06 0.00022  2.63176E+06 0.00024  1.90789E+06 0.00022  1.22158E+06 0.00049  1.46776E+06 0.00043  1.35168E+06 0.00033  1.15376E+06 0.00041  2.09906E+06 0.00027  4.51803E+05 0.00080  5.67592E+05 0.00078  5.12285E+05 0.00082  3.02128E+05 0.00073  5.26459E+05 0.00104  3.63589E+05 0.00097  3.18282E+05 0.00112  6.24313E+04 0.00174  6.20882E+04 0.00180  6.40222E+04 0.00250  6.58561E+04 0.00303  6.52647E+04 0.00182  6.49226E+04 0.00278  6.66378E+04 0.00151  6.32083E+04 0.00148  1.20635E+05 0.00166  1.95958E+05 0.00153  2.58937E+05 0.00064  7.72762E+05 0.00095  1.08044E+06 0.00083  1.63173E+06 0.00125  1.32981E+06 0.00187  1.05626E+06 0.00153  8.44585E+05 0.00220  9.78812E+05 0.00178  1.74044E+06 0.00205  2.15894E+06 0.00205  3.61144E+06 0.00213  4.53120E+06 0.00202  5.31781E+06 0.00193  2.80680E+06 0.00234  1.79019E+06 0.00263  1.18501E+06 0.00253  1.00645E+06 0.00299  9.62262E+05 0.00286  7.26489E+05 0.00248  4.85452E+05 0.00338  4.02005E+05 0.00367  3.73513E+05 0.00395  3.04803E+05 0.00352  2.05925E+05 0.00274  1.33093E+05 0.00380  3.97259E+04 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90707E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00047E+22 0.00110  7.48807E+21 0.00264 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82593E-01 3.1E-05  4.30361E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18793E-03 0.00075  1.79056E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.35685E-03 0.00075  3.85917E-03 0.00218 ];
INF_FISS                  (idx, [1:   4]) = [  1.68925E-04 0.00087  2.06860E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  4.13147E-04 0.00087  5.06714E-03 0.00268 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44574E+00 1.1E-05  2.44954E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 4.4E-07  2.02419E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04636E-07 0.00026  2.10932E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81234E-01 3.1E-05  4.26499E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43959E-02 0.00083  1.14031E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46918E-03 0.00723 -6.54869E-03 0.00330 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54322E-04 0.02906 -5.47460E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.45778E-04 0.03793 -6.22232E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33959E-04 0.07650 -3.55310E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47048E-04 0.02040 -5.86954E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74123E-04 0.04647 -8.08850E-04 0.01086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81239E-01 3.1E-05  4.26499E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43969E-02 0.00083  1.14031E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46933E-03 0.00723 -6.54869E-03 0.00330 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54341E-04 0.02903 -5.47460E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.45819E-04 0.03796 -6.22232E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33925E-04 0.07655 -3.55310E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47064E-04 0.02041 -5.86954E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74116E-04 0.04651 -8.08850E-04 0.01086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25828E-01 0.00010  4.17284E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00010  7.98817E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35268E-03 0.00079  3.85917E-03 0.00218 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61548E-03 0.00031  5.60883E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76977E-01 3.1E-05  4.25721E-03 0.00056  1.74626E-03 0.00197  4.24752E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.53959E-02 0.00081 -1.00002E-03 0.00147 -1.82794E-04 0.00831  1.15859E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.63905E-03 0.00651 -1.69877E-04 0.00900 -1.29864E-04 0.00662 -6.41882E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  4.95150E-04 0.02714 -4.08285E-05 0.02719 -4.58967E-05 0.01563 -5.42870E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -3.05904E-04 0.04355 -3.98742E-05 0.01693 -2.76440E-05 0.01800 -6.19467E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.35662E-04 0.07405 -1.70219E-06 0.54549 -5.07612E-06 0.13620 -3.54802E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -4.20202E-04 0.02242 -2.68464E-05 0.03033 -2.06036E-05 0.04113 -5.84894E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.46339E-04 0.05063  2.77845E-05 0.03396  1.05419E-05 0.04909 -8.19392E-04 0.01082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76981E-01 3.1E-05  4.25721E-03 0.00056  1.74626E-03 0.00197  4.24752E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.53969E-02 0.00081 -1.00002E-03 0.00147 -1.82794E-04 0.00831  1.15859E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.63921E-03 0.00650 -1.69877E-04 0.00900 -1.29864E-04 0.00662 -6.41882E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  4.95169E-04 0.02712 -4.08285E-05 0.02719 -4.58967E-05 0.01563 -5.42870E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05945E-04 0.04358 -3.98742E-05 0.01693 -2.76440E-05 0.01800 -6.19467E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.35627E-04 0.07411 -1.70219E-06 0.54549 -5.07612E-06 0.13620 -3.54802E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20218E-04 0.02244 -2.68464E-05 0.03033 -2.06036E-05 0.04113 -5.84894E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.46332E-04 0.05067  2.77845E-05 0.03396  1.05419E-05 0.04909 -8.19392E-04 0.01082 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21254E-01 0.00032  4.26177E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21885E-01 0.00092  4.24952E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21407E-01 0.00093  4.24017E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20478E-01 0.00053  4.29623E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03760E+00 0.00032  7.82163E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00092  7.84428E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00093  7.86185E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04012E+00 0.00053  7.75877E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28340E-03 0.01453  1.85730E-04 0.08239  1.02153E-03 0.03290  1.02878E-03 0.03440  2.89144E-03 0.02138  8.71802E-04 0.03709  2.84114E-04 0.06412 ];
LAMBDA                    (idx, [1:  14]) = [  7.43794E-01 0.03108  1.24899E-02 4.3E-05  3.17831E-02 0.00035  1.09462E-01 0.00054  3.16988E-01 0.00011  1.35310E+00 0.00021  8.59133E+00 0.00393 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:14:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95908E-01  1.00881E+00  1.00718E+00  1.00556E+00  1.00679E+00  1.00418E+00  1.00841E+00  1.00632E+00  9.98074E-01  1.00871E+00  9.99034E-01  1.00777E+00  9.90567E-01  1.00718E+00  9.94874E-01  9.87293E-01  9.96031E-01  1.00679E+00  9.96991E-01  1.00186E+00  1.00767E+00  9.93422E-01  9.91896E-01  9.98935E-01  9.97532E-01  1.00814E+00  9.95686E-01  1.00186E+00  9.97311E-01  9.92930E-01  9.93890E-01  1.00327E+00  9.93791E-01  1.00797E+00  9.96056E-01  1.00575E+00  1.00364E+00  1.00725E+00  1.00083E+00  1.00413E+00  1.01006E+00  9.94037E-01  9.96425E-01  9.93939E-01  9.96671E-01  9.98689E-01  1.00024E+00  1.01105E+00  1.00066E+00  9.95785E-01  9.98025E-01  9.88622E-01  9.94431E-01  9.98320E-01  9.92068E-01  1.00295E+00  9.99354E-01  1.00819E+00  9.91527E-01  9.94062E-01  9.91502E-01  1.00295E+00  9.99895E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21583E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78417E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56731E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96430E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96135E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54563E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81456E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63915E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63899E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30588E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29861E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16558E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.56833E-02  1.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84804E+01  2.63377E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.64333E-02  7.21666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94226E+01  2.20801E+01 ];
CPU_USAGE                 (idx, 1)        = 60.00317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29851E+01 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20740E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77671E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56087E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44983E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73737E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09308E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35563E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04781E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53785E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64470E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.11397E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32566E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60312E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80683E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37963E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52342E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44423E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15422E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87205E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01221E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.56962E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48817E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33622E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19029E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19889E-01 -4.06560E+27  3.79770E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15131E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.45126E+16 0.03023  1.42841E-03 0.03008 ];
U233_FISS                 (idx, [1:   4]) = [  1.93991E+17 0.01115  1.13081E-02 0.01098 ];
U235_FISS                 (idx, [1:   4]) = [  1.62967E+19 0.00114  9.50207E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.03271E+16 0.03254  1.18419E-03 0.03239 ];
PU239_FISS                (idx, [1:   4]) = [  6.11897E+17 0.00579  3.56802E-02 0.00574 ];
PU240_FISS                (idx, [1:   4]) = [  4.36650E+13 0.70534  2.51202E-06 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  2.25488E+15 0.10579  1.31765E-04 0.10534 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08162E+19 0.00160  4.23294E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.16511E+16 0.02938  8.47993E-04 0.02952 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47121E+18 0.00250  1.35845E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08021E+18 0.00247  1.59672E-01 0.00209 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70004E+17 0.00872  1.44796E-02 0.00861 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99084E+16 0.02470  1.56199E-03 0.02468 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10660E+15 0.13062  4.33005E-05 0.13052 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22480E+16 0.04226  4.79914E-04 0.04239 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76216E+17 0.01136  6.89694E-03 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000107 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000107 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1177431 1.17855E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 790368 7.91075E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32308 3.23475E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000107 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21279E+19 2.3E-06  4.21279E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71731E+19 4.0E-07  1.71731E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55492E+19 0.00068  2.25174E+19 0.00065  3.03172E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27223E+19 0.00040  3.96905E+19 0.00037  3.03172E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33622E+19 0.00089  4.33622E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75847E+22 0.00074  1.56428E+21 0.00058  1.60204E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01491E+17 0.00635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34237E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08772E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.46953E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.46953E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44233E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05984E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80773E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10872E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85886E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86276E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70324E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45313E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02440E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69871E-01 0.00093  9.64193E-01 0.00092  6.13107E-03 0.01540 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71147E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71688E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71147E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87105E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85354E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85331E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78423E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78740E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06479E-02 0.01955 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07342E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59546E-03 0.00949  1.94474E-04 0.05390  1.12924E-03 0.02033  1.06872E-03 0.02267  3.00167E-03 0.01351  8.67857E-04 0.02325  3.33496E-04 0.03916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84739E-01 0.02190  1.04909E-02 0.03094  3.17842E-02 0.00027  1.09389E-01 0.00021  3.16992E-01 0.00011  1.35251E+00 0.00024  8.36128E+00 0.01259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48575E-03 0.01510  1.81083E-04 0.08713  1.10315E-03 0.03334  1.06820E-03 0.03284  2.93021E-03 0.02146  8.88576E-04 0.03813  3.14530E-04 0.06627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72239E-01 0.03502  1.24892E-02 5.5E-05  3.17797E-02 0.00042  1.09416E-01 0.00048  3.17006E-01 0.00026  1.35264E+00 0.00040  8.63751E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66781E-04 0.00200  4.66663E-04 0.00201  4.82573E-04 0.02634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52641E-04 0.00178  4.52526E-04 0.00178  4.68129E-04 0.02641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31981E-03 0.01546  1.68669E-04 0.09340  1.05670E-03 0.03618  1.03945E-03 0.03530  2.87219E-03 0.02151  8.50387E-04 0.04071  3.32413E-04 0.06765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12744E-01 0.03663  1.24898E-02 3.4E-05  3.17980E-02 0.00038  1.09362E-01 0.00032  3.17012E-01 0.00021  1.35294E+00 0.00029  8.64193E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48467E-04 0.00426  4.48482E-04 0.00428  4.34109E-04 0.05308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34890E-04 0.00419  4.34907E-04 0.00421  4.20769E-04 0.05290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85267E-03 0.04483  1.44332E-04 0.33734  1.07606E-03 0.11068  1.08149E-03 0.11612  3.11406E-03 0.06489  1.03791E-03 0.13888  3.98818E-04 0.22955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20256E-01 0.12231  1.24900E-02 4.3E-05  3.18301E-02 0.00081  1.09316E-01 0.00032  3.16909E-01 0.00019  1.35327E+00 0.00052  8.31235E+00 0.02713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87257E-03 0.04398  1.36753E-04 0.31643  1.09116E-03 0.10684  1.06641E-03 0.11670  3.17835E-03 0.06324  1.00955E-03 0.13262  3.90346E-04 0.21923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13293E-01 0.12036  1.24900E-02 4.3E-05  3.18301E-02 0.00081  1.09323E-01 0.00029  3.16939E-01 0.00016  1.35329E+00 0.00050  8.31235E+00 0.02713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53321E+01 0.04512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58169E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44290E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56734E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43373E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63387E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06824E-05 0.00025  3.06830E-05 0.00025  3.05351E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36213E-04 0.00103  5.36229E-04 0.00101  5.32884E-04 0.01413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86162E-01 0.00047  6.86314E-01 0.00047  6.75013E-01 0.01439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07572E+01 0.02152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63313E+02 0.00055  1.83840E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00685E+04 0.00700  4.35280E+05 0.00300  9.73061E+05 0.00098  1.86084E+06 0.00058  2.04808E+06 0.00057  1.96062E+06 0.00040  1.76184E+06 0.00038  1.59846E+06 0.00038  1.61369E+06 0.00030  1.57356E+06 0.00029  1.57633E+06 0.00027  1.55401E+06 0.00034  1.58013E+06 0.00024  1.55621E+06 0.00037  1.55520E+06 0.00027  1.32589E+06 0.00029  1.11578E+06 0.00035  1.37101E+06 0.00029  1.36983E+06 0.00030  2.70821E+06 0.00022  2.63273E+06 0.00033  1.90799E+06 0.00033  1.22173E+06 0.00033  1.46741E+06 0.00036  1.35184E+06 0.00043  1.15524E+06 0.00047  2.09963E+06 0.00034  4.51569E+05 0.00050  5.68213E+05 0.00072  5.12217E+05 0.00082  3.01560E+05 0.00163  5.26845E+05 0.00125  3.63346E+05 0.00079  3.18328E+05 0.00120  6.24170E+04 0.00182  6.19722E+04 0.00278  6.37764E+04 0.00152  6.56273E+04 0.00177  6.50458E+04 0.00222  6.47649E+04 0.00231  6.66276E+04 0.00184  6.34328E+04 0.00209  1.20464E+05 0.00200  1.96479E+05 0.00097  2.59530E+05 0.00118  7.73825E+05 0.00076  1.07925E+06 0.00129  1.63271E+06 0.00145  1.33283E+06 0.00111  1.05733E+06 0.00104  8.45111E+05 0.00107  9.80125E+05 0.00162  1.74249E+06 0.00126  2.15840E+06 0.00169  3.61724E+06 0.00114  4.53710E+06 0.00119  5.32230E+06 0.00162  2.80967E+06 0.00142  1.79169E+06 0.00195  1.18608E+06 0.00201  1.00695E+06 0.00238  9.62146E+05 0.00143  7.26781E+05 0.00195  4.87275E+05 0.00239  4.03589E+05 0.00225  3.73614E+05 0.00259  3.06296E+05 0.00208  2.06420E+05 0.00260  1.33979E+05 0.00286  3.99087E+04 0.00639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88208E-01 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00537E+22 0.00101  7.53186E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82617E-01 4.6E-05  4.30357E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19172E-03 0.00086  1.80165E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.35946E-03 0.00079  3.85821E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.67737E-04 0.00087  2.05655E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.10539E-04 0.00087  5.04626E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44752E+00 1.1E-05  2.45375E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 7.5E-07  2.02462E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04663E-07 0.00019  2.10976E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81258E-01 4.7E-05  4.26505E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43790E-02 0.00077  1.14122E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47709E-03 0.00580 -6.58177E-03 0.00317 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69986E-04 0.03529 -5.45177E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34287E-04 0.02871 -6.22029E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24117E-04 0.07517 -3.56382E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48069E-04 0.01668 -5.86131E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66875E-04 0.02831 -8.02902E-04 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81262E-01 4.6E-05  4.26505E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43801E-02 0.00077  1.14122E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47722E-03 0.00580 -6.58177E-03 0.00317 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69969E-04 0.03527 -5.45177E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34285E-04 0.02864 -6.22029E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24128E-04 0.07517 -3.56382E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48054E-04 0.01669 -5.86131E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66891E-04 0.02826 -8.02902E-04 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25829E-01 0.00011  4.17271E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00011  7.98842E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35521E-03 0.00081  3.85821E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61814E-03 0.00047  5.60022E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76999E-01 5.0E-05  4.25891E-03 0.00057  1.74786E-03 0.00183  4.24757E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53762E-02 0.00077 -9.97134E-04 0.00200 -1.80068E-04 0.00667  1.15923E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.64550E-03 0.00557 -1.68409E-04 0.01029 -1.29615E-04 0.00726 -6.45216E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  5.13381E-04 0.03132 -4.33953E-05 0.02783 -4.60639E-05 0.01997 -5.40571E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -2.93850E-04 0.03296 -4.04374E-05 0.02561 -2.86764E-05 0.01884 -6.19161E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.23279E-04 0.07651  8.38339E-07 1.00000 -5.19117E-06 0.13717 -3.55863E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -4.18956E-04 0.01767 -2.91132E-05 0.02695 -2.03589E-05 0.03994 -5.84095E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.39215E-04 0.03434  2.76598E-05 0.02154  1.10601E-05 0.04189 -8.13962E-04 0.00619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77003E-01 5.0E-05  4.25891E-03 0.00057  1.74786E-03 0.00183  4.24757E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53772E-02 0.00076 -9.97134E-04 0.00200 -1.80068E-04 0.00667  1.15923E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.64563E-03 0.00558 -1.68409E-04 0.01029 -1.29615E-04 0.00726 -6.45216E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  5.13365E-04 0.03131 -4.33953E-05 0.02783 -4.60639E-05 0.01997 -5.40571E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93847E-04 0.03288 -4.04374E-05 0.02561 -2.86764E-05 0.01884 -6.19161E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.23289E-04 0.07651  8.38339E-07 1.00000 -5.19117E-06 0.13717 -3.55863E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18941E-04 0.01769 -2.91132E-05 0.02695 -2.03589E-05 0.03994 -5.84095E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.39232E-04 0.03429  2.76598E-05 0.02154  1.10601E-05 0.04189 -8.13962E-04 0.00619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21707E-01 0.00038  4.26193E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21955E-01 0.00110  4.23857E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21218E-01 0.00097  4.23190E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21957E-01 0.00110  4.31694E-01 0.00386 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00038  7.82141E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03535E+00 0.00110  7.86466E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03773E+00 0.00097  7.87701E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03535E+00 0.00110  7.72255E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48575E-03 0.01510  1.81083E-04 0.08713  1.10315E-03 0.03334  1.06820E-03 0.03284  2.93021E-03 0.02146  8.88576E-04 0.03813  3.14530E-04 0.06627 ];
LAMBDA                    (idx, [1:  14]) = [  7.72239E-01 0.03502  1.24892E-02 5.5E-05  3.17797E-02 0.00042  1.09416E-01 0.00048  3.17006E-01 0.00026  1.35264E+00 0.00040  8.63751E+00 0.00125 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:16:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00545E+00  9.95505E-01  9.99615E-01  9.99541E-01  1.00557E+00  1.00390E+00  1.00377E+00  9.91149E-01  1.00599E+00  1.00205E+00  1.00491E+00  1.00665E+00  1.00296E+00  1.00107E+00  1.00190E+00  9.98163E-01  9.94545E-01  1.00658E+00  1.00643E+00  1.00156E+00  1.00496E+00  9.95136E-01  9.96736E-01  9.93364E-01  9.99320E-01  1.00963E+00  1.00107E+00  9.99049E-01  1.00080E+00  9.91198E-01  9.98852E-01  1.00870E+00  9.88171E-01  9.99344E-01  1.00510E+00  1.00304E+00  1.00766E+00  9.94053E-01  1.00363E+00  9.96440E-01  1.00333E+00  1.00316E+00  9.93561E-01  9.90681E-01  1.00205E+00  1.00419E+00  1.00688E+00  9.97868E-01  9.95825E-01  9.93512E-01  1.00048E+00  9.97843E-01  9.97449E-01  9.96613E-01  9.99467E-01  1.00491E+00  1.00432E+00  1.00345E+00  9.97302E-01  9.87753E-01  9.95751E-01  9.99295E-01  9.89722E-01  1.00104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21696E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78304E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56639E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96420E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96125E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54642E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81779E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64071E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64055E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30668E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29922E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28224E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70750E-01  7.70750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.22167E-02  1.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03408E+01  1.86042E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.36333E-02  7.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13221E+01  2.13221E+01 ];
CPU_USAGE                 (idx, 1)        = 60.13431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.27364E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22381E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78759E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64751E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54789E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80587E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15576E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35807E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76769E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02487E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89574E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68500E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25234E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41059E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74327E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48078E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69535E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34080E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02932E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86561E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22065E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52176E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36002E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48742E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49816E-01 -5.08047E+27  3.89919E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18674E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.60072E+16 0.02895  1.51454E-03 0.02908 ];
U233_FISS                 (idx, [1:   4]) = [  2.73473E+17 0.00827  1.59180E-02 0.00817 ];
U235_FISS                 (idx, [1:   4]) = [  1.61107E+19 0.00100  9.37813E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.93915E+16 0.03452  1.12893E-03 0.03457 ];
PU239_FISS                (idx, [1:   4]) = [  7.43505E+17 0.00560  4.32785E-02 0.00549 ];
PU240_FISS                (idx, [1:   4]) = [  4.34359E+13 0.70553  2.49656E-06 0.70555 ];
PU241_FISS                (idx, [1:   4]) = [  4.52556E+15 0.07187  2.63427E-04 0.07191 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09041E+19 0.00153  4.22993E-01 0.00100 ];
U233_CAPT                 (idx, [1:   4]) = [  3.17632E+16 0.02608  1.23247E-03 0.02610 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42444E+18 0.00239  1.32858E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09209E+18 0.00252  1.58729E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42885E+17 0.00698  1.71814E-02 0.00691 ];
PU240_CAPT                (idx, [1:   4]) = [  6.00700E+16 0.01985  2.33065E-03 0.01989 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69843E+15 0.10865  6.59719E-05 0.10864 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16253E+16 0.04270  4.51372E-04 0.04282 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77214E+17 0.01117  6.87573E-03 0.01116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000538 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97827E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000538 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1181640 1.18245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787460 7.88057E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31438 3.14738E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000538 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24473E-02 0.0E+00  4.24473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21825E+19 3.0E-06  4.21825E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71705E+19 5.6E-07  1.71705E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58064E+19 0.00073  2.27458E+19 0.00069  3.06067E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29769E+19 0.00044  3.99162E+19 0.00039  3.06067E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36002E+19 0.00078  4.36002E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76966E+22 0.00067  1.57156E+21 0.00052  1.61250E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86217E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36631E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13361E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.31221E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50880E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.50880E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44063E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05587E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80288E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10820E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97873E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86361E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83510E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68032E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45669E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02471E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67895E-01 0.00086  9.61974E-01 0.00085  6.05774E-03 0.01479 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67080E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67603E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67080E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82534E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85325E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85293E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78952E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79418E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07569E-02 0.01807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07619E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49972E-03 0.00843  2.07536E-04 0.04887  1.10128E-03 0.02315  1.04442E-03 0.02180  2.97816E-03 0.01247  8.75280E-04 0.02344  2.93043E-04 0.04267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39528E-01 0.02189  1.08663E-02 0.02740  3.17815E-02 0.00023  1.09384E-01 0.00023  3.16966E-01 9.6E-05  1.35237E+00 0.00025  8.22048E+00 0.01564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20664E-03 0.01292  2.09368E-04 0.07376  1.06952E-03 0.03486  1.00996E-03 0.03277  2.82371E-03 0.02039  8.25629E-04 0.03667  2.68462E-04 0.06563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20354E-01 0.03291  1.24896E-02 4.1E-05  3.17911E-02 0.00032  1.09395E-01 0.00025  3.16968E-01 0.00016  1.35268E+00 0.00031  8.60581E+00 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69388E-04 0.00189  4.69435E-04 0.00189  4.64177E-04 0.02219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54262E-04 0.00175  4.54307E-04 0.00175  4.49358E-04 0.02227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26388E-03 0.01475  2.04607E-04 0.07931  1.06464E-03 0.03491  1.00165E-03 0.03604  2.87599E-03 0.02097  8.33432E-04 0.03862  2.83566E-04 0.07164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43402E-01 0.03901  1.24900E-02 1.7E-05  3.17736E-02 0.00045  1.09365E-01 0.00029  3.17002E-01 0.00017  1.35087E+00 0.00089  8.60681E+00 0.00575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53577E-04 0.00468  4.53657E-04 0.00471  4.27201E-04 0.04950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38918E-04 0.00452  4.38996E-04 0.00456  4.13265E-04 0.04956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42803E-03 0.04798  2.19483E-04 0.22480  1.00422E-03 0.11122  1.06030E-03 0.11559  2.96884E-03 0.07398  8.62023E-04 0.13541  3.13161E-04 0.18399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97964E-01 0.10849  1.24896E-02 5.2E-05  3.17052E-02 0.00145  1.09516E-01 0.00130  3.16941E-01 0.00020  1.35394E+00 1.9E-05  8.46849E+00 0.02254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37913E-03 0.04746  2.06276E-04 0.22673  9.91495E-04 0.10823  1.05520E-03 0.11182  2.98920E-03 0.07266  8.36791E-04 0.13332  3.00163E-04 0.17797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73747E-01 0.10421  1.24896E-02 5.2E-05  3.17048E-02 0.00144  1.09534E-01 0.00139  3.16896E-01 0.00029  1.35394E+00 1.8E-05  8.46849E+00 0.02254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42671E+01 0.04848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61163E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46293E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30557E-03 0.00847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36743E+01 0.00841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64614E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06851E-05 0.00023  3.06858E-05 0.00024  3.05830E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37989E-04 0.00102  5.38073E-04 0.00102  5.26714E-04 0.01459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85493E-01 0.00048  6.85638E-01 0.00049  6.73057E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08910E+01 0.02239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63468E+02 0.00054  1.84145E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02592E+04 0.00520  4.36254E+05 0.00196  9.73548E+05 0.00146  1.85942E+06 0.00076  2.04656E+06 0.00056  1.96013E+06 0.00043  1.76324E+06 0.00041  1.59973E+06 0.00044  1.61367E+06 0.00019  1.57432E+06 0.00032  1.57661E+06 0.00034  1.55449E+06 0.00021  1.58015E+06 0.00035  1.55560E+06 0.00033  1.55484E+06 0.00041  1.32598E+06 0.00029  1.11520E+06 0.00030  1.37100E+06 0.00046  1.37043E+06 0.00033  2.70850E+06 0.00040  2.63412E+06 0.00033  1.90804E+06 0.00043  1.22204E+06 0.00033  1.46954E+06 0.00040  1.35313E+06 0.00050  1.15549E+06 0.00056  2.09982E+06 0.00050  4.52103E+05 0.00072  5.68095E+05 0.00069  5.12994E+05 0.00070  3.02751E+05 0.00121  5.26766E+05 0.00062  3.63097E+05 0.00065  3.17936E+05 0.00137  6.22806E+04 0.00158  6.18985E+04 0.00163  6.34913E+04 0.00214  6.54747E+04 0.00183  6.49507E+04 0.00235  6.45553E+04 0.00230  6.66304E+04 0.00195  6.31226E+04 0.00138  1.20465E+05 0.00120  1.95753E+05 0.00147  2.58121E+05 0.00077  7.71991E+05 0.00094  1.08133E+06 0.00072  1.63346E+06 0.00096  1.33382E+06 0.00154  1.05867E+06 0.00138  8.45990E+05 0.00153  9.81298E+05 0.00132  1.74321E+06 0.00156  2.15959E+06 0.00146  3.61770E+06 0.00120  4.54496E+06 0.00126  5.33432E+06 0.00107  2.82146E+06 0.00125  1.79712E+06 0.00169  1.18814E+06 0.00194  1.01069E+06 0.00180  9.66788E+05 0.00143  7.28617E+05 0.00151  4.86999E+05 0.00198  4.05368E+05 0.00261  3.76230E+05 0.00340  3.09481E+05 0.00221  2.07434E+05 0.00230  1.32738E+05 0.00395  4.00679E+04 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83188E-01 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01097E+22 0.00065  7.58759E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 1.7E-05  4.30387E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19593E-03 0.00086  1.80780E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.36285E-03 0.00074  3.84865E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.66919E-04 0.00078  2.04085E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.08808E-04 0.00078  5.01541E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44914E+00 8.0E-06  2.45751E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 5.4E-07  2.02498E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04594E-07 0.00028  2.11062E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81271E-01 1.5E-05  4.26541E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44186E-02 0.00051  1.14205E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49372E-03 0.00397 -6.57504E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84310E-04 0.02048 -5.46075E-03 0.00274 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29612E-04 0.01849 -6.19472E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30953E-04 0.07621 -3.55884E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42687E-04 0.01432 -5.86419E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70318E-04 0.04568 -8.15315E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81276E-01 1.5E-05  4.26541E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44196E-02 0.00051  1.14205E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49397E-03 0.00397 -6.57504E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84347E-04 0.02047 -5.46075E-03 0.00274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29576E-04 0.01851 -6.19472E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30948E-04 0.07631 -3.55884E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42652E-04 0.01430 -5.86419E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70309E-04 0.04557 -8.15315E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 8.0E-05  4.17286E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 8.0E-05  7.98812E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35859E-03 0.00072  3.84865E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61682E-03 0.00029  5.59054E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77016E-01 1.6E-05  4.25519E-03 0.00057  1.74383E-03 0.00143  4.24797E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00050 -9.99464E-04 0.00144 -1.81254E-04 0.00741  1.16017E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.66143E-03 0.00364 -1.67713E-04 0.00548 -1.29302E-04 0.00377 -6.44574E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.28718E-04 0.01834 -4.44073E-05 0.02629 -4.45082E-05 0.01941 -5.41624E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.90599E-04 0.02247 -3.90126E-05 0.01636 -2.77116E-05 0.01953 -6.16700E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.30580E-04 0.07511  3.73192E-07 1.00000 -6.24876E-06 0.07947 -3.55259E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -4.14114E-04 0.01572 -2.85723E-05 0.04151 -2.08623E-05 0.02804 -5.84333E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.41520E-04 0.05457  2.87977E-05 0.02442  1.01394E-05 0.05480 -8.25454E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77020E-01 1.6E-05  4.25519E-03 0.00057  1.74383E-03 0.00143  4.24797E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00050 -9.99464E-04 0.00144 -1.81254E-04 0.00741  1.16017E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.66169E-03 0.00363 -1.67713E-04 0.00548 -1.29302E-04 0.00377 -6.44574E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.28754E-04 0.01833 -4.44073E-05 0.02629 -4.45082E-05 0.01941 -5.41624E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90564E-04 0.02250 -3.90126E-05 0.01636 -2.77116E-05 0.01953 -6.16700E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.30575E-04 0.07521  3.73192E-07 1.00000 -6.24876E-06 0.07947 -3.55259E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14080E-04 0.01570 -2.85723E-05 0.04151 -2.08623E-05 0.02804 -5.84333E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.41511E-04 0.05445  2.87977E-05 0.02442  1.01394E-05 0.05480 -8.25454E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21544E-01 0.00066  4.26060E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21064E-01 0.00109  4.24174E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21871E-01 0.00144  4.23093E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21706E-01 0.00078  4.31068E-01 0.00393 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00066  7.82374E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03822E+00 0.00109  7.85877E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00144  7.87863E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00078  7.73381E-01 0.00394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20664E-03 0.01292  2.09368E-04 0.07376  1.06952E-03 0.03486  1.00996E-03 0.03277  2.82371E-03 0.02039  8.25629E-04 0.03667  2.68462E-04 0.06563 ];
LAMBDA                    (idx, [1:  14]) = [  7.20354E-01 0.03291  1.24896E-02 4.1E-05  3.17911E-02 0.00032  1.09395E-01 0.00025  3.16968E-01 0.00016  1.35268E+00 0.00031  8.60581E+00 0.00427 ];

