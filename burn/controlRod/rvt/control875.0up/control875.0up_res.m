
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control875.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control875.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:47:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 16:36:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623959238767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00004E+00  9.99438E-01  1.00225E+00  1.00037E+00  9.98546E-01  1.00029E+00  9.99250E-01  9.99819E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.92124E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.07876E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58364E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94971E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94577E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93503E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45786E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88782E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88763E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27684E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71458E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89401E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90174E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14117E-01  1.14117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89028E+01  4.89028E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90172E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95090E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97971E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 376.87;
MEMSIZE                   (idx, 1)        = 274.52;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 9.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40155E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32984E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13856E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40155E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32984E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99276E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11616E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99276E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11616E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58721E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39956E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78141E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08926E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63374E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.69996E+19 0.00085  9.90686E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59467E+17 0.00867  9.29341E-03 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45012E+18 0.00158  1.44502E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55655E+19 0.00110  6.51893E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000720 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.18767E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000720 4.00619E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282557 2.28567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640428 1.64266E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77735 7.78571E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000720 4.00619E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20357E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38865E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10702E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17851E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94116E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13414E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18836E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85897E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.73228E+03 ;
TOT_FMASS                 (idx, 1)        =  7.73228E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64380E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74200E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56018E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08390E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82677E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02179E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00190E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00188E+00 0.00062  9.95166E-01 0.00061  6.73240E-03 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00257E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00257E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86763E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86746E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54945E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55154E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78118E-02 0.00924 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81428E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66326E-03 0.00589  2.14993E-04 0.03379  1.11869E-03 0.01419  1.06888E-03 0.01441  3.04924E-03 0.00913  9.03588E-04 0.01539  3.07868E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53907E-01 0.01270  1.21783E-02 0.01135  3.18019E-02 8.4E-05  1.09508E-01 0.00013  3.17579E-01 0.00011  1.35235E+00 1.0E-04  8.68884E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68685E-03 0.01023  2.23550E-04 0.05299  1.11265E-03 0.02521  1.06209E-03 0.02453  3.04314E-03 0.01576  9.24103E-04 0.02698  3.21317E-04 0.04628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73246E-01 0.02381  1.24906E-02 1.4E-06  3.17993E-02 0.00014  1.09523E-01 0.00023  3.17590E-01 0.00019  1.35234E+00 0.00016  8.70962E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72105E-04 0.00145  6.72086E-04 0.00146  6.74809E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73302E-04 0.00122  6.73282E-04 0.00122  6.76057E-04 0.01281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71716E-03 0.00956  2.10037E-04 0.05310  1.13978E-03 0.02368  1.07338E-03 0.02334  3.05946E-03 0.01348  9.07644E-04 0.02533  3.26851E-04 0.04171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72324E-01 0.02084  1.24906E-02 1.8E-06  3.18022E-02 0.00014  1.09521E-01 0.00022  3.17629E-01 0.00020  1.35270E+00 0.00014  8.69808E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50131E-04 0.00314  6.50062E-04 0.00314  6.61795E-04 0.03393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51289E-04 0.00304  6.51220E-04 0.00304  6.62968E-04 0.03391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39830E-03 0.03196  2.15620E-04 0.17649  1.17050E-03 0.07958  9.38353E-04 0.07787  2.87391E-03 0.04681  9.03549E-04 0.08561  2.96369E-04 0.13970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39778E-01 0.07104  1.24906E-02 0.0E+00  3.17991E-02 0.00045  1.09451E-01 0.00038  3.17600E-01 0.00055  1.35308E+00 0.00028  8.76841E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46233E-03 0.03057  2.10224E-04 0.16709  1.18013E-03 0.07342  9.28085E-04 0.07702  2.95483E-03 0.04613  8.74834E-04 0.07944  3.14222E-04 0.13469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46986E-01 0.06741  1.24906E-02 0.0E+00  3.17976E-02 0.00046  1.09450E-01 0.00038  3.17554E-01 0.00050  1.35307E+00 0.00028  8.76571E+00 0.00540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86535E+00 0.03218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62071E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63264E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67572E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00837E+01 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15633E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04298E-05 0.00020  3.04303E-05 0.00020  3.03650E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77995E-04 0.00069  7.78041E-04 0.00069  7.71219E-04 0.00795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62139E-01 0.00037  6.62132E-01 0.00038  6.67848E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08341E+01 0.01314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87814E+02 0.00045  2.22962E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71116E+05 0.00415  8.22252E+05 0.00180  1.85863E+06 0.00089  3.53537E+06 0.00051  3.90972E+06 0.00041  3.82054E+06 0.00030  3.35982E+06 0.00019  2.94502E+06 0.00027  3.15070E+06 0.00024  3.07978E+06 0.00017  3.12455E+06 0.00025  3.07015E+06 0.00022  3.14078E+06 0.00020  3.09436E+06 0.00025  3.10709E+06 0.00025  2.72875E+06 0.00024  2.74507E+06 0.00015  2.72860E+06 0.00019  2.71014E+06 0.00023  5.35196E+06 0.00025  5.23170E+06 0.00015  3.80863E+06 0.00016  2.46073E+06 0.00024  2.90334E+06 0.00020  2.75029E+06 0.00036  2.34634E+06 0.00024  4.05635E+06 0.00040  8.53738E+05 0.00076  1.07441E+06 0.00102  9.69639E+05 0.00079  5.71316E+05 0.00116  9.97751E+05 0.00087  6.88630E+05 0.00051  6.03524E+05 0.00086  1.18623E+05 0.00222  1.17647E+05 0.00120  1.20932E+05 0.00157  1.24842E+05 0.00076  1.23786E+05 0.00174  1.22607E+05 0.00171  1.27066E+05 0.00147  1.20304E+05 0.00166  2.28646E+05 0.00075  3.73495E+05 0.00111  4.94550E+05 0.00089  1.51099E+06 0.00102  2.24842E+06 0.00093  3.67614E+06 0.00104  3.17439E+06 0.00087  2.59359E+06 0.00090  2.11224E+06 0.00080  2.48155E+06 0.00087  4.50706E+06 0.00101  5.68415E+06 0.00111  9.70368E+06 0.00104  1.25046E+07 0.00094  1.50769E+07 0.00101  8.09249E+06 0.00099  5.24099E+06 0.00101  3.47370E+06 0.00105  2.97393E+06 0.00105  2.84907E+06 0.00122  2.17372E+06 0.00101  1.45794E+06 0.00113  1.22118E+06 0.00116  1.12800E+06 0.00142  9.30821E+05 0.00061  6.37795E+05 0.00134  4.09785E+05 0.00291  1.24680E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02317E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54312E+21 0.00078  9.86926E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79930E-01 3.1E-05  4.28966E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34678E-03 0.00066  1.11808E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.48398E-03 0.00058  2.72673E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.37201E-04 0.00036  1.60864E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.39789E-04 0.00035  3.91978E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47658E+00 2.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 4.5E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02887E-07 0.00034  2.17502E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78446E-01 3.4E-05  4.26243E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42112E-02 0.00047  1.08605E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42676E-03 0.00529 -6.74812E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62276E-04 0.01401 -5.57751E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00051E-04 0.02059 -6.18792E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21704E-04 0.03648 -3.58877E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23431E-04 0.01237 -5.73242E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70740E-04 0.02872 -8.56991E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78453E-01 3.4E-05  4.26243E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42128E-02 0.00047  1.08605E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42708E-03 0.00529 -6.74812E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62375E-04 0.01402 -5.57751E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00033E-04 0.02058 -6.18792E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21752E-04 0.03650 -3.58877E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23420E-04 0.01237 -5.73242E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70712E-04 0.02864 -8.56991E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27603E-01 6.9E-05  4.16422E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01749E+00 6.9E-05  8.00470E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47720E-03 0.00058  2.72673E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70912E-03 0.00026  4.01263E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74221E-01 3.0E-05  4.22512E-03 0.00060  1.28888E-03 0.00085  4.24954E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51979E-02 0.00046 -9.86760E-04 0.00051 -1.37002E-04 0.00499  1.09975E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.59531E-03 0.00496 -1.68554E-04 0.00528 -9.49027E-05 0.00402 -6.65321E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.05029E-04 0.01352 -4.27532E-05 0.01939 -3.26560E-05 0.01406 -5.54485E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.60693E-04 0.02247 -3.93579E-05 0.01954 -2.13258E-05 0.01575 -6.16659E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.22109E-04 0.03462 -4.04996E-07 1.00000 -4.27400E-06 0.06770 -3.58450E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.95448E-04 0.01286 -2.79830E-05 0.01506 -1.41559E-05 0.01856 -5.71826E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.43180E-04 0.03255  2.75598E-05 0.01581  7.92694E-06 0.03244 -8.64918E-04 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74228E-01 3.0E-05  4.22512E-03 0.00060  1.28888E-03 0.00085  4.24954E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51996E-02 0.00046 -9.86760E-04 0.00051 -1.37002E-04 0.00499  1.09975E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.59564E-03 0.00496 -1.68554E-04 0.00528 -9.49027E-05 0.00402 -6.65321E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.05128E-04 0.01353 -4.27532E-05 0.01939 -3.26560E-05 0.01406 -5.54485E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60676E-04 0.02245 -3.93579E-05 0.01954 -2.13258E-05 0.01575 -6.16659E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.22157E-04 0.03462 -4.04996E-07 1.00000 -4.27400E-06 0.06770 -3.58450E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95437E-04 0.01287 -2.79830E-05 0.01506 -1.41559E-05 0.01856 -5.71826E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.43152E-04 0.03246  2.75598E-05 0.01581  7.92694E-06 0.03244 -8.64918E-04 0.00584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23385E-01 0.00041  4.24092E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23341E-01 0.00068  4.21182E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23584E-01 0.00045  4.22005E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23233E-01 0.00074  4.29211E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03076E+00 0.00041  7.86001E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03091E+00 0.00068  7.91436E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03013E+00 0.00045  7.89911E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03125E+00 0.00074  7.76655E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68685E-03 0.01023  2.23550E-04 0.05299  1.11265E-03 0.02521  1.06209E-03 0.02453  3.04314E-03 0.01576  9.24103E-04 0.02698  3.21317E-04 0.04628 ];
LAMBDA                    (idx, [1:  14]) = [  7.73246E-01 0.02381  1.24906E-02 1.4E-06  3.17993E-02 0.00014  1.09523E-01 0.00023  3.17590E-01 0.00019  1.35234E+00 0.00016  8.70962E+00 0.00174 ];

