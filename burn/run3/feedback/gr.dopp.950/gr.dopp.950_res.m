
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 10:25:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07681E+00  9.93724E-01  9.94639E-01  9.98608E-01  9.93762E-01  9.96301E-01  9.93755E-01  9.97716E-01  9.94939E-01  9.96570E-01  9.96570E-01  1.00079E+00  9.87956E-01  9.98862E-01  1.00132E+00  9.93455E-01  9.91809E-01  9.95770E-01  9.98569E-01  9.98077E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21179E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78821E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57126E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97210E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96979E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55641E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80250E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63906E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63889E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30240E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28986E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19087E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48301E+01  1.48301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95253E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22995E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.46638E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53920E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22995E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.46638E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57499E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.77407E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57499E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77407E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69419E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22934E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.27419E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18746E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96989E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.40204E+16 0.03082  1.39827E-03 0.03090 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00105  9.97315E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.17274E+16 0.02993  1.26438E-03 0.03002 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01250E+19 0.00157  4.21229E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68320E+18 0.00265  1.53238E-01 0.00251 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32781E+18 0.00245  1.80039E-01 0.00206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000501 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97472E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000501 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147202 1.14801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820061 8.20689E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33238 3.32722E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000501 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.5E-07  4.18901E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40116E+19 0.00065  2.11227E+19 0.00065  2.88892E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11992E+19 0.00038  3.83103E+19 0.00036  2.88892E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18746E+19 0.00081  4.18746E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69804E+22 0.00069  1.49925E+21 0.00053  1.54812E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96682E+17 0.00604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18959E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84986E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49133E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06138E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75515E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11413E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97783E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85549E-01 9.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01701E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00009E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00004E+00 0.00084  9.93629E-01 0.00080  6.46495E-03 0.01357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84914E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84931E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86470E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86047E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07937E-02 0.01991 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09509E-02 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49884E-03 0.00860  2.06888E-04 0.05006  1.09491E-03 0.02012  1.08253E-03 0.02153  2.91703E-03 0.01253  8.92834E-04 0.02423  3.04659E-04 0.04150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55410E-01 0.02186  1.07408E-02 0.02860  3.18282E-02 8.1E-05  1.09414E-01 0.00014  3.17089E-01 5.8E-05  1.34652E+00 0.00503  8.17066E+00 0.01645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57704E-03 0.01351  1.95008E-04 0.07995  1.12583E-03 0.03307  1.08258E-03 0.03354  2.92930E-03 0.01918  9.43477E-04 0.03397  3.00855E-04 0.06964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46617E-01 0.03416  1.24892E-02 6.5E-05  3.18305E-02 7.9E-05  1.09398E-01 9.6E-05  3.17070E-01 7.6E-05  1.35356E+00 0.00012  8.61211E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46758E-04 0.00187  4.46819E-04 0.00187  4.41330E-04 0.01997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46705E-04 0.00161  4.46766E-04 0.00161  4.41367E-04 0.01996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44996E-03 0.01396  1.93876E-04 0.07977  1.07571E-03 0.03332  1.04343E-03 0.03447  2.94549E-03 0.01985  8.97423E-04 0.03772  2.94030E-04 0.05952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43165E-01 0.03019  1.24881E-02 0.00011  3.18293E-02 0.00010  1.09408E-01 0.00015  3.17054E-01 6.4E-05  1.35319E+00 0.00029  8.61621E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34871E-04 0.00427  4.34875E-04 0.00431  4.23122E-04 0.05295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34848E-04 0.00425  4.34848E-04 0.00427  4.23720E-04 0.05328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75963E-03 0.04477  1.49892E-04 0.28164  1.18857E-03 0.11239  1.18158E-03 0.10300  3.03526E-03 0.06970  8.80068E-04 0.11602  3.24263E-04 0.21181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07285E-01 0.10767  1.24906E-02 0.0E+00  3.18625E-02 0.00070  1.09375E-01 3.7E-09  3.17084E-01 0.00023  1.35352E+00 0.00025  8.63310E+00 0.00038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83956E-03 0.04260  1.59447E-04 0.27829  1.17400E-03 0.10978  1.19408E-03 0.09947  3.09129E-03 0.06586  8.79178E-04 0.10911  3.41569E-04 0.20288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13546E-01 0.10694  1.24906E-02 0.0E+00  3.18591E-02 0.00064  1.09375E-01 4.0E-09  3.17065E-01 0.00020  1.35361E+00 0.00019  8.62032E+00 0.00186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56116E+01 0.04552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41136E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41090E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62838E-03 0.00930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50303E+01 0.00941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46937E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07475E-05 0.00024  3.07470E-05 0.00024  3.08370E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30268E-04 0.00098  5.30290E-04 0.00098  5.26943E-04 0.01296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81445E-01 0.00050  6.81473E-01 0.00051  6.86868E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11518E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63432E+02 0.00056  1.84198E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88012E+04 0.00365  4.30736E+05 0.00238  9.69680E+05 0.00082  1.85804E+06 0.00042  2.04364E+06 0.00068  1.95958E+06 0.00047  1.75982E+06 0.00039  1.59620E+06 0.00036  1.61220E+06 0.00029  1.57294E+06 0.00032  1.57570E+06 0.00034  1.55297E+06 0.00030  1.57975E+06 0.00026  1.55576E+06 0.00034  1.55378E+06 0.00027  1.32512E+06 0.00032  1.11346E+06 0.00033  1.37044E+06 0.00040  1.36876E+06 0.00028  2.70627E+06 0.00022  2.62940E+06 0.00028  1.90287E+06 0.00036  1.21968E+06 0.00031  1.46481E+06 0.00033  1.34393E+06 0.00043  1.14895E+06 0.00071  2.08190E+06 0.00045  4.48221E+05 0.00064  5.63714E+05 0.00092  5.09316E+05 0.00047  2.99681E+05 0.00111  5.25202E+05 0.00054  3.62881E+05 0.00087  3.18886E+05 0.00120  6.26045E+04 0.00158  6.21270E+04 0.00225  6.38731E+04 0.00228  6.60035E+04 0.00263  6.57095E+04 0.00241  6.50890E+04 0.00175  6.75542E+04 0.00190  6.38684E+04 0.00189  1.22107E+05 0.00172  2.00142E+05 0.00129  2.66262E+05 0.00120  8.14398E+05 0.00094  1.17459E+06 0.00099  1.78572E+06 0.00069  1.44356E+06 0.00096  1.13602E+06 0.00092  8.99527E+05 0.00127  1.03207E+06 0.00122  1.82463E+06 0.00116  2.22143E+06 0.00103  3.67016E+06 0.00116  4.51178E+06 0.00145  5.20245E+06 0.00140  2.69587E+06 0.00142  1.71500E+06 0.00164  1.11926E+06 0.00117  9.48009E+05 0.00143  9.05354E+05 0.00185  6.79891E+05 0.00098  4.52105E+05 0.00210  3.74225E+05 0.00250  3.47263E+05 0.00310  2.83805E+05 0.00189  1.90203E+05 0.00356  1.22810E+05 0.00352  3.63265E+04 0.00517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01786E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70084E+21 0.00077  7.28031E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82948E-01 2.9E-05  4.30649E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20090E-03 0.00091  1.69816E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.38146E-03 0.00078  3.81872E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.80565E-04 0.00068  2.12056E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.40909E-04 0.00068  5.16716E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05437E-07 0.00027  2.06834E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81566E-01 2.9E-05  4.26831E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44142E-02 0.00067  1.18451E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47526E-03 0.00525 -6.36899E-03 0.00234 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63270E-04 0.02901 -5.37538E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21145E-04 0.02747 -6.23014E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14645E-04 0.04572 -3.55497E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54949E-04 0.01138 -5.97325E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85067E-04 0.03927 -8.26127E-04 0.00769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81571E-01 2.9E-05  4.26831E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44152E-02 0.00067  1.18451E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47541E-03 0.00525 -6.36899E-03 0.00234 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63316E-04 0.02898 -5.37538E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21085E-04 0.02757 -6.23014E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14639E-04 0.04562 -3.55497E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54935E-04 0.01135 -5.97325E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85059E-04 0.03929 -8.26127E-04 0.00769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 0.00010  4.17125E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02184E+00 0.00010  7.99120E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37720E-03 0.00080  3.81872E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85038E-03 0.00026  5.86913E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 2.7E-05  4.46872E-03 0.00056  2.05077E-03 0.00161  4.24780E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54409E-02 0.00064 -1.02676E-03 0.00134 -2.24134E-04 0.00766  1.20693E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.65599E-03 0.00502 -1.80728E-04 0.00686 -1.48205E-04 0.00840 -6.22079E-03 0.00243 ];
INF_S3                    (idx, [1:   8]) = [  5.13472E-04 0.02572 -5.02018E-05 0.02188 -5.27773E-05 0.02209 -5.32260E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.78882E-04 0.02899 -4.22624E-05 0.02704 -3.21025E-05 0.01593 -6.19804E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.15358E-04 0.04537 -7.12700E-07 1.00000 -6.03193E-06 0.10499 -3.54894E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -4.24858E-04 0.01081 -3.00911E-05 0.03169 -2.31114E-05 0.02142 -5.95013E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.55119E-04 0.04702  2.99478E-05 0.02260  1.22339E-05 0.03051 -8.38361E-04 0.00767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.7E-05  4.46872E-03 0.00056  2.05077E-03 0.00161  4.24780E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54420E-02 0.00064 -1.02676E-03 0.00134 -2.24134E-04 0.00766  1.20693E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.65614E-03 0.00502 -1.80728E-04 0.00686 -1.48205E-04 0.00840 -6.22079E-03 0.00243 ];
INF_SP3                   (idx, [1:   8]) = [  5.13518E-04 0.02570 -5.02018E-05 0.02188 -5.27773E-05 0.02209 -5.32260E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78823E-04 0.02909 -4.22624E-05 0.02704 -3.21025E-05 0.01593 -6.19804E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.15352E-04 0.04526 -7.12700E-07 1.00000 -6.03193E-06 0.10499 -3.54894E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24844E-04 0.01079 -3.00911E-05 0.03169 -2.31114E-05 0.02142 -5.95013E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.55111E-04 0.04704  2.99478E-05 0.02260  1.22339E-05 0.03051 -8.38361E-04 0.00767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21597E-01 0.00049  4.27329E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21716E-01 0.00066  4.24173E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21748E-01 0.00089  4.23422E-01 0.00360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21331E-01 0.00056  4.34638E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00049  7.80057E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00066  7.85881E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00089  7.87329E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00056  7.66961E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57704E-03 0.01351  1.95008E-04 0.07995  1.12583E-03 0.03307  1.08258E-03 0.03354  2.92930E-03 0.01918  9.43477E-04 0.03397  3.00855E-04 0.06964 ];
LAMBDA                    (idx, [1:  14]) = [  7.46617E-01 0.03416  1.24892E-02 6.5E-05  3.18305E-02 7.9E-05  1.09398E-01 9.6E-05  3.17070E-01 7.6E-05  1.35356E+00 0.00012  8.61211E+00 0.00218 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 10:40:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07921E+00  9.98788E-01  9.88198E-01  9.95604E-01  9.96242E-01  9.98519E-01  9.93351E-01  9.97012E-01  9.98873E-01  9.96119E-01  9.99019E-01  9.94543E-01  9.84667E-01  1.00038E+00  9.95112E-01  9.98788E-01  9.90897E-01  1.00075E+00  9.95896E-01  9.98027E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21320E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78680E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57207E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97203E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96971E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55868E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80979E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63978E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63962E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30175E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28948E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37450E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  7.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97121E+01  1.48820E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.38333E-03  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05218E+01  1.19593E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95216E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72628E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80870E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73309E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.77450E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34805E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69182E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63382E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10658E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75450E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32947E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.76359E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70928E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14849E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97203E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36539E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42295E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58745E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12956E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76399E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93778E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75749E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18761E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72237E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89338E-05 -3.05090E+24  3.43083E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96665E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.43184E+16 0.02883  1.41374E-03 0.02880 ];
U235_FISS                 (idx, [1:   4]) = [  1.71523E+19 0.00109  9.97185E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35158E+16 0.03092  1.36795E-03 0.03106 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01186E+19 0.00147  4.21260E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67078E+18 0.00242  1.52819E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33185E+18 0.00245  1.80328E-01 0.00200 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68959E+14 0.18579  2.78398E-05 0.18492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000528 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99215E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000528 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146361 1.14719E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820925 8.21535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33242 3.32621E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000528 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.5E-07  4.18901E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40195E+19 0.00073  2.11161E+19 0.00068  2.90341E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12072E+19 0.00042  3.83037E+19 0.00037  2.90341E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18761E+19 0.00087  4.18761E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69884E+22 0.00083  1.49790E+21 0.00056  1.54905E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96621E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19038E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85333E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49322E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06247E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75112E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11441E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97762E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85575E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00114E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00124E+00 0.00092  9.94385E-01 0.00090  6.75216E-03 0.01413 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00070E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00070E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01763E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84882E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84942E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87051E-07 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85832E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10535E-02 0.01888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09579E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66645E-03 0.00921  2.04589E-04 0.05148  1.11441E-03 0.02050  1.10222E-03 0.02146  3.02239E-03 0.01313  9.15064E-04 0.02177  3.07779E-04 0.04288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51090E-01 0.02142  1.05539E-02 0.03036  3.18312E-02 9.6E-05  1.09454E-01 0.00017  3.17091E-01 5.6E-05  1.35325E+00 0.00017  8.19733E+00 0.01589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73687E-03 0.01468  2.03557E-04 0.08655  1.14900E-03 0.03407  1.09916E-03 0.03401  3.04263E-03 0.02104  9.64387E-04 0.03472  2.78132E-04 0.06500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19800E-01 0.03060  1.24895E-02 5.8E-05  3.18288E-02 8.3E-05  1.09424E-01 0.00015  3.17111E-01 0.00011  1.35313E+00 0.00026  8.59314E+00 0.00383 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46823E-04 0.00190  4.46951E-04 0.00189  4.28441E-04 0.02105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47289E-04 0.00156  4.47418E-04 0.00156  4.28685E-04 0.02088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70266E-03 0.01426  2.08451E-04 0.08177  1.11030E-03 0.03272  1.11518E-03 0.03538  3.02086E-03 0.01974  9.42644E-04 0.03454  3.05230E-04 0.06783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47931E-01 0.03347  1.24902E-02 3.2E-05  3.18293E-02 0.00012  1.09409E-01 0.00014  3.17117E-01 0.00012  1.35266E+00 0.00038  8.56115E+00 0.00565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33119E-04 0.00391  4.33039E-04 0.00392  4.12787E-04 0.05616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33602E-04 0.00386  4.33519E-04 0.00386  4.13662E-04 0.05647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64263E-03 0.04819  3.15469E-04 0.21249  1.19604E-03 0.10468  1.13075E-03 0.10909  2.84349E-03 0.07273  8.38062E-04 0.14741  3.18815E-04 0.20841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63725E-01 0.10814  1.24880E-02 0.00021  3.18241E-02 4.8E-09  1.09568E-01 0.00124  3.17129E-01 0.00044  1.35351E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56766E-03 0.04704  2.98760E-04 0.20874  1.20132E-03 0.10002  1.07410E-03 0.10309  2.82290E-03 0.07040  8.43329E-04 0.13897  3.27260E-04 0.20758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45071E-01 0.10385  1.24880E-02 0.00021  3.18241E-02 4.6E-09  1.09569E-01 0.00124  3.17129E-01 0.00044  1.35341E+00 0.00035  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54051E+01 0.04850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40636E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41111E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66382E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51295E+01 0.00891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47903E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07415E-05 0.00028  3.07413E-05 0.00028  3.07732E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31477E-04 0.00103  5.31607E-04 0.00102  5.11939E-04 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81034E-01 0.00047  6.81010E-01 0.00048  6.96176E-01 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08044E+01 0.01956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63503E+02 0.00055  1.84379E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94462E+04 0.00554  4.33487E+05 0.00179  9.70332E+05 0.00121  1.85795E+06 0.00069  2.04198E+06 0.00043  1.95883E+06 0.00037  1.76056E+06 0.00033  1.59614E+06 0.00033  1.61191E+06 0.00034  1.57245E+06 0.00029  1.57502E+06 0.00038  1.55314E+06 0.00023  1.57928E+06 0.00020  1.55461E+06 0.00028  1.55430E+06 0.00026  1.32460E+06 0.00042  1.11386E+06 0.00034  1.36986E+06 0.00022  1.36920E+06 0.00031  2.70628E+06 0.00025  2.62938E+06 0.00014  1.90332E+06 0.00030  1.21870E+06 0.00039  1.46413E+06 0.00031  1.34357E+06 0.00038  1.14725E+06 0.00061  2.08049E+06 0.00046  4.48173E+05 0.00073  5.63040E+05 0.00066  5.08692E+05 0.00076  3.00275E+05 0.00142  5.24445E+05 0.00063  3.63557E+05 0.00063  3.18632E+05 0.00124  6.26607E+04 0.00172  6.20303E+04 0.00317  6.40394E+04 0.00155  6.60944E+04 0.00277  6.56890E+04 0.00158  6.49587E+04 0.00221  6.74622E+04 0.00146  6.38890E+04 0.00242  1.21924E+05 0.00107  2.00283E+05 0.00106  2.66258E+05 0.00067  8.14260E+05 0.00080  1.17344E+06 0.00103  1.78411E+06 0.00049  1.44299E+06 0.00065  1.13573E+06 0.00107  8.99933E+05 0.00113  1.03247E+06 0.00098  1.82622E+06 0.00117  2.22614E+06 0.00098  3.67289E+06 0.00115  4.51476E+06 0.00096  5.21094E+06 0.00123  2.70225E+06 0.00121  1.71725E+06 0.00136  1.12135E+06 0.00145  9.52603E+05 0.00163  9.05381E+05 0.00141  6.81701E+05 0.00183  4.55180E+05 0.00272  3.74874E+05 0.00199  3.48343E+05 0.00199  2.83547E+05 0.00330  1.90912E+05 0.00261  1.22855E+05 0.00233  3.66942E+04 0.00571 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01744E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69985E+21 0.00115  7.28910E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82933E-01 4.0E-05  4.30667E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20045E-03 0.00095  1.69796E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.38082E-03 0.00087  3.81633E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.80365E-04 0.00081  2.11836E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.40427E-04 0.00081  5.16182E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 7.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.8E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05416E-07 0.00022  2.06915E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81549E-01 4.0E-05  4.26854E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44187E-02 0.00045  1.18357E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47407E-03 0.00768 -6.34854E-03 0.00230 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49531E-04 0.02679 -5.36679E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34033E-04 0.02727 -6.20583E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25996E-04 0.06236 -3.56098E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52689E-04 0.01065 -5.98527E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79244E-04 0.03496 -8.24929E-04 0.00901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81553E-01 4.0E-05  4.26854E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44197E-02 0.00045  1.18357E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47429E-03 0.00768 -6.34854E-03 0.00230 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49541E-04 0.02675 -5.36679E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34028E-04 0.02730 -6.20583E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25952E-04 0.06238 -3.56098E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52693E-04 0.01061 -5.98527E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79191E-04 0.03493 -8.24929E-04 0.00901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26130E-01 0.00012  4.17153E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 0.00012  7.99067E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37652E-03 0.00089  3.81633E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84990E-03 0.00047  5.85922E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77083E-01 3.7E-05  4.46576E-03 0.00052  2.04604E-03 0.00159  4.24808E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54467E-02 0.00041 -1.02794E-03 0.00135 -2.25157E-04 0.00498  1.20608E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.65423E-03 0.00718 -1.80154E-04 0.00728 -1.46497E-04 0.00769 -6.20204E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  4.96630E-04 0.02474 -4.70989E-05 0.02686 -5.16828E-05 0.02043 -5.31510E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.90929E-04 0.03216 -4.31042E-05 0.02638 -3.29882E-05 0.01825 -6.17284E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.26389E-04 0.06171 -3.92640E-07 1.00000 -5.38692E-06 0.10994 -3.55559E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -4.22215E-04 0.01159 -3.04736E-05 0.02357 -2.46113E-05 0.02515 -5.96066E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.51151E-04 0.03956  2.80930E-05 0.03611  1.24437E-05 0.05026 -8.37372E-04 0.00871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 3.7E-05  4.46576E-03 0.00052  2.04604E-03 0.00159  4.24808E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54477E-02 0.00041 -1.02794E-03 0.00135 -2.25157E-04 0.00498  1.20608E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.65444E-03 0.00718 -1.80154E-04 0.00728 -1.46497E-04 0.00769 -6.20204E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  4.96640E-04 0.02471 -4.70989E-05 0.02686 -5.16828E-05 0.02043 -5.31510E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90924E-04 0.03219 -4.31042E-05 0.02638 -3.29882E-05 0.01825 -6.17284E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.26345E-04 0.06174 -3.92640E-07 1.00000 -5.38692E-06 0.10994 -3.55559E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22220E-04 0.01154 -3.04736E-05 0.02357 -2.46113E-05 0.02515 -5.96066E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.51098E-04 0.03952  2.80930E-05 0.03611  1.24437E-05 0.05026 -8.37372E-04 0.00871 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21878E-01 0.00074  4.25501E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00108  4.25142E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21594E-01 0.00106  4.21808E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22248E-01 0.00126  4.29679E-01 0.00335 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03559E+00 0.00074  7.83408E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03585E+00 0.00108  7.84084E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00106  7.90287E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03442E+00 0.00126  7.75851E-01 0.00335 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73687E-03 0.01468  2.03557E-04 0.08655  1.14900E-03 0.03407  1.09916E-03 0.03401  3.04263E-03 0.02104  9.64387E-04 0.03472  2.78132E-04 0.06500 ];
LAMBDA                    (idx, [1:  14]) = [  7.19800E-01 0.03060  1.24895E-02 5.8E-05  3.18288E-02 8.3E-05  1.09424E-01 0.00015  3.17111E-01 0.00011  1.35313E+00 0.00026  8.59314E+00 0.00383 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 10:55:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07378E+00  9.93851E-01  9.93920E-01  9.97650E-01  9.96773E-01  9.95943E-01  9.96804E-01  9.97542E-01  9.98473E-01  9.95420E-01  9.98011E-01  9.96796E-01  9.94743E-01  9.94497E-01  9.93381E-01  9.99181E-01  9.98042E-01  9.94720E-01  9.92336E-01  9.98135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21834E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78166E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57051E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97196E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96965E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.56107E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80423E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64294E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64278E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30297E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29259E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56089E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98000E-02  7.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46280E+01  1.49159E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70833E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54580E+01  1.19956E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95262E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.68074E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92707E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85971E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21041E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79812E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98841E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71229E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53274E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24595E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12187E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53453E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51071E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27218E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84860E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31584E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33356E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52364E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47619E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93779E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22959E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90976E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18079E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74447E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77868E-04 -6.10180E+24  3.43114E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95180E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.43761E+16 0.03023  1.41820E-03 0.03010 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00107  9.97277E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20170E+16 0.03211  1.28178E-03 0.03208 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00802E+19 0.00175  4.20221E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66802E+18 0.00232  1.52930E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31833E+18 0.00226  1.80029E-01 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25916E+15 0.12086  5.23769E-05 0.12060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000548 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98958E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000548 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146631 1.14745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820980 8.21582E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32937 3.29580E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000548 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.6E-07  4.18901E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40091E+19 0.00076  2.10954E+19 0.00074  2.91366E+18 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11967E+19 0.00044  3.82830E+19 0.00041  2.91366E+18 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18079E+19 0.00089  4.18079E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69892E+22 0.00075  1.49630E+21 0.00058  1.54929E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89005E+17 0.00622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18857E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85467E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32850E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32850E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49294E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06103E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76014E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11319E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85655E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01797E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00119E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00087  9.94519E-01 0.00086  6.67142E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84984E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84963E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85178E-07 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85456E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09306E-02 0.01825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09180E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51808E-03 0.00903  2.11209E-04 0.04905  1.09080E-03 0.02052  1.01165E-03 0.02018  3.00434E-03 0.01284  8.73231E-04 0.02266  3.26854E-04 0.03508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82988E-01 0.01896  1.10538E-02 0.02555  3.18281E-02 8.0E-05  1.09513E-01 0.00031  3.17070E-01 5.0E-05  1.35272E+00 0.00025  8.45075E+00 0.01020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54056E-03 0.01442  2.20537E-04 0.07499  1.07505E-03 0.03284  1.03489E-03 0.03198  2.99859E-03 0.01946  8.85108E-04 0.03858  3.26394E-04 0.05719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86772E-01 0.03140  1.24906E-02 1.4E-06  3.18279E-02 8.5E-05  1.09509E-01 0.00041  3.17056E-01 6.8E-05  1.35251E+00 0.00048  8.63020E+00 0.00043 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49377E-04 0.00187  4.49425E-04 0.00187  4.43657E-04 0.02028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49853E-04 0.00167  4.49901E-04 0.00169  4.44000E-04 0.02016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63886E-03 0.01396  2.16509E-04 0.07267  1.13270E-03 0.03255  1.04567E-03 0.03341  3.06660E-03 0.02074  8.44877E-04 0.03755  3.32514E-04 0.06144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69494E-01 0.03299  1.24906E-02 0.0E+00  3.18205E-02 0.00029  1.09499E-01 0.00036  3.17080E-01 8.8E-05  1.35271E+00 0.00039  8.60073E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34232E-04 0.00405  4.34076E-04 0.00407  4.50554E-04 0.05783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34694E-04 0.00398  4.34537E-04 0.00399  4.50904E-04 0.05754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40672E-03 0.04701  1.65818E-04 0.27248  1.02906E-03 0.11436  1.02869E-03 0.11906  3.04454E-03 0.07742  8.56905E-04 0.12988  2.81705E-04 0.20878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94313E-01 0.11900  1.24906E-02 0.0E+00  3.18287E-02 0.00015  1.09375E-01 5.5E-07  3.17036E-01 0.00012  1.35398E+00 4.2E-09  8.66994E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39170E-03 0.04537  1.54835E-04 0.24685  1.06025E-03 0.10952  9.92259E-04 0.11871  3.08455E-03 0.07158  8.22118E-04 0.12632  2.77683E-04 0.19285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83048E-01 0.11402  1.24906E-02 0.0E+00  3.18298E-02 0.00018  1.09412E-01 0.00033  3.17032E-01 9.6E-05  1.35398E+00 3.7E-09  8.66994E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48428E+01 0.04829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41967E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42428E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53065E-03 0.00802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47792E+01 0.00806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49537E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07637E-05 0.00027  3.07629E-05 0.00028  3.08742E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32626E-04 0.00102  5.32694E-04 0.00102  5.21439E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81978E-01 0.00050  6.81968E-01 0.00051  6.94554E-01 0.01413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07642E+01 0.01930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63817E+02 0.00056  1.84799E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93060E+04 0.00435  4.32004E+05 0.00190  9.68585E+05 0.00085  1.85804E+06 0.00093  2.04477E+06 0.00045  1.95835E+06 0.00025  1.76026E+06 0.00036  1.59593E+06 0.00038  1.61097E+06 0.00019  1.57216E+06 0.00030  1.57538E+06 0.00027  1.55257E+06 0.00043  1.58020E+06 0.00025  1.55509E+06 0.00045  1.55518E+06 0.00036  1.32435E+06 0.00029  1.11398E+06 0.00049  1.37035E+06 0.00037  1.36935E+06 0.00028  2.70614E+06 0.00027  2.62928E+06 0.00024  1.90484E+06 0.00029  1.22092E+06 0.00028  1.46557E+06 0.00035  1.34486E+06 0.00049  1.14932E+06 0.00039  2.08392E+06 0.00062  4.48427E+05 0.00093  5.64976E+05 0.00041  5.09581E+05 0.00074  3.00185E+05 0.00105  5.26405E+05 0.00087  3.63638E+05 0.00103  3.18827E+05 0.00133  6.28651E+04 0.00354  6.20329E+04 0.00159  6.40806E+04 0.00201  6.63638E+04 0.00198  6.58336E+04 0.00116  6.52425E+04 0.00136  6.75937E+04 0.00212  6.41302E+04 0.00264  1.22273E+05 0.00092  2.00438E+05 0.00142  2.66865E+05 0.00074  8.15570E+05 0.00089  1.17654E+06 0.00107  1.78867E+06 0.00088  1.44601E+06 0.00099  1.14050E+06 0.00060  9.02812E+05 0.00120  1.03595E+06 0.00075  1.83350E+06 0.00101  2.23093E+06 0.00114  3.68579E+06 0.00110  4.52747E+06 0.00126  5.22939E+06 0.00144  2.71149E+06 0.00141  1.72346E+06 0.00182  1.12673E+06 0.00163  9.55809E+05 0.00222  9.09146E+05 0.00150  6.85731E+05 0.00198  4.55791E+05 0.00217  3.76287E+05 0.00264  3.50207E+05 0.00191  2.86350E+05 0.00179  1.90579E+05 0.00226  1.24223E+05 0.00254  3.64254E+04 0.00497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68835E+21 0.00095  7.30170E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82957E-01 3.4E-05  4.30696E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19961E-03 0.00095  1.69661E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.37989E-03 0.00085  3.81171E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.80287E-04 0.00063  2.11511E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.40232E-04 0.00063  5.15388E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05535E-07 0.00027  2.06954E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81578E-01 3.6E-05  4.26887E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44092E-02 0.00102  1.18210E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47763E-03 0.00464 -6.37911E-03 0.00233 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71486E-04 0.02651 -5.38548E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.59994E-04 0.01671 -6.19095E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25387E-04 0.06067 -3.55505E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67803E-04 0.01545 -5.97792E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74894E-04 0.04436 -8.14612E-04 0.00791 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81583E-01 3.6E-05  4.26887E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44102E-02 0.00102  1.18210E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47787E-03 0.00463 -6.37911E-03 0.00233 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71544E-04 0.02651 -5.38548E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.59964E-04 0.01678 -6.19095E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25377E-04 0.06058 -3.55505E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67777E-04 0.01540 -5.97792E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74875E-04 0.04431 -8.14612E-04 0.00791 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00011  4.17189E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00011  7.98997E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37560E-03 0.00087  3.81171E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85162E-03 0.00052  5.85405E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 3.7E-05  4.47246E-03 0.00067  2.04547E-03 0.00154  4.24842E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54395E-02 0.00097 -1.03032E-03 0.00163 -2.24057E-04 0.00445  1.20451E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  2.65692E-03 0.00422 -1.79289E-04 0.00747 -1.48816E-04 0.00498 -6.23030E-03 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.19223E-04 0.02422 -4.77370E-05 0.03224 -5.09874E-05 0.02100 -5.33449E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -3.17029E-04 0.01945 -4.29645E-05 0.02442 -3.28484E-05 0.02286 -6.15810E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.26898E-04 0.05790 -1.51129E-06 0.84955 -6.62883E-06 0.09612 -3.54842E-03 0.00206 ];
INF_S6                    (idx, [1:   8]) = [ -4.37191E-04 0.01591 -3.06117E-05 0.03111 -2.36906E-05 0.02237 -5.95423E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.44961E-04 0.05474  2.99327E-05 0.01873  1.30732E-05 0.04727 -8.27685E-04 0.00753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 3.7E-05  4.47246E-03 0.00067  2.04547E-03 0.00154  4.24842E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54406E-02 0.00097 -1.03032E-03 0.00163 -2.24057E-04 0.00445  1.20451E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  2.65716E-03 0.00421 -1.79289E-04 0.00747 -1.48816E-04 0.00498 -6.23030E-03 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.19281E-04 0.02422 -4.77370E-05 0.03224 -5.09874E-05 0.02100 -5.33449E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -3.16999E-04 0.01952 -4.29645E-05 0.02442 -3.28484E-05 0.02286 -6.15810E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.26888E-04 0.05784 -1.51129E-06 0.84955 -6.62883E-06 0.09612 -3.54842E-03 0.00206 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37165E-04 0.01586 -3.06117E-05 0.03111 -2.36906E-05 0.02237 -5.95423E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.44942E-04 0.05469  2.99327E-05 0.01873  1.30732E-05 0.04727 -8.27685E-04 0.00753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21628E-01 0.00056  4.26657E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21547E-01 0.00019  4.24700E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21757E-01 0.00141  4.24453E-01 0.00312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21586E-01 0.00086  4.30931E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00056  7.81290E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00019  7.84891E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00141  7.85393E-01 0.00313 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00086  7.73587E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54056E-03 0.01442  2.20537E-04 0.07499  1.07505E-03 0.03284  1.03489E-03 0.03198  2.99859E-03 0.01946  8.85108E-04 0.03858  3.26394E-04 0.05719 ];
LAMBDA                    (idx, [1:  14]) = [  7.86772E-01 0.03140  1.24906E-02 1.4E-06  3.18279E-02 8.5E-05  1.09509E-01 0.00041  3.17056E-01 6.8E-05  1.35251E+00 0.00048  8.63020E+00 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 11:10:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06301E+00  9.96827E-01  9.98157E-01  9.95735E-01  9.93527E-01  9.97188E-01  1.00064E+00  9.98603E-01  9.99272E-01  9.94258E-01  9.95919E-01  9.99665E-01  9.89790E-01  9.97588E-01  1.00041E+00  9.95066E-01  9.97250E-01  9.95373E-01  9.96250E-01  9.95473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20286E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79714E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57051E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97214E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96983E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55084E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81043E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63645E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63628E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30327E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28609E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74238E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03429E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05167E-02  2.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94782E+01  1.48502E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.68333E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03424E+01  1.20128E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95255E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11565E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69614E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58928E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99199E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41612E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65786E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31853E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79949E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07621E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05576E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59062E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66991E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49959E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57919E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74466E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20380E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73696E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.32390E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69825E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14563E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91466E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67374E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30186E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23955E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01090E-02 -1.03290E+27  3.53382E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01679E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.46559E+16 0.03279  1.43232E-03 0.03270 ];
U233_FISS                 (idx, [1:   4]) = [  1.46186E+16 0.03944  8.49906E-04 0.03931 ];
U235_FISS                 (idx, [1:   4]) = [  1.70083E+19 0.00108  9.88720E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.28637E+16 0.03017  1.32968E-03 0.03017 ];
PU239_FISS                (idx, [1:   4]) = [  1.30955E+17 0.01246  7.61223E-03 0.01239 ];
PU241_FISS                (idx, [1:   4]) = [  8.54955E+13 0.49643  4.94878E-06 0.49632 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02218E+19 0.00156  4.16550E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  1.80865E+15 0.10223  7.36521E-05 0.10221 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65430E+18 0.00238  1.48927E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37534E+18 0.00237  1.78288E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  7.83560E+16 0.01666  3.19287E-03 0.01664 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05526E+15 0.09741  8.36131E-05 0.09711 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04851E+16 0.04517  4.27568E-04 0.04526 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10577E+17 0.01372  4.50636E-03 0.01369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000547 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90816E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000547 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156838 1.15762E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810993 8.11550E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32716 3.27420E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000547 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19388E+19 9.6E-07  4.19388E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 9.3E-08  1.71842E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45186E+19 0.00067  2.15817E+19 0.00064  2.93686E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17028E+19 0.00039  3.87659E+19 0.00036  2.93686E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23955E+19 0.00090  4.23955E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71638E+22 0.00075  1.51437E+21 0.00059  1.56495E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94142E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23969E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92364E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47870E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05944E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74958E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11349E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97824E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85774E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00677E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90293E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44055E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90540E-01 0.00088  9.83792E-01 0.00087  6.50079E-03 0.01328 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90194E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89385E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90194E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00669E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84914E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84888E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86481E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86843E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08135E-02 0.02019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10142E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55818E-03 0.00898  2.01260E-04 0.05475  1.10543E-03 0.02140  1.03428E-03 0.02107  3.02239E-03 0.01211  8.85803E-04 0.02423  3.09019E-04 0.04042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56680E-01 0.02044  1.08040E-02 0.02800  3.18190E-02 0.00012  1.09479E-01 0.00024  3.17090E-01 6.6E-05  1.35299E+00 0.00020  8.22106E+00 0.01551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57305E-03 0.01446  2.01510E-04 0.07613  1.12239E-03 0.03620  1.06565E-03 0.03223  2.98540E-03 0.02075  8.90026E-04 0.04116  3.08087E-04 0.06755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51052E-01 0.03414  1.24901E-02 3.6E-05  3.18201E-02 0.00018  1.09438E-01 0.00034  3.17112E-01 0.00011  1.35307E+00 0.00025  8.60159E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50028E-04 0.00193  4.49973E-04 0.00192  4.56495E-04 0.01857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45709E-04 0.00176  4.45655E-04 0.00176  4.52038E-04 0.01848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59896E-03 0.01346  2.16730E-04 0.07993  1.09165E-03 0.03455  1.09887E-03 0.03207  2.96274E-03 0.01963  9.13848E-04 0.03805  3.15135E-04 0.06250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56135E-01 0.03297  1.24898E-02 3.6E-05  3.18175E-02 0.00022  1.09430E-01 0.00031  3.17096E-01 9.5E-05  1.35344E+00 0.00024  8.54881E+00 0.00548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32241E-04 0.00398  4.32151E-04 0.00399  4.28241E-04 0.04537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28097E-04 0.00391  4.28008E-04 0.00392  4.24085E-04 0.04529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95739E-03 0.04408  3.09538E-04 0.25090  1.18824E-03 0.11198  1.06209E-03 0.11912  3.14588E-03 0.06634  9.54715E-04 0.11001  2.96922E-04 0.23668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92824E-01 0.09992  1.24857E-02 0.00029  3.18241E-02 4.8E-09  1.09480E-01 0.00069  3.17303E-01 0.00063  1.35398E+00 4.0E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79936E-03 0.04301  2.65547E-04 0.23891  1.16777E-03 0.11056  1.09052E-03 0.11749  3.03106E-03 0.06483  9.81365E-04 0.10518  2.63097E-04 0.22249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75535E-01 0.09278  1.24857E-02 0.00029  3.18241E-02 4.8E-09  1.09477E-01 0.00067  3.17308E-01 0.00063  1.35398E+00 3.5E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61708E+01 0.04404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42296E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38042E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65702E-03 0.00904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50569E+01 0.00917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45205E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07366E-05 0.00027  3.07371E-05 0.00027  3.06921E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28764E-04 0.00122  5.28851E-04 0.00121  5.14193E-04 0.01306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80847E-01 0.00046  6.80873E-01 0.00047  6.88305E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09378E+01 0.02177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63172E+02 0.00061  1.84040E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83531E+04 0.00550  4.31801E+05 0.00309  9.69102E+05 0.00122  1.85451E+06 0.00088  2.04411E+06 0.00041  1.95967E+06 0.00043  1.76201E+06 0.00047  1.59620E+06 0.00023  1.61299E+06 0.00033  1.57351E+06 0.00027  1.57605E+06 0.00021  1.55304E+06 0.00050  1.57920E+06 0.00024  1.55477E+06 0.00033  1.55420E+06 0.00039  1.32558E+06 0.00030  1.11361E+06 0.00027  1.37058E+06 0.00042  1.36897E+06 0.00018  2.70765E+06 0.00018  2.62997E+06 0.00022  1.90669E+06 0.00029  1.21986E+06 0.00057  1.46555E+06 0.00039  1.34435E+06 0.00032  1.14879E+06 0.00032  2.08131E+06 0.00045  4.48271E+05 0.00059  5.63713E+05 0.00093  5.09064E+05 0.00042  3.00677E+05 0.00117  5.24266E+05 0.00092  3.62515E+05 0.00131  3.18057E+05 0.00164  6.23426E+04 0.00194  6.21970E+04 0.00337  6.38794E+04 0.00301  6.60635E+04 0.00307  6.56789E+04 0.00299  6.49998E+04 0.00296  6.73376E+04 0.00255  6.38170E+04 0.00299  1.21801E+05 0.00163  1.99726E+05 0.00158  2.66160E+05 0.00127  8.12555E+05 0.00124  1.17112E+06 0.00102  1.78072E+06 0.00113  1.43676E+06 0.00113  1.13167E+06 0.00116  8.96862E+05 0.00111  1.02865E+06 0.00132  1.81796E+06 0.00124  2.21384E+06 0.00121  3.65411E+06 0.00133  4.48908E+06 0.00144  5.18185E+06 0.00145  2.68314E+06 0.00127  1.70731E+06 0.00168  1.11511E+06 0.00146  9.46670E+05 0.00171  9.01169E+05 0.00192  6.79314E+05 0.00174  4.51479E+05 0.00325  3.73115E+05 0.00238  3.47144E+05 0.00248  2.83258E+05 0.00342  1.89239E+05 0.00157  1.23223E+05 0.00355  3.62365E+04 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00632E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82211E+21 0.00074  7.34269E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82976E-01 5.4E-05  4.30690E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20505E-03 0.00088  1.72746E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.38342E-03 0.00077  3.82957E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.78368E-04 0.00063  2.10212E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.35733E-04 0.00063  5.12975E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44289E+00 6.4E-06  2.44028E+00 5.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02265E+02 1.7E-07  2.02315E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05362E-07 0.00038  2.06880E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81591E-01 5.4E-05  4.26859E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44091E-02 0.00086  1.18283E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49370E-03 0.00580 -6.34463E-03 0.00267 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60491E-04 0.02663 -5.33964E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42503E-04 0.02292 -6.19390E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42728E-04 0.08576 -3.55156E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55048E-04 0.02245 -5.98339E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69384E-04 0.04572 -8.30222E-04 0.00586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81596E-01 5.4E-05  4.26859E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44101E-02 0.00086  1.18283E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49386E-03 0.00580 -6.34463E-03 0.00267 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60533E-04 0.02662 -5.33964E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42476E-04 0.02292 -6.19390E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42715E-04 0.08585 -3.55156E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54989E-04 0.02246 -5.98339E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69406E-04 0.04573 -8.30222E-04 0.00586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26242E-01 0.00015  4.17184E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00015  7.99009E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37930E-03 0.00077  3.82957E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84519E-03 0.00025  5.88259E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 5.4E-05  4.46094E-03 0.00049  2.05203E-03 0.00114  4.24807E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54352E-02 0.00082 -1.02617E-03 0.00095 -2.24194E-04 0.00544  1.20525E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.67508E-03 0.00546 -1.81383E-04 0.00513 -1.50312E-04 0.00511 -6.19432E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.08821E-04 0.02330 -4.83306E-05 0.01953 -5.20271E-05 0.01461 -5.28761E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -2.99959E-04 0.02432 -4.25442E-05 0.02056 -3.24105E-05 0.01716 -6.16149E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.43622E-04 0.08449 -8.93545E-07 1.00000 -6.34500E-06 0.09874 -3.54521E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -4.26206E-04 0.02353 -2.88422E-05 0.02944 -2.32840E-05 0.02670 -5.96011E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.40690E-04 0.05425  2.86938E-05 0.02422  1.30890E-05 0.02672 -8.43311E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 5.4E-05  4.46094E-03 0.00049  2.05203E-03 0.00114  4.24807E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54362E-02 0.00082 -1.02617E-03 0.00095 -2.24194E-04 0.00544  1.20525E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.67524E-03 0.00546 -1.81383E-04 0.00513 -1.50312E-04 0.00511 -6.19432E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.08863E-04 0.02328 -4.83306E-05 0.01953 -5.20271E-05 0.01461 -5.28761E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99932E-04 0.02432 -4.25442E-05 0.02056 -3.24105E-05 0.01716 -6.16149E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.43608E-04 0.08458 -8.93545E-07 1.00000 -6.34500E-06 0.09874 -3.54521E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26147E-04 0.02354 -2.88422E-05 0.02944 -2.32840E-05 0.02670 -5.96011E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.40712E-04 0.05427  2.86938E-05 0.02422  1.30890E-05 0.02672 -8.43311E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00084  4.25850E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21832E-01 0.00092  4.21789E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21670E-01 0.00115  4.22806E-01 0.00294 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21357E-01 0.00098  4.33178E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00084  7.82767E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03575E+00 0.00092  7.90331E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00115  7.88444E-01 0.00294 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00098  7.69527E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57305E-03 0.01446  2.01510E-04 0.07613  1.12239E-03 0.03620  1.06565E-03 0.03223  2.98540E-03 0.02075  8.90026E-04 0.04116  3.08087E-04 0.06755 ];
LAMBDA                    (idx, [1:  14]) = [  7.51052E-01 0.03414  1.24901E-02 3.6E-05  3.18201E-02 0.00018  1.09438E-01 0.00034  3.17112E-01 0.00011  1.35307E+00 0.00025  8.60159E+00 0.00325 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 11:25:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07865E+00  9.96895E-01  9.89919E-01  9.96733E-01  9.98533E-01  9.97564E-01  9.96802E-01  9.98233E-01  9.97087E-01  9.99110E-01  9.96156E-01  9.89288E-01  9.89450E-01  9.96726E-01  9.92619E-01  9.97841E-01  9.96787E-01  9.96064E-01  9.97802E-01  9.97741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19625E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80375E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57032E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97214E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96984E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54747E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81040E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63422E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63406E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30329E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28242E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91904E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51688E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-02  2.29833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42666E+01  1.47884E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66000E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51682E+01  1.19817E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95279E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16494E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75366E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65138E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56448E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93373E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35943E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13877E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81226E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68409E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.24108E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.38030E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06968E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11919E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03250E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45906E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.07280E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.73824E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.39045E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69248E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91209E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.08924E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40191E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26174E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88827E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00390E-02 -2.05965E+27  3.63649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02842E-01 0.00168 ];
TH232_FISS                (idx, [1:   4]) = [  2.52460E+16 0.02653  1.47281E-03 0.02650 ];
U233_FISS                 (idx, [1:   4]) = [  5.30529E+16 0.02071  3.09498E-03 0.02073 ];
U235_FISS                 (idx, [1:   4]) = [  1.67212E+19 0.00110  9.75190E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.40995E+16 0.02919  1.40452E-03 0.02915 ];
PU239_FISS                (idx, [1:   4]) = [  3.22003E+17 0.00844  1.87786E-02 0.00833 ];
PU241_FISS                (idx, [1:   4]) = [  2.53881E+14 0.28066  1.47513E-05 0.28063 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02226E+19 0.00155  4.11702E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  6.80828E+15 0.05451  2.73942E-04 0.05450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61404E+18 0.00230  1.45555E-01 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40878E+18 0.00253  1.77538E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98082E+17 0.01016  7.97747E-03 0.01011 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04280E+16 0.04557  4.19639E-04 0.04544 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28076E+14 0.40314  5.12455E-06 0.40315 ];
XE135_CAPT                (idx, [1:   4]) = [  9.88423E+15 0.04573  3.98094E-04 0.04571 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63386E+17 0.01067  6.58026E-03 0.01064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000415 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03163E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164342 1.16526E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 804051 8.04707E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32022 3.20682E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20116E+19 1.6E-06  4.20116E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71793E+19 2.5E-07  1.71793E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48341E+19 0.00072  2.18697E+19 0.00070  2.96441E+18 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20134E+19 0.00042  3.90490E+19 0.00039  2.96441E+18 0.00250 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26174E+19 0.00088  4.26174E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72335E+22 0.00074  1.51929E+21 0.00059  1.57142E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83426E+17 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26968E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95104E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40801E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47130E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05900E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74285E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11272E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97855E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86081E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99988E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83954E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44548E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02367E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84080E-01 0.00091  9.77578E-01 0.00088  6.37649E-03 0.01374 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84960E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85939E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84960E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00099E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84887E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86983E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87701E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16232E-02 0.01888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11029E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55248E-03 0.00860  1.95865E-04 0.05517  1.07962E-03 0.02179  1.06374E-03 0.02173  3.01379E-03 0.01244  8.87576E-04 0.02264  3.11886E-04 0.03804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60270E-01 0.01909  1.04294E-02 0.03151  3.18053E-02 0.00017  1.09412E-01 0.00017  3.17076E-01 7.7E-05  1.35274E+00 0.00021  8.25789E+00 0.01468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46580E-03 0.01396  1.90677E-04 0.07524  1.07256E-03 0.03383  1.05715E-03 0.03537  2.93998E-03 0.02067  8.95291E-04 0.03874  3.10144E-04 0.06155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70656E-01 0.03073  1.24902E-02 2.1E-05  3.18138E-02 0.00022  1.09438E-01 0.00031  3.17080E-01 0.00010  1.35269E+00 0.00033  8.62444E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53045E-04 0.00191  4.53120E-04 0.00192  4.36036E-04 0.02046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45754E-04 0.00165  4.45828E-04 0.00167  4.28899E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47361E-03 0.01372  1.96835E-04 0.08064  1.08836E-03 0.03202  1.06845E-03 0.03453  2.91432E-03 0.02150  8.87921E-04 0.03708  3.17724E-04 0.06193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78091E-01 0.03288  1.24906E-02 0.0E+00  3.18112E-02 0.00029  1.09443E-01 0.00033  3.17073E-01 0.00012  1.35320E+00 0.00026  8.62936E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41120E-04 0.00479  4.41216E-04 0.00479  4.23265E-04 0.05859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33993E-04 0.00462  4.34089E-04 0.00462  4.15956E-04 0.05848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85749E-03 0.04151  1.49940E-04 0.25064  1.17630E-03 0.11138  1.23878E-03 0.11550  3.06825E-03 0.06648  8.74364E-04 0.12381  3.49859E-04 0.22181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78431E-01 0.11549  1.24906E-02 0.0E+00  3.17591E-02 0.00101  1.09595E-01 0.00141  3.17218E-01 0.00047  1.35398E+00 4.2E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86014E-03 0.03946  1.55884E-04 0.23872  1.13580E-03 0.10723  1.23106E-03 0.11274  3.09217E-03 0.06270  8.82837E-04 0.12338  3.62391E-04 0.22003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95061E-01 0.11563  1.24906E-02 0.0E+00  3.17612E-02 0.00099  1.09595E-01 0.00141  3.17198E-01 0.00045  1.35398E+00 4.2E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56189E+01 0.04176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46490E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39308E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46825E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44935E+01 0.00805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44088E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07335E-05 0.00027  3.07340E-05 0.00027  3.06508E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28164E-04 0.00110  5.28264E-04 0.00110  5.12881E-04 0.01258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80022E-01 0.00051  6.80117E-01 0.00051  6.73816E-01 0.01241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06021E+01 0.02067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62951E+02 0.00057  1.83995E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96987E+04 0.00494  4.34048E+05 0.00224  9.71077E+05 0.00139  1.85804E+06 0.00103  2.04500E+06 0.00055  1.95946E+06 0.00050  1.76135E+06 0.00030  1.59673E+06 0.00036  1.61210E+06 0.00045  1.57340E+06 0.00027  1.57483E+06 0.00030  1.55243E+06 0.00044  1.57960E+06 0.00024  1.55525E+06 0.00020  1.55511E+06 0.00023  1.32483E+06 0.00025  1.11287E+06 0.00037  1.37111E+06 0.00022  1.36866E+06 0.00018  2.70625E+06 0.00029  2.63045E+06 0.00023  1.90450E+06 0.00024  1.21990E+06 0.00039  1.46573E+06 0.00039  1.34500E+06 0.00046  1.15010E+06 0.00040  2.08173E+06 0.00052  4.47705E+05 0.00100  5.63250E+05 0.00065  5.09330E+05 0.00106  3.00108E+05 0.00107  5.23972E+05 0.00082  3.62186E+05 0.00106  3.18215E+05 0.00140  6.24838E+04 0.00191  6.19762E+04 0.00175  6.41143E+04 0.00191  6.61683E+04 0.00264  6.54740E+04 0.00176  6.49719E+04 0.00320  6.71140E+04 0.00275  6.37254E+04 0.00295  1.21700E+05 0.00178  1.99315E+05 0.00108  2.65299E+05 0.00174  8.11529E+05 0.00129  1.16795E+06 0.00139  1.77320E+06 0.00137  1.43076E+06 0.00157  1.12723E+06 0.00145  8.92785E+05 0.00121  1.02396E+06 0.00114  1.81029E+06 0.00115  2.20618E+06 0.00140  3.64198E+06 0.00155  4.47925E+06 0.00191  5.16897E+06 0.00173  2.67993E+06 0.00170  1.70321E+06 0.00151  1.11271E+06 0.00234  9.43810E+05 0.00189  9.00194E+05 0.00229  6.78279E+05 0.00207  4.51846E+05 0.00196  3.72303E+05 0.00171  3.46622E+05 0.00289  2.82109E+05 0.00230  1.89012E+05 0.00411  1.22723E+05 0.00428  3.63775E+04 0.00610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00222E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87399E+21 0.00063  7.36038E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 6.8E-05  4.30735E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21183E-03 0.00086  1.74855E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.38900E-03 0.00081  3.84531E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.77169E-04 0.00113  2.09675E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.33113E-04 0.00112  5.12777E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44463E+00 9.5E-06  2.44557E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.7E-07  2.02378E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05298E-07 0.00043  2.06946E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 6.9E-05  4.26895E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43958E-02 0.00058  1.18300E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48524E-03 0.00442 -6.38763E-03 0.00269 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52653E-04 0.01625 -5.38778E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06452E-04 0.02566 -6.19775E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30223E-04 0.05227 -3.55761E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59320E-04 0.01567 -5.98146E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76914E-04 0.02369 -8.21213E-04 0.00714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81545E-01 6.9E-05  4.26895E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43968E-02 0.00058  1.18300E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48546E-03 0.00442 -6.38763E-03 0.00269 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52667E-04 0.01627 -5.38778E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06430E-04 0.02569 -6.19775E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30216E-04 0.05240 -3.55761E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59306E-04 0.01569 -5.98146E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76929E-04 0.02366 -8.21213E-04 0.00714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26136E-01 0.00018  4.17235E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 0.00018  7.98910E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38462E-03 0.00084  3.84531E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84001E-03 0.00057  5.89038E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 7.2E-05  4.45201E-03 0.00086  2.05040E-03 0.00170  4.24845E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00054 -1.02599E-03 0.00131 -2.27816E-04 0.00538  1.20578E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.66449E-03 0.00399 -1.79246E-04 0.00810 -1.48165E-04 0.00696 -6.23947E-03 0.00274 ];
INF_S3                    (idx, [1:   8]) = [  5.00228E-04 0.01377 -4.75753E-05 0.01914 -5.17141E-05 0.00996 -5.33606E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.62748E-04 0.03014 -4.37040E-05 0.01688 -3.34815E-05 0.02077 -6.16427E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.31356E-04 0.05486 -1.13344E-06 0.91249 -5.46404E-06 0.09587 -3.55215E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -4.30066E-04 0.01645 -2.92531E-05 0.02534 -2.28322E-05 0.02652 -5.95863E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.47720E-04 0.02486  2.91942E-05 0.02177  1.22650E-05 0.04101 -8.33478E-04 0.00698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 7.2E-05  4.45201E-03 0.00086  2.05040E-03 0.00170  4.24845E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00054 -1.02599E-03 0.00131 -2.27816E-04 0.00538  1.20578E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.66470E-03 0.00399 -1.79246E-04 0.00810 -1.48165E-04 0.00696 -6.23947E-03 0.00274 ];
INF_SP3                   (idx, [1:   8]) = [  5.00242E-04 0.01379 -4.75753E-05 0.01914 -5.17141E-05 0.00996 -5.33606E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62726E-04 0.03018 -4.37040E-05 0.01688 -3.34815E-05 0.02077 -6.16427E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.31349E-04 0.05499 -1.13344E-06 0.91249 -5.46404E-06 0.09587 -3.55215E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30053E-04 0.01647 -2.92531E-05 0.02534 -2.28322E-05 0.02652 -5.95863E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.47735E-04 0.02484  2.91942E-05 0.02177  1.22650E-05 0.04101 -8.33478E-04 0.00698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21219E-01 0.00079  4.26276E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21190E-01 0.00123  4.22972E-01 0.00329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21337E-01 0.00122  4.25445E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21137E-01 0.00102  4.30545E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03772E+00 0.00079  7.81980E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03782E+00 0.00123  7.88151E-01 0.00326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03735E+00 0.00122  7.83540E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03799E+00 0.00102  7.74249E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46580E-03 0.01396  1.90677E-04 0.07524  1.07256E-03 0.03383  1.05715E-03 0.03537  2.93998E-03 0.02067  8.95291E-04 0.03874  3.10144E-04 0.06155 ];
LAMBDA                    (idx, [1:  14]) = [  7.70656E-01 0.03073  1.24902E-02 2.1E-05  3.18138E-02 0.00022  1.09438E-01 0.00031  3.17080E-01 0.00010  1.35269E+00 0.00033  8.62444E+00 0.00169 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 11:39:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07653E+00  9.89402E-01  9.90356E-01  9.95048E-01  1.00433E+00  9.93456E-01  9.98371E-01  9.98955E-01  1.00134E+00  9.95402E-01  9.95986E-01  1.00177E+00  9.89764E-01  9.97994E-01  1.00077E+00  9.93963E-01  9.91210E-01  9.95548E-01  9.96625E-01  9.93179E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18892E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81108E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57014E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97218E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96987E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54459E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80728E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63241E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63224E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30338E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27788E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09932E+02 ;
RUNNING_TIME              (idx, 1)        =  9.00435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.84167E-02  2.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91011E+01  1.48345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61333E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00431E+01  1.19689E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95189E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19160E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77530E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72570E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34114E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65952E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06366E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37114E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16945E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25544E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18409E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33921E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91088E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40291E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36296E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.33284E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15460E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38924E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.29536E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40872E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97790E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90007E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.71620E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27672E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82369E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99688E-02 -3.08641E+27  3.73917E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01492E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.51831E+16 0.02942  1.46677E-03 0.02939 ];
U233_FISS                 (idx, [1:   4]) = [  1.08214E+17 0.01445  6.30685E-03 0.01447 ];
U235_FISS                 (idx, [1:   4]) = [  1.65086E+19 0.00110  9.61967E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.22986E+16 0.03049  1.29896E-03 0.03031 ];
PU239_FISS                (idx, [1:   4]) = [  4.94771E+17 0.00661  2.88345E-02 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  1.03061E+15 0.14558  6.00742E-05 0.14552 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02323E+19 0.00165  4.10182E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  1.28292E+16 0.03821  5.14091E-04 0.03827 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53388E+18 0.00254  1.41663E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39352E+18 0.00243  1.76115E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  3.05793E+17 0.00840  1.22603E-02 0.00839 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30894E+16 0.02913  9.25313E-04 0.02906 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36745E+14 0.29388  9.48555E-06 0.29391 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06682E+16 0.04650  4.27280E-04 0.04643 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71204E+17 0.01161  6.86559E-03 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000379 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.07887E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000379 2.00208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165548 1.16655E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801904 8.02577E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32927 3.29555E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000379 2.00208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20803E+19 2.2E-06  4.20803E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71751E+19 3.9E-07  1.71751E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49824E+19 0.00070  2.20358E+19 0.00071  2.94659E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21575E+19 0.00042  3.92109E+19 0.00040  2.94659E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27672E+19 0.00087  4.27672E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72763E+22 0.00076  1.52276E+21 0.00058  1.57535E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04839E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28624E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96791E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46895E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06652E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74076E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11349E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97817E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85674E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99605E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83134E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45008E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02416E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83226E-01 0.00096  9.76822E-01 0.00089  6.31199E-03 0.01346 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82762E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84086E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82762E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99204E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84788E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89005E-07 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88716E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10879E-02 0.01966 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11609E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52443E-03 0.00894  2.36310E-04 0.04493  1.10059E-03 0.02156  1.00374E-03 0.02198  2.98169E-03 0.01325  8.87897E-04 0.02628  3.14192E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64788E-01 0.01880  1.11784E-02 0.02428  3.17995E-02 0.00019  1.09412E-01 0.00020  3.17050E-01 9.4E-05  1.35252E+00 0.00033  8.35685E+00 0.01263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44422E-03 0.01349  2.44783E-04 0.07540  1.10743E-03 0.03367  1.01816E-03 0.03869  2.88037E-03 0.01974  8.79543E-04 0.04111  3.13935E-04 0.06258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66059E-01 0.03146  1.24901E-02 2.2E-05  3.18023E-02 0.00030  1.09452E-01 0.00041  3.17045E-01 0.00012  1.35314E+00 0.00023  8.61400E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50926E-04 0.00180  4.50880E-04 0.00182  4.57233E-04 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43287E-04 0.00156  4.43242E-04 0.00158  4.49509E-04 0.01961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47219E-03 0.01331  2.53518E-04 0.07433  1.08662E-03 0.03534  9.99876E-04 0.03698  2.93265E-03 0.02290  8.90152E-04 0.03992  3.09377E-04 0.06140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70457E-01 0.03258  1.24903E-02 1.0E-05  3.18028E-02 0.00028  1.09354E-01 0.00017  3.17046E-01 0.00017  1.35284E+00 0.00032  8.58776E+00 0.00510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35420E-04 0.00443  4.35404E-04 0.00445  4.44713E-04 0.05313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28066E-04 0.00440  4.28055E-04 0.00443  4.36690E-04 0.05304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89926E-03 0.04487  2.34886E-04 0.32051  1.00770E-03 0.10831  7.34584E-04 0.12141  2.75290E-03 0.07102  8.59622E-04 0.12983  3.09559E-04 0.24517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09058E-01 0.09393  1.24906E-02 3.8E-09  3.18016E-02 0.00100  1.09318E-01 0.00031  3.16849E-01 0.00070  1.35397E+00 1.3E-05  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87881E-03 0.04312  2.22461E-04 0.30259  9.88152E-04 0.10623  7.40642E-04 0.11815  2.77519E-03 0.06716  8.40150E-04 0.11959  3.12218E-04 0.23498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02439E-01 0.08858  1.24906E-02 3.8E-09  3.18016E-02 0.00100  1.09319E-01 0.00031  3.16866E-01 0.00072  1.35397E+00 1.3E-05  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35683E+01 0.04502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43652E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36133E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27316E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41421E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42723E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07209E-05 0.00025  3.07215E-05 0.00025  3.06264E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26808E-04 0.00104  5.26806E-04 0.00105  5.26494E-04 0.01408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80011E-01 0.00049  6.80093E-01 0.00050  6.77571E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10414E+01 0.02050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62770E+02 0.00053  1.83604E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92020E+04 0.00406  4.35365E+05 0.00174  9.71077E+05 0.00138  1.85799E+06 0.00096  2.04541E+06 0.00066  1.96020E+06 0.00034  1.76049E+06 0.00032  1.59644E+06 0.00035  1.61170E+06 0.00037  1.57280E+06 0.00035  1.57548E+06 0.00028  1.55443E+06 0.00021  1.57943E+06 0.00032  1.55471E+06 0.00039  1.55408E+06 0.00029  1.32538E+06 0.00034  1.11449E+06 0.00037  1.37107E+06 0.00035  1.36856E+06 0.00042  2.70556E+06 0.00029  2.62985E+06 0.00026  1.90457E+06 0.00032  1.22057E+06 0.00023  1.46524E+06 0.00026  1.34566E+06 0.00057  1.15059E+06 0.00057  2.08368E+06 0.00050  4.48129E+05 0.00079  5.63544E+05 0.00101  5.08992E+05 0.00124  2.99956E+05 0.00097  5.24141E+05 0.00094  3.62764E+05 0.00078  3.17669E+05 0.00093  6.24890E+04 0.00123  6.19119E+04 0.00159  6.39382E+04 0.00191  6.58378E+04 0.00164  6.56236E+04 0.00330  6.50100E+04 0.00280  6.73380E+04 0.00140  6.37954E+04 0.00212  1.21613E+05 0.00192  1.99331E+05 0.00158  2.65261E+05 0.00112  8.10667E+05 0.00081  1.16696E+06 0.00167  1.77338E+06 0.00172  1.42885E+06 0.00162  1.12334E+06 0.00181  8.88638E+05 0.00159  1.02159E+06 0.00156  1.80574E+06 0.00176  2.19936E+06 0.00171  3.63566E+06 0.00163  4.46576E+06 0.00147  5.15190E+06 0.00181  2.67177E+06 0.00158  1.69908E+06 0.00186  1.10893E+06 0.00188  9.42258E+05 0.00135  8.96312E+05 0.00252  6.76127E+05 0.00151  4.51002E+05 0.00221  3.71627E+05 0.00227  3.45864E+05 0.00231  2.82232E+05 0.00220  1.88554E+05 0.00289  1.22525E+05 0.00261  3.60091E+04 0.00667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00063E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90959E+21 0.00093  7.36738E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82927E-01 5.6E-05  4.30759E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21313E-03 0.00074  1.75940E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.38969E-03 0.00070  3.85354E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.76555E-04 0.00079  2.09414E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.31914E-04 0.00079  5.13170E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44635E+00 5.3E-06  2.45050E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.7E-07  2.02433E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05290E-07 0.00037  2.06924E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 5.9E-05  4.26910E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44219E-02 0.00061  1.18582E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47883E-03 0.00496 -6.36060E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63844E-04 0.03409 -5.38377E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27659E-04 0.01983 -6.20093E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39377E-04 0.07558 -3.56808E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49998E-04 0.02352 -5.97475E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71794E-04 0.04100 -8.29641E-04 0.00912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81544E-01 5.9E-05  4.26910E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44229E-02 0.00061  1.18582E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47895E-03 0.00495 -6.36060E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63857E-04 0.03413 -5.38377E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27593E-04 0.01980 -6.20093E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39390E-04 0.07552 -3.56808E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49972E-04 0.02352 -5.97475E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71809E-04 0.04092 -8.29641E-04 0.00912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26147E-01 0.00012  4.17224E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00012  7.98931E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38520E-03 0.00071  3.85354E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84075E-03 0.00044  5.90655E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 5.7E-05  4.45299E-03 0.00076  2.05809E-03 0.00182  4.24852E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54464E-02 0.00058 -1.02455E-03 0.00210 -2.24711E-04 0.00828  1.20829E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.65898E-03 0.00441 -1.80146E-04 0.01043 -1.47314E-04 0.00629 -6.21329E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.11894E-04 0.03018 -4.80502E-05 0.01636 -5.30524E-05 0.01842 -5.33072E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -2.85992E-04 0.02203 -4.16671E-05 0.03402 -3.39364E-05 0.02672 -6.16700E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.42335E-04 0.07328 -2.95798E-06 0.25464 -5.05241E-06 0.15674 -3.56302E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -4.20912E-04 0.02478 -2.90851E-05 0.03147 -2.34969E-05 0.02419 -5.95125E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.41877E-04 0.04675  2.99171E-05 0.02692  1.24905E-05 0.03326 -8.42131E-04 0.00884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 5.7E-05  4.45299E-03 0.00076  2.05809E-03 0.00182  4.24852E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54474E-02 0.00058 -1.02455E-03 0.00210 -2.24711E-04 0.00828  1.20829E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.65910E-03 0.00440 -1.80146E-04 0.01043 -1.47314E-04 0.00629 -6.21329E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.11907E-04 0.03022 -4.80502E-05 0.01636 -5.30524E-05 0.01842 -5.33072E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85926E-04 0.02200 -4.16671E-05 0.03402 -3.39364E-05 0.02672 -6.16700E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.42348E-04 0.07322 -2.95798E-06 0.25464 -5.05241E-06 0.15674 -3.56302E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20887E-04 0.02479 -2.90851E-05 0.03147 -2.34969E-05 0.02419 -5.95125E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.41892E-04 0.04664  2.99171E-05 0.02692  1.24905E-05 0.03326 -8.42131E-04 0.00884 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21467E-01 0.00046  4.25914E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21766E-01 0.00070  4.22142E-01 0.00328 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00103  4.23588E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21000E-01 0.00107  4.32227E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00046  7.82645E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00070  7.89701E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00103  7.86983E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03843E+00 0.00107  7.71252E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44422E-03 0.01349  2.44783E-04 0.07540  1.10743E-03 0.03367  1.01816E-03 0.03869  2.88037E-03 0.01974  8.79543E-04 0.04111  3.13935E-04 0.06258 ];
LAMBDA                    (idx, [1:  14]) = [  7.66059E-01 0.03146  1.24901E-02 2.2E-05  3.18023E-02 0.00030  1.09452E-01 0.00041  3.17045E-01 0.00012  1.35314E+00 0.00023  8.61400E+00 0.00291 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 11:54:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07503E+00  9.96636E-01  9.95913E-01  9.88376E-01  1.00110E+00  1.00733E+00  9.91337E-01  9.98574E-01  1.00001E+00  9.90153E-01  9.97259E-01  9.96813E-01  9.90845E-01  9.98574E-01  9.97874E-01  1.00063E+00  9.93490E-01  9.93267E-01  9.95728E-01  9.91052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17401E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82599E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57082E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97226E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96996E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53679E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80879E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62662E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62645E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30290E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27004E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.27390E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04847E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14033E-01  2.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03863E+02  1.47617E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.58000E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04847E+02  1.19717E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95236E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21001E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78661E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44281E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73050E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14593E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37529E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01702E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55832E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60391E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.20345E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33862E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61935E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81125E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41194E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54287E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47624E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.18963E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87865E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01729E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88737E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49502E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30192E+15 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17591E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19899E-01 -4.11316E+27  3.84184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02322E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.50433E+16 0.02973  1.45633E-03 0.02971 ];
U233_FISS                 (idx, [1:   4]) = [  1.77143E+17 0.01141  1.03052E-02 0.01137 ];
U235_FISS                 (idx, [1:   4]) = [  1.63059E+19 0.00108  9.48557E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.25606E+16 0.03057  1.31204E-03 0.03049 ];
PU239_FISS                (idx, [1:   4]) = [  6.56113E+17 0.00586  3.81693E-02 0.00579 ];
PU240_FISS                (idx, [1:   4]) = [  2.22580E+13 1.00000  1.28634E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.42409E+15 0.09632  1.41103E-04 0.09613 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02578E+19 0.00167  4.07726E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  2.04776E+16 0.03216  8.13560E-04 0.03209 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50225E+18 0.00257  1.39205E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43356E+18 0.00267  1.76208E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  3.96728E+17 0.00801  1.57671E-02 0.00786 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21684E+16 0.02534  1.67569E-03 0.02525 ];
PU241_CAPT                (idx, [1:   4]) = [  9.69500E+14 0.15020  3.84945E-05 0.14991 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00184E+16 0.04488  3.98688E-04 0.04512 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71385E+17 0.01188  6.81516E-03 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000715 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91520E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000715 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1168954 1.16963E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798739 7.99234E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33022 3.30487E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000715 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.88827E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21417E+19 2.7E-06  4.21417E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71717E+19 4.9E-07  1.71717E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51740E+19 0.00076  2.22179E+19 0.00074  2.95614E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23457E+19 0.00045  3.93896E+19 0.00042  2.95614E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30192E+19 0.00097  4.30192E+19 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73193E+22 0.00079  1.52768E+21 0.00064  1.57916E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10941E+17 0.00623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30567E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98355E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46821E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06695E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72184E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11447E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97762E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85682E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97225E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80746E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45414E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02457E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80393E-01 0.00092  9.74511E-01 0.00087  6.23520E-03 0.01524 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79762E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79786E-01 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79762E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96223E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84683E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84717E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90833E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90061E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10889E-02 0.01949 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12215E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44111E-03 0.00945  2.04598E-04 0.05131  1.05836E-03 0.02254  1.04286E-03 0.02227  2.95236E-03 0.01329  8.88939E-04 0.02404  2.93993E-04 0.04111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50041E-01 0.02071  1.06791E-02 0.02919  3.17756E-02 0.00023  1.09339E-01 0.00016  3.17003E-01 8.2E-05  1.35260E+00 0.00023  8.20900E+00 0.01595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36339E-03 0.01450  1.99667E-04 0.07454  1.04506E-03 0.03514  1.07563E-03 0.03794  2.89701E-03 0.02051  8.50949E-04 0.03743  2.95079E-04 0.06509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56562E-01 0.03620  1.24903E-02 9.6E-06  3.17721E-02 0.00039  1.09333E-01 0.00018  3.16989E-01 0.00011  1.35251E+00 0.00026  8.55641E+00 0.00568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50661E-04 0.00190  4.50647E-04 0.00190  4.50148E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41764E-04 0.00175  4.41751E-04 0.00176  4.41187E-04 0.01964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35837E-03 0.01524  1.99087E-04 0.07513  1.02227E-03 0.03511  1.03428E-03 0.03387  2.92993E-03 0.02241  8.99645E-04 0.03795  2.73163E-04 0.07072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35768E-01 0.03512  1.24903E-02 8.5E-06  3.17925E-02 0.00029  1.09341E-01 0.00019  3.16968E-01 0.00018  1.35226E+00 0.00043  8.63109E+00 0.00495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33247E-04 0.00428  4.33265E-04 0.00430  4.33629E-04 0.05105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24718E-04 0.00430  4.24738E-04 0.00432  4.24866E-04 0.05093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27922E-03 0.04935  1.40521E-04 0.30209  1.05827E-03 0.11214  1.05854E-03 0.12336  2.95948E-03 0.06531  8.69242E-04 0.12872  1.93162E-04 0.24511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28282E-01 0.10149  1.24906E-02 3.8E-09  3.17778E-02 0.00078  1.09314E-01 0.00087  3.16640E-01 0.00060  1.35052E+00 0.00139  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29757E-03 0.04714  1.36926E-04 0.28297  1.04095E-03 0.10777  1.04194E-03 0.12450  2.96552E-03 0.06383  9.18031E-04 0.12010  1.94211E-04 0.24970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29679E-01 0.10040  1.24906E-02 3.8E-09  3.17790E-02 0.00073  1.09311E-01 0.00087  3.16640E-01 0.00061  1.35043E+00 0.00143  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46393E+01 0.05055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43343E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34584E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41717E-03 0.01088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44819E+01 0.01103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.39061E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 0.00028  3.07164E-05 0.00028  3.08230E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24211E-04 0.00105  5.24218E-04 0.00105  5.22045E-04 0.01344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78086E-01 0.00051  6.78188E-01 0.00052  6.75722E-01 0.01558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04973E+01 0.02125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62194E+02 0.00056  1.83245E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97545E+04 0.00495  4.34119E+05 0.00196  9.70316E+05 0.00093  1.86060E+06 0.00078  2.04731E+06 0.00057  1.95986E+06 0.00034  1.76136E+06 0.00025  1.59495E+06 0.00034  1.61221E+06 0.00035  1.57264E+06 0.00027  1.57613E+06 0.00028  1.55353E+06 0.00031  1.57949E+06 0.00022  1.55438E+06 0.00024  1.55453E+06 0.00034  1.32447E+06 0.00035  1.11404E+06 0.00041  1.36951E+06 0.00036  1.36919E+06 0.00023  2.70655E+06 0.00023  2.62906E+06 0.00038  1.90386E+06 0.00029  1.21906E+06 0.00049  1.46531E+06 0.00049  1.34486E+06 0.00041  1.14917E+06 0.00050  2.08233E+06 0.00054  4.48250E+05 0.00101  5.63096E+05 0.00081  5.09101E+05 0.00082  2.99943E+05 0.00110  5.24133E+05 0.00104  3.61547E+05 0.00081  3.16982E+05 0.00144  6.21673E+04 0.00264  6.18769E+04 0.00251  6.37189E+04 0.00184  6.54866E+04 0.00181  6.53049E+04 0.00289  6.48196E+04 0.00231  6.71993E+04 0.00179  6.39019E+04 0.00233  1.21585E+05 0.00252  1.98812E+05 0.00137  2.64278E+05 0.00098  8.08077E+05 0.00068  1.16149E+06 0.00092  1.76055E+06 0.00082  1.41758E+06 0.00097  1.11560E+06 0.00107  8.83802E+05 0.00132  1.01290E+06 0.00123  1.79187E+06 0.00118  2.18236E+06 0.00106  3.60446E+06 0.00136  4.43008E+06 0.00117  5.11531E+06 0.00105  2.65237E+06 0.00126  1.68860E+06 0.00120  1.10154E+06 0.00178  9.36016E+05 0.00154  8.90252E+05 0.00179  6.69321E+05 0.00140  4.47326E+05 0.00226  3.68289E+05 0.00253  3.41446E+05 0.00222  2.79123E+05 0.00231  1.86916E+05 0.00254  1.21272E+05 0.00269  3.63075E+04 0.00752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95745E-01 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96514E+21 0.00075  7.35514E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82904E-01 5.3E-05  4.30756E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21704E-03 0.00082  1.77396E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.39331E-03 0.00065  3.87024E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.76266E-04 0.00075  2.09628E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.31501E-04 0.00075  5.14603E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44801E+00 6.7E-06  2.45484E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.9E-07  2.02479E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05171E-07 0.00036  2.06899E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81509E-01 5.4E-05  4.26886E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44125E-02 0.00070  1.18612E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47921E-03 0.00799 -6.37754E-03 0.00268 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47948E-04 0.01607 -5.38126E-03 0.00296 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24288E-04 0.03453 -6.20127E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35355E-04 0.05840 -3.54889E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60715E-04 0.01132 -5.97361E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79518E-04 0.02637 -8.26640E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81513E-01 5.3E-05  4.26886E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44135E-02 0.00070  1.18612E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47939E-03 0.00799 -6.37754E-03 0.00268 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48012E-04 0.01605 -5.38126E-03 0.00296 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24280E-04 0.03457 -6.20127E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35385E-04 0.05838 -3.54889E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60725E-04 0.01134 -5.97361E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79513E-04 0.02633 -8.26640E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26094E-01 0.00015  4.17230E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00015  7.98920E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38917E-03 0.00065  3.87024E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83491E-03 0.00034  5.93380E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77069E-01 4.9E-05  4.43908E-03 0.00056  2.06421E-03 0.00094  4.24822E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54335E-02 0.00066 -1.02095E-03 0.00134 -2.24865E-04 0.00602  1.20861E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.65816E-03 0.00762 -1.78955E-04 0.00904 -1.48546E-04 0.00724 -6.22899E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  4.94848E-04 0.01461 -4.69001E-05 0.02791 -5.16054E-05 0.01107 -5.32966E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -2.81023E-04 0.03986 -4.32654E-05 0.02605 -3.41470E-05 0.02452 -6.16713E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.37658E-04 0.05669 -2.30310E-06 0.41166 -6.29925E-06 0.10834 -3.54259E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -4.31598E-04 0.01198 -2.91162E-05 0.02794 -2.37073E-05 0.03114 -5.94990E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.49074E-04 0.03233  3.04437E-05 0.02819  1.26717E-05 0.02588 -8.39311E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77074E-01 4.9E-05  4.43908E-03 0.00056  2.06421E-03 0.00094  4.24822E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54345E-02 0.00066 -1.02095E-03 0.00134 -2.24865E-04 0.00602  1.20861E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.65835E-03 0.00763 -1.78955E-04 0.00904 -1.48546E-04 0.00724 -6.22899E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  4.94912E-04 0.01460 -4.69001E-05 0.02791 -5.16054E-05 0.01107 -5.32966E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81014E-04 0.03989 -4.32654E-05 0.02605 -3.41470E-05 0.02452 -6.16713E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.37688E-04 0.05668 -2.30310E-06 0.41166 -6.29925E-06 0.10834 -3.54259E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31608E-04 0.01200 -2.91162E-05 0.02794 -2.37073E-05 0.03114 -5.94990E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.49069E-04 0.03229  3.04437E-05 0.02819  1.26717E-05 0.02588 -8.39311E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21166E-01 0.00080  4.24883E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21050E-01 0.00147  4.21000E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21235E-01 0.00070  4.22135E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21222E-01 0.00142  4.31698E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03789E+00 0.00080  7.84554E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03828E+00 0.00147  7.91792E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03767E+00 0.00070  7.89652E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00142  7.72218E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36339E-03 0.01450  1.99667E-04 0.07454  1.04506E-03 0.03514  1.07563E-03 0.03794  2.89701E-03 0.02051  8.50949E-04 0.03743  2.95079E-04 0.06509 ];
LAMBDA                    (idx, [1:  14]) = [  7.56562E-01 0.03620  1.24903E-02 9.6E-06  3.17721E-02 0.00039  1.09333E-01 0.00018  3.16989E-01 0.00011  1.35251E+00 0.00026  8.55641E+00 0.00568 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/gr.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 10:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 12:05:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617890990496 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.10061E+00  9.90584E-01  9.90208E-01  9.98775E-01  9.94599E-01  9.91746E-01  9.96560E-01  9.95230E-01  9.96360E-01  9.97060E-01  9.94607E-01  9.99214E-01  9.95330E-01  9.99337E-01  9.94245E-01  9.90654E-01  9.93161E-01  9.96360E-01  9.91807E-01  9.93553E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16869E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83131E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57114E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97225E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96995E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53815E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80343E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62756E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62739E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30292E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26471E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15524E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15975E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40650E-01  2.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14946E+02  1.10837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.52167E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15974E+02  1.15974E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94392E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 21960.97;
MEMSIZE                   (idx, 1)        = 18704.79;
XS_MEMSIZE                (idx, 1)        = 18296.38;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3256.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22505E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79424E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.90689E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79364E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20564E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37653E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73980E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78241E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96695E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94019E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69836E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76977E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25721E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.44092E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76292E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.51064E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.74285E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34879E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03297E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87534E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32924E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32226E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46945E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49829E-01 -5.13991E+27  3.94452E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03076E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.45581E+16 0.02973  1.42900E-03 0.02960 ];
U233_FISS                 (idx, [1:   4]) = [  2.50001E+17 0.00952  1.45504E-02 0.00939 ];
U235_FISS                 (idx, [1:   4]) = [  1.60938E+19 0.00112  9.36798E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.26363E+16 0.02943  1.31718E-03 0.02931 ];
PU239_FISS                (idx, [1:   4]) = [  7.82550E+17 0.00540  4.55510E-02 0.00529 ];
PU240_FISS                (idx, [1:   4]) = [  6.50581E+13 0.57452  3.78179E-06 0.57451 ];
PU241_FISS                (idx, [1:   4]) = [  4.57091E+15 0.07200  2.66151E-04 0.07206 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02856E+19 0.00164  4.05510E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  3.05772E+16 0.02651  1.20547E-03 0.02650 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47618E+18 0.00239  1.37058E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43978E+18 0.00250  1.75029E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78846E+17 0.00694  1.88777E-02 0.00681 ];
PU240_CAPT                (idx, [1:   4]) = [  5.99691E+16 0.01938  2.36289E-03 0.01915 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70588E+15 0.11456  6.72293E-05 0.11452 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08816E+16 0.04306  4.28692E-04 0.04300 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78166E+17 0.01193  7.02471E-03 0.01191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000496 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97031E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000496 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172819 1.17364E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 794346 7.94970E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33331 3.33591E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000496 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 6.9E-09  4.19345E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21970E+19 3.2E-06  4.21970E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71688E+19 6.0E-07  1.71688E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53371E+19 0.00072  2.23570E+19 0.00072  2.98004E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25059E+19 0.00043  3.95259E+19 0.00041  2.98004E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32226E+19 0.00090  4.32226E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74101E+22 0.00079  1.53181E+21 0.00058  1.58783E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21096E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32270E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02077E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46369E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06425E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72373E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11372E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97752E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85536E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93467E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76899E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45776E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02490E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77003E-01 0.00090  9.70736E-01 0.00088  6.16269E-03 0.01416 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77185E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76429E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77185E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93775E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84671E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84665E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91038E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91057E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11948E-02 0.01959 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13230E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41037E-03 0.00935  2.01073E-04 0.04226  1.08890E-03 0.02121  1.04079E-03 0.02375  2.94030E-03 0.01365  8.34559E-04 0.02567  3.04747E-04 0.04047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55062E-01 0.02122  1.13034E-02 0.02297  3.17633E-02 0.00025  1.09346E-01 0.00019  3.16954E-01 9.8E-05  1.35208E+00 0.00026  8.25139E+00 0.01553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31076E-03 0.01451  2.09957E-04 0.08222  1.07119E-03 0.03674  1.01708E-03 0.03724  2.92896E-03 0.02053  7.79441E-04 0.04066  3.04134E-04 0.06960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47791E-01 0.03483  1.24899E-02 1.7E-05  3.17560E-02 0.00042  1.09327E-01 0.00019  3.17009E-01 0.00012  1.35186E+00 0.00040  8.64690E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50729E-04 0.00214  4.50746E-04 0.00213  4.51735E-04 0.02085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40272E-04 0.00182  4.40290E-04 0.00182  4.41060E-04 0.02069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32095E-03 0.01412  1.91298E-04 0.07153  1.13461E-03 0.03248  1.02932E-03 0.03401  2.80836E-03 0.02310  8.50629E-04 0.03879  3.06727E-04 0.06706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64168E-01 0.03627  1.24895E-02 3.5E-05  3.17602E-02 0.00048  1.09338E-01 0.00045  3.16999E-01 0.00020  1.35235E+00 0.00033  8.65083E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34736E-04 0.00453  4.34680E-04 0.00456  4.31329E-04 0.05664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24620E-04 0.00429  4.24564E-04 0.00432  4.21503E-04 0.05678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50715E-03 0.04407  1.80058E-04 0.24739  1.15372E-03 0.10155  1.25019E-03 0.10475  2.66237E-03 0.07786  8.72059E-04 0.13057  3.88757E-04 0.18786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.98417E-01 0.11357  1.24906E-02 0.0E+00  3.17826E-02 0.00081  1.09249E-01 0.00054  3.17172E-01 0.00076  1.35396E+00 1.4E-05  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48595E-03 0.04285  1.77835E-04 0.24731  1.22370E-03 0.09834  1.25293E-03 0.10115  2.62349E-03 0.07420  8.52520E-04 0.12677  3.55483E-04 0.18402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51279E-01 0.11112  1.24906E-02 3.8E-09  3.17809E-02 0.00084  1.09248E-01 0.00054  3.17132E-01 0.00072  1.35396E+00 1.4E-05  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50432E+01 0.04484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44557E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34259E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49147E-03 0.00830 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46112E+01 0.00855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.39687E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07298E-05 0.00028  3.07297E-05 0.00028  3.07339E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24727E-04 0.00118  5.24818E-04 0.00117  5.09371E-04 0.01242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78296E-01 0.00047  6.78408E-01 0.00047  6.71200E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09129E+01 0.01876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62287E+02 0.00061  1.83092E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94655E+04 0.00355  4.37134E+05 0.00268  9.73161E+05 0.00137  1.86065E+06 0.00067  2.04728E+06 0.00042  1.96074E+06 0.00034  1.76222E+06 0.00048  1.59654E+06 0.00026  1.61197E+06 0.00034  1.57266E+06 0.00026  1.57583E+06 0.00020  1.55330E+06 0.00029  1.57912E+06 0.00036  1.55521E+06 0.00019  1.55404E+06 0.00030  1.32457E+06 0.00023  1.11352E+06 0.00016  1.37003E+06 0.00022  1.36853E+06 0.00045  2.70581E+06 0.00018  2.62880E+06 0.00019  1.90428E+06 0.00044  1.21971E+06 0.00047  1.46481E+06 0.00046  1.34567E+06 0.00045  1.15041E+06 0.00060  2.08489E+06 0.00051  4.47665E+05 0.00136  5.64174E+05 0.00061  5.08973E+05 0.00091  3.00775E+05 0.00101  5.24046E+05 0.00125  3.61626E+05 0.00093  3.17344E+05 0.00166  6.24813E+04 0.00191  6.17416E+04 0.00164  6.38513E+04 0.00165  6.57768E+04 0.00232  6.53360E+04 0.00237  6.50182E+04 0.00186  6.69267E+04 0.00252  6.33325E+04 0.00206  1.21553E+05 0.00151  1.98342E+05 0.00131  2.65060E+05 0.00198  8.08502E+05 0.00134  1.16033E+06 0.00131  1.75802E+06 0.00135  1.41895E+06 0.00225  1.11621E+06 0.00177  8.83166E+05 0.00186  1.01300E+06 0.00195  1.79113E+06 0.00199  2.18444E+06 0.00218  3.60710E+06 0.00207  4.43406E+06 0.00213  5.11975E+06 0.00204  2.65376E+06 0.00207  1.68869E+06 0.00182  1.10417E+06 0.00231  9.37007E+05 0.00245  8.91148E+05 0.00206  6.72385E+05 0.00193  4.48613E+05 0.00289  3.69139E+05 0.00239  3.43933E+05 0.00326  2.80866E+05 0.00444  1.87537E+05 0.00443  1.22275E+05 0.00486  3.57603E+04 0.00662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93101E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00153E+22 0.00102  7.39564E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82895E-01 4.6E-05  4.30838E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21785E-03 0.00112  1.77694E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.39352E-03 0.00100  3.86094E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.75673E-04 0.00089  2.08400E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.30338E-04 0.00088  5.12390E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44965E+00 7.3E-06  2.45869E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.9E-07  2.02518E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05194E-07 0.00044  2.06992E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81501E-01 4.6E-05  4.26974E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44202E-02 0.00053  1.18508E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49989E-03 0.00513 -6.37304E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58552E-04 0.01952 -5.41533E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29461E-04 0.03424 -6.21575E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32032E-04 0.09227 -3.55509E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44579E-04 0.02216 -5.97450E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76167E-04 0.03265 -8.19656E-04 0.01033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81505E-01 4.6E-05  4.26974E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44213E-02 0.00053  1.18508E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50021E-03 0.00513 -6.37304E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58505E-04 0.01956 -5.41533E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29485E-04 0.03421 -6.21575E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31998E-04 0.09231 -3.55509E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44613E-04 0.02212 -5.97450E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76142E-04 0.03256 -8.19656E-04 0.01033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26034E-01 0.00014  4.17317E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00014  7.98753E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38927E-03 0.00103  3.86094E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82850E-03 0.00053  5.92023E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77066E-01 4.4E-05  4.43413E-03 0.00087  2.05642E-03 0.00223  4.24917E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54444E-02 0.00052 -1.02412E-03 0.00185 -2.24265E-04 0.00544  1.20751E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.67725E-03 0.00469 -1.77359E-04 0.00938 -1.50072E-04 0.00406 -6.22297E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.06520E-04 0.01775 -4.79677E-05 0.03100 -5.16862E-05 0.01351 -5.36364E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.87701E-04 0.03965 -4.17599E-05 0.02270 -3.47714E-05 0.02605 -6.18098E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.34317E-04 0.09373 -2.28499E-06 0.44817 -5.32541E-06 0.16776 -3.54977E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -4.15498E-04 0.02396 -2.90812E-05 0.02537 -2.26227E-05 0.02399 -5.95187E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.46519E-04 0.03889  2.96481E-05 0.02654  1.26558E-05 0.03782 -8.32312E-04 0.00999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77071E-01 4.4E-05  4.43413E-03 0.00087  2.05642E-03 0.00223  4.24917E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54454E-02 0.00052 -1.02412E-03 0.00185 -2.24265E-04 0.00544  1.20751E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.67757E-03 0.00469 -1.77359E-04 0.00938 -1.50072E-04 0.00406 -6.22297E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.06473E-04 0.01779 -4.79677E-05 0.03100 -5.16862E-05 0.01351 -5.36364E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87725E-04 0.03962 -4.17599E-05 0.02270 -3.47714E-05 0.02605 -6.18098E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.34283E-04 0.09377 -2.28499E-06 0.44817 -5.32541E-06 0.16776 -3.54977E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15532E-04 0.02392 -2.90812E-05 0.02537 -2.26227E-05 0.02399 -5.95187E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.46494E-04 0.03876  2.96481E-05 0.02654  1.26558E-05 0.03782 -8.32312E-04 0.00999 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21762E-01 0.00044  4.26668E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21473E-01 0.00077  4.23901E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22154E-01 0.00069  4.25138E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21663E-01 0.00066  4.31083E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03596E+00 0.00044  7.81271E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00077  7.86380E-01 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00069  7.84129E-01 0.00314 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00066  7.73304E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31076E-03 0.01451  2.09957E-04 0.08222  1.07119E-03 0.03674  1.01708E-03 0.03724  2.92896E-03 0.02053  7.79441E-04 0.04066  3.04134E-04 0.06960 ];
LAMBDA                    (idx, [1:  14]) = [  7.47791E-01 0.03483  1.24899E-02 1.7E-05  3.17560E-02 0.00042  1.09327E-01 0.00019  3.17009E-01 0.00012  1.35186E+00 0.00040  8.64690E+00 0.00196 ];

