
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:25:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.74780E-01  9.65379E-01  9.78202E-01  9.74460E-01  9.97399E-01  9.69489E-01  9.74731E-01  1.17556E+00  9.65797E-01  9.67864E-01  9.77414E-01  9.62228E-01  9.81746E-01  1.07261E+00  9.70818E-01  1.02157E+00  9.68209E-01  9.76479E-01  9.90335E-01  9.71827E-01  9.62622E-01  9.57626E-01  1.06503E+00  9.80047E-01  9.69341E-01  9.61785E-01  9.60579E-01  9.64370E-01  9.60727E-01  9.40816E-01  9.57601E-01  1.27239E+00  9.61539E-01  9.62991E-01  9.63090E-01  9.54845E-01  9.52605E-01  1.01699E+00  1.11298E+00  9.77439E-01  9.73427E-01  9.47412E-01  1.01758E+00  9.66954E-01  1.04807E+00  9.57774E-01  9.66511E-01  9.59546E-01  1.27187E+00  1.21881E+00  9.61958E-01  9.68775E-01  9.72319E-01  1.16624E+00  1.14802E+00  9.32989E-01  1.03540E+00  9.59989E-01  9.61244E-01  1.01158E+00  9.64788E-01  9.76602E-01  9.65403E-01  9.54426E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16654E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83346E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56955E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95633E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95268E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51787E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81383E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62107E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62091E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30379E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27023E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93670E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26667E-03  7.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02757E+00  3.02757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 50.31108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34846E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.14662E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.82149E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33523E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14662E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82149E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51091E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39207E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51091E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39207E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57778E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91372E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17106E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43004E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92991E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.46815E+16 0.03118  1.43634E-03 0.03109 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00105  9.97416E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.94091E+16 0.03339  1.12999E-03 0.03343 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04438E+19 0.00161  4.36704E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65492E+18 0.00241  1.52838E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90605E+18 0.00250  1.63327E-01 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000122 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000122 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145599 1.14669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823031 8.23801E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31492 3.15366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000122 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.2E-07  4.18892E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.3E-08  1.71877E+19 2.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39236E+19 0.00069  2.10496E+19 0.00067  2.87400E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11113E+19 0.00040  3.82373E+19 0.00037  2.87400E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17106E+19 0.00088  4.17106E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67063E+22 0.00072  1.48738E+21 0.00061  1.52190E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57797E+17 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17691E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73752E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48213E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07608E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82707E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11064E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97917E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86286E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00387E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00394E+00 0.00089  9.97266E-01 0.00086  6.60466E-03 0.01324 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85761E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85750E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71322E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71408E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05357E-02 0.01975 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04913E-02 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52387E-03 0.00929  2.18629E-04 0.04617  1.12061E-03 0.02068  1.05862E-03 0.02138  2.94333E-03 0.01236  8.74449E-04 0.02291  3.08233E-04 0.03604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56214E-01 0.01868  1.13035E-02 0.02297  3.18262E-02 7.8E-05  1.09424E-01 0.00013  3.17109E-01 7.2E-05  1.35309E+00 0.00019  8.49816E+00 0.00890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67414E-03 0.01345  2.46796E-04 0.06989  1.09752E-03 0.03149  1.05471E-03 0.03480  3.04155E-03 0.02006  9.16056E-04 0.03622  3.17498E-04 0.06056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62281E-01 0.03009  1.24901E-02 2.7E-05  3.18283E-02 0.00012  1.09406E-01 0.00011  3.17091E-01 9.5E-05  1.35289E+00 0.00031  8.62743E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45868E-04 0.00194  4.45832E-04 0.00196  4.45991E-04 0.01979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47542E-04 0.00162  4.47504E-04 0.00164  4.47884E-04 0.01990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56565E-03 0.01344  2.28764E-04 0.06915  1.15950E-03 0.03308  1.04770E-03 0.03494  2.94220E-03 0.01980  8.69878E-04 0.03512  3.17616E-04 0.06025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62883E-01 0.03165  1.24900E-02 3.6E-05  3.18369E-02 0.00029  1.09389E-01 8.6E-05  3.17103E-01 0.00011  1.35310E+00 0.00032  8.60025E+00 0.00420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27309E-04 0.00408  4.27167E-04 0.00410  4.44692E-04 0.05417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29002E-04 0.00420  4.28860E-04 0.00423  4.46029E-04 0.05394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37317E-03 0.04675  2.03526E-04 0.23653  1.17419E-03 0.10150  8.70204E-04 0.12963  2.87766E-03 0.06990  8.75212E-04 0.11688  3.72376E-04 0.18962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41575E-01 0.10739  1.24906E-02 3.8E-09  3.18257E-02 5.2E-05  1.09375E-01 4.2E-09  3.17254E-01 0.00050  1.35398E+00 3.5E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34535E-03 0.04594  2.06765E-04 0.23000  1.14672E-03 0.09885  9.03653E-04 0.12348  2.84417E-03 0.06854  9.04536E-04 0.11343  3.39501E-04 0.18131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30021E-01 0.10673  1.24906E-02 3.8E-09  3.18270E-02 9.4E-05  1.09375E-01 4.2E-09  3.17230E-01 0.00049  1.35398E+00 3.5E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49353E+01 0.04651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37821E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39475E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66662E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52258E+01 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69909E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06273E-05 0.00028  3.06284E-05 0.00028  3.04771E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32061E-04 0.00106  5.32090E-04 0.00105  5.26497E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87574E-01 0.00046  6.87566E-01 0.00047  7.02859E-01 0.01591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11822E+01 0.02006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61383E+02 0.00055  1.81170E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87301E+04 0.00481  4.33236E+05 0.00313  9.66633E+05 0.00186  1.85312E+06 0.00069  2.04080E+06 0.00055  1.95665E+06 0.00024  1.75792E+06 0.00036  1.59387E+06 0.00057  1.60980E+06 0.00032  1.57182E+06 0.00029  1.57413E+06 0.00034  1.55219E+06 0.00017  1.57842E+06 0.00035  1.55361E+06 0.00037  1.55349E+06 0.00033  1.32445E+06 0.00034  1.11216E+06 0.00024  1.36913E+06 0.00042  1.36813E+06 0.00023  2.70319E+06 0.00033  2.62718E+06 0.00038  1.90370E+06 0.00027  1.21881E+06 0.00027  1.46210E+06 0.00038  1.34950E+06 0.00042  1.14988E+06 0.00036  2.09055E+06 0.00066  4.50010E+05 0.00079  5.66228E+05 0.00123  5.09280E+05 0.00075  3.00569E+05 0.00164  5.23181E+05 0.00109  3.61582E+05 0.00123  3.15894E+05 0.00128  6.16897E+04 0.00253  6.13009E+04 0.00254  6.31128E+04 0.00187  6.48117E+04 0.00231  6.46794E+04 0.00256  6.38875E+04 0.00186  6.59731E+04 0.00192  6.24566E+04 0.00225  1.18715E+05 0.00120  1.91822E+05 0.00157  2.51125E+05 0.00062  7.31916E+05 0.00135  9.84708E+05 0.00086  1.46260E+06 0.00096  1.20063E+06 0.00117  9.60743E+05 0.00084  7.73747E+05 0.00150  9.01372E+05 0.00148  1.62991E+06 0.00174  2.03909E+06 0.00159  3.45535E+06 0.00122  4.43550E+06 0.00158  5.32977E+06 0.00124  2.84484E+06 0.00164  1.83954E+06 0.00149  1.21755E+06 0.00206  1.04010E+06 0.00172  9.98258E+05 0.00169  7.61984E+05 0.00193  5.06839E+05 0.00289  4.22137E+05 0.00214  3.93088E+05 0.00326  3.21041E+05 0.00233  2.18878E+05 0.00310  1.39273E+05 0.00326  4.17847E+04 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63335E+21 0.00125  7.07378E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83164E-01 4.5E-05  4.30705E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17867E-03 0.00089  1.77706E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.35601E-03 0.00081  3.96571E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.77336E-04 0.00081  2.18865E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.32935E-04 0.00081  5.33308E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44133E+00 6.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03632E-07 0.00037  2.14977E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81808E-01 4.4E-05  4.26738E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00076  1.08929E-02 0.00205 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50017E-03 0.00503 -6.70190E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63414E-04 0.01372 -5.53869E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16585E-04 0.02851 -6.18480E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25027E-04 0.07543 -3.56913E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22120E-04 0.02113 -5.70840E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50433E-04 0.06150 -8.25916E-04 0.01414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81812E-01 4.4E-05  4.26738E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00076  1.08929E-02 0.00205 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50038E-03 0.00503 -6.70190E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63424E-04 0.01370 -5.53869E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16564E-04 0.02855 -6.18480E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25051E-04 0.07549 -3.56913E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22107E-04 0.02115 -5.70840E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50461E-04 0.06156 -8.25916E-04 0.01414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26353E-01 0.00013  4.18115E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00013  7.97230E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35161E-03 0.00079  3.96571E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42239E-03 0.00041  5.46190E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77742E-01 4.5E-05  4.06627E-03 0.00051  1.49482E-03 0.00199  4.25243E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00072 -9.72235E-04 0.00142 -1.45388E-04 0.00487  1.10383E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.65652E-03 0.00465 -1.56353E-04 0.00577 -1.13451E-04 0.00912 -6.58845E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.01767E-04 0.01330 -3.83529E-05 0.04328 -4.09173E-05 0.01292 -5.49778E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.79085E-04 0.03053 -3.75002E-05 0.01849 -2.44352E-05 0.01304 -6.16036E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.25210E-04 0.07491 -1.82325E-07 1.00000 -4.85017E-06 0.10767 -3.56428E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -3.95507E-04 0.02174 -2.66134E-05 0.03120 -1.75986E-05 0.02165 -5.69080E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.23548E-04 0.07467  2.68857E-05 0.02481  8.53445E-06 0.04090 -8.34451E-04 0.01391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77746E-01 4.5E-05  4.06627E-03 0.00051  1.49482E-03 0.00199  4.25243E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00072 -9.72235E-04 0.00142 -1.45388E-04 0.00487  1.10383E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.65673E-03 0.00466 -1.56353E-04 0.00577 -1.13451E-04 0.00912 -6.58845E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.01777E-04 0.01328 -3.83529E-05 0.04328 -4.09173E-05 0.01292 -5.49778E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79064E-04 0.03058 -3.75002E-05 0.01849 -2.44352E-05 0.01304 -6.16036E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.25233E-04 0.07497 -1.82325E-07 1.00000 -4.85017E-06 0.10767 -3.56428E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95493E-04 0.02176 -2.66134E-05 0.03120 -1.75986E-05 0.02165 -5.69080E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.23576E-04 0.07473  2.68857E-05 0.02481  8.53445E-06 0.04090 -8.34451E-04 0.01391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21875E-01 0.00073  4.26925E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22073E-01 0.00148  4.24203E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21653E-01 0.00092  4.23382E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21906E-01 0.00102  4.33357E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03560E+00 0.00073  7.80794E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03498E+00 0.00148  7.85835E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00092  7.87340E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03551E+00 0.00102  7.69207E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67414E-03 0.01345  2.46796E-04 0.06989  1.09752E-03 0.03149  1.05471E-03 0.03480  3.04155E-03 0.02006  9.16056E-04 0.03622  3.17498E-04 0.06056 ];
LAMBDA                    (idx, [1:  14]) = [  7.62281E-01 0.03009  1.24901E-02 2.7E-05  3.18283E-02 0.00012  1.09406E-01 0.00011  3.17091E-01 9.5E-05  1.35289E+00 0.00031  8.62743E+00 0.00192 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:28:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.42318E-01  9.41875E-01  9.43918E-01  9.46280E-01  9.48668E-01  9.41826E-01  9.43819E-01  1.11883E+00  9.47609E-01  9.43253E-01  9.52901E-01  9.44484E-01  9.49430E-01  9.38676E-01  9.40078E-01  1.38561E+00  9.42416E-01  9.39463E-01  9.44976E-01  9.43106E-01  9.42687E-01  1.09220E+00  9.36658E-01  9.45640E-01  9.46108E-01  9.52113E-01  9.41653E-01  9.41309E-01  9.45960E-01  9.44853E-01  1.20865E+00  1.40655E+00  9.44828E-01  9.44139E-01  9.41875E-01  9.45444E-01  9.44164E-01  9.44041E-01  9.42392E-01  1.25441E+00  9.47289E-01  9.41432E-01  1.10568E+00  9.45837E-01  9.43032E-01  9.24426E-01  9.46797E-01  9.47092E-01  1.24456E+00  1.40328E+00  9.43524E-01  9.35427E-01  9.45837E-01  1.39474E+00  9.38282E-01  9.48348E-01  1.38068E+00  9.42392E-01  9.36288E-01  9.44262E-01  9.40497E-01  9.45025E-01  9.47215E-01  9.42859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16397E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83603E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57006E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95639E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95275E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51736E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81100E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62034E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62018E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30349E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26840E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81318E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81763E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66167E-02  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97632E+00  2.94875E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.78333E-03  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81502E+00  2.50892E+01 ];
CPU_USAGE                 (idx, 1)        = 55.93117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36470E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80753E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73307E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33535E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72908E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31195E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69158E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03579E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68402E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59393E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.01403E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00490E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70950E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97197E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36525E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42244E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58259E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75445E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75722E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18015E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72891E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89337E-05 -3.05046E+24  3.43035E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94306E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.49434E+16 0.02907  1.44781E-03 0.02895 ];
U235_FISS                 (idx, [1:   4]) = [  1.71737E+19 0.00104  9.97403E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.92456E+16 0.03333  1.11671E-03 0.03312 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04792E+19 0.00157  4.37334E-01 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64634E+18 0.00243  1.52179E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91865E+18 0.00276  1.63513E-01 0.00220 ];
XE135_CAPT                (idx, [1:   4]) = [  6.51964E+14 0.17764  2.71825E-05 0.17768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000208 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99576E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000208 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145434 1.14646E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823129 8.23863E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31645 3.16767E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000208 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.28291E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.3E-07  4.18892E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39422E+19 0.00078  2.10669E+19 0.00071  2.87533E+18 0.00295 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11299E+19 0.00045  3.82546E+19 0.00039  2.87533E+18 0.00295 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18015E+19 0.00089  4.18015E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67354E+22 0.00078  1.48963E+21 0.00056  1.52458E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62120E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17921E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74903E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48177E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07640E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82618E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11117E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97930E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86203E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02011E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00395E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00426E+00 0.00095  9.97256E-01 0.00091  6.69743E-03 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85708E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85732E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72213E-07 0.00224 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71727E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06625E-02 0.01974 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04730E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49438E-03 0.00882  2.11697E-04 0.05013  1.05124E-03 0.02238  1.04741E-03 0.02204  3.00547E-03 0.01389  8.53197E-04 0.02220  3.25360E-04 0.04063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80123E-01 0.02201  1.06794E-02 0.02919  3.18280E-02 0.00010  1.09427E-01 0.00014  3.17067E-01 5.2E-05  1.35325E+00 0.00016  8.32902E+00 0.01272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66849E-03 0.01490  2.36421E-04 0.07411  1.15320E-03 0.03252  1.05671E-03 0.03578  3.00015E-03 0.02271  8.69005E-04 0.03608  3.53002E-04 0.05896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00469E-01 0.03264  1.24906E-02 1.6E-09  3.18279E-02 0.00014  1.09440E-01 0.00027  3.17058E-01 5.8E-05  1.35323E+00 0.00023  8.60952E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45384E-04 0.00191  4.45362E-04 0.00192  4.49224E-04 0.01851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47192E-04 0.00161  4.47169E-04 0.00161  4.51185E-04 0.01856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66100E-03 0.01244  2.12533E-04 0.07367  1.09146E-03 0.03353  1.07582E-03 0.03455  3.02905E-03 0.01889  8.90817E-04 0.03560  3.61317E-04 0.05679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13900E-01 0.03111  1.24906E-02 0.0E+00  3.18274E-02 7.3E-05  1.09463E-01 0.00035  3.17025E-01 4.1E-05  1.35305E+00 0.00025  8.57205E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28015E-04 0.00439  4.27920E-04 0.00438  4.32984E-04 0.05155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29792E-04 0.00436  4.29696E-04 0.00436  4.34747E-04 0.05159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74138E-03 0.04137  2.44852E-04 0.22055  1.46129E-03 0.09415  9.56430E-04 0.10947  3.15984E-03 0.06790  7.11017E-04 0.13281  2.07955E-04 0.21404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.00577E-01 0.09366  1.24906E-02 5.0E-09  3.18357E-02 0.00042  1.09375E-01 4.4E-09  3.17144E-01 0.00045  1.35246E+00 0.00112  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79546E-03 0.04157  2.47855E-04 0.21670  1.45595E-03 0.09368  9.91098E-04 0.10679  3.13918E-03 0.06622  7.48346E-04 0.13105  2.13024E-04 0.20462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.99989E-01 0.08689  1.24906E-02 3.8E-09  3.18339E-02 0.00043  1.09375E-01 4.0E-09  3.17144E-01 0.00045  1.35243E+00 0.00115  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58444E+01 0.04186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37516E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39294E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74303E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54192E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69256E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06191E-05 0.00025  3.06186E-05 0.00025  3.07052E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31358E-04 0.00110  5.31364E-04 0.00111  5.29593E-04 0.01237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87492E-01 0.00047  6.87399E-01 0.00048  7.14586E-01 0.01447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09214E+01 0.02130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61311E+02 0.00056  1.81128E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80294E+04 0.00505  4.33510E+05 0.00253  9.66043E+05 0.00107  1.85408E+06 0.00050  2.04158E+06 0.00056  1.95674E+06 0.00035  1.75861E+06 0.00030  1.59378E+06 0.00031  1.61034E+06 0.00024  1.57134E+06 0.00036  1.57393E+06 0.00017  1.55179E+06 0.00033  1.57884E+06 0.00025  1.55356E+06 0.00033  1.55308E+06 0.00016  1.32410E+06 0.00031  1.11159E+06 0.00037  1.36878E+06 0.00021  1.36856E+06 0.00034  2.70358E+06 0.00025  2.62735E+06 0.00031  1.90428E+06 0.00029  1.21918E+06 0.00029  1.46105E+06 0.00040  1.34889E+06 0.00039  1.15033E+06 0.00076  2.08981E+06 0.00060  4.49917E+05 0.00094  5.65911E+05 0.00106  5.10031E+05 0.00131  3.00685E+05 0.00116  5.24247E+05 0.00105  3.60628E+05 0.00120  3.15809E+05 0.00094  6.18123E+04 0.00166  6.13311E+04 0.00197  6.29723E+04 0.00272  6.50747E+04 0.00172  6.43815E+04 0.00210  6.37436E+04 0.00206  6.61749E+04 0.00196  6.22944E+04 0.00234  1.18676E+05 0.00179  1.91841E+05 0.00197  2.51463E+05 0.00141  7.30810E+05 0.00081  9.84223E+05 0.00109  1.46376E+06 0.00134  1.20010E+06 0.00112  9.60287E+05 0.00117  7.72697E+05 0.00109  9.00815E+05 0.00126  1.62762E+06 0.00098  2.03756E+06 0.00115  3.45033E+06 0.00104  4.42811E+06 0.00123  5.32594E+06 0.00142  2.84478E+06 0.00160  1.83921E+06 0.00172  1.21482E+06 0.00196  1.03926E+06 0.00197  9.97509E+05 0.00197  7.59309E+05 0.00182  5.06282E+05 0.00299  4.20757E+05 0.00236  3.90997E+05 0.00201  3.18578E+05 0.00311  2.19852E+05 0.00356  1.39311E+05 0.00203  4.18573E+04 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65417E+21 0.00087  7.08202E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83162E-01 3.9E-05  4.30702E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17785E-03 0.00114  1.77523E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.35515E-03 0.00097  3.96092E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.77296E-04 0.00079  2.18568E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.32829E-04 0.00079  5.32585E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03615E-07 0.00045  2.14944E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81805E-01 4.2E-05  4.26736E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44241E-02 0.00052  1.08969E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50141E-03 0.00411 -6.66833E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72312E-04 0.01996 -5.52885E-03 0.00227 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24640E-04 0.02769 -6.18019E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26958E-04 0.06605 -3.57146E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17209E-04 0.02204 -5.68782E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65561E-04 0.05281 -8.31889E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81809E-01 4.2E-05  4.26736E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44252E-02 0.00052  1.08969E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50162E-03 0.00411 -6.66833E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72357E-04 0.01996 -5.52885E-03 0.00227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24621E-04 0.02775 -6.18019E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26973E-04 0.06615 -3.57146E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17222E-04 0.02206 -5.68782E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65567E-04 0.05281 -8.31889E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26368E-01 9.1E-05  4.18108E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 9.1E-05  7.97242E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35083E-03 0.00095  3.96092E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42338E-03 0.00022  5.46234E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77739E-01 3.8E-05  4.06626E-03 0.00065  1.49653E-03 0.00146  4.25239E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53967E-02 0.00052 -9.72598E-04 0.00144 -1.45635E-04 0.01108  1.10426E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.65835E-03 0.00394 -1.56939E-04 0.00858 -1.14791E-04 0.00528 -6.55354E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.10694E-04 0.01761 -3.83819E-05 0.02991 -3.91759E-05 0.01597 -5.48968E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.86799E-04 0.03242 -3.78411E-05 0.02109 -2.49699E-05 0.02143 -6.15522E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.27692E-04 0.06497 -7.34310E-07 0.87197 -5.32065E-06 0.11605 -3.56614E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.92621E-04 0.02282 -2.45877E-05 0.02507 -1.82432E-05 0.02831 -5.66957E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.38469E-04 0.06450  2.70918E-05 0.02422  9.39948E-06 0.04649 -8.41288E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77743E-01 3.8E-05  4.06626E-03 0.00065  1.49653E-03 0.00146  4.25239E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53978E-02 0.00052 -9.72598E-04 0.00144 -1.45635E-04 0.01108  1.10426E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.65856E-03 0.00394 -1.56939E-04 0.00858 -1.14791E-04 0.00528 -6.55354E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.10739E-04 0.01761 -3.83819E-05 0.02991 -3.91759E-05 0.01597 -5.48968E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86780E-04 0.03249 -3.78411E-05 0.02109 -2.49699E-05 0.02143 -6.15522E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.27707E-04 0.06507 -7.34310E-07 0.87197 -5.32065E-06 0.11605 -3.56614E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92634E-04 0.02284 -2.45877E-05 0.02507 -1.82432E-05 0.02831 -5.66957E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.38475E-04 0.06451  2.70918E-05 0.02422  9.39948E-06 0.04649 -8.41288E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21543E-01 0.00054  4.28047E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21369E-01 0.00051  4.25428E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22020E-01 0.00101  4.27001E-01 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21246E-01 0.00088  4.31814E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00053  7.78745E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03723E+00 0.00052  7.83567E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03514E+00 0.00101  7.80711E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03763E+00 0.00088  7.71957E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66849E-03 0.01490  2.36421E-04 0.07411  1.15320E-03 0.03252  1.05671E-03 0.03578  3.00015E-03 0.02271  8.69005E-04 0.03608  3.53002E-04 0.05896 ];
LAMBDA                    (idx, [1:  14]) = [  8.00469E-01 0.03264  1.24906E-02 1.6E-09  3.18279E-02 0.00014  1.09440E-01 0.00027  3.17058E-01 5.8E-05  1.35323E+00 0.00023  8.60952E+00 0.00173 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:31:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02014E+00  9.53266E-01  9.40320E-01  9.50238E-01  9.47014E-01  9.42264E-01  9.42264E-01  9.44651E-01  9.45390E-01  9.38277E-01  9.40960E-01  9.40418E-01  9.43692E-01  9.45168E-01  1.12880E+00  1.39106E+00  9.43150E-01  9.42436E-01  9.38326E-01  9.45734E-01  9.45907E-01  9.41550E-01  1.19764E+00  9.44799E-01  9.45537E-01  9.50041E-01  9.41526E-01  9.38941E-01  9.41181E-01  9.46571E-01  9.39065E-01  1.40790E+00  9.45045E-01  9.40886E-01  9.43888E-01  9.41304E-01  9.41280E-01  1.38144E+00  9.40344E-01  1.40093E+00  9.42018E-01  9.25085E-01  1.11669E+00  9.37268E-01  9.39655E-01  9.46867E-01  9.50755E-01  9.49845E-01  1.41496E+00  1.13246E+00  9.46596E-01  9.39877E-01  9.43544E-01  1.40886E+00  9.42584E-01  9.43962E-01  9.45636E-01  9.47506E-01  9.40837E-01  9.43618E-01  9.42116E-01  9.46842E-01  9.43298E-01  9.49795E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16464E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83536E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56975E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95629E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95265E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52014E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80640E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62244E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62228E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30367E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26707E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68364E+02 ;
RUNNING_TIME              (idx, 1)        =  9.78150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50667E-02  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91760E+00  2.94128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68833E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.77923E+00  2.46057E+01 ];
CPU_USAGE                 (idx, 1)        = 58.10606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36284E+01 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67815E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92694E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21884E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81242E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21007E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79794E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88478E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70180E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42375E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13240E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12195E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51098E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27195E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84845E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32313E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46184E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90951E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18047E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74578E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77867E-04 -6.10092E+24  3.43065E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94277E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.44816E+16 0.03024  1.42417E-03 0.03020 ];
U235_FISS                 (idx, [1:   4]) = [  1.71417E+19 0.00098  9.97430E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.92778E+16 0.03332  1.12159E-03 0.03332 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04711E+19 0.00156  4.36434E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64782E+18 0.00249  1.52048E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90709E+18 0.00243  1.62838E-01 0.00203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16539E+15 0.14110  4.86620E-05 0.14121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000292 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00300E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000292 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146785 1.14781E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821578 8.22234E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31929 3.19636E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000292 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.8E-07  4.18892E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39607E+19 0.00071  2.10672E+19 0.00066  2.89352E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11484E+19 0.00041  3.82549E+19 0.00037  2.89352E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18047E+19 0.00081  4.18047E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67569E+22 0.00071  1.48955E+21 0.00054  1.52674E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68106E+17 0.00738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18165E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75857E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48129E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06633E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82754E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11051E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97938E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86051E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01823E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00196E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00195E+00 0.00090  9.95427E-01 0.00086  6.53311E-03 0.01370 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85767E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85734E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71220E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71686E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03788E-02 0.02070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05058E-02 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45178E-03 0.00948  2.04979E-04 0.04954  1.05369E-03 0.02155  1.06033E-03 0.02193  2.93125E-03 0.01261  8.87047E-04 0.02312  3.14492E-04 0.03954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73304E-01 0.02030  1.08664E-02 0.02740  3.18260E-02 8.2E-05  1.09432E-01 0.00015  3.17109E-01 6.2E-05  1.35268E+00 0.00023  8.17530E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48971E-03 0.01437  2.04209E-04 0.08369  1.07935E-03 0.03059  1.07044E-03 0.03390  2.97238E-03 0.02022  8.51891E-04 0.03560  3.11451E-04 0.06431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59417E-01 0.03372  1.24905E-02 3.8E-06  3.18302E-02 0.00014  1.09417E-01 0.00018  3.17097E-01 9.0E-05  1.35264E+00 0.00031  8.60580E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46617E-04 0.00181  4.46637E-04 0.00181  4.41481E-04 0.02025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47416E-04 0.00156  4.47435E-04 0.00155  4.42352E-04 0.02034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53159E-03 0.01393  1.79593E-04 0.08640  1.07992E-03 0.03153  1.06652E-03 0.03479  3.00211E-03 0.01971  8.70731E-04 0.03622  3.32723E-04 0.06316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79709E-01 0.03364  1.24897E-02 7.2E-05  3.18258E-02 0.00013  1.09400E-01 0.00013  3.17066E-01 7.6E-05  1.35251E+00 0.00045  8.62701E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30691E-04 0.00403  4.30842E-04 0.00403  4.17508E-04 0.04461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31478E-04 0.00397  4.31629E-04 0.00398  4.18245E-04 0.04457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38882E-03 0.04561  1.41827E-04 0.34740  1.07892E-03 0.10536  8.75731E-04 0.10858  3.12130E-03 0.06720  9.39917E-04 0.14758  2.31125E-04 0.24209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71511E-01 0.10327  1.24906E-02 0.0E+00  3.18328E-02 0.00069  1.09375E-01 3.7E-09  3.17029E-01 6.8E-05  1.35067E+00 0.00172  8.67833E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42936E-03 0.04467  1.42410E-04 0.30489  1.10746E-03 0.09816  8.76923E-04 0.10288  3.13472E-03 0.06594  9.33649E-04 0.14702  2.34190E-04 0.23573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68413E-01 0.09924  1.24906E-02 2.7E-09  3.18330E-02 0.00070  1.09375E-01 4.2E-09  3.17034E-01 7.3E-05  1.35067E+00 0.00172  8.67833E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48788E+01 0.04655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38691E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39471E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55849E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49520E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70852E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06186E-05 0.00025  3.06186E-05 0.00025  3.06000E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32892E-04 0.00109  5.32986E-04 0.00110  5.18178E-04 0.01316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87704E-01 0.00047  6.87690E-01 0.00047  7.03299E-01 0.01550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10715E+01 0.02089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61519E+02 0.00056  1.81219E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81138E+04 0.00409  4.30657E+05 0.00163  9.67858E+05 0.00135  1.85276E+06 0.00074  2.04186E+06 0.00051  1.95673E+06 0.00046  1.75787E+06 0.00037  1.59443E+06 0.00039  1.61075E+06 0.00038  1.57147E+06 0.00030  1.57321E+06 0.00030  1.55129E+06 0.00024  1.57860E+06 0.00029  1.55365E+06 0.00031  1.55258E+06 0.00022  1.32397E+06 0.00037  1.11310E+06 0.00044  1.36941E+06 0.00040  1.36811E+06 0.00025  2.70405E+06 0.00028  2.62846E+06 0.00023  1.90298E+06 0.00038  1.21912E+06 0.00038  1.46169E+06 0.00032  1.34951E+06 0.00034  1.15093E+06 0.00057  2.09148E+06 0.00046  4.50063E+05 0.00089  5.66198E+05 0.00106  5.10077E+05 0.00077  3.00486E+05 0.00061  5.24375E+05 0.00094  3.61458E+05 0.00149  3.16030E+05 0.00137  6.17594E+04 0.00171  6.13978E+04 0.00205  6.30812E+04 0.00167  6.50403E+04 0.00249  6.44871E+04 0.00273  6.37208E+04 0.00210  6.58739E+04 0.00244  6.25797E+04 0.00264  1.18667E+05 0.00137  1.91550E+05 0.00152  2.51642E+05 0.00069  7.31150E+05 0.00081  9.84123E+05 0.00110  1.46518E+06 0.00142  1.20437E+06 0.00162  9.64320E+05 0.00218  7.75022E+05 0.00214  9.03728E+05 0.00246  1.63181E+06 0.00241  2.04487E+06 0.00230  3.46036E+06 0.00235  4.43999E+06 0.00244  5.33653E+06 0.00215  2.85151E+06 0.00258  1.84475E+06 0.00229  1.22033E+06 0.00292  1.04156E+06 0.00282  9.99806E+05 0.00255  7.60769E+05 0.00303  5.07706E+05 0.00269  4.21969E+05 0.00218  3.93301E+05 0.00329  3.22018E+05 0.00317  2.20002E+05 0.00374  1.40164E+05 0.00443  4.25138E+04 0.00788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65567E+21 0.00136  7.10185E+21 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83172E-01 4.8E-05  4.30738E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17764E-03 0.00093  1.77290E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.35493E-03 0.00082  3.95239E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.77291E-04 0.00084  2.17949E-03 0.00219 ];
INF_NSF                   (idx, [1:   4]) = [  4.32823E-04 0.00084  5.31077E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 6.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00032  2.15003E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81816E-01 5.0E-05  4.26782E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44091E-02 0.00057  1.09145E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48803E-03 0.00466 -6.68543E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65484E-04 0.02394 -5.56660E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15992E-04 0.03431 -6.18190E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18676E-04 0.09638 -3.56344E-03 0.00250 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27318E-04 0.01492 -5.70432E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67869E-04 0.05505 -8.27664E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81821E-01 5.0E-05  4.26782E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44102E-02 0.00056  1.09145E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48819E-03 0.00466 -6.68543E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65507E-04 0.02401 -5.56660E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16020E-04 0.03439 -6.18190E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18647E-04 0.09651 -3.56344E-03 0.00250 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27319E-04 0.01492 -5.70432E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67851E-04 0.05499 -8.27664E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26418E-01 0.00011  4.18125E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02118E+00 0.00011  7.97209E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35060E-03 0.00082  3.95239E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42196E-03 0.00028  5.44766E-03 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77750E-01 4.6E-05  4.06591E-03 0.00058  1.49136E-03 0.00210  4.25290E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53861E-02 0.00054 -9.76976E-04 0.00204 -1.45259E-04 0.01177  1.10597E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.64165E-03 0.00401 -1.53623E-04 0.00988 -1.10821E-04 0.00659 -6.57460E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.05351E-04 0.02138 -3.98671E-05 0.02533 -4.09504E-05 0.01754 -5.52565E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.80857E-04 0.03672 -3.51345E-05 0.02850 -2.53086E-05 0.01993 -6.15659E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.20055E-04 0.09624 -1.37908E-06 0.43208 -4.57249E-06 0.10020 -3.55886E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [ -4.02558E-04 0.01566 -2.47601E-05 0.03468 -1.85074E-05 0.02294 -5.68582E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.42112E-04 0.06418  2.57570E-05 0.03011  9.06885E-06 0.05207 -8.36733E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77755E-01 4.6E-05  4.06591E-03 0.00058  1.49136E-03 0.00210  4.25290E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53871E-02 0.00054 -9.76976E-04 0.00204 -1.45259E-04 0.01177  1.10597E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.64181E-03 0.00400 -1.53623E-04 0.00988 -1.10821E-04 0.00659 -6.57460E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.05374E-04 0.02144 -3.98671E-05 0.02533 -4.09504E-05 0.01754 -5.52565E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80885E-04 0.03681 -3.51345E-05 0.02850 -2.53086E-05 0.01993 -6.15659E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.20026E-04 0.09638 -1.37908E-06 0.43208 -4.57249E-06 0.10020 -3.55886E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02559E-04 0.01565 -2.47601E-05 0.03468 -1.85074E-05 0.02294 -5.68582E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.42094E-04 0.06411  2.57570E-05 0.03011  9.06885E-06 0.05207 -8.36733E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21939E-01 0.00067  4.26413E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21824E-01 0.00127  4.24209E-01 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21916E-01 0.00092  4.22960E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22084E-01 0.00122  4.32234E-01 0.00285 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03540E+00 0.00068  7.81739E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00127  7.85831E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03547E+00 0.00092  7.88143E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03494E+00 0.00122  7.71243E-01 0.00286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48971E-03 0.01437  2.04209E-04 0.08369  1.07935E-03 0.03059  1.07044E-03 0.03390  2.97238E-03 0.02022  8.51891E-04 0.03560  3.11451E-04 0.06431 ];
LAMBDA                    (idx, [1:  14]) = [  7.59417E-01 0.03372  1.24905E-02 3.8E-06  3.18302E-02 0.00014  1.09417E-01 0.00018  3.17097E-01 9.0E-05  1.35264E+00 0.00031  8.60580E+00 0.00360 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:33:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.40641E+00  9.41240E-01  1.19901E+00  9.41929E-01  9.26941E-01  9.43086E-01  9.43775E-01  9.43258E-01  9.39517E-01  9.43529E-01  9.42840E-01  9.46753E-01  9.39542E-01  9.50199E-01  9.42643E-01  1.39319E+00  9.48279E-01  9.46827E-01  9.32060E-01  9.44120E-01  9.45326E-01  9.36220E-01  9.46187E-01  9.44907E-01  9.37622E-01  9.52660E-01  9.47934E-01  9.39985E-01  9.47344E-01  9.62627E-01  9.43504E-01  9.37204E-01  9.43135E-01  9.38435E-01  9.42200E-01  9.43307E-01  9.43775E-01  9.55908E-01  9.46507E-01  1.39191E+00  9.40896E-01  9.17983E-01  1.11905E+00  9.36392E-01  9.39813E-01  9.43184E-01  9.49632E-01  9.47442E-01  1.40646E+00  1.13827E+00  9.42914E-01  9.43750E-01  9.45104E-01  1.40683E+00  9.50149E-01  1.19645E+00  9.51724E-01  9.29599E-01  9.49239E-01  9.38951E-01  9.41659E-01  1.40555E+00  9.46138E-01  9.50961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16625E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83375E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56979E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95622E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95257E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52186E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80666E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62404E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62388E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30403E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26768E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55038E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47833E-02  1.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18493E+01  2.93172E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48833E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27431E+01  2.46191E+01 ];
CPU_USAGE                 (idx, 1)        = 59.24575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36333E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10682E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67326E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37921E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95787E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39293E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59601E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29443E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77734E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03956E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04067E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34447E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66170E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48572E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56395E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71726E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19461E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.70993E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29085E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68087E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03719E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90107E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45027E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23482E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95507E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01101E-02 -1.03279E+27  3.53332E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00755E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.44461E+16 0.02814  1.42215E-03 0.02800 ];
U233_FISS                 (idx, [1:   4]) = [  1.60748E+16 0.03532  9.35746E-04 0.03533 ];
U235_FISS                 (idx, [1:   4]) = [  1.70005E+19 0.00102  9.89618E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.00708E+16 0.03280  1.16882E-03 0.03288 ];
PU239_FISS                (idx, [1:   4]) = [  1.17111E+17 0.01301  6.81985E-03 0.01314 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05861E+19 0.00156  4.31810E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  1.71739E+15 0.11251  6.99832E-05 0.11217 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63282E+18 0.00232  1.48192E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95750E+18 0.00240  1.61419E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  7.01300E+16 0.01780  2.86107E-03 0.01782 ];
PU240_CAPT                (idx, [1:   4]) = [  2.00972E+15 0.09790  8.21491E-05 0.09814 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15452E+16 0.04304  4.70693E-04 0.04295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15358E+17 0.01327  4.70414E-03 0.01307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000564 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97038E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000564 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156969 1.15779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810787 8.11342E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32808 3.28362E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000564 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19319E+19 8.5E-07  4.19319E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71848E+19 9.3E-08  1.71848E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45152E+19 0.00067  2.15954E+19 0.00063  2.91984E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17000E+19 0.00040  3.87801E+19 0.00035  2.91984E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23482E+19 0.00080  4.23482E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69899E+22 0.00068  1.51006E+21 0.00057  1.54798E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95395E+17 0.00667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23953E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85271E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46362E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07424E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82689E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11003E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97866E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85685E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00642E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89902E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44006E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89299E-01 0.00084  9.83445E-01 0.00084  6.45698E-03 0.01373 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90074E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90296E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90074E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00660E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85718E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85734E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72060E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71693E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06429E-02 0.01901 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05887E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62689E-03 0.00898  1.98070E-04 0.04611  1.11400E-03 0.02285  1.08494E-03 0.02177  3.01803E-03 0.01255  9.03472E-04 0.02368  3.08384E-04 0.04183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54158E-01 0.02261  1.11788E-02 0.02428  3.18240E-02 8.4E-05  1.09458E-01 0.00023  3.17101E-01 6.3E-05  1.35255E+00 0.00023  8.17283E+00 0.01641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72266E-03 0.01405  2.09654E-04 0.07795  1.09917E-03 0.03407  1.09045E-03 0.03058  3.05874E-03 0.01972  9.43445E-04 0.03704  3.21202E-04 0.05818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69923E-01 0.03043  1.24901E-02 2.4E-05  3.18289E-02 0.00015  1.09411E-01 0.00017  3.17115E-01 9.9E-05  1.35277E+00 0.00024  8.61708E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53538E-04 0.00186  4.53579E-04 0.00187  4.46064E-04 0.01791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48633E-04 0.00173  4.48673E-04 0.00174  4.41220E-04 0.01792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50420E-03 0.01400  1.97509E-04 0.07803  1.10459E-03 0.03588  1.02321E-03 0.03524  2.94467E-03 0.02060  9.14496E-04 0.03721  3.19726E-04 0.06394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84344E-01 0.03582  1.24903E-02 1.6E-05  3.18314E-02 0.00021  1.09399E-01 0.00019  3.17136E-01 0.00012  1.35357E+00 0.00015  8.63278E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34880E-04 0.00442  4.34915E-04 0.00445  4.25393E-04 0.05249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30169E-04 0.00435  4.30204E-04 0.00438  4.20591E-04 0.05244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24197E-03 0.04504  1.61855E-04 0.24721  1.17562E-03 0.11987  1.04872E-03 0.11116  2.74215E-03 0.06223  8.38683E-04 0.13068  2.74938E-04 0.20759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99588E-01 0.10201  1.24902E-02 3.2E-05  3.18517E-02 0.00101  1.09471E-01 0.00118  3.17177E-01 0.00033  1.35398E+00 1.4E-06  8.61805E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23952E-03 0.04298  1.66285E-04 0.22413  1.21511E-03 0.11254  1.01743E-03 0.10592  2.74038E-03 0.05853  8.18546E-04 0.12543  2.81763E-04 0.20935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92669E-01 0.09925  1.24902E-02 3.2E-05  3.18517E-02 0.00101  1.09481E-01 0.00120  3.17191E-01 0.00034  1.35398E+00 2.5E-06  8.61229E+00 0.00280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43878E+01 0.04537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45470E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40634E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51312E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46265E+01 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72034E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06092E-05 0.00026  3.06095E-05 0.00026  3.05738E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34152E-04 0.00111  5.34169E-04 0.00112  5.30184E-04 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87595E-01 0.00045  6.87665E-01 0.00047  6.88826E-01 0.01424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06505E+01 0.02238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61677E+02 0.00053  1.81419E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80296E+04 0.00570  4.32041E+05 0.00214  9.67306E+05 0.00090  1.85603E+06 0.00110  2.04189E+06 0.00028  1.95771E+06 0.00037  1.75884E+06 0.00044  1.59412E+06 0.00034  1.61136E+06 0.00029  1.57122E+06 0.00020  1.57293E+06 0.00039  1.55177E+06 0.00034  1.57887E+06 0.00018  1.55331E+06 0.00019  1.55363E+06 0.00027  1.32340E+06 0.00038  1.11265E+06 0.00041  1.36918E+06 0.00025  1.36879E+06 0.00020  2.70481E+06 0.00026  2.62898E+06 0.00025  1.90423E+06 0.00020  1.21959E+06 0.00025  1.46297E+06 0.00031  1.35045E+06 0.00043  1.15317E+06 0.00052  2.09245E+06 0.00029  4.49515E+05 0.00087  5.65631E+05 0.00059  5.09571E+05 0.00077  3.00659E+05 0.00127  5.23702E+05 0.00067  3.60767E+05 0.00150  3.16180E+05 0.00066  6.18776E+04 0.00283  6.12277E+04 0.00193  6.30301E+04 0.00214  6.50166E+04 0.00198  6.46954E+04 0.00251  6.41032E+04 0.00306  6.59553E+04 0.00199  6.23785E+04 0.00178  1.18347E+05 0.00245  1.92271E+05 0.00119  2.51289E+05 0.00108  7.32193E+05 0.00087  9.84462E+05 0.00095  1.46524E+06 0.00083  1.20400E+06 0.00116  9.64370E+05 0.00116  7.75337E+05 0.00145  9.02891E+05 0.00155  1.63241E+06 0.00120  2.04415E+06 0.00117  3.46243E+06 0.00116  4.45022E+06 0.00135  5.35105E+06 0.00137  2.85733E+06 0.00150  1.84916E+06 0.00151  1.22265E+06 0.00140  1.04693E+06 0.00154  1.00119E+06 0.00162  7.64731E+05 0.00238  5.09858E+05 0.00237  4.23567E+05 0.00221  3.94858E+05 0.00377  3.22927E+05 0.00203  2.20762E+05 0.00459  1.41254E+05 0.00407  4.24396E+04 0.00598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00677E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78414E+21 0.00072  7.20641E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83156E-01 4.4E-05  4.30749E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18186E-03 0.00094  1.79744E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.35594E-03 0.00079  3.94605E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.74088E-04 0.00057  2.14861E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.25180E-04 0.00057  5.24220E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.1E-06  2.43981E+00 5.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.6E-07  2.02308E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03641E-07 0.00026  2.15117E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81801E-01 4.3E-05  4.26802E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00069  1.09112E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49419E-03 0.00396 -6.69458E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49465E-04 0.02425 -5.54274E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10205E-04 0.03184 -6.18096E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28281E-04 0.05323 -3.56274E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25133E-04 0.02227 -5.70930E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73004E-04 0.04492 -8.29644E-04 0.00923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81805E-01 4.3E-05  4.26802E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00069  1.09112E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49428E-03 0.00396 -6.69458E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49410E-04 0.02423 -5.54274E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10184E-04 0.03185 -6.18096E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28278E-04 0.05330 -3.56274E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25139E-04 0.02222 -5.70930E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73003E-04 0.04494 -8.29644E-04 0.00923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26368E-01 0.00014  4.18135E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 0.00014  7.97190E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35168E-03 0.00079  3.94605E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42214E-03 0.00041  5.43802E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77734E-01 4.1E-05  4.06695E-03 0.00044  1.49185E-03 0.00199  4.25311E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53914E-02 0.00068 -9.71648E-04 0.00119 -1.43845E-04 0.00894  1.10551E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.65112E-03 0.00361 -1.56937E-04 0.01044 -1.12458E-04 0.01113 -6.58213E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  4.88295E-04 0.02225 -3.88301E-05 0.03397 -4.09208E-05 0.01201 -5.50182E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.73766E-04 0.03656 -3.64383E-05 0.02536 -2.55660E-05 0.02593 -6.15539E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.29017E-04 0.05172 -7.36119E-07 0.77567 -4.30663E-06 0.13863 -3.55843E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -3.98458E-04 0.02351 -2.66757E-05 0.01940 -1.77817E-05 0.03776 -5.69152E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.45372E-04 0.05091  2.76312E-05 0.02592  8.71048E-06 0.01973 -8.38354E-04 0.00914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77738E-01 4.1E-05  4.06695E-03 0.00044  1.49185E-03 0.00199  4.25311E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53924E-02 0.00068 -9.71648E-04 0.00119 -1.43845E-04 0.00894  1.10551E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.65122E-03 0.00362 -1.56937E-04 0.01044 -1.12458E-04 0.01113 -6.58213E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  4.88241E-04 0.02222 -3.88301E-05 0.03397 -4.09208E-05 0.01201 -5.50182E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73745E-04 0.03657 -3.64383E-05 0.02536 -2.55660E-05 0.02593 -6.15539E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.29014E-04 0.05179 -7.36119E-07 0.77567 -4.30663E-06 0.13863 -3.55843E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98464E-04 0.02347 -2.66757E-05 0.01940 -1.77817E-05 0.03776 -5.69152E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.45371E-04 0.05094  2.76312E-05 0.02592  8.71048E-06 0.01973 -8.38354E-04 0.00914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21703E-01 0.00063  4.27973E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21767E-01 0.00075  4.24188E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21607E-01 0.00113  4.26013E-01 0.00359 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21738E-01 0.00092  4.33897E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00063  7.78886E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00075  7.85860E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00113  7.82541E-01 0.00362 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03605E+00 0.00092  7.68257E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72266E-03 0.01405  2.09654E-04 0.07795  1.09917E-03 0.03407  1.09045E-03 0.03058  3.05874E-03 0.01972  9.43445E-04 0.03704  3.21202E-04 0.05818 ];
LAMBDA                    (idx, [1:  14]) = [  7.69923E-01 0.03043  1.24901E-02 2.4E-05  3.18289E-02 0.00015  1.09411E-01 0.00017  3.17115E-01 9.9E-05  1.35277E+00 0.00024  8.61708E+00 0.00198 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:36:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.40657E+00  9.31642E-01  1.18878E+00  9.43160E-01  9.35235E-01  9.42865E-01  9.41388E-01  9.42963E-01  9.39739E-01  9.46310E-01  9.40822E-01  9.52266E-01  9.42225E-01  9.51011E-01  1.11197E+00  9.44809E-01  9.49140E-01  9.41708E-01  9.34694E-01  9.38582E-01  1.06381E+00  9.34694E-01  9.48648E-01  9.38090E-01  9.36342E-01  9.52808E-01  9.40157E-01  1.10235E+00  9.45621E-01  1.16102E+00  9.43800E-01  9.35309E-01  9.42348E-01  1.18381E+00  9.36835E-01  9.39025E-01  9.42618E-01  9.51577E-01  9.42298E-01  9.42741E-01  9.43554E-01  9.43406E-01  1.26941E+00  9.37918E-01  9.33291E-01  9.47959E-01  9.48697E-01  9.45326E-01  1.15917E+00  1.14704E+00  9.48796E-01  9.39911E-01  1.05979E+00  1.40967E+00  9.46138E-01  1.18273E+00  9.44070E-01  9.52315E-01  9.49387E-01  9.38287E-01  9.43086E-01  1.40802E+00  9.44218E-01  9.48033E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16391E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83609E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56958E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95626E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95261E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52071E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80962E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62347E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62331E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30419E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26645E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.41327E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46167E-02  1.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47741E+01  2.92480E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28333E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57041E+01  2.45826E+01 ];
CPU_USAGE                 (idx, 1)        = 59.94014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36707E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73317E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43358E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17482E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54422E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87059E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12798E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77504E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68277E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00829E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36908E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05296E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09189E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99662E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44324E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03674E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.58089E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35452E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58969E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89958E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63391E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38540E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27844E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89269E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00412E-02 -2.05944E+27  3.63598E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05368E-01 0.00159 ];
TH232_FISS                (idx, [1:   4]) = [  2.58431E+16 0.02777  1.50321E-03 0.02772 ];
U233_FISS                 (idx, [1:   4]) = [  5.75754E+16 0.02010  3.34787E-03 0.01994 ];
U235_FISS                 (idx, [1:   4]) = [  1.68000E+19 0.00112  9.77226E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.91080E+16 0.03803  1.11066E-03 0.03791 ];
PU239_FISS                (idx, [1:   4]) = [  2.87955E+17 0.00850  1.67505E-02 0.00848 ];
PU241_FISS                (idx, [1:   4]) = [  2.55562E+14 0.28066  1.49517E-05 0.28062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06878E+19 0.00161  4.28510E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  6.97788E+15 0.05222  2.79901E-04 0.05226 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59142E+18 0.00245  1.44000E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99598E+18 0.00273  1.60196E-01 0.00227 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70460E+17 0.01258  6.83453E-03 0.01251 ];
PU240_CAPT                (idx, [1:   4]) = [  8.90318E+15 0.04850  3.57239E-04 0.04856 ];
PU241_CAPT                (idx, [1:   4]) = [  6.47003E+13 0.57449  2.60246E-06 0.57463 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11097E+16 0.04356  4.45415E-04 0.04357 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66697E+17 0.01094  6.68496E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000565 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97949E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000565 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165146 1.16591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803044 8.03664E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32375 3.24005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000565 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19972E+19 1.4E-06  4.19972E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71806E+19 2.2E-07  1.71806E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49274E+19 0.00074  2.19618E+19 0.00069  2.96567E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21080E+19 0.00044  3.91423E+19 0.00039  2.96567E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27844E+19 0.00092  4.27844E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71599E+22 0.00079  1.52468E+21 0.00061  1.56352E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93154E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28011E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92099E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40696E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40696E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45481E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06714E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82021E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10985E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97855E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85914E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98458E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82283E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44446E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02352E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82469E-01 0.00089  9.75972E-01 0.00087  6.31104E-03 0.01510 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82237E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81765E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82237E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98420E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85716E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85702E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72089E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72234E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05428E-02 0.01959 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07599E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53164E-03 0.00914  1.98558E-04 0.05014  1.11351E-03 0.02128  1.02841E-03 0.02377  3.02750E-03 0.01190  8.91729E-04 0.02321  2.71935E-04 0.04364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12338E-01 0.02107  1.08043E-02 0.02800  3.18065E-02 0.00016  1.09399E-01 0.00015  3.17061E-01 7.5E-05  1.35295E+00 0.00018  8.13763E+00 0.01727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40324E-03 0.01471  1.79719E-04 0.08784  1.11965E-03 0.03244  9.92983E-04 0.03720  2.97011E-03 0.02111  8.87571E-04 0.03875  2.53204E-04 0.07081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00131E-01 0.03317  1.24905E-02 4.5E-06  3.18075E-02 0.00033  1.09429E-01 0.00038  3.17051E-01 0.00014  1.35310E+00 0.00025  8.61403E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57132E-04 0.00206  4.57160E-04 0.00205  4.55624E-04 0.02640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49038E-04 0.00180  4.49067E-04 0.00180  4.47343E-04 0.02602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42158E-03 0.01538  1.98162E-04 0.07926  1.09949E-03 0.03341  1.03333E-03 0.03760  2.92472E-03 0.02100  9.05501E-04 0.03870  2.60369E-04 0.06935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05739E-01 0.03420  1.24906E-02 4.3E-06  3.17844E-02 0.00039  1.09374E-01 0.00023  3.17104E-01 0.00020  1.35288E+00 0.00027  8.58543E+00 0.00569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43021E-04 0.00441  4.43029E-04 0.00440  4.34286E-04 0.05138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35173E-04 0.00430  4.35184E-04 0.00430  4.26200E-04 0.05126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79796E-03 0.04864  2.18342E-04 0.25764  8.18635E-04 0.12585  7.85259E-04 0.12249  2.76510E-03 0.06449  9.49321E-04 0.12383  2.61306E-04 0.20551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24098E-01 0.11792  1.24906E-02 3.8E-09  3.18163E-02 0.00024  1.09422E-01 0.00043  3.16879E-01 0.00065  1.35289E+00 0.00068  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91056E-03 0.04683  2.11997E-04 0.25859  8.54144E-04 0.11553  8.24346E-04 0.11601  2.77753E-03 0.06310  9.59111E-04 0.11969  2.83441E-04 0.19903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48719E-01 0.11500  1.24906E-02 5.4E-09  3.18178E-02 0.00020  1.09419E-01 0.00040  3.16852E-01 0.00069  1.35280E+00 0.00075  8.67367E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30697E+01 0.04807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49159E-04 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41201E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24080E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38961E+01 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71861E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06090E-05 0.00029  3.06083E-05 0.00029  3.07328E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34466E-04 0.00115  5.34525E-04 0.00115  5.24974E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86912E-01 0.00046  6.87056E-01 0.00046  6.78776E-01 0.01571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07139E+01 0.01970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61621E+02 0.00060  1.81351E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97041E+04 0.00593  4.34143E+05 0.00262  9.69849E+05 0.00190  1.85595E+06 0.00069  2.04175E+06 0.00062  1.95728E+06 0.00040  1.75969E+06 0.00037  1.59366E+06 0.00037  1.61044E+06 0.00037  1.57147E+06 0.00027  1.57348E+06 0.00034  1.55249E+06 0.00039  1.57854E+06 0.00031  1.55366E+06 0.00020  1.55253E+06 0.00046  1.32358E+06 0.00037  1.11216E+06 0.00025  1.36975E+06 0.00031  1.36937E+06 0.00029  2.70351E+06 0.00031  2.62880E+06 0.00021  1.90435E+06 0.00029  1.21994E+06 0.00029  1.46254E+06 0.00038  1.35029E+06 0.00031  1.15214E+06 0.00029  2.09302E+06 0.00049  4.49539E+05 0.00055  5.66090E+05 0.00087  5.09531E+05 0.00092  3.00740E+05 0.00094  5.23253E+05 0.00088  3.60733E+05 0.00165  3.16095E+05 0.00137  6.18679E+04 0.00187  6.13044E+04 0.00311  6.31896E+04 0.00152  6.49792E+04 0.00167  6.44861E+04 0.00237  6.37773E+04 0.00156  6.59340E+04 0.00166  6.22083E+04 0.00254  1.17819E+05 0.00235  1.91399E+05 0.00156  2.50834E+05 0.00186  7.30987E+05 0.00063  9.83826E+05 0.00124  1.46318E+06 0.00132  1.20062E+06 0.00168  9.61530E+05 0.00152  7.74058E+05 0.00184  9.00983E+05 0.00203  1.62962E+06 0.00204  2.04265E+06 0.00207  3.46116E+06 0.00227  4.44608E+06 0.00236  5.34837E+06 0.00230  2.85579E+06 0.00252  1.85112E+06 0.00288  1.22237E+06 0.00324  1.04529E+06 0.00294  1.00217E+06 0.00255  7.65710E+05 0.00354  5.10148E+05 0.00327  4.24360E+05 0.00393  3.93076E+05 0.00382  3.23595E+05 0.00391  2.21700E+05 0.00385  1.41266E+05 0.00341  4.21722E+04 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98607E-01 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88508E+21 0.00108  7.27558E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83130E-01 3.5E-05  4.30762E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18579E-03 0.00104  1.81530E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.35756E-03 0.00101  3.94375E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.71770E-04 0.00103  2.12845E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.19819E-04 0.00102  5.20302E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44407E+00 1.2E-05  2.44451E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.5E-07  2.02363E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03572E-07 0.00034  2.15172E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81772E-01 3.6E-05  4.26820E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00067  1.08794E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51754E-03 0.00722 -6.69337E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80004E-04 0.02532 -5.55086E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18590E-04 0.04342 -6.16406E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22376E-04 0.08076 -3.55949E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23842E-04 0.01458 -5.71331E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70513E-04 0.05139 -8.25286E-04 0.00812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81776E-01 3.6E-05  4.26820E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44556E-02 0.00067  1.08794E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51774E-03 0.00723 -6.69337E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80082E-04 0.02536 -5.55086E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18581E-04 0.04348 -6.16406E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22319E-04 0.08078 -3.55949E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23877E-04 0.01458 -5.71331E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70500E-04 0.05134 -8.25286E-04 0.00812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26245E-01 0.00014  4.18186E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00014  7.97093E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35327E-03 0.00099  3.94375E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41998E-03 0.00030  5.43222E-03 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77710E-01 3.4E-05  4.06172E-03 0.00050  1.49024E-03 0.00251  4.25330E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54251E-02 0.00064 -9.70510E-04 0.00115 -1.45257E-04 0.00735  1.10246E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.67436E-03 0.00679 -1.56819E-04 0.00809 -1.12153E-04 0.00559 -6.58122E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.20118E-04 0.02339 -4.01149E-05 0.01642 -4.09661E-05 0.01810 -5.50990E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.83441E-04 0.04943 -3.51493E-05 0.03093 -2.53025E-05 0.02475 -6.13876E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.23787E-04 0.08080 -1.41157E-06 0.70196 -4.32182E-06 0.16272 -3.55517E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [ -3.98650E-04 0.01660 -2.51918E-05 0.03780 -1.81736E-05 0.02957 -5.69513E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.43450E-04 0.06192  2.70630E-05 0.02680  9.02900E-06 0.06756 -8.34315E-04 0.00801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77715E-01 3.4E-05  4.06172E-03 0.00050  1.49024E-03 0.00251  4.25330E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54261E-02 0.00064 -9.70510E-04 0.00115 -1.45257E-04 0.00735  1.10246E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.67456E-03 0.00680 -1.56819E-04 0.00809 -1.12153E-04 0.00559 -6.58122E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.20197E-04 0.02343 -4.01149E-05 0.01642 -4.09661E-05 0.01810 -5.50990E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83432E-04 0.04949 -3.51493E-05 0.03093 -2.53025E-05 0.02475 -6.13876E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.23730E-04 0.08082 -1.41157E-06 0.70196 -4.32182E-06 0.16272 -3.55517E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98685E-04 0.01659 -2.51918E-05 0.03780 -1.81736E-05 0.02957 -5.69513E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.43437E-04 0.06187  2.70630E-05 0.02680  9.02900E-06 0.06756 -8.34315E-04 0.00801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21411E-01 0.00088  4.27961E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21398E-01 0.00107  4.24378E-01 0.00320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21452E-01 0.00099  4.24651E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21387E-01 0.00121  4.35068E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00088  7.78905E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00107  7.85536E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00099  7.84986E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00122  7.66193E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40324E-03 0.01471  1.79719E-04 0.08784  1.11965E-03 0.03244  9.92983E-04 0.03720  2.97011E-03 0.02111  8.87571E-04 0.03875  2.53204E-04 0.07081 ];
LAMBDA                    (idx, [1:  14]) = [  7.00131E-01 0.03317  1.24905E-02 4.5E-06  3.18075E-02 0.00033  1.09429E-01 0.00038  3.17051E-01 0.00014  1.35310E+00 0.00025  8.61403E+00 0.00311 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:39:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.40697E+00  9.39946E-01  9.41694E-01  9.47576E-01  9.45164E-01  1.17284E+00  9.45779E-01  9.42653E-01  9.42555E-01  1.02094E+00  9.32661E-01  9.48732E-01  9.39700E-01  9.63770E-01  1.17058E+00  9.46493E-01  9.46616E-01  9.40955E-01  9.36353E-01  9.45410E-01  9.46444E-01  9.35492E-01  9.49274E-01  9.44401E-01  9.39380E-01  1.18136E+00  9.45754E-01  9.39060E-01  9.50135E-01  9.60866E-01  9.45656E-01  9.41718E-01  9.42555E-01  1.39820E+00  1.18426E+00  9.46887E-01  1.16944E+00  1.09300E+00  9.47526E-01  9.36968E-01  9.41005E-01  9.39306E-01  9.51317E-01  9.46567E-01  9.37731E-01  9.45804E-01  9.52990E-01  1.40399E+00  9.39897E-01  1.16086E+00  9.52424E-01  9.37214E-01  9.46173E-01  1.18699E+00  9.49717E-01  1.17291E+00  9.46222E-01  9.47034E-01  1.04467E+00  9.38100E-01  9.44302E-01  9.49889E-01  9.40119E-01  9.49003E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16372E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83628E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56943E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95615E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95250E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52154E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80697E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62454E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62437E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30458E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26596E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00153 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00153 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12738E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86580E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.74833E-02  2.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76924E+01  2.91825E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.07333E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86577E+01  2.45688E+01 ];
CPU_USAGE                 (idx, 1)        = 60.42312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37248E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18558E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75999E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49872E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32348E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64850E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00532E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34962E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17584E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22389E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20077E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15896E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89825E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38566E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35953E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29611E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13499E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35206E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.94071E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40340E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89512E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88958E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.01595E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44361E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30939E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.83030E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99721E-02 -3.08608E+27  3.73865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11305E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.65066E+16 0.02775  1.54306E-03 0.02766 ];
U233_FISS                 (idx, [1:   4]) = [  1.16961E+17 0.01286  6.81248E-03 0.01284 ];
U235_FISS                 (idx, [1:   4]) = [  1.65632E+19 0.00112  9.64636E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.08341E+16 0.03137  1.21316E-03 0.03124 ];
PU239_FISS                (idx, [1:   4]) = [  4.41018E+17 0.00673  2.56823E-02 0.00656 ];
PU240_FISS                (idx, [1:   4]) = [  4.33836E+13 0.70570  2.49044E-06 0.70556 ];
PU241_FISS                (idx, [1:   4]) = [  9.66791E+14 0.15952  5.60720E-05 0.15914 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07734E+19 0.00159  4.26453E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  1.32432E+16 0.04452  5.23495E-04 0.04436 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52562E+18 0.00249  1.39567E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03052E+18 0.00248  1.59534E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63417E+17 0.00884  1.04269E-02 0.00874 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01933E+16 0.03405  7.98826E-04 0.03394 ];
PU241_CAPT                (idx, [1:   4]) = [  3.87444E+14 0.23850  1.53000E-05 0.23912 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16845E+16 0.04490  4.62947E-04 0.04500 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75655E+17 0.01066  6.95342E-03 0.01061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000664 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97897E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000664 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171701 1.17242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796361 7.96916E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32602 3.26380E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000664 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.51574E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20602E+19 1.9E-06  4.20602E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71769E+19 3.3E-07  1.71769E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52526E+19 0.00074  2.22607E+19 0.00070  2.99197E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24295E+19 0.00044  3.94375E+19 0.00039  2.99197E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30939E+19 0.00081  4.30939E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72949E+22 0.00069  1.53438E+21 0.00056  1.57605E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03330E+17 0.00654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31328E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97576E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44668E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44668E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44841E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06330E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81313E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10899E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97838E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85812E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91853E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75667E-01 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44866E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02396E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75534E-01 0.00104  9.69428E-01 0.00101  6.23936E-03 0.01337 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76134E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76139E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76134E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92329E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85680E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85675E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72711E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72704E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10603E-02 0.01924 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07567E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52640E-03 0.00918  2.08483E-04 0.05409  1.06525E-03 0.02141  1.03101E-03 0.02343  3.01575E-03 0.01375  8.97006E-04 0.02543  3.08904E-04 0.03998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61591E-01 0.02039  1.04292E-02 0.03151  3.17994E-02 0.00021  1.09364E-01 0.00015  3.17053E-01 6.6E-05  1.35300E+00 0.00022  8.22094E+00 0.01563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33163E-03 0.01339  2.09647E-04 0.07624  1.05227E-03 0.03343  1.00280E-03 0.03649  2.88948E-03 0.01995  8.59024E-04 0.04040  3.18413E-04 0.06842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77265E-01 0.03516  1.24899E-02 4.1E-05  3.17995E-02 0.00031  1.09390E-01 0.00034  3.17039E-01 0.00011  1.35279E+00 0.00029  8.58446E+00 0.00395 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62021E-04 0.00197  4.62097E-04 0.00197  4.49529E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50609E-04 0.00161  4.50684E-04 0.00161  4.38301E-04 0.02090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43018E-03 0.01372  2.14220E-04 0.08072  1.08183E-03 0.03534  9.91357E-04 0.03436  2.93713E-03 0.01979  8.82261E-04 0.03924  3.23382E-04 0.06555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81794E-01 0.03497  1.24904E-02 7.8E-06  3.18019E-02 0.00044  1.09466E-01 0.00076  3.17053E-01 0.00012  1.35309E+00 0.00033  8.59899E+00 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41615E-04 0.00449  4.41740E-04 0.00450  4.36844E-04 0.05064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30700E-04 0.00432  4.30822E-04 0.00433  4.26384E-04 0.05090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26248E-03 0.04718  2.77275E-04 0.26177  1.22658E-03 0.10546  8.71817E-04 0.11638  2.80030E-03 0.07355  7.15751E-04 0.12297  3.70757E-04 0.17725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59352E-01 0.11182  1.24902E-02 3.2E-05  3.17651E-02 0.00118  1.09463E-01 0.00110  3.17191E-01 0.00071  1.35292E+00 0.00077  8.63638E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30626E-03 0.04597  3.01224E-04 0.26687  1.22144E-03 0.10204  8.29828E-04 0.11204  2.84997E-03 0.07171  7.34999E-04 0.11547  3.68793E-04 0.17533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56746E-01 0.11125  1.24902E-02 3.2E-05  3.17676E-02 0.00114  1.09464E-01 0.00110  3.17182E-01 0.00072  1.35305E+00 0.00068  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42333E+01 0.04769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52623E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41451E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51462E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43931E+01 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72651E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06054E-05 0.00028  3.06053E-05 0.00028  3.06419E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35740E-04 0.00108  5.35883E-04 0.00109  5.13137E-04 0.01272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86220E-01 0.00049  6.86338E-01 0.00051  6.81923E-01 0.01495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08802E+01 0.02251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61725E+02 0.00049  1.81669E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90068E+04 0.00645  4.34086E+05 0.00196  9.69547E+05 0.00083  1.85768E+06 0.00080  2.04356E+06 0.00049  1.95780E+06 0.00043  1.76002E+06 0.00050  1.59416E+06 0.00046  1.61084E+06 0.00030  1.57270E+06 0.00032  1.57377E+06 0.00032  1.55138E+06 0.00024  1.57890E+06 0.00031  1.55336E+06 0.00031  1.55384E+06 0.00020  1.32398E+06 0.00023  1.11328E+06 0.00033  1.36909E+06 0.00027  1.36816E+06 0.00030  2.70543E+06 0.00023  2.62820E+06 0.00030  1.90588E+06 0.00038  1.22029E+06 0.00040  1.46326E+06 0.00030  1.35090E+06 0.00043  1.15237E+06 0.00046  2.09173E+06 0.00035  4.50393E+05 0.00073  5.65503E+05 0.00047  5.10006E+05 0.00076  3.00696E+05 0.00092  5.23405E+05 0.00079  3.60655E+05 0.00111  3.14683E+05 0.00130  6.17314E+04 0.00259  6.10764E+04 0.00279  6.29790E+04 0.00196  6.49639E+04 0.00264  6.44303E+04 0.00222  6.37216E+04 0.00264  6.57105E+04 0.00174  6.22047E+04 0.00272  1.18325E+05 0.00177  1.91863E+05 0.00157  2.50514E+05 0.00088  7.31131E+05 0.00061  9.84310E+05 0.00115  1.46386E+06 0.00080  1.20138E+06 0.00068  9.62323E+05 0.00133  7.75188E+05 0.00141  9.01617E+05 0.00149  1.63150E+06 0.00094  2.04565E+06 0.00082  3.46166E+06 0.00118  4.45006E+06 0.00125  5.35533E+06 0.00089  2.86201E+06 0.00080  1.85063E+06 0.00121  1.22495E+06 0.00119  1.04937E+06 0.00143  1.00428E+06 0.00213  7.65108E+05 0.00119  5.11052E+05 0.00169  4.25491E+05 0.00211  3.96088E+05 0.00200  3.23785E+05 0.00219  2.21622E+05 0.00276  1.41991E+05 0.00270  4.27175E+04 0.00539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92142E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95839E+21 0.00077  7.33717E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83127E-01 2.6E-05  4.30781E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19184E-03 0.00144  1.82427E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.36191E-03 0.00130  3.93485E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.70064E-04 0.00079  2.11058E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.15933E-04 0.00079  5.16875E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44574E+00 1.2E-05  2.44897E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 4.9E-07  2.02412E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03540E-07 0.00031  2.15236E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81766E-01 2.5E-05  4.26845E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00080  1.08690E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49592E-03 0.00482 -6.69768E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84475E-04 0.02031 -5.54616E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22064E-04 0.02080 -6.19989E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13853E-04 0.11475 -3.54677E-03 0.00325 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29884E-04 0.00976 -5.70275E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70397E-04 0.04934 -8.24343E-04 0.00962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81770E-01 2.5E-05  4.26845E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44248E-02 0.00080  1.08690E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49619E-03 0.00482 -6.69768E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84527E-04 0.02029 -5.54616E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22032E-04 0.02072 -6.19989E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13912E-04 0.11470 -3.54677E-03 0.00325 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29854E-04 0.00974 -5.70275E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70372E-04 0.04924 -8.24343E-04 0.00962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26295E-01 7.4E-05  4.18215E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 7.4E-05  7.97039E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35762E-03 0.00130  3.93485E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42033E-03 0.00037  5.42557E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77707E-01 2.8E-05  4.05867E-03 0.00057  1.48920E-03 0.00136  4.25356E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53967E-02 0.00076 -9.72965E-04 0.00117 -1.41921E-04 0.00536  1.10109E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.64952E-03 0.00467 -1.53599E-04 0.00688 -1.13484E-04 0.00502 -6.58420E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.25008E-04 0.01729 -4.05331E-05 0.03798 -3.96287E-05 0.02207 -5.50653E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.85897E-04 0.02459 -3.61673E-05 0.03254 -2.65895E-05 0.02730 -6.17330E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.12651E-04 0.11233  1.20212E-06 0.68413 -5.00433E-06 0.09082 -3.54177E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -4.02653E-04 0.00955 -2.72311E-05 0.03215 -1.73700E-05 0.03601 -5.68538E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.43470E-04 0.05769  2.69269E-05 0.01600  8.93072E-06 0.05221 -8.33273E-04 0.00944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77711E-01 2.8E-05  4.05867E-03 0.00057  1.48920E-03 0.00136  4.25356E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53977E-02 0.00077 -9.72965E-04 0.00117 -1.41921E-04 0.00536  1.10109E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.64979E-03 0.00467 -1.53599E-04 0.00688 -1.13484E-04 0.00502 -6.58420E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.25060E-04 0.01727 -4.05331E-05 0.03798 -3.96287E-05 0.02207 -5.50653E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85865E-04 0.02450 -3.61673E-05 0.03254 -2.65895E-05 0.02730 -6.17330E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.12710E-04 0.11229  1.20212E-06 0.68413 -5.00433E-06 0.09082 -3.54177E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02623E-04 0.00951 -2.72311E-05 0.03215 -1.73700E-05 0.03601 -5.68538E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.43445E-04 0.05758  2.69269E-05 0.01600  8.93072E-06 0.05221 -8.33273E-04 0.00944 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21709E-01 0.00043  4.28269E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21794E-01 0.00112  4.26285E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21610E-01 0.00083  4.27383E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21730E-01 0.00101  4.31230E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00043  7.78347E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00112  7.81994E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00083  7.79993E-01 0.00275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03607E+00 0.00101  7.73056E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33163E-03 0.01339  2.09647E-04 0.07624  1.05227E-03 0.03343  1.00280E-03 0.03649  2.88948E-03 0.01995  8.59024E-04 0.04040  3.18413E-04 0.06842 ];
LAMBDA                    (idx, [1:  14]) = [  7.77265E-01 0.03516  1.24899E-02 4.1E-05  3.17995E-02 0.00031  1.09390E-01 0.00034  3.17039E-01 0.00011  1.35279E+00 0.00029  8.58446E+00 0.00395 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:42:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.37331E-01  9.41195E-01  1.16482E+00  9.45822E-01  9.44641E-01  1.25758E+00  9.43558E-01  9.41761E-01  9.38685E-01  1.17914E+00  1.17006E+00  9.48283E-01  9.50523E-01  9.45133E-01  1.17830E+00  9.42401E-01  9.54190E-01  9.42450E-01  9.33442E-01  9.45231E-01  1.16418E+00  1.16317E+00  9.46733E-01  9.44222E-01  9.35460E-01  9.55445E-01  9.37823E-01  9.37159E-01  9.41761E-01  1.20712E+00  9.38488E-01  9.46093E-01  9.38389E-01  1.03607E+00  1.18236E+00  9.53378E-01  9.50793E-01  9.51655E-01  9.48283E-01  9.39546E-01  9.38586E-01  9.39915E-01  9.53771E-01  9.52689E-01  1.16157E+00  1.15625E+00  9.47520E-01  9.50006E-01  9.45527E-01  1.17449E+00  9.46585E-01  9.36740E-01  9.34427E-01  9.47422E-01  9.49834E-01  1.17592E+00  9.48062E-01  9.42869E-01  9.38020E-01  9.35485E-01  1.15551E+00  1.16221E+00  9.42302E-01  9.41638E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16325E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83675E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56916E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95630E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95264E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51522E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80867E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62040E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62024E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30464E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26968E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31405E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16284E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10083E-01  2.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06260E+01  2.93367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.87000E-02  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16264E+01  2.45752E+01 ];
CPU_USAGE                 (idx, 1)        = 60.75586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36589E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20708E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77672E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57377E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44756E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73546E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09255E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04602E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53647E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64333E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.10865E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32533E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60239E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80753E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37660E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52140E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44037E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13035E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87172E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01191E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87843E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.51416E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48750E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32649E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17679E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19903E-01 -4.11272E+27  3.84131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12113E-01 0.00172 ];
TH232_FISS                (idx, [1:   4]) = [  2.58589E+16 0.02633  1.50329E-03 0.02626 ];
U233_FISS                 (idx, [1:   4]) = [  1.89273E+17 0.01085  1.10026E-02 0.01069 ];
U235_FISS                 (idx, [1:   4]) = [  1.63741E+19 0.00115  9.52012E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.09124E+16 0.03158  1.21659E-03 0.03169 ];
PU239_FISS                (idx, [1:   4]) = [  5.86313E+17 0.00623  3.40919E-02 0.00619 ];
PU240_FISS                (idx, [1:   4]) = [  6.46848E+13 0.57460  3.75075E-06 0.57450 ];
PU241_FISS                (idx, [1:   4]) = [  1.96923E+15 0.09958  1.14518E-04 0.09964 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08151E+19 0.00169  4.25256E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  2.17338E+16 0.02924  8.54962E-04 0.02935 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47821E+18 0.00247  1.36780E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04894E+18 0.00267  1.59193E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52352E+17 0.00712  1.38572E-02 0.00715 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52922E+16 0.02500  1.38767E-03 0.02492 ];
PU241_CAPT                (idx, [1:   4]) = [  7.78565E+14 0.15627  3.05765E-05 0.15639 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13235E+16 0.04582  4.44543E-04 0.04558 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75306E+17 0.01137  6.89227E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000451 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99671E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000451 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1174682 1.17560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 794499 7.95105E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31270 3.12966E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000451 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21182E+19 2.2E-06  4.21182E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71738E+19 4.0E-07  1.71738E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54495E+19 0.00069  2.24825E+19 0.00068  2.96699E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26233E+19 0.00041  3.96563E+19 0.00039  2.96699E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32649E+19 0.00089  4.32649E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73229E+22 0.00072  1.54193E+21 0.00060  1.57810E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77044E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33004E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98550E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44495E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07359E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80764E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10976E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97886E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86437E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90484E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74981E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45246E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02431E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75191E-01 0.00092  9.68693E-01 0.00089  6.28878E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73693E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73651E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73693E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89173E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85619E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85658E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73767E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72997E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07631E-02 0.01943 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07608E-02 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52908E-03 0.00919  2.14211E-04 0.05014  1.11330E-03 0.02105  1.06005E-03 0.02178  2.99279E-03 0.01328  8.50950E-04 0.02591  2.97783E-04 0.03731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35767E-01 0.01864  1.11156E-02 0.02492  3.17926E-02 0.00019  1.09385E-01 0.00021  3.16983E-01 9.5E-05  1.35156E+00 0.00036  8.28963E+00 0.01462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37749E-03 0.01452  2.01712E-04 0.08213  1.09260E-03 0.03354  1.02757E-03 0.03531  2.94411E-03 0.02156  8.02840E-04 0.04090  3.08658E-04 0.06308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56679E-01 0.03168  1.24893E-02 5.7E-05  3.17935E-02 0.00026  1.09373E-01 0.00032  3.17013E-01 0.00015  1.35179E+00 0.00043  8.64683E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59902E-04 0.00186  4.59868E-04 0.00186  4.63124E-04 0.02111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48416E-04 0.00161  4.48382E-04 0.00161  4.51623E-04 0.02113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42513E-03 0.01368  2.11296E-04 0.08351  1.07674E-03 0.03299  1.04564E-03 0.03120  2.93147E-03 0.02212  8.64397E-04 0.04108  2.95592E-04 0.06398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51739E-01 0.03247  1.24893E-02 6.7E-05  3.17883E-02 0.00035  1.09356E-01 0.00027  3.16986E-01 0.00016  1.35253E+00 0.00039  8.64753E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40954E-04 0.00393  4.40950E-04 0.00395  4.40710E-04 0.05536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29919E-04 0.00375  4.29915E-04 0.00378  4.29660E-04 0.05521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55878E-03 0.04378  1.95646E-04 0.31276  1.04049E-03 0.10937  9.78905E-04 0.11425  2.99906E-03 0.06724  9.99486E-04 0.11298  3.45197E-04 0.19780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97330E-01 0.09966  1.24906E-02 0.0E+00  3.17955E-02 0.00074  1.09341E-01 0.00023  3.17040E-01 0.00066  1.35144E+00 0.00127  8.64655E+00 0.00118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52832E-03 0.04310  1.86261E-04 0.28426  1.03178E-03 0.10840  9.70878E-04 0.11241  3.01260E-03 0.06378  9.98437E-04 0.11303  3.28363E-04 0.18916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87192E-01 0.09653  1.24906E-02 0.0E+00  3.17955E-02 0.00074  1.09341E-01 0.00023  3.17093E-01 0.00073  1.35168E+00 0.00121  8.64222E+00 0.00068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48982E+01 0.04360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50854E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39604E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52624E-03 0.00979 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44794E+01 0.00989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69793E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06070E-05 0.00026  3.06070E-05 0.00026  3.05954E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33356E-04 0.00108  5.33461E-04 0.00108  5.17229E-04 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85523E-01 0.00046  6.85622E-01 0.00046  6.81893E-01 0.01444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08593E+01 0.02037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61316E+02 0.00057  1.81242E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87002E+04 0.00457  4.33559E+05 0.00212  9.70822E+05 0.00105  1.85786E+06 0.00070  2.04360E+06 0.00052  1.95820E+06 0.00037  1.76033E+06 0.00033  1.59496E+06 0.00035  1.61053E+06 0.00026  1.57128E+06 0.00033  1.57347E+06 0.00025  1.55175E+06 0.00013  1.57830E+06 0.00022  1.55257E+06 0.00031  1.55282E+06 0.00016  1.32389E+06 0.00032  1.11282E+06 0.00029  1.36903E+06 0.00043  1.36826E+06 0.00034  2.70399E+06 0.00028  2.62961E+06 0.00027  1.90545E+06 0.00028  1.22072E+06 0.00036  1.46345E+06 0.00033  1.35122E+06 0.00058  1.15135E+06 0.00078  2.09164E+06 0.00082  4.50548E+05 0.00079  5.65269E+05 0.00088  5.09963E+05 0.00116  3.00209E+05 0.00107  5.22665E+05 0.00115  3.60094E+05 0.00117  3.14927E+05 0.00154  6.14889E+04 0.00222  6.13903E+04 0.00308  6.32322E+04 0.00212  6.46674E+04 0.00311  6.41238E+04 0.00178  6.34231E+04 0.00180  6.57575E+04 0.00189  6.21968E+04 0.00250  1.18181E+05 0.00220  1.91475E+05 0.00098  2.50498E+05 0.00125  7.29842E+05 0.00094  9.83241E+05 0.00096  1.45886E+06 0.00103  1.19613E+06 0.00158  9.56830E+05 0.00182  7.71172E+05 0.00133  8.97120E+05 0.00173  1.62240E+06 0.00181  2.03362E+06 0.00186  3.44471E+06 0.00188  4.42830E+06 0.00190  5.32461E+06 0.00222  2.84618E+06 0.00194  1.84120E+06 0.00222  1.21738E+06 0.00210  1.04075E+06 0.00220  9.98092E+05 0.00189  7.61929E+05 0.00363  5.08008E+05 0.00298  4.23433E+05 0.00213  3.94617E+05 0.00206  3.20890E+05 0.00228  2.20245E+05 0.00323  1.40759E+05 0.00289  4.23207E+04 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88675E-01 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.99636E+21 0.00117  7.32741E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83131E-01 3.4E-05  4.30704E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19558E-03 0.00111  1.84233E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.36468E-03 0.00096  3.95579E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.69097E-04 0.00071  2.11346E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.13851E-04 0.00071  5.18436E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44742E+00 8.4E-06  2.45301E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 4.7E-07  2.02453E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03491E-07 0.00046  2.15176E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81766E-01 3.9E-05  4.26745E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00102  1.08618E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51453E-03 0.00296 -6.68415E-03 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84521E-04 0.02454 -5.54734E-03 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14596E-04 0.03520 -6.18608E-03 0.00326 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12918E-04 0.08714 -3.57644E-03 0.00487 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08770E-04 0.02119 -5.70390E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58530E-04 0.05920 -8.34681E-04 0.00937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81771E-01 3.9E-05  4.26745E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44367E-02 0.00102  1.08618E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51467E-03 0.00296 -6.68415E-03 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84511E-04 0.02452 -5.54734E-03 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14603E-04 0.03519 -6.18608E-03 0.00326 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12917E-04 0.08719 -3.57644E-03 0.00487 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08794E-04 0.02122 -5.70390E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58531E-04 0.05910 -8.34681E-04 0.00937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 8.0E-05  4.18148E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 8.0E-05  7.97167E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36035E-03 0.00097  3.95579E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42042E-03 0.00027  5.45631E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77710E-01 3.6E-05  4.05607E-03 0.00061  1.49689E-03 0.00196  4.25248E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54069E-02 0.00099 -9.71182E-04 0.00172 -1.46517E-04 0.00731  1.10083E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.67081E-03 0.00281 -1.56287E-04 0.00919 -1.13535E-04 0.00789 -6.57061E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.23806E-04 0.02300 -3.92852E-05 0.01526 -3.95084E-05 0.02075 -5.50783E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.79183E-04 0.03910 -3.54127E-05 0.03015 -2.44973E-05 0.02500 -6.16158E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  1.13969E-04 0.08264 -1.05096E-06 1.00000 -5.40559E-06 0.07437 -3.57104E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -3.82940E-04 0.02167 -2.58297E-05 0.04070 -1.72434E-05 0.03633 -5.68666E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.30933E-04 0.07023  2.75968E-05 0.02343  8.61570E-06 0.05577 -8.43297E-04 0.00898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77714E-01 3.6E-05  4.05607E-03 0.00061  1.49689E-03 0.00196  4.25248E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54079E-02 0.00100 -9.71182E-04 0.00172 -1.46517E-04 0.00731  1.10083E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.67096E-03 0.00281 -1.56287E-04 0.00919 -1.13535E-04 0.00789 -6.57061E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.23796E-04 0.02299 -3.92852E-05 0.01526 -3.95084E-05 0.02075 -5.50783E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79190E-04 0.03910 -3.54127E-05 0.03015 -2.44973E-05 0.02500 -6.16158E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  1.13968E-04 0.08267 -1.05096E-06 1.00000 -5.40559E-06 0.07437 -3.57104E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82964E-04 0.02170 -2.58297E-05 0.04070 -1.72434E-05 0.03633 -5.68666E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.30934E-04 0.07011  2.75968E-05 0.02343  8.61570E-06 0.05577 -8.43297E-04 0.00898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21787E-01 0.00067  4.27512E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22104E-01 0.00126  4.24055E-01 0.00317 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21508E-01 0.00068  4.26545E-01 0.00308 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21756E-01 0.00097  4.32096E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03588E+00 0.00067  7.79729E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03488E+00 0.00126  7.86132E-01 0.00317 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00069  7.81540E-01 0.00309 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03599E+00 0.00097  7.71516E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37749E-03 0.01452  2.01712E-04 0.08213  1.09260E-03 0.03354  1.02757E-03 0.03531  2.94411E-03 0.02156  8.02840E-04 0.04090  3.08658E-04 0.06308 ];
LAMBDA                    (idx, [1:  14]) = [  7.56679E-01 0.03168  1.24893E-02 5.7E-05  3.17935E-02 0.00026  1.09373E-01 0.00032  3.17013E-01 0.00015  1.35179E+00 0.00043  8.64683E+00 0.00184 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:21:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:44:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183274841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.29445E-01  9.33727E-01  9.36263E-01  9.35278E-01  9.46699E-01  9.30848E-01  9.36066E-01  1.06984E+00  9.32595E-01  1.38656E+00  1.32212E+00  9.51129E-01  1.39931E+00  9.51277E-01  9.28485E-01  9.43794E-01  1.27250E+00  9.36878E-01  9.26220E-01  9.32767E-01  9.52581E-01  1.06563E+00  9.43105E-01  9.41924E-01  9.31857E-01  9.45960E-01  9.48569E-01  9.72026E-01  9.45837E-01  1.29456E+00  9.52827E-01  9.33777E-01  9.34663E-01  9.32817E-01  1.28614E+00  9.58907E-01  9.48668E-01  1.07863E+00  1.04052E+00  9.31660E-01  9.40742E-01  9.28903E-01  9.50071E-01  9.35475E-01  1.40615E+00  1.03666E+00  9.49652E-01  9.54821E-01  9.35007E-01  9.72936E-01  9.62968E-01  9.26442E-01  1.24041E+00  9.44853E-01  9.47658E-01  9.47265E-01  9.46108E-01  9.46797E-01  9.32152E-01  9.32497E-01  9.92405E-01  9.49431E-01  9.28583E-01  9.49554E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16077E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83923E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56956E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95630E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95265E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51495E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81170E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62048E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62032E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30485E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26817E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43709E+03 ;
RUNNING_TIME              (idx, 1)        =  2.36046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14600E-01  8.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35617E-01  2.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25602E+01  1.93418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.67500E-02  8.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36026E+01  2.36026E+01 ];
CPU_USAGE                 (idx, 1)        = 60.88177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35816E+01 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.19;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.88;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78801E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65846E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54585E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80412E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15610E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35884E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78521E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76605E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02254E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88657E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68480E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75340E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25350E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40751E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74083E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47675E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34039E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86741E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21230E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52114E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35637E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47055E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49834E-01 -5.13935E+27  3.94398E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20082E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.64190E+16 0.02961  1.53926E-03 0.02969 ];
U233_FISS                 (idx, [1:   4]) = [  2.68406E+17 0.00877  1.56320E-02 0.00874 ];
U235_FISS                 (idx, [1:   4]) = [  1.61420E+19 0.00111  9.40091E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.96738E+16 0.03170  1.14559E-03 0.03162 ];
PU239_FISS                (idx, [1:   4]) = [  7.08782E+17 0.00548  4.12830E-02 0.00547 ];
PU240_FISS                (idx, [1:   4]) = [  4.42794E+13 0.70535  2.61423E-06 0.70535 ];
PU241_FISS                (idx, [1:   4]) = [  4.09395E+15 0.06696  2.38714E-04 0.06721 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09224E+19 0.00160  4.24214E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  3.20276E+16 0.02487  1.24539E-03 0.02515 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43715E+18 0.00248  1.33506E-01 0.00239 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09467E+18 0.00253  1.59029E-01 0.00221 ];
PU239_CAPT                (idx, [1:   4]) = [  4.25317E+17 0.00727  1.65171E-02 0.00710 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46829E+16 0.01722  2.12396E-03 0.01723 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52948E+15 0.11563  5.93310E-05 0.11582 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19715E+16 0.04047  4.64663E-04 0.04034 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75453E+17 0.01136  6.81326E-03 0.01124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000073 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01127E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000073 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1180857 1.18203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787593 7.88325E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31623 3.16607E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000073 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21715E+19 2.6E-06  4.21715E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71713E+19 5.1E-07  1.71713E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57226E+19 0.00063  2.27329E+19 0.00065  2.98973E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28939E+19 0.00038  3.99042E+19 0.00037  2.98973E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35637E+19 0.00079  4.35637E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74445E+22 0.00067  1.55210E+21 0.00053  1.58924E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89583E+17 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35835E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03441E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43925E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07344E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79226E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10893E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97938E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86203E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83603E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68030E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45593E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02461E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67983E-01 0.00092  9.61977E-01 0.00089  6.05333E-03 0.01468 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68593E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68164E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68593E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84179E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85609E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85609E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73944E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73847E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11457E-02 0.01950 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08766E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50445E-03 0.01032  2.08375E-04 0.04946  1.10598E-03 0.02252  1.07899E-03 0.02260  2.96597E-03 0.01408  8.45287E-04 0.02526  2.99849E-04 0.03926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43192E-01 0.02080  1.12405E-02 0.02363  3.17738E-02 0.00025  1.09379E-01 0.00022  3.16924E-01 9.7E-05  1.35260E+00 0.00027  8.06029E+00 0.01877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36296E-03 0.01526  1.98934E-04 0.07422  1.09753E-03 0.03208  1.12083E-03 0.03626  2.84848E-03 0.02104  8.05537E-04 0.03936  2.91651E-04 0.06293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33999E-01 0.03148  1.24895E-02 4.6E-05  3.17661E-02 0.00045  1.09361E-01 0.00025  3.16898E-01 0.00017  1.35187E+00 0.00055  8.62822E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64016E-04 0.00203  4.63886E-04 0.00203  4.82755E-04 0.02276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49076E-04 0.00176  4.48952E-04 0.00177  4.67045E-04 0.02263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27684E-03 0.01487  1.98747E-04 0.07237  1.10779E-03 0.03385  1.05409E-03 0.03679  2.80964E-03 0.02242  8.07998E-04 0.04152  2.98585E-04 0.06301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55253E-01 0.03434  1.24895E-02 6.1E-05  3.17675E-02 0.00040  1.09447E-01 0.00070  3.16928E-01 0.00017  1.35315E+00 0.00025  8.58723E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44324E-04 0.00432  4.44397E-04 0.00437  4.06216E-04 0.05524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30042E-04 0.00427  4.30109E-04 0.00432  3.93822E-04 0.05546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13506E-03 0.04875  2.08844E-04 0.23132  1.12807E-03 0.10601  1.02087E-03 0.11556  2.58603E-03 0.07262  9.29659E-04 0.12743  2.61586E-04 0.23916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42696E-01 0.10797  1.24906E-02 3.8E-09  3.17991E-02 0.00073  1.09416E-01 0.00117  3.16889E-01 0.00045  1.35306E+00 0.00045  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27112E-03 0.04619  1.96375E-04 0.23096  1.17932E-03 0.10210  1.03037E-03 0.11139  2.68474E-03 0.06774  9.30952E-04 0.12610  2.49365E-04 0.22425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26646E-01 0.10588  1.24906E-02 0.0E+00  3.17969E-02 0.00072  1.09420E-01 0.00117  3.16888E-01 0.00045  1.35306E+00 0.00045  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39745E+01 0.04998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55053E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40404E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37924E-03 0.00849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40216E+01 0.00848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69999E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05974E-05 0.00026  3.05971E-05 0.00026  3.06462E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34678E-04 0.00120  5.34695E-04 0.00119  5.32647E-04 0.01349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84163E-01 0.00047  6.84254E-01 0.00049  6.85653E-01 0.01718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08328E+01 0.02131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61324E+02 0.00059  1.81508E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95549E+04 0.00563  4.36455E+05 0.00176  9.72395E+05 0.00118  1.85927E+06 0.00065  2.04470E+06 0.00058  1.95690E+06 0.00041  1.75921E+06 0.00047  1.59495E+06 0.00032  1.61076E+06 0.00034  1.57203E+06 0.00031  1.57432E+06 0.00041  1.55232E+06 0.00025  1.57815E+06 0.00028  1.55372E+06 0.00025  1.55418E+06 0.00027  1.32414E+06 0.00047  1.11288E+06 0.00027  1.37043E+06 0.00031  1.36917E+06 0.00029  2.70581E+06 0.00023  2.62922E+06 0.00025  1.90619E+06 0.00025  1.22069E+06 0.00031  1.46419E+06 0.00049  1.35130E+06 0.00063  1.15184E+06 0.00061  2.09105E+06 0.00051  4.49669E+05 0.00118  5.65599E+05 0.00063  5.09147E+05 0.00135  2.99986E+05 0.00095  5.22194E+05 0.00067  3.59495E+05 0.00153  3.14230E+05 0.00117  6.14905E+04 0.00154  6.08226E+04 0.00169  6.28427E+04 0.00160  6.47128E+04 0.00206  6.41409E+04 0.00169  6.34769E+04 0.00175  6.55381E+04 0.00109  6.22401E+04 0.00216  1.17854E+05 0.00164  1.91666E+05 0.00197  2.50298E+05 0.00154  7.28319E+05 0.00098  9.79494E+05 0.00082  1.45733E+06 0.00122  1.19605E+06 0.00150  9.57821E+05 0.00141  7.69616E+05 0.00149  8.96599E+05 0.00163  1.62301E+06 0.00154  2.03235E+06 0.00183  3.44102E+06 0.00182  4.42477E+06 0.00205  5.32507E+06 0.00205  2.84663E+06 0.00237  1.84349E+06 0.00241  1.21857E+06 0.00198  1.04318E+06 0.00198  1.00011E+06 0.00179  7.62916E+05 0.00170  5.08255E+05 0.00239  4.23217E+05 0.00205  3.95204E+05 0.00110  3.22473E+05 0.00310  2.21172E+05 0.00189  1.40821E+05 0.00307  4.24147E+04 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83969E-01 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00675E+22 0.00043  7.37783E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83108E-01 5.0E-05  4.30726E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20102E-03 0.00073  1.84781E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.36933E-03 0.00067  3.94587E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.68316E-04 0.00066  2.09807E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.12222E-04 0.00066  5.15428E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44910E+00 8.6E-06  2.45668E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 5.0E-07  2.02487E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03385E-07 0.00025  2.15270E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81738E-01 5.2E-05  4.26780E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00072  1.08719E-02 0.00241 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50729E-03 0.00611 -6.68537E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67590E-04 0.01907 -5.56894E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05036E-04 0.01985 -6.17839E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26400E-04 0.07766 -3.57001E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17705E-04 0.01153 -5.71248E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75017E-04 0.04244 -8.37150E-04 0.01064 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81742E-01 5.2E-05  4.26780E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00072  1.08719E-02 0.00241 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50744E-03 0.00612 -6.68537E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67581E-04 0.01906 -5.56894E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05088E-04 0.01981 -6.17839E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26379E-04 0.07763 -3.57001E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17710E-04 0.01154 -5.71248E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75039E-04 0.04237 -8.37150E-04 0.01064 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26221E-01 0.00015  4.18159E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00015  7.97145E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36498E-03 0.00075  3.94587E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41533E-03 0.00021  5.43683E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77693E-01 5.2E-05  4.04484E-03 0.00032  1.49103E-03 0.00217  4.25289E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53885E-02 0.00068 -9.68710E-04 0.00174 -1.44369E-04 0.00646  1.10163E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.66259E-03 0.00557 -1.55292E-04 0.00901 -1.12521E-04 0.01170 -6.57285E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.06939E-04 0.01858 -3.93492E-05 0.02203 -4.08844E-05 0.01397 -5.52805E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -2.69350E-04 0.02305 -3.56854E-05 0.02049 -2.49453E-05 0.02869 -6.15344E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.26473E-04 0.07723 -7.27627E-08 1.00000 -3.45376E-06 0.14708 -3.56656E-03 0.00287 ];
INF_S6                    (idx, [1:   8]) = [ -3.92180E-04 0.01193 -2.55247E-05 0.02940 -1.85197E-05 0.02720 -5.69396E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.48617E-04 0.05082  2.63996E-05 0.01886  8.34834E-06 0.06232 -8.45498E-04 0.01067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77697E-01 5.2E-05  4.04484E-03 0.00032  1.49103E-03 0.00217  4.25289E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53895E-02 0.00068 -9.68710E-04 0.00174 -1.44369E-04 0.00646  1.10163E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.66273E-03 0.00558 -1.55292E-04 0.00901 -1.12521E-04 0.01170 -6.57285E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.06930E-04 0.01857 -3.93492E-05 0.02203 -4.08844E-05 0.01397 -5.52805E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69403E-04 0.02302 -3.56854E-05 0.02049 -2.49453E-05 0.02869 -6.15344E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.26451E-04 0.07719 -7.27627E-08 1.00000 -3.45376E-06 0.14708 -3.56656E-03 0.00287 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92185E-04 0.01194 -2.55247E-05 0.02940 -1.85197E-05 0.02720 -5.69396E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.48639E-04 0.05074  2.63996E-05 0.01886  8.34834E-06 0.06232 -8.45498E-04 0.01067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00057  4.26769E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21933E-01 0.00100  4.23761E-01 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00139  4.23991E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21314E-01 0.00116  4.32753E-01 0.00373 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00058  7.81082E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00100  7.86666E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00139  7.86223E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00116  7.70359E-01 0.00374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36296E-03 0.01526  1.98934E-04 0.07422  1.09753E-03 0.03208  1.12083E-03 0.03626  2.84848E-03 0.02104  8.05537E-04 0.03936  2.91651E-04 0.06293 ];
LAMBDA                    (idx, [1:  14]) = [  7.33999E-01 0.03148  1.24895E-02 4.6E-05  3.17661E-02 0.00045  1.09361E-01 0.00025  3.16898E-01 0.00017  1.35187E+00 0.00055  8.62822E+00 0.00135 ];

