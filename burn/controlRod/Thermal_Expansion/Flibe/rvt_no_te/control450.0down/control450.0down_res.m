
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control450.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control450.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:45:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90456E-01  1.00497E+00  1.00568E+00  9.96679E-01  9.98242E-01  9.99411E-01  9.99151E-01  1.00541E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.16995E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.83005E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19266E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.83672E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82361E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81580E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71478E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70683E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70667E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17993E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63910E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82152E+02 ;
RUNNING_TIME              (idx, 1)        =  2.28760E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72167E-02  8.72167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27885E+01  2.27885E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28759E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98364E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.58 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.68880E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.54780E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.43432E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.68880E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54780E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25432E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25455E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.25432E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25455E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.95684E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.68668E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89877E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03433E+15 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97101E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70227E+19 0.00076  9.90890E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56202E+17 0.00874  9.09195E-03 0.00868 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32928E+18 0.00182  1.45448E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41412E+19 0.00121  6.17757E-01 0.00058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000760 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32376E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000760 4.00632E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2247227 2.25041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1686726 1.68899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66807 6.69225E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000760 4.00632E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.81017E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19228E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28813E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00652E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.06865E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69031E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80732E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07459E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84047E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  8.17894E+03 ;
TOT_FMASS                 (idx, 1)        =  8.17894E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66520E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65755E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71817E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08171E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97894E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85344E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04766E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03013E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02996E+00 0.00065  1.02333E+00 0.00064  6.79320E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03054E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03049E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03054E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04807E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91251E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91219E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89246E-08 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92039E-08 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71502E-02 0.00957 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74691E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38164E-03 0.00585  2.02274E-04 0.03487  1.06056E-03 0.01549  1.04783E-03 0.01359  2.89777E-03 0.00899  8.59936E-04 0.01579  3.13269E-04 0.02785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77740E-01 0.01494  1.23657E-02 0.00712  3.17973E-02 9.7E-05  1.09513E-01 0.00013  3.17639E-01 0.00013  1.35259E+00 8.6E-05  8.68539E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55171E-03 0.01007  2.07507E-04 0.06316  1.05112E-03 0.02612  1.04546E-03 0.02341  3.02008E-03 0.01517  9.19936E-04 0.02767  3.07595E-04 0.04465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68578E-01 0.02298  1.24906E-02 9.1E-07  3.17959E-02 0.00016  1.09507E-01 0.00020  3.17604E-01 0.00019  1.35271E+00 0.00012  8.68492E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34978E-04 0.00126  6.34970E-04 0.00128  6.34228E-04 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53962E-04 0.00117  6.53954E-04 0.00118  6.53281E-04 0.01250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62116E-03 0.00975  2.13347E-04 0.05560  1.08677E-03 0.02435  1.09217E-03 0.02208  3.01633E-03 0.01493  8.86975E-04 0.02646  3.25573E-04 0.04419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77310E-01 0.02332  1.24906E-02 1.1E-06  3.17968E-02 0.00015  1.09473E-01 0.00019  3.17684E-01 0.00020  1.35253E+00 0.00014  8.68542E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17276E-04 0.00323  6.17453E-04 0.00326  5.91890E-04 0.03232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35698E-04 0.00311  6.35880E-04 0.00314  6.09529E-04 0.03226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63556E-03 0.02834  2.19883E-04 0.17065  1.09739E-03 0.07765  9.96656E-04 0.07428  3.03835E-03 0.04476  9.42193E-04 0.07676  3.41083E-04 0.14885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07090E-01 0.08242  1.24906E-02 0.0E+00  3.17898E-02 0.00047  1.09455E-01 0.00043  3.17621E-01 0.00050  1.35253E+00 0.00040  8.71512E+00 0.00411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63300E-03 0.02780  2.22146E-04 0.16609  1.06655E-03 0.07458  1.00163E-03 0.07063  3.05063E-03 0.04331  9.41477E-04 0.07209  3.50557E-04 0.14431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14589E-01 0.07843  1.24906E-02 0.0E+00  3.17891E-02 0.00048  1.09450E-01 0.00042  3.17594E-01 0.00044  1.35261E+00 0.00038  8.71291E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07489E+01 0.02837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25994E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44693E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62368E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05824E+01 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32036E-06 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97870E-05 0.00018  2.97873E-05 0.00018  2.97318E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79707E-04 0.00076  7.79816E-04 0.00077  7.62758E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75486E-01 0.00038  6.75363E-01 0.00039  6.99063E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05999E+01 0.01383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67880E+02 0.00043  1.93626E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70142E+05 0.00372  8.10101E+05 0.00170  1.83507E+06 0.00059  3.49416E+06 0.00050  3.86411E+06 0.00045  3.77644E+06 0.00036  3.32285E+06 0.00022  2.90458E+06 0.00024  3.10985E+06 0.00033  3.04227E+06 0.00020  3.08716E+06 0.00015  3.03102E+06 0.00022  3.10214E+06 0.00029  3.05469E+06 0.00019  3.06802E+06 0.00023  2.69359E+06 0.00031  2.71022E+06 0.00020  2.69401E+06 0.00024  2.67589E+06 0.00028  5.28318E+06 0.00013  5.16887E+06 0.00021  3.77260E+06 0.00019  2.44528E+06 0.00019  2.88398E+06 0.00035  2.73481E+06 0.00043  2.34951E+06 0.00056  4.05713E+06 0.00046  8.56457E+05 0.00069  1.07670E+06 0.00061  9.57044E+05 0.00068  5.61555E+05 0.00100  9.73399E+05 0.00040  6.65963E+05 0.00087  5.76729E+05 0.00119  1.12227E+05 0.00181  1.11314E+05 0.00169  1.13971E+05 0.00116  1.17333E+05 0.00112  1.16259E+05 0.00207  1.14908E+05 0.00155  1.17779E+05 0.00203  1.10777E+05 0.00146  2.09412E+05 0.00129  3.35179E+05 0.00122  4.27808E+05 0.00119  1.13723E+06 0.00097  1.22034E+06 0.00090  1.36713E+06 0.00072  9.65667E+05 0.00101  7.53450E+05 0.00142  6.15102E+05 0.00097  7.41937E+05 0.00086  1.45269E+06 0.00103  2.07005E+06 0.00110  4.34897E+06 0.00134  7.47105E+06 0.00133  1.23450E+07 0.00137  8.53725E+06 0.00132  6.36473E+06 0.00137  4.68602E+06 0.00127  4.24966E+06 0.00143  4.34669E+06 0.00137  3.63732E+06 0.00155  2.47919E+06 0.00197  2.33805E+06 0.00171  2.05802E+06 0.00206  1.70585E+06 0.00151  1.45968E+06 0.00193  8.33461E+05 0.00237  3.03682E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04809E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.13755E+21 0.00083  7.76612E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82799E-01 2.5E-05  4.30444E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30327E-03 0.00089  1.41296E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.44377E-03 0.00082  3.46056E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.40493E-04 0.00048  2.04761E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  3.47914E-04 0.00047  4.98940E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86362E-08 0.00035  2.75793E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 2.5E-05  4.26983E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44742E-02 0.00040  4.19931E-03 0.00313 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54416E-03 0.00428 -8.92668E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16689E-04 0.01393 -6.79112E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19849E-04 0.04193 -5.52930E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  9.52822E-05 0.04603 -3.78156E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.24305E-04 0.02020 -4.04603E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20231E-04 0.04248 -1.69439E-03 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81363E-01 2.5E-05  4.26983E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44760E-02 0.00040  4.19931E-03 0.00313 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54451E-03 0.00429 -8.92668E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16818E-04 0.01397 -6.79112E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19799E-04 0.04198 -5.52930E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.53151E-05 0.04608 -3.78156E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.24279E-04 0.02017 -4.04603E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20227E-04 0.04242 -1.69439E-03 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30117E-01 0.00012  4.23862E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00974E+00 0.00012  7.86420E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43673E-03 0.00083  3.46056E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71928E-03 0.00020  3.77828E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78080E-01 2.4E-05  3.27598E-03 0.00050  3.17127E-04 0.00211  4.26666E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53575E-02 0.00038 -8.83296E-04 0.00097 -1.03451E-05 0.03078  4.20965E-03 0.00312 ];
INF_S2                    (idx, [1:   8]) = [  2.64471E-03 0.00418 -1.00552E-04 0.00495 -2.96512E-05 0.00818 -8.89703E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.37164E-04 0.01248 -2.04755E-05 0.03713 -1.18444E-05 0.01657 -6.77928E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -1.95776E-04 0.04709 -2.40728E-05 0.03150 -6.25934E-06 0.04501 -5.52304E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  9.36363E-05 0.04672  1.64599E-06 0.34723 -8.28374E-07 0.19544 -3.78073E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.06549E-04 0.02187 -1.77562E-05 0.03183 -4.43165E-06 0.05204 -4.04160E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  9.90484E-05 0.05040  2.11824E-05 0.01804  1.81595E-06 0.06179 -1.69621E-03 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78087E-01 2.4E-05  3.27598E-03 0.00050  3.17127E-04 0.00211  4.26666E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53593E-02 0.00038 -8.83296E-04 0.00097 -1.03451E-05 0.03078  4.20965E-03 0.00312 ];
INF_SP2                   (idx, [1:   8]) = [  2.64506E-03 0.00419 -1.00552E-04 0.00495 -2.96512E-05 0.00818 -8.89703E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.37293E-04 0.01251 -2.04755E-05 0.03713 -1.18444E-05 0.01657 -6.77928E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95726E-04 0.04714 -2.40728E-05 0.03150 -6.25934E-06 0.04501 -5.52304E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  9.36691E-05 0.04679  1.64599E-06 0.34723 -8.28374E-07 0.19544 -3.78073E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06523E-04 0.02184 -1.77562E-05 0.03183 -4.43165E-06 0.05204 -4.04160E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  9.90445E-05 0.05033  2.11824E-05 0.01804  1.81595E-06 0.06179 -1.69621E-03 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00047  4.33310E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25777E-01 0.00062  4.31144E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26234E-01 0.00078  4.30747E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25655E-01 0.00095  4.38161E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00047  7.69277E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02320E+00 0.00063  7.73170E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02177E+00 0.00078  7.73890E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02359E+00 0.00095  7.60771E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55171E-03 0.01007  2.07507E-04 0.06316  1.05112E-03 0.02612  1.04546E-03 0.02341  3.02008E-03 0.01517  9.19936E-04 0.02767  3.07595E-04 0.04465 ];
LAMBDA                    (idx, [1:  14]) = [  7.68578E-01 0.02298  1.24906E-02 9.1E-07  3.17959E-02 0.00016  1.09507E-01 0.00020  3.17604E-01 0.00019  1.35271E+00 0.00012  8.68492E+00 0.00132 ];

