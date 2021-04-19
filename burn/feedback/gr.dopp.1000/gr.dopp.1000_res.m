
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:41:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01047E+00  9.96764E-01  9.94377E-01  9.95509E-01  1.00240E+00  9.99520E-01  1.00710E+00  1.00964E+00  1.00319E+00  9.98216E-01  1.00599E+00  9.98757E-01  9.94007E-01  1.01106E+00  1.00156E+00  9.94204E-01  9.97207E-01  9.90217E-01  9.90488E-01  1.00924E+00  9.94918E-01  9.96050E-01  1.00388E+00  9.98684E-01  1.00649E+00  1.00907E+00  1.00297E+00  1.00068E+00  9.97601E-01  1.00575E+00  9.93614E-01  1.00289E+00  9.94573E-01  1.00070E+00  1.00036E+00  9.93515E-01  9.94820E-01  9.96419E-01  1.01232E+00  9.99816E-01  1.00804E+00  9.91768E-01  1.00046E+00  9.92555E-01  1.00897E+00  9.96838E-01  9.95459E-01  9.84606E-01  9.99693E-01  9.99250E-01  9.97133E-01  9.91595E-01  9.91128E-01  1.00127E+00  1.00183E+00  1.00639E+00  1.00183E+00  1.00562E+00  1.00346E+00  1.00238E+00  1.00580E+00  1.00311E+00  9.98930E-01  9.96862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26041E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73959E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56678E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97944E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97772E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57179E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80873E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65065E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65049E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30561E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32604E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71484E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69452E+00  2.69452E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43093E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 49.97242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30217E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

NORM_COEF                 (idx, [1:   4]) = [  4.19079E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43004E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93507E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.43181E+16 0.03107  1.41213E-03 0.03101 ];
U235_FISS                 (idx, [1:   4]) = [  1.71674E+19 0.00103  9.97463E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.88759E+16 0.03425  1.09656E-03 0.03413 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04930E+19 0.00169  4.36001E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70161E+18 0.00233  1.53815E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92269E+18 0.00252  1.62991E-01 0.00213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000164 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00529E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000164 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147405 1.14850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820713 8.21425E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32046 3.20778E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000164 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.58442E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.4E-07  4.18892E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40453E+19 0.00073  2.11617E+19 0.00065  2.88355E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12330E+19 0.00042  3.83495E+19 0.00036  2.88355E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19079E+19 0.00091  4.19079E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71316E+22 0.00074  1.52668E+21 0.00059  1.56049E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72267E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19053E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90877E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47904E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07514E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80308E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11407E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86067E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01729E+00 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00097E+00 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00104E+00 0.00094  9.94595E-01 0.00092  6.37315E-03 0.01393 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99719E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84660E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84674E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91251E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90881E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02830E-02 0.02013 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05199E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47217E-03 0.00937  1.95145E-04 0.05180  1.08091E-03 0.02197  1.05142E-03 0.02309  2.93629E-03 0.01425  9.10101E-04 0.02536  2.98311E-04 0.04025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51291E-01 0.01998  1.08664E-02 0.02740  3.18232E-02 9.9E-05  1.09455E-01 0.00019  3.17057E-01 4.7E-05  1.35311E+00 0.00018  8.33342E+00 0.01272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60038E-03 0.01441  1.90202E-04 0.07516  1.11645E-03 0.03608  1.07498E-03 0.03702  2.99800E-03 0.02235  9.18205E-04 0.03624  3.02535E-04 0.06074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47643E-01 0.03226  1.24902E-02 2.6E-05  3.18256E-02 0.00017  1.09457E-01 0.00034  3.17088E-01 0.00010  1.35346E+00 0.00014  8.59667E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41919E-04 0.00173  4.41868E-04 0.00174  4.51191E-04 0.02167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42313E-04 0.00154  4.42261E-04 0.00155  4.51710E-04 0.02170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37021E-03 0.01388  1.93279E-04 0.07994  1.09703E-03 0.03566  9.82003E-04 0.03513  2.92730E-03 0.01997  8.69462E-04 0.03878  3.01127E-04 0.06213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48029E-01 0.03342  1.24906E-02 0.0E+00  3.18179E-02 0.00013  1.09451E-01 0.00025  3.17060E-01 7.2E-05  1.35291E+00 0.00036  8.56880E+00 0.00467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25862E-04 0.00405  4.25805E-04 0.00406  4.15335E-04 0.04862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26186E-04 0.00381  4.26125E-04 0.00381  4.16003E-04 0.04883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06546E-03 0.04424  1.75998E-04 0.22940  1.07057E-03 0.10333  9.17045E-04 0.11302  2.49320E-03 0.07059  1.04074E-03 0.11120  3.67919E-04 0.20375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43210E-01 0.11195  1.24906E-02 3.8E-09  3.18088E-02 0.00046  1.09375E-01 4.2E-09  3.17018E-01 7.4E-05  1.35213E+00 0.00113  8.42208E+00 0.02102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05239E-03 0.04249  1.82403E-04 0.21958  1.06499E-03 0.09925  9.02957E-04 0.11334  2.50025E-03 0.06773  1.03936E-03 0.10972  3.62426E-04 0.20066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55091E-01 0.11251  1.24906E-02 2.7E-09  3.18083E-02 0.00046  1.09375E-01 4.2E-09  3.17019E-01 7.4E-05  1.35213E+00 0.00113  8.44264E+00 0.01948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43250E+01 0.04452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33580E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33955E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28866E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45065E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35246E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08523E-05 0.00026  3.08527E-05 0.00026  3.07581E-05 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23425E-04 0.00109  5.23438E-04 0.00109  5.23694E-04 0.01294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86646E-01 0.00047  6.86650E-01 0.00047  6.96769E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05837E+01 0.02038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64710E+02 0.00058  1.85364E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80717E+04 0.00359  4.31481E+05 0.00215  9.69752E+05 0.00144  1.85535E+06 0.00055  2.04549E+06 0.00057  1.96135E+06 0.00036  1.76209E+06 0.00020  1.59674E+06 0.00012  1.61350E+06 0.00038  1.57449E+06 0.00024  1.57640E+06 0.00020  1.55457E+06 0.00028  1.58078E+06 0.00033  1.55617E+06 0.00027  1.55529E+06 0.00031  1.32609E+06 0.00029  1.11384E+06 0.00034  1.37142E+06 0.00031  1.36995E+06 0.00031  2.70800E+06 0.00018  2.63209E+06 0.00033  1.90700E+06 0.00032  1.22130E+06 0.00063  1.47073E+06 0.00038  1.34742E+06 0.00060  1.15429E+06 0.00072  2.09992E+06 0.00066  4.52894E+05 0.00059  5.69586E+05 0.00070  5.15678E+05 0.00045  3.04034E+05 0.00088  5.33190E+05 0.00117  3.69175E+05 0.00099  3.25037E+05 0.00120  6.40445E+04 0.00186  6.36251E+04 0.00187  6.55752E+04 0.00207  6.81177E+04 0.00240  6.74814E+04 0.00218  6.71188E+04 0.00184  6.96263E+04 0.00176  6.57421E+04 0.00087  1.26524E+05 0.00263  2.08220E+05 0.00136  2.80150E+05 0.00131  8.79128E+05 0.00089  1.30056E+06 0.00060  1.97777E+06 0.00139  1.57558E+06 0.00130  1.22869E+06 0.00162  9.64525E+05 0.00166  1.09316E+06 0.00156  1.92398E+06 0.00191  2.30772E+06 0.00208  3.75125E+06 0.00163  4.53193E+06 0.00184  5.12130E+06 0.00157  2.61538E+06 0.00195  1.64584E+06 0.00186  1.07336E+06 0.00219  9.06262E+05 0.00211  8.61047E+05 0.00247  6.45425E+05 0.00271  4.27487E+05 0.00161  3.51820E+05 0.00235  3.29435E+05 0.00194  2.65453E+05 0.00367  1.76814E+05 0.00378  1.15793E+05 0.00293  3.39989E+04 0.00494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01596E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75166E+21 0.00063  7.38095E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82837E-01 5.0E-05  4.30282E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17680E-03 0.00037  1.70319E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.35649E-03 0.00029  3.79488E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.79692E-04 0.00088  2.09169E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  4.38663E-04 0.00088  5.09682E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44120E+00 3.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07504E-07 0.00032  2.02899E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81480E-01 5.2E-05  4.26481E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43668E-02 0.00077  1.22263E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47871E-03 0.00509 -6.12234E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48505E-04 0.02370 -5.24915E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33275E-04 0.02816 -6.18052E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24206E-04 0.06475 -3.50733E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83452E-04 0.01440 -6.09082E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01153E-04 0.03418 -7.89904E-04 0.00906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81485E-01 5.2E-05  4.26481E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43678E-02 0.00077  1.22263E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47892E-03 0.00508 -6.12234E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48552E-04 0.02373 -5.24915E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33277E-04 0.02816 -6.18052E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24185E-04 0.06474 -3.50733E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83465E-04 0.01440 -6.09082E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01163E-04 0.03420 -7.89904E-04 0.00906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26285E-01 0.00013  4.16406E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 0.00013  8.00500E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35218E-03 0.00026  3.79488E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12660E-03 0.00033  6.22400E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76710E-01 4.9E-05  4.77037E-03 0.00046  2.42295E-03 0.00108  4.24058E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54422E-02 0.00075 -1.07539E-03 0.00147 -2.80361E-04 0.00440  1.25067E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.67676E-03 0.00464 -1.98047E-04 0.00863 -1.70726E-04 0.00608 -5.95161E-03 0.00221 ];
INF_S3                    (idx, [1:   8]) = [  5.02523E-04 0.02117 -5.40173E-05 0.01888 -5.74325E-05 0.02126 -5.19172E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.84851E-04 0.03083 -4.84231E-05 0.02074 -3.91300E-05 0.02115 -6.14139E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.24265E-04 0.06523 -5.95395E-08 1.00000 -8.45087E-06 0.08120 -3.49888E-03 0.00308 ];
INF_S6                    (idx, [1:   8]) = [ -4.49207E-04 0.01625 -3.42457E-05 0.02004 -2.62734E-05 0.02449 -6.06454E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.69156E-04 0.04101  3.19973E-05 0.01456  1.40975E-05 0.05579 -8.04001E-04 0.00885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76714E-01 4.9E-05  4.77037E-03 0.00046  2.42295E-03 0.00108  4.24058E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54432E-02 0.00075 -1.07539E-03 0.00147 -2.80361E-04 0.00440  1.25067E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.67697E-03 0.00463 -1.98047E-04 0.00863 -1.70726E-04 0.00608 -5.95161E-03 0.00221 ];
INF_SP3                   (idx, [1:   8]) = [  5.02569E-04 0.02120 -5.40173E-05 0.01888 -5.74325E-05 0.02126 -5.19172E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84854E-04 0.03083 -4.84231E-05 0.02074 -3.91300E-05 0.02115 -6.14139E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.24245E-04 0.06521 -5.95395E-08 1.00000 -8.45087E-06 0.08120 -3.49888E-03 0.00308 ];
INF_SP6                   (idx, [1:   8]) = [ -4.49219E-04 0.01625 -3.42457E-05 0.02004 -2.62734E-05 0.02449 -6.06454E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.69165E-04 0.04104  3.19973E-05 0.01456  1.40975E-05 0.05579 -8.04001E-04 0.00885 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00087  4.25878E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21656E-01 0.00148  4.23540E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21595E-01 0.00141  4.24230E-01 0.00380 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21844E-01 0.00139  4.29996E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00087  7.82708E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00148  7.87062E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00141  7.85839E-01 0.00378 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03572E+00 0.00139  7.75223E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60038E-03 0.01441  1.90202E-04 0.07516  1.11645E-03 0.03608  1.07498E-03 0.03702  2.99800E-03 0.02235  9.18205E-04 0.03624  3.02535E-04 0.06074 ];
LAMBDA                    (idx, [1:  14]) = [  7.47643E-01 0.03226  1.24902E-02 2.6E-05  3.18256E-02 0.00017  1.09457E-01 0.00034  3.17088E-01 0.00010  1.35346E+00 0.00014  8.59667E+00 0.00273 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:44:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00295E+00  9.93010E-01  9.98719E-01  9.93157E-01  1.00167E+00  1.00418E+00  1.01191E+00  1.00460E+00  1.00640E+00  1.00443E+00  9.94068E-01  1.00426E+00  1.00091E+00  9.97366E-01  1.00244E+00  1.00170E+00  9.94486E-01  9.99704E-01  9.98719E-01  1.00822E+00  9.96726E-01  1.00044E+00  1.00256E+00  1.01100E+00  1.00217E+00  1.00421E+00  1.00468E+00  1.00187E+00  1.00162E+00  1.00101E+00  1.00236E+00  1.00327E+00  9.95446E-01  9.92567E-01  1.00278E+00  9.87300E-01  9.97292E-01  9.97661E-01  1.00866E+00  9.99138E-01  9.96947E-01  9.87300E-01  9.98080E-01  9.97021E-01  9.97735E-01  1.00322E+00  9.96111E-01  9.94659E-01  9.98400E-01  1.00187E+00  9.97833E-01  9.95692E-01  9.93896E-01  9.98793E-01  1.00234E+00  1.00544E+00  1.00450E+00  1.00295E+00  9.92198E-01  1.00084E+00  9.97390E-01  9.97710E-01  1.00207E+00  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26215E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73785E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56619E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97944E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97772E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57341E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80234E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65168E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65152E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30556E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32608E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40677E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14012E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40833E-02  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38357E+00  2.68905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.08333E-03  9.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13953E+00  2.24061E+01 ];
CPU_USAGE                 (idx, 1)        = 55.48385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29457E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

TOT_ACTIVITY              (idx, 1)        =  6.81259E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73348E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33535E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.76949E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34129E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69160E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63371E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.04163E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.69049E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.64501E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06701E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00489E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70948E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97196E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36523E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42255E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58345E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75716E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93760E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76398E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18873E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72891E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89337E-05 -3.05046E+24  3.43035E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94844E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.46246E+16 0.02825  1.43029E-03 0.02805 ];
U235_FISS                 (idx, [1:   4]) = [  1.71535E+19 0.00097  9.97407E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.95704E+16 0.03370  1.13805E-03 0.03376 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04783E+19 0.00154  4.35604E-01 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67286E+18 0.00219  1.52705E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93619E+18 0.00272  1.63615E-01 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  7.90885E+14 0.15565  3.29592E-05 0.15562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000284 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92396E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000284 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147569 1.14852E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820528 8.21201E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32187 3.22050E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000284 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.2E-07  4.18892E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40611E+19 0.00071  2.11549E+19 0.00069  2.90620E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12488E+19 0.00041  3.83426E+19 0.00038  2.90620E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18873E+19 0.00085  4.18873E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71326E+22 0.00072  1.52577E+21 0.00056  1.56068E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74522E+17 0.00748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19233E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90962E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48118E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06584E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80080E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11377E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97811E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86056E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01709E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00071E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00088  9.94086E-01 0.00084  6.62757E-03 0.01318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84703E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90458E-07 0.00274 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90472E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06713E-02 0.01967 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05255E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57426E-03 0.00931  2.11277E-04 0.04931  1.10017E-03 0.02150  1.04811E-03 0.02191  2.98535E-03 0.01284  8.97531E-04 0.02265  3.31824E-04 0.03541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91877E-01 0.01944  1.09291E-02 0.02679  3.18265E-02 8.8E-05  1.09427E-01 0.00016  3.17079E-01 6.0E-05  1.35310E+00 0.00020  8.40880E+00 0.01142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70736E-03 0.01281  2.22493E-04 0.07810  1.10274E-03 0.03140  1.10401E-03 0.03366  3.03130E-03 0.02005  9.23655E-04 0.03801  3.23172E-04 0.05219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76141E-01 0.02979  1.24902E-02 2.9E-05  3.18206E-02 0.00015  1.09458E-01 0.00033  3.17056E-01 7.0E-05  1.35300E+00 0.00025  8.63142E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44069E-04 0.00181  4.44056E-04 0.00181  4.46194E-04 0.02035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44370E-04 0.00163  4.44357E-04 0.00164  4.46413E-04 0.02028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64384E-03 0.01323  1.97776E-04 0.08327  1.15042E-03 0.03168  1.08582E-03 0.03181  2.94178E-03 0.02098  9.15873E-04 0.03425  3.52176E-04 0.05845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00133E-01 0.03058  1.24901E-02 3.4E-05  3.18292E-02 0.00020  1.09433E-01 0.00027  3.17069E-01 8.9E-05  1.35379E+00 0.00010  8.62659E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29301E-04 0.00433  4.29412E-04 0.00435  4.18660E-04 0.05093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29575E-04 0.00421  4.29685E-04 0.00423  4.18983E-04 0.05081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79469E-03 0.04661  2.53372E-04 0.23537  1.15427E-03 0.10842  1.02946E-03 0.11531  3.25036E-03 0.06502  6.85796E-04 0.13473  4.21433E-04 0.19864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53443E-01 0.10270  1.24906E-02 4.6E-09  3.18498E-02 0.00057  1.09375E-01 4.0E-09  3.17002E-01 2.8E-05  1.35367E+00 0.00023  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77319E-03 0.04497  2.43453E-04 0.22556  1.15512E-03 0.10630  1.02314E-03 0.10578  3.19129E-03 0.06409  7.37421E-04 0.13984  4.22771E-04 0.18493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46105E-01 0.10381  1.24906E-02 2.7E-09  3.18450E-02 0.00049  1.09375E-01 4.4E-09  3.17005E-01 3.3E-05  1.35378E+00 0.00015  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58338E+01 0.04673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36158E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36458E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77522E-03 0.01035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55395E+01 0.01043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36309E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08534E-05 0.00029  3.08541E-05 0.00028  3.07557E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24568E-04 0.00109  5.24601E-04 0.00109  5.19191E-04 0.01190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86467E-01 0.00048  6.86436E-01 0.00048  7.03135E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08484E+01 0.01948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64813E+02 0.00056  1.85539E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93261E+04 0.00300  4.31406E+05 0.00261  9.67465E+05 0.00085  1.85613E+06 0.00063  2.04368E+06 0.00056  1.96007E+06 0.00023  1.76120E+06 0.00039  1.59600E+06 0.00040  1.61293E+06 0.00042  1.57383E+06 0.00029  1.57767E+06 0.00027  1.55459E+06 0.00031  1.58017E+06 0.00033  1.55550E+06 0.00046  1.55550E+06 0.00026  1.32517E+06 0.00036  1.11391E+06 0.00029  1.37041E+06 0.00036  1.36923E+06 0.00049  2.70736E+06 0.00027  2.63080E+06 0.00025  1.90682E+06 0.00032  1.22133E+06 0.00045  1.47117E+06 0.00029  1.34680E+06 0.00040  1.15441E+06 0.00070  2.10116E+06 0.00046  4.52449E+05 0.00084  5.70038E+05 0.00045  5.15872E+05 0.00082  3.04326E+05 0.00093  5.32062E+05 0.00035  3.68979E+05 0.00146  3.25142E+05 0.00135  6.43217E+04 0.00164  6.35568E+04 0.00231  6.55417E+04 0.00180  6.78467E+04 0.00204  6.73650E+04 0.00231  6.71089E+04 0.00248  6.95598E+04 0.00213  6.60596E+04 0.00150  1.26788E+05 0.00179  2.08120E+05 0.00131  2.80530E+05 0.00162  8.80242E+05 0.00129  1.30282E+06 0.00107  1.97905E+06 0.00160  1.57755E+06 0.00164  1.22769E+06 0.00175  9.66469E+05 0.00145  1.09461E+06 0.00197  1.92612E+06 0.00179  2.31029E+06 0.00179  3.75304E+06 0.00165  4.53330E+06 0.00206  5.13196E+06 0.00195  2.62214E+06 0.00237  1.64886E+06 0.00236  1.07856E+06 0.00253  9.09814E+05 0.00250  8.63515E+05 0.00220  6.46928E+05 0.00265  4.28220E+05 0.00229  3.53523E+05 0.00266  3.29570E+05 0.00282  2.65443E+05 0.00211  1.77201E+05 0.00293  1.16323E+05 0.00311  3.40054E+04 0.00507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74507E+21 0.00089  7.38828E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82832E-01 3.3E-05  4.30306E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17696E-03 0.00083  1.70444E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.35645E-03 0.00068  3.79443E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  1.79493E-04 0.00086  2.08999E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.38182E-04 0.00086  5.09267E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44122E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07548E-07 0.00030  2.02956E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81475E-01 3.2E-05  4.26515E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43937E-02 0.00077  1.21786E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48410E-03 0.00708 -6.12001E-03 0.00371 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52084E-04 0.02638 -5.25256E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.46447E-04 0.02837 -6.17722E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18163E-04 0.06416 -3.48602E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.89537E-04 0.01139 -6.08175E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83061E-04 0.03638 -7.78857E-04 0.00939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81480E-01 3.2E-05  4.26515E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43947E-02 0.00077  1.21786E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48421E-03 0.00709 -6.12001E-03 0.00371 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52043E-04 0.02635 -5.25256E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.46494E-04 0.02837 -6.17722E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18155E-04 0.06427 -3.48602E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.89567E-04 0.01139 -6.08175E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83036E-04 0.03632 -7.78857E-04 0.00939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 0.00013  4.16477E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00013  8.00363E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35232E-03 0.00071  3.79443E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13348E-03 0.00057  6.21936E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76699E-01 3.0E-05  4.77660E-03 0.00076  2.42784E-03 0.00117  4.24087E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54680E-02 0.00067 -1.07427E-03 0.00171 -2.81763E-04 0.00363  1.24604E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.68464E-03 0.00640 -2.00534E-04 0.00932 -1.69936E-04 0.00673 -5.95008E-03 0.00368 ];
INF_S3                    (idx, [1:   8]) = [  5.05099E-04 0.02436 -5.30153E-05 0.01925 -5.85367E-05 0.01034 -5.19403E-03 0.00226 ];
INF_S4                    (idx, [1:   8]) = [ -2.98157E-04 0.03207 -4.82903E-05 0.01080 -3.87496E-05 0.02514 -6.13848E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.18383E-04 0.06572 -2.19592E-07 1.00000 -6.35553E-06 0.10271 -3.47967E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.56484E-04 0.01300 -3.30527E-05 0.02059 -2.78467E-05 0.02659 -6.05390E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.51779E-04 0.04356  3.12823E-05 0.02220  1.39279E-05 0.03194 -7.92785E-04 0.00952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76703E-01 3.0E-05  4.77660E-03 0.00076  2.42784E-03 0.00117  4.24087E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54690E-02 0.00067 -1.07427E-03 0.00171 -2.81763E-04 0.00363  1.24604E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.68474E-03 0.00641 -2.00534E-04 0.00932 -1.69936E-04 0.00673 -5.95008E-03 0.00368 ];
INF_SP3                   (idx, [1:   8]) = [  5.05058E-04 0.02434 -5.30153E-05 0.01925 -5.85367E-05 0.01034 -5.19403E-03 0.00226 ];
INF_SP4                   (idx, [1:   8]) = [ -2.98204E-04 0.03207 -4.82903E-05 0.01080 -3.87496E-05 0.02514 -6.13848E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.18375E-04 0.06583 -2.19592E-07 1.00000 -6.35553E-06 0.10271 -3.47967E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.56514E-04 0.01300 -3.30527E-05 0.02059 -2.78467E-05 0.02659 -6.05390E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.51754E-04 0.04349  3.12823E-05 0.02220  1.39279E-05 0.03194 -7.92785E-04 0.00952 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21639E-01 0.00062  4.25270E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21764E-01 0.00119  4.23202E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00101  4.22969E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21275E-01 0.00099  4.29777E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00062  7.83823E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00119  7.87685E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00101  7.88150E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00099  7.75633E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70736E-03 0.01281  2.22493E-04 0.07810  1.10274E-03 0.03140  1.10401E-03 0.03366  3.03130E-03 0.02005  9.23655E-04 0.03801  3.23172E-04 0.05219 ];
LAMBDA                    (idx, [1:  14]) = [  7.76141E-01 0.02979  1.24902E-02 2.9E-05  3.18206E-02 0.00015  1.09458E-01 0.00033  3.17056E-01 7.0E-05  1.35300E+00 0.00025  8.63142E+00 0.00066 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:47:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00376E+00  9.92316E-01  9.96746E-01  9.97656E-01  1.00723E+00  1.00708E+00  1.00497E+00  9.99650E-01  1.00295E+00  1.00113E+00  1.00041E+00  9.94580E-01  9.91873E-01  9.98665E-01  1.00482E+00  9.94752E-01  9.92636E-01  9.96647E-01  9.95909E-01  1.00580E+00  9.94949E-01  1.00157E+00  1.00273E+00  1.00228E+00  1.00044E+00  1.00497E+00  1.00061E+00  1.00782E+00  1.00201E+00  1.00342E+00  1.00238E+00  1.00009E+00  9.95860E-01  1.00201E+00  1.00396E+00  9.91774E-01  1.00073E+00  9.97632E-01  1.00570E+00  1.00238E+00  1.00927E+00  9.91159E-01  9.99699E-01  1.00314E+00  1.00204E+00  1.00137E+00  1.00118E+00  9.86803E-01  1.00154E+00  9.91848E-01  9.98739E-01  9.99379E-01  9.95786E-01  9.92094E-01  1.00223E+00  1.01289E+00  1.00354E+00  1.00871E+00  9.98641E-01  9.95761E-01  9.98198E-01  9.99157E-01  9.95490E-01  9.98444E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26216E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73784E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56600E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97934E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97762E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57645E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79976E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65409E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65393E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30583E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32417E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09539E+02 ;
RUNNING_TIME              (idx, 1)        =  8.84622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18500E-02  7.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.06702E+00  2.68345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88833E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84577E+00  2.23788E+01 ];
CPU_USAGE                 (idx, 1)        = 57.59967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30202E+01 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

TOT_ACTIVITY              (idx, 1)        =  7.68343E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92739E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84343E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21005E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79794E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.89441E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70282E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43194E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14036E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12192E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51097E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27193E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84844E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31573E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32507E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46494E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91654E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18747E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74578E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77867E-04 -6.10093E+24  3.43065E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94602E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.56759E+16 0.02909  1.49403E-03 0.02896 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00107  9.97355E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.92341E+16 0.03370  1.11865E-03 0.03354 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04547E+19 0.00160  4.34953E-01 0.00097 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67947E+18 0.00231  1.53091E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  3.94351E+18 0.00253  1.64066E-01 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23224E+15 0.13350  5.13574E-05 0.13338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000171 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93535E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000171 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146937 1.14796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 819713 8.20425E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33521 3.35542E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000171 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93249E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.4E-07  4.18893E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40477E+19 0.00068  2.11473E+19 0.00066  2.90037E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12354E+19 0.00040  3.83350E+19 0.00036  2.90037E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18747E+19 0.00087  4.18747E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71505E+22 0.00069  1.52553E+21 0.00058  1.56249E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02658E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19381E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91735E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48038E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06860E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80169E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11357E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97776E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85415E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01681E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99749E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00018E+00 0.00093  9.93066E-01 0.00090  6.68304E-03 0.01370 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99858E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99858E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01691E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84684E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84681E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90797E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90753E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05677E-02 0.01847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05451E-02 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54702E-03 0.00934  2.11414E-04 0.04945  1.11021E-03 0.01889  1.08523E-03 0.02192  2.99128E-03 0.01368  8.46792E-04 0.02673  3.02100E-04 0.04138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36588E-01 0.02128  1.10535E-02 0.02555  3.18254E-02 8.8E-05  1.09425E-01 0.00014  3.17124E-01 6.6E-05  1.35334E+00 0.00015  8.13102E+00 0.01720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62792E-03 0.01311  2.03473E-04 0.07843  1.09836E-03 0.03230  1.11789E-03 0.03500  3.00255E-03 0.01988  9.00816E-04 0.04008  3.04837E-04 0.06060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48464E-01 0.03246  1.24899E-02 4.2E-05  3.18201E-02 0.00014  1.09421E-01 0.00015  3.17152E-01 0.00014  1.35326E+00 0.00025  8.58956E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44515E-04 0.00184  4.44527E-04 0.00184  4.43120E-04 0.01802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44518E-04 0.00158  4.44530E-04 0.00159  4.43063E-04 0.01794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67901E-03 0.01391  2.05987E-04 0.08150  1.11988E-03 0.03053  1.14617E-03 0.03344  2.96552E-03 0.02043  9.42020E-04 0.03734  2.99433E-04 0.06434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37924E-01 0.03379  1.24902E-02 2.6E-05  3.18255E-02 0.00017  1.09415E-01 0.00016  3.17145E-01 0.00013  1.35342E+00 0.00021  8.61817E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28592E-04 0.00413  4.28424E-04 0.00413  4.58541E-04 0.05345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28577E-04 0.00396  4.28411E-04 0.00397  4.57981E-04 0.05321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81892E-03 0.03982  1.63570E-04 0.26303  1.04691E-03 0.10935  1.11671E-03 0.10933  3.17140E-03 0.06583  9.58961E-04 0.12983  3.61370E-04 0.20010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85645E-01 0.10863  1.24906E-02 0.0E+00  3.18268E-02 8.6E-05  1.09375E-01 4.2E-09  3.17130E-01 0.00042  1.35398E+00 3.5E-09  8.67266E+00 0.00418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84545E-03 0.03973  1.60554E-04 0.24567  1.08968E-03 0.11440  1.09918E-03 0.10296  3.13331E-03 0.06473  1.00286E-03 0.12491  3.59850E-04 0.20906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71587E-01 0.10623  1.24906E-02 0.0E+00  3.18314E-02 0.00023  1.09375E-01 4.6E-09  3.17135E-01 0.00042  1.35398E+00 3.2E-09  8.67266E+00 0.00418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59647E+01 0.04040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37293E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37291E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79303E-03 0.00809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55389E+01 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37704E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08429E-05 0.00025  3.08426E-05 0.00025  3.08600E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26014E-04 0.00099  5.26039E-04 0.00100  5.23377E-04 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86685E-01 0.00048  6.86658E-01 0.00048  7.03751E-01 0.01501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06717E+01 0.02290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65051E+02 0.00053  1.85755E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90602E+04 0.00693  4.32427E+05 0.00234  9.70176E+05 0.00171  1.85636E+06 0.00061  2.04442E+06 0.00069  1.95979E+06 0.00038  1.76202E+06 0.00038  1.59683E+06 0.00044  1.61225E+06 0.00027  1.57379E+06 0.00041  1.57595E+06 0.00030  1.55427E+06 0.00033  1.58050E+06 0.00026  1.55546E+06 0.00015  1.55586E+06 0.00042  1.32651E+06 0.00024  1.11411E+06 0.00022  1.37065E+06 0.00026  1.36982E+06 0.00055  2.70923E+06 0.00028  2.63095E+06 0.00038  1.90580E+06 0.00041  1.22112E+06 0.00046  1.47083E+06 0.00062  1.34746E+06 0.00061  1.15470E+06 0.00035  2.10091E+06 0.00039  4.53380E+05 0.00073  5.69959E+05 0.00052  5.15920E+05 0.00075  3.04299E+05 0.00101  5.32511E+05 0.00067  3.68789E+05 0.00114  3.24037E+05 0.00106  6.37633E+04 0.00191  6.35782E+04 0.00142  6.53735E+04 0.00189  6.78956E+04 0.00177  6.77403E+04 0.00169  6.69088E+04 0.00242  6.97321E+04 0.00242  6.59104E+04 0.00250  1.26340E+05 0.00214  2.08341E+05 0.00097  2.80680E+05 0.00096  8.79403E+05 0.00103  1.30182E+06 0.00162  1.98078E+06 0.00111  1.57940E+06 0.00147  1.23185E+06 0.00099  9.69028E+05 0.00132  1.09814E+06 0.00148  1.93134E+06 0.00139  2.31723E+06 0.00151  3.76690E+06 0.00140  4.55362E+06 0.00141  5.14853E+06 0.00139  2.63313E+06 0.00149  1.65548E+06 0.00175  1.07995E+06 0.00163  9.12612E+05 0.00158  8.63814E+05 0.00170  6.47034E+05 0.00110  4.29378E+05 0.00158  3.54492E+05 0.00244  3.31230E+05 0.00121  2.67452E+05 0.00280  1.78853E+05 0.00224  1.15392E+05 0.00302  3.41434E+04 0.00694 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74337E+21 0.00074  7.40797E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82815E-01 4.4E-05  4.30323E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17590E-03 0.00049  1.69979E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.35539E-03 0.00044  3.78427E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.79485E-04 0.00071  2.08448E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.38165E-04 0.00071  5.07925E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44123E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07507E-07 0.00021  2.02974E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81459E-01 4.4E-05  4.26539E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43678E-02 0.00074  1.21926E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47008E-03 0.00453 -6.11024E-03 0.00216 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62410E-04 0.02921 -5.21323E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31188E-04 0.03278 -6.20844E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28803E-04 0.07383 -3.49589E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71760E-04 0.01783 -6.08287E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72419E-04 0.03782 -7.97870E-04 0.01049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81463E-01 4.4E-05  4.26539E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43688E-02 0.00074  1.21926E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47027E-03 0.00452 -6.11024E-03 0.00216 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62450E-04 0.02921 -5.21323E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31174E-04 0.03282 -6.20844E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28810E-04 0.07387 -3.49589E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71762E-04 0.01785 -6.08287E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72436E-04 0.03777 -7.97870E-04 0.01049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26253E-01 0.00014  4.16479E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00014  8.00361E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35123E-03 0.00045  3.78427E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13162E-03 0.00053  6.20199E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76683E-01 3.9E-05  4.77578E-03 0.00081  2.41887E-03 0.00181  4.24121E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54428E-02 0.00070 -1.07505E-03 0.00144 -2.80599E-04 0.00436  1.24732E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.66985E-03 0.00438 -1.99770E-04 0.00674 -1.70702E-04 0.00562 -5.93954E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.15826E-04 0.02722 -5.34158E-05 0.02139 -5.68292E-05 0.01335 -5.15640E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.84654E-04 0.03728 -4.65342E-05 0.02216 -3.89734E-05 0.01389 -6.16947E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.29527E-04 0.07290 -7.23818E-07 0.76654 -6.97359E-06 0.08771 -3.48891E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [ -4.37979E-04 0.01953 -3.37817E-05 0.01999 -2.80801E-05 0.01724 -6.05479E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.41086E-04 0.04634  3.13329E-05 0.02505  1.50886E-05 0.04407 -8.12958E-04 0.01074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76687E-01 3.9E-05  4.77578E-03 0.00081  2.41887E-03 0.00181  4.24121E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54439E-02 0.00070 -1.07505E-03 0.00144 -2.80599E-04 0.00436  1.24732E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.67004E-03 0.00437 -1.99770E-04 0.00674 -1.70702E-04 0.00562 -5.93954E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.15865E-04 0.02723 -5.34158E-05 0.02139 -5.68292E-05 0.01335 -5.15640E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84640E-04 0.03734 -4.65342E-05 0.02216 -3.89734E-05 0.01389 -6.16947E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.29534E-04 0.07294 -7.23818E-07 0.76654 -6.97359E-06 0.08771 -3.48891E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37980E-04 0.01955 -3.37817E-05 0.01999 -2.80801E-05 0.01724 -6.05479E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.41103E-04 0.04628  3.13329E-05 0.02505  1.50886E-05 0.04407 -8.12958E-04 0.01074 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21625E-01 0.00049  4.25152E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21585E-01 0.00128  4.22715E-01 0.00324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21708E-01 0.00106  4.22445E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21588E-01 0.00072  4.30459E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00049  7.84052E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00128  7.88629E-01 0.00326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00106  7.89091E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00072  7.74435E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62792E-03 0.01311  2.03473E-04 0.07843  1.09836E-03 0.03230  1.11789E-03 0.03500  3.00255E-03 0.01988  9.00816E-04 0.04008  3.04837E-04 0.06060 ];
LAMBDA                    (idx, [1:  14]) = [  7.48464E-01 0.03246  1.24899E-02 4.2E-05  3.18201E-02 0.00014  1.09421E-01 0.00015  3.17152E-01 0.00014  1.35326E+00 0.00025  8.58956E+00 0.00355 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:50:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00000E+00  9.97665E-01  9.91069E-01  9.92915E-01  1.00352E+00  1.00591E+00  1.00330E+00  1.00052E+00  9.99831E-01  1.00431E+00  1.00077E+00  9.95376E-01  9.99535E-01  9.88361E-01  9.96730E-01  1.00101E+00  9.98305E-01  1.00128E+00  1.00052E+00  1.00884E+00  9.99609E-01  1.00409E+00  1.00232E+00  1.00219E+00  9.98699E-01  1.00689E+00  9.94908E-01  1.00529E+00  1.00003E+00  1.00598E+00  1.00047E+00  1.00190E+00  9.98157E-01  9.96754E-01  9.88533E-01  9.93801E-01  1.00296E+00  9.94441E-01  1.00783E+00  1.00468E+00  1.00360E+00  9.91782E-01  9.99388E-01  9.98009E-01  1.00741E+00  1.00197E+00  1.00074E+00  1.00320E+00  9.99462E-01  9.97665E-01  9.92004E-01  9.96040E-01  9.98108E-01  9.95622E-01  1.00470E+00  9.93136E-01  1.00547E+00  1.00520E+00  1.00790E+00  1.00473E+00  9.96853E-01  1.00143E+00  9.96016E-01  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25825E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74175E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56648E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97940E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97769E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57440E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80551E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65253E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65237E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30569E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32221E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78408E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15529E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48000E-02  1.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07464E+01  2.67938E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.68333E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15508E+01  2.23682E+01 ];
CPU_USAGE                 (idx, 1)        = 58.72211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30197E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

TOT_ACTIVITY              (idx, 1)        =  1.10827E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67667E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37959E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96475E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39786E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.60138E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29632E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78182E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04388E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04413E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.37055E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66239E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48691E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56445E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71986E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19546E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71276E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31195E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68230E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.05248E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90173E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46449E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28755E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25156E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95507E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01100E-02 -1.03278E+27  3.53332E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03058E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.62581E+16 0.02938  1.52613E-03 0.02928 ];
U233_FISS                 (idx, [1:   4]) = [  1.52622E+16 0.03500  8.86609E-04 0.03485 ];
U235_FISS                 (idx, [1:   4]) = [  1.70090E+19 0.00105  9.88923E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.87933E+16 0.03217  1.09191E-03 0.03209 ];
PU239_FISS                (idx, [1:   4]) = [  1.29253E+17 0.01478  7.51425E-03 0.01476 ];
PU241_FISS                (idx, [1:   4]) = [  2.16728E+13 1.00000  1.25976E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06200E+19 0.00156  4.30940E-01 0.00099 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91250E+15 0.10392  7.76545E-05 0.10387 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64758E+18 0.00244  1.48015E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99828E+18 0.00230  1.62237E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  7.65809E+16 0.01681  3.10801E-03 0.01677 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16790E+15 0.09450  8.77535E-05 0.09434 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14265E+13 1.00000  8.75350E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06298E+16 0.04387  4.31493E-04 0.04391 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15938E+17 0.01337  4.70461E-03 0.01335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000265 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02369E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000265 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1158254 1.15925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808393 8.09127E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33618 3.36479E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000265 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.98258E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19363E+19 8.8E-07  4.19363E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.4E-08  1.71844E+19 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46320E+19 0.00071  2.17002E+19 0.00068  2.93178E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18164E+19 0.00042  3.88847E+19 0.00038  2.93178E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25156E+19 0.00090  4.25156E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73988E+22 0.00073  1.54904E+21 0.00056  1.58498E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15340E+17 0.00621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25318E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01711E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46255E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07387E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79543E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11354E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97799E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85345E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00419E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87299E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44037E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87648E-01 0.00088  9.80911E-01 0.00085  6.38778E-03 0.01402 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87016E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86532E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87016E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00391E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84646E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84654E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91531E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91274E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05941E-02 0.01931 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07013E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60090E-03 0.00885  2.02901E-04 0.04889  1.07957E-03 0.02109  1.09961E-03 0.02256  3.01197E-03 0.01378  8.84429E-04 0.02354  3.22416E-04 0.03688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74881E-01 0.02040  1.08661E-02 0.02740  3.18229E-02 0.00013  1.09412E-01 0.00015  3.17076E-01 6.1E-05  1.35313E+00 0.00017  8.46917E+00 0.01032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66208E-03 0.01449  1.95357E-04 0.07253  1.07736E-03 0.03982  1.07823E-03 0.03682  3.00226E-03 0.01979  9.51434E-04 0.03855  3.57438E-04 0.06000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.28394E-01 0.03377  1.24897E-02 4.4E-05  3.18211E-02 0.00012  1.09438E-01 0.00024  3.17049E-01 8.7E-05  1.35294E+00 0.00027  8.63370E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49563E-04 0.00197  4.49468E-04 0.00197  4.64428E-04 0.01969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43936E-04 0.00172  4.43841E-04 0.00173  4.58648E-04 0.01967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45934E-03 0.01437  1.88836E-04 0.08370  1.00561E-03 0.03338  1.09192E-03 0.03797  2.97085E-03 0.02107  8.94923E-04 0.03404  3.07193E-04 0.06236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74676E-01 0.03425  1.24898E-02 4.2E-05  3.18195E-02 0.00024  1.09426E-01 0.00024  3.17083E-01 0.00012  1.35261E+00 0.00059  8.66416E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34016E-04 0.00436  4.34183E-04 0.00437  4.10328E-04 0.04596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28598E-04 0.00430  4.28763E-04 0.00431  4.05329E-04 0.04613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31201E-03 0.05039  1.98780E-04 0.24723  9.19390E-04 0.12135  1.12251E-03 0.10033  2.88940E-03 0.07434  8.85195E-04 0.12992  2.96730E-04 0.25062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02933E-01 0.11526  1.24906E-02 4.6E-09  3.18289E-02 0.00015  1.09370E-01 0.00024  3.17265E-01 0.00065  1.35390E+00 5.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18412E-03 0.04810  1.91947E-04 0.24419  8.66132E-04 0.11325  1.13321E-03 0.09834  2.84255E-03 0.07357  8.54971E-04 0.12274  2.95306E-04 0.23504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10352E-01 0.11578  1.24906E-02 2.7E-09  3.18289E-02 0.00015  1.09378E-01 0.00029  3.17272E-01 0.00063  1.35382E+00 0.00012  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46466E+01 0.05181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42696E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37151E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40397E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44731E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36652E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08431E-05 0.00029  3.08430E-05 0.00029  3.08779E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25497E-04 0.00108  5.25529E-04 0.00108  5.19984E-04 0.01204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86046E-01 0.00047  6.86112E-01 0.00046  6.85696E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06263E+01 0.02080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64896E+02 0.00057  1.85422E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91633E+04 0.00304  4.32847E+05 0.00193  9.69033E+05 0.00103  1.85891E+06 0.00056  2.04437E+06 0.00076  1.95908E+06 0.00058  1.76087E+06 0.00041  1.59562E+06 0.00047  1.61244E+06 0.00031  1.57397E+06 0.00036  1.57619E+06 0.00035  1.55412E+06 0.00037  1.58105E+06 0.00028  1.55661E+06 0.00023  1.55586E+06 0.00025  1.32598E+06 0.00048  1.11387E+06 0.00052  1.37151E+06 0.00027  1.37035E+06 0.00039  2.70944E+06 0.00032  2.63245E+06 0.00021  1.90769E+06 0.00032  1.22200E+06 0.00028  1.47136E+06 0.00050  1.34716E+06 0.00049  1.15419E+06 0.00074  2.10023E+06 0.00050  4.52463E+05 0.00106  5.69466E+05 0.00146  5.16145E+05 0.00116  3.04686E+05 0.00117  5.32923E+05 0.00098  3.69235E+05 0.00127  3.24285E+05 0.00155  6.39882E+04 0.00307  6.34233E+04 0.00275  6.53919E+04 0.00176  6.78405E+04 0.00214  6.75136E+04 0.00203  6.66905E+04 0.00199  6.90094E+04 0.00164  6.58146E+04 0.00220  1.26129E+05 0.00124  2.08200E+05 0.00138  2.79627E+05 0.00147  8.79241E+05 0.00133  1.30197E+06 0.00150  1.97898E+06 0.00159  1.57820E+06 0.00155  1.23011E+06 0.00159  9.68070E+05 0.00183  1.09706E+06 0.00209  1.92825E+06 0.00168  2.31438E+06 0.00209  3.75927E+06 0.00219  4.54090E+06 0.00215  5.13370E+06 0.00219  2.62549E+06 0.00240  1.65125E+06 0.00245  1.07764E+06 0.00221  9.08870E+05 0.00188  8.63085E+05 0.00224  6.48347E+05 0.00315  4.29020E+05 0.00374  3.52998E+05 0.00344  3.31316E+05 0.00246  2.65910E+05 0.00357  1.77506E+05 0.00444  1.16306E+05 0.00406  3.41630E+04 0.00668 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00347E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89305E+21 0.00067  7.50668E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82820E-01 3.9E-05  4.30315E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18102E-03 0.00084  1.72511E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.35726E-03 0.00079  3.78246E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.76245E-04 0.00065  2.05736E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  4.30443E-04 0.00065  5.02026E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.3E-06  2.44015E+00 6.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.7E-07  2.02313E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07465E-07 0.00037  2.02955E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81461E-01 3.8E-05  4.26532E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43892E-02 0.00068  1.21960E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48393E-03 0.00444 -6.09503E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52146E-04 0.02570 -5.25311E-03 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43917E-04 0.03963 -6.19340E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33243E-04 0.09134 -3.49692E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.82567E-04 0.01643 -6.08933E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96206E-04 0.03447 -7.94441E-04 0.00888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81466E-01 3.8E-05  4.26532E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43903E-02 0.00068  1.21960E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48416E-03 0.00445 -6.09503E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52211E-04 0.02570 -5.25311E-03 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43895E-04 0.03965 -6.19340E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33239E-04 0.09141 -3.49692E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.82578E-04 0.01645 -6.08933E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96232E-04 0.03453 -7.94441E-04 0.00888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 9.2E-05  4.16475E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 9.2E-05  8.00369E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35292E-03 0.00079  3.78246E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13225E-03 0.00042  6.20814E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76687E-01 4.1E-05  4.77376E-03 0.00061  2.42455E-03 0.00067  4.24107E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54609E-02 0.00064 -1.07161E-03 0.00157 -2.80869E-04 0.00484  1.24769E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.68510E-03 0.00400 -2.01170E-04 0.00700 -1.70109E-04 0.00550 -5.92492E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.05454E-04 0.02344 -5.33077E-05 0.01822 -5.96535E-05 0.01561 -5.19345E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.97001E-04 0.04590 -4.69160E-05 0.01516 -3.83995E-05 0.01676 -6.15500E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.33901E-04 0.09379 -6.58250E-07 1.00000 -6.85504E-06 0.11334 -3.49007E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -4.49894E-04 0.01798 -3.26738E-05 0.02238 -2.66062E-05 0.01927 -6.06272E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.65901E-04 0.04354  3.03057E-05 0.02286  1.51127E-05 0.03853 -8.09553E-04 0.00872 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76692E-01 4.1E-05  4.77376E-03 0.00061  2.42455E-03 0.00067  4.24107E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54619E-02 0.00064 -1.07161E-03 0.00157 -2.80869E-04 0.00484  1.24769E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.68533E-03 0.00401 -2.01170E-04 0.00700 -1.70109E-04 0.00550 -5.92492E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.05519E-04 0.02345 -5.33077E-05 0.01822 -5.96535E-05 0.01561 -5.19345E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.96979E-04 0.04592 -4.69160E-05 0.01516 -3.83995E-05 0.01676 -6.15500E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.33897E-04 0.09385 -6.58250E-07 1.00000 -6.85504E-06 0.11334 -3.49007E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -4.49905E-04 0.01800 -3.26738E-05 0.02238 -2.66062E-05 0.01927 -6.06272E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.65926E-04 0.04361  3.03057E-05 0.02286  1.51127E-05 0.03853 -8.09553E-04 0.00872 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21833E-01 0.00048  4.24874E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21516E-01 0.00120  4.22314E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22021E-01 0.00075  4.23185E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21970E-01 0.00108  4.29231E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03574E+00 0.00048  7.84553E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00120  7.89325E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00075  7.87705E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03530E+00 0.00108  7.76631E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66208E-03 0.01449  1.95357E-04 0.07253  1.07736E-03 0.03982  1.07823E-03 0.03682  3.00226E-03 0.01979  9.51434E-04 0.03855  3.57438E-04 0.06000 ];
LAMBDA                    (idx, [1:  14]) = [  8.28394E-01 0.03377  1.24897E-02 4.4E-05  3.18211E-02 0.00012  1.09438E-01 0.00024  3.17049E-01 8.7E-05  1.35294E+00 0.00027  8.63370E+00 0.00354 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:52:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99022E-01  1.00067E+00  1.00614E+00  9.98407E-01  1.00493E+00  1.00269E+00  9.95404E-01  1.00247E+00  1.00035E+00  1.00050E+00  1.00318E+00  9.99268E-01  9.93779E-01  1.00195E+00  9.92820E-01  9.99194E-01  9.95847E-01  1.00522E+00  1.00030E+00  1.00362E+00  9.93706E-01  9.98382E-01  9.96511E-01  1.00205E+00  1.00281E+00  9.99490E-01  9.99022E-01  9.96979E-01  1.00257E+00  1.00668E+00  1.00050E+00  9.99170E-01  9.93435E-01  9.94715E-01  9.98604E-01  9.90358E-01  1.00414E+00  9.98554E-01  1.00052E+00  9.95995E-01  1.00783E+00  9.93287E-01  9.98431E-01  1.00158E+00  1.00385E+00  9.99071E-01  9.95625E-01  1.00008E+00  1.00441E+00  9.96192E-01  9.99071E-01  1.00161E+00  9.97939E-01  1.00119E+00  1.00340E+00  9.99490E-01  1.00232E+00  1.00269E+00  9.99170E-01  1.00271E+00  1.00360E+00  9.95182E-01  1.00722E+00  1.00409E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25728E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74272E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56605E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97944E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97773E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.56986E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80529E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65022E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65006E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30629E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32470E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.46658E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-02  1.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34226E+01  2.67620E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.46833E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42591E+01  2.23654E+01 ];
CPU_USAGE                 (idx, 1)        = 59.36680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29198E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

TOT_ACTIVITY              (idx, 1)        =  1.15858E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73704E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43557E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55085E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87780E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33781E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13499E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78043E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68821E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03656E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37038E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05509E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09115E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.00230E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44574E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.04306E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69619E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35870E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.60647E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89980E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67744E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38840E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28887E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89269E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00409E-02 -2.05943E+27  3.63598E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09500E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.51343E+16 0.03122  1.46358E-03 0.03130 ];
U233_FISS                 (idx, [1:   4]) = [  5.72300E+16 0.02007  3.33179E-03 0.02012 ];
U235_FISS                 (idx, [1:   4]) = [  1.67664E+19 0.00102  9.75862E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.99225E+16 0.03441  1.15924E-03 0.03437 ];
PU239_FISS                (idx, [1:   4]) = [  3.11087E+17 0.00836  1.81047E-02 0.00824 ];
PU241_FISS                (idx, [1:   4]) = [  3.66170E+14 0.23262  2.13326E-05 0.23261 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07463E+19 0.00161  4.28727E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  7.31522E+15 0.05455  2.91749E-04 0.05462 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59778E+18 0.00227  1.43547E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03565E+18 0.00264  1.60983E-01 0.00211 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91919E+17 0.01069  7.65524E-03 0.01057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02742E+16 0.04526  4.09844E-04 0.04519 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07303E+14 0.52366  4.32461E-06 0.52284 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09528E+16 0.04334  4.36735E-04 0.04336 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65748E+17 0.01163  6.61428E-03 0.01168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000179 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95974E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000179 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167843 1.16884E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800488 8.01231E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31848 3.18911E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000179 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20074E+19 1.5E-06  4.20074E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.3E-07  1.71798E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50332E+19 0.00066  2.20802E+19 0.00061  2.95300E+18 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22130E+19 0.00039  3.92600E+19 0.00034  2.95300E+18 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28887E+19 0.00079  4.28887E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75289E+22 0.00070  1.56104E+21 0.00052  1.59678E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83944E+17 0.00704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28969E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06873E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40696E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40696E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45376E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07221E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79119E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11138E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97897E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86128E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95422E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79551E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44517E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02362E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79851E-01 0.00095  9.73063E-01 0.00093  6.48843E-03 0.01436 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80262E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79572E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80262E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96158E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84657E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84622E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91334E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91879E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06973E-02 0.02154 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07239E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66342E-03 0.00992  2.17563E-04 0.05194  1.13510E-03 0.02189  1.06032E-03 0.02169  3.04145E-03 0.01279  8.88767E-04 0.02448  3.20221E-04 0.03694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61540E-01 0.01894  1.07414E-02 0.02860  3.18070E-02 0.00016  1.09400E-01 0.00015  3.17064E-01 6.8E-05  1.35322E+00 0.00015  8.25164E+00 0.01478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50368E-03 0.01388  2.50809E-04 0.07849  1.11116E-03 0.03118  1.00101E-03 0.03614  2.93272E-03 0.01989  9.04482E-04 0.03811  3.03498E-04 0.06313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50092E-01 0.03124  1.24901E-02 1.9E-05  3.18042E-02 0.00019  1.09409E-01 0.00024  3.17065E-01 8.4E-05  1.35310E+00 0.00025  8.58709E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53950E-04 0.00177  4.53937E-04 0.00176  4.60020E-04 0.02109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44724E-04 0.00149  4.44712E-04 0.00148  4.50638E-04 0.02108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57660E-03 0.01481  2.29840E-04 0.08412  1.09034E-03 0.03205  1.02531E-03 0.03679  2.97652E-03 0.02036  9.07779E-04 0.03503  3.46801E-04 0.05937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00129E-01 0.03098  1.24895E-02 6.6E-05  3.18077E-02 0.00023  1.09395E-01 0.00032  3.17065E-01 0.00011  1.35338E+00 0.00022  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37701E-04 0.00425  4.37466E-04 0.00427  4.85806E-04 0.06208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28834E-04 0.00423  4.28603E-04 0.00425  4.76203E-04 0.06240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37036E-03 0.04737  1.48436E-04 0.27538  1.12637E-03 0.11363  1.21059E-03 0.11025  2.76490E-03 0.07184  8.67069E-04 0.12063  2.52991E-04 0.18042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45390E-01 0.10298  1.24900E-02 4.3E-05  3.18151E-02 0.00045  1.09389E-01 0.00075  3.17205E-01 0.00043  1.35235E+00 0.00121  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38172E-03 0.04628  1.48768E-04 0.28853  1.12906E-03 0.11357  1.22428E-03 0.10748  2.75745E-03 0.06926  8.71388E-04 0.11494  2.50765E-04 0.17844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34651E-01 0.09883  1.24900E-02 4.3E-05  3.18190E-02 0.00034  1.09382E-01 0.00070  3.17202E-01 0.00042  1.35235E+00 0.00121  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46253E+01 0.04783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46364E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37287E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54432E-03 0.01037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46635E+01 0.01036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35072E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08394E-05 0.00026  3.08389E-05 0.00026  3.09499E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24215E-04 0.00110  5.24226E-04 0.00111  5.24600E-04 0.01342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85444E-01 0.00049  6.85545E-01 0.00049  6.84029E-01 0.01527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08248E+01 0.02233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64666E+02 0.00057  1.85678E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84395E+04 0.00450  4.33660E+05 0.00246  9.70869E+05 0.00156  1.85872E+06 0.00100  2.04536E+06 0.00057  1.96046E+06 0.00057  1.76216E+06 0.00037  1.59655E+06 0.00050  1.61294E+06 0.00029  1.57498E+06 0.00032  1.57594E+06 0.00040  1.55408E+06 0.00016  1.58138E+06 0.00030  1.55515E+06 0.00022  1.55620E+06 0.00052  1.32557E+06 0.00031  1.11452E+06 0.00023  1.37131E+06 0.00029  1.37063E+06 0.00036  2.70962E+06 0.00033  2.63287E+06 0.00029  1.90722E+06 0.00045  1.22206E+06 0.00031  1.47252E+06 0.00048  1.34779E+06 0.00067  1.15508E+06 0.00044  2.10231E+06 0.00053  4.53091E+05 0.00074  5.69206E+05 0.00078  5.15480E+05 0.00062  3.04507E+05 0.00091  5.31866E+05 0.00087  3.67980E+05 0.00072  3.23963E+05 0.00075  6.36099E+04 0.00213  6.35432E+04 0.00160  6.55306E+04 0.00204  6.75448E+04 0.00253  6.73359E+04 0.00221  6.66334E+04 0.00207  6.91681E+04 0.00292  6.56660E+04 0.00160  1.26353E+05 0.00162  2.07679E+05 0.00132  2.79746E+05 0.00178  8.78352E+05 0.00080  1.29863E+06 0.00135  1.97256E+06 0.00115  1.57315E+06 0.00136  1.22605E+06 0.00117  9.62908E+05 0.00119  1.09121E+06 0.00146  1.92191E+06 0.00115  2.30603E+06 0.00105  3.74613E+06 0.00133  4.52941E+06 0.00143  5.12176E+06 0.00159  2.61402E+06 0.00143  1.64477E+06 0.00086  1.07463E+06 0.00126  9.08157E+05 0.00164  8.59848E+05 0.00191  6.45124E+05 0.00201  4.27395E+05 0.00216  3.53456E+05 0.00215  3.30187E+05 0.00273  2.64608E+05 0.00257  1.77356E+05 0.00385  1.15608E+05 0.00392  3.40902E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95630E-01 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98140E+21 0.00088  7.54823E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82815E-01 6.3E-05  4.30301E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18707E-03 0.00080  1.74689E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.36117E-03 0.00071  3.79299E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.74100E-04 0.00106  2.04610E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.25484E-04 0.00106  5.00335E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44391E+00 8.1E-06  2.44531E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.7E-07  2.02374E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07402E-07 0.00024  2.02967E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81453E-01 6.3E-05  4.26506E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43860E-02 0.00084  1.22640E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45106E-03 0.00446 -6.11702E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45567E-04 0.02450 -5.23687E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32063E-04 0.04379 -6.19757E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32729E-04 0.03500 -3.51208E-03 0.00317 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71339E-04 0.01169 -6.10148E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93332E-04 0.02862 -7.87696E-04 0.01213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81458E-01 6.3E-05  4.26506E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43870E-02 0.00084  1.22640E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45129E-03 0.00446 -6.11702E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45635E-04 0.02452 -5.23687E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32021E-04 0.04379 -6.19757E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32713E-04 0.03500 -3.51208E-03 0.00317 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71383E-04 0.01165 -6.10148E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93304E-04 0.02867 -7.87696E-04 0.01213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 0.00017  4.16391E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00017  8.00530E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35696E-03 0.00073  3.79299E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12780E-03 0.00044  6.22223E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76687E-01 6.2E-05  4.76621E-03 0.00058  2.42676E-03 0.00035  4.24079E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54577E-02 0.00081 -1.07174E-03 0.00096 -2.80566E-04 0.00367  1.25446E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.65009E-03 0.00403 -1.99026E-04 0.00746 -1.70167E-04 0.00664 -5.94685E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  4.99996E-04 0.02224 -5.44294E-05 0.02231 -5.73444E-05 0.00930 -5.17953E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.84658E-04 0.05225 -4.74046E-05 0.01953 -3.87581E-05 0.01737 -6.15881E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.34149E-04 0.03404 -1.42011E-06 0.38154 -8.43465E-06 0.09241 -3.50365E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -4.38501E-04 0.01324 -3.28382E-05 0.02291 -2.71157E-05 0.01743 -6.07437E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.61494E-04 0.03559  3.18375E-05 0.01645  1.45572E-05 0.04181 -8.02253E-04 0.01208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76691E-01 6.2E-05  4.76621E-03 0.00058  2.42676E-03 0.00035  4.24079E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54587E-02 0.00081 -1.07174E-03 0.00096 -2.80566E-04 0.00367  1.25446E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.65031E-03 0.00402 -1.99026E-04 0.00746 -1.70167E-04 0.00664 -5.94685E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.00065E-04 0.02226 -5.44294E-05 0.02231 -5.73444E-05 0.00930 -5.17953E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84617E-04 0.05225 -4.74046E-05 0.01953 -3.87581E-05 0.01737 -6.15881E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.34133E-04 0.03405 -1.42011E-06 0.38154 -8.43465E-06 0.09241 -3.50365E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38545E-04 0.01320 -3.28382E-05 0.02291 -2.71157E-05 0.01743 -6.07437E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.61466E-04 0.03567  3.18375E-05 0.01645  1.45572E-05 0.04181 -8.02253E-04 0.01208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00072  4.24893E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00090  4.24614E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21325E-01 0.00106  4.22129E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21620E-01 0.00124  4.28016E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00072  7.84536E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00090  7.85072E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03738E+00 0.00106  7.89709E-01 0.00292 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00123  7.78826E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50368E-03 0.01388  2.50809E-04 0.07849  1.11116E-03 0.03118  1.00101E-03 0.03614  2.93272E-03 0.01989  9.04482E-04 0.03811  3.03498E-04 0.06313 ];
LAMBDA                    (idx, [1:  14]) = [  7.50092E-01 0.03124  1.24901E-02 1.9E-05  3.18042E-02 0.00019  1.09409E-01 0.00024  3.17065E-01 8.4E-05  1.35310E+00 0.00025  8.58709E+00 0.00457 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:55:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00025E+00  9.94985E-01  1.00503E+00  9.95847E-01  9.98677E-01  1.00257E+00  1.00158E+00  9.99760E-01  9.98701E-01  9.99120E-01  1.00015E+00  1.00837E+00  9.99440E-01  1.00505E+00  1.00266E+00  9.95256E-01  9.90728E-01  9.98332E-01  1.00493E+00  1.00970E+00  9.93853E-01  1.00562E+00  1.00119E+00  1.00544E+00  1.00820E+00  9.97914E-01  9.98135E-01  9.99267E-01  9.98726E-01  9.98972E-01  9.98283E-01  1.00170E+00  9.93681E-01  9.94223E-01  1.00813E+00  9.89473E-01  9.99637E-01  9.88119E-01  1.00092E+00  9.98357E-01  1.00567E+00  9.92254E-01  1.00835E+00  1.00185E+00  1.00360E+00  9.99784E-01  1.00013E+00  9.99587E-01  1.00323E+00  9.96093E-01  9.96880E-01  1.00045E+00  9.92524E-01  1.00451E+00  1.00343E+00  1.00247E+00  1.00001E+00  1.00239E+00  9.99735E-01  1.00188E+00  9.99095E-01  9.99415E-01  9.98332E-01  9.97373E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25730E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74270E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56591E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97940E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97769E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57380E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80402E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65270E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65254E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30614E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32183E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01522E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80167E-02  1.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60987E+01  2.67612E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.45000E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69779E+01  2.23866E+01 ];
CPU_USAGE                 (idx, 1)        = 59.79441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30023E+01 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25326E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

TOT_ACTIVITY              (idx, 1)        =  1.18731E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76248E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50351E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33431E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65647E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.01051E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35078E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18572E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22992E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20911E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.19438E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89960E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38784E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35902E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.30274E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13883E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35968E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.21485E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40407E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91114E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.10111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44682E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31965E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.83030E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99717E-02 -3.08607E+27  3.73865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08828E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.62353E+16 0.02912  1.52742E-03 0.02906 ];
U233_FISS                 (idx, [1:   4]) = [  1.18052E+17 0.01379  6.87274E-03 0.01371 ];
U235_FISS                 (idx, [1:   4]) = [  1.65245E+19 0.00110  9.62069E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.96527E+16 0.03421  1.14390E-03 0.03409 ];
PU239_FISS                (idx, [1:   4]) = [  4.86000E+17 0.00621  2.82928E-02 0.00602 ];
PU241_FISS                (idx, [1:   4]) = [  8.61002E+14 0.14593  5.03734E-05 0.14591 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07521E+19 0.00164  4.24102E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30117E+16 0.03832  5.13303E-04 0.03836 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56911E+18 0.00252  1.40786E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05704E+18 0.00261  1.60018E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  2.96567E+17 0.00836  1.16967E-02 0.00825 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40519E+16 0.02928  9.48740E-04 0.02923 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53407E+14 0.22793  1.78525E-05 0.22793 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02685E+16 0.04962  4.05172E-04 0.04965 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71094E+17 0.01093  6.75000E-03 0.01097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000365 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93796E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172888 1.17380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 794649 7.95272E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32828 3.28622E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20753E+19 1.8E-06  4.20753E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 3.1E-07  1.71757E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53428E+19 0.00071  2.23324E+19 0.00067  3.01044E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25185E+19 0.00042  3.95081E+19 0.00038  3.01044E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31965E+19 0.00090  4.31965E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76774E+22 0.00075  1.57071E+21 0.00060  1.61067E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09857E+17 0.00719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32284E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12983E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44668E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44668E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44811E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05983E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78698E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11227E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97845E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85693E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90351E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74076E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44970E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02409E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74122E-01 0.00087  9.68008E-01 0.00082  6.06830E-03 0.01451 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74325E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74203E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74325E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90605E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84594E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84599E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92552E-07 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92329E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07286E-02 0.02039 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07786E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53173E-03 0.00913  2.21479E-04 0.04845  1.09192E-03 0.02133  1.05177E-03 0.02216  2.99248E-03 0.01277  8.92065E-04 0.02413  2.82022E-04 0.03904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23711E-01 0.01980  1.08040E-02 0.02800  3.17915E-02 0.00021  1.09369E-01 0.00016  3.17008E-01 7.7E-05  1.34558E+00 0.00503  8.30869E+00 0.01375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33285E-03 0.01570  2.20697E-04 0.08001  1.03053E-03 0.03648  9.91888E-04 0.03542  2.95062E-03 0.02334  8.44691E-04 0.03847  2.94429E-04 0.05871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49338E-01 0.03052  1.24901E-02 1.7E-05  3.17877E-02 0.00030  1.09374E-01 0.00033  3.17005E-01 0.00010  1.35228E+00 0.00038  8.57889E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57433E-04 0.00187  4.57409E-04 0.00185  4.60559E-04 0.02193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45541E-04 0.00173  4.45517E-04 0.00172  4.48611E-04 0.02193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25499E-03 0.01485  2.10619E-04 0.07575  1.03717E-03 0.03784  9.99472E-04 0.03778  2.87659E-03 0.02301  8.44544E-04 0.03985  2.86584E-04 0.06718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42370E-01 0.03439  1.24903E-02 1.2E-05  3.17800E-02 0.00038  1.09317E-01 0.00028  3.16989E-01 9.8E-05  1.35215E+00 0.00050  8.57600E+00 0.00641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40814E-04 0.00429  4.40545E-04 0.00431  4.77897E-04 0.06313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29350E-04 0.00422  4.29092E-04 0.00425  4.64880E-04 0.06282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18520E-03 0.04738  2.24149E-04 0.28311  9.72353E-04 0.11425  1.04725E-03 0.11949  2.74461E-03 0.07042  9.57854E-04 0.11858  2.38987E-04 0.21428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48778E-01 0.11589  1.24900E-02 4.5E-05  3.18090E-02 0.00070  1.09335E-01 0.00040  3.16843E-01 0.00045  1.34956E+00 0.00187  8.47913E+00 0.01855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33718E-03 0.04635  2.26034E-04 0.27962  1.00575E-03 0.11258  1.11869E-03 0.11832  2.79463E-03 0.06746  9.51028E-04 0.11809  2.41044E-04 0.21025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35016E-01 0.11402  1.24900E-02 4.5E-05  3.18128E-02 0.00068  1.09339E-01 0.00035  3.16839E-01 0.00045  1.34956E+00 0.00187  8.47913E+00 0.01855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40918E+01 0.04740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48354E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36682E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19989E-03 0.00868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38256E+01 0.00845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36917E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08441E-05 0.00028  3.08446E-05 0.00028  3.08170E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26313E-04 0.00108  5.26336E-04 0.00108  5.21905E-04 0.01433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85140E-01 0.00051  6.85287E-01 0.00052  6.74081E-01 0.01459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09294E+01 0.02169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64913E+02 0.00059  1.85768E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93608E+04 0.00725  4.32783E+05 0.00403  9.68710E+05 0.00186  1.85856E+06 0.00083  2.04475E+06 0.00063  1.96011E+06 0.00036  1.76096E+06 0.00026  1.59672E+06 0.00048  1.61336E+06 0.00043  1.57378E+06 0.00026  1.57651E+06 0.00024  1.55363E+06 0.00038  1.58086E+06 0.00025  1.55551E+06 0.00036  1.55584E+06 0.00021  1.32552E+06 0.00018  1.11377E+06 0.00035  1.37064E+06 0.00035  1.37092E+06 0.00027  2.70834E+06 0.00021  2.63110E+06 0.00031  1.90747E+06 0.00034  1.22259E+06 0.00032  1.47291E+06 0.00050  1.34837E+06 0.00056  1.15583E+06 0.00067  2.10184E+06 0.00061  4.53441E+05 0.00060  5.70183E+05 0.00082  5.15659E+05 0.00064  3.03815E+05 0.00123  5.31604E+05 0.00088  3.68557E+05 0.00044  3.23974E+05 0.00154  6.39075E+04 0.00197  6.36924E+04 0.00283  6.56471E+04 0.00197  6.79005E+04 0.00214  6.72450E+04 0.00184  6.68644E+04 0.00154  6.93890E+04 0.00199  6.60523E+04 0.00197  1.26030E+05 0.00180  2.07922E+05 0.00150  2.80074E+05 0.00103  8.78023E+05 0.00109  1.30027E+06 0.00131  1.97821E+06 0.00154  1.57721E+06 0.00153  1.22847E+06 0.00174  9.65356E+05 0.00196  1.09403E+06 0.00177  1.92580E+06 0.00171  2.31158E+06 0.00162  3.75809E+06 0.00158  4.54170E+06 0.00184  5.13801E+06 0.00192  2.62774E+06 0.00195  1.65320E+06 0.00241  1.07857E+06 0.00237  9.11122E+05 0.00233  8.62509E+05 0.00275  6.48391E+05 0.00193  4.29330E+05 0.00292  3.54588E+05 0.00282  3.30757E+05 0.00284  2.66824E+05 0.00311  1.78144E+05 0.00372  1.16342E+05 0.00288  3.41756E+04 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90868E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00520E+22 0.00075  7.62641E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82831E-01 7.7E-05  4.30350E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18900E-03 0.00092  1.75611E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.36127E-03 0.00077  3.78158E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  1.72276E-04 0.00060  2.02548E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  4.21326E-04 0.00061  4.96274E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44564E+00 1.2E-05  2.45016E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02250E+02 3.9E-07  2.02427E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07447E-07 0.00055  2.03033E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81468E-01 8.2E-05  4.26572E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43934E-02 0.00051  1.22197E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48043E-03 0.00414 -6.13392E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43699E-04 0.02933 -5.24594E-03 0.00277 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.54258E-04 0.03444 -6.17566E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37878E-04 0.07309 -3.50532E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64386E-04 0.01464 -6.08808E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85798E-04 0.02054 -7.79526E-04 0.01175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81472E-01 8.1E-05  4.26572E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43944E-02 0.00051  1.22197E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48063E-03 0.00414 -6.13392E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43695E-04 0.02936 -5.24594E-03 0.00277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.54208E-04 0.03448 -6.17566E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37907E-04 0.07318 -3.50532E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64380E-04 0.01461 -6.08808E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85786E-04 0.02054 -7.79526E-04 0.01175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26213E-01 0.00024  4.16484E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00024  8.00351E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35711E-03 0.00075  3.78158E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12915E-03 0.00037  6.19895E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76701E-01 7.7E-05  4.76650E-03 0.00079  2.42062E-03 0.00114  4.24151E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54649E-02 0.00047 -1.07148E-03 0.00171 -2.81491E-04 0.00524  1.25012E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.67953E-03 0.00379 -1.99093E-04 0.00687 -1.69742E-04 0.00511 -5.96418E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  4.96860E-04 0.02653 -5.31606E-05 0.01709 -5.76836E-05 0.01297 -5.18826E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -3.06867E-04 0.03931 -4.73908E-05 0.01454 -3.82260E-05 0.02366 -6.13743E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.39393E-04 0.07102 -1.51484E-06 0.48277 -9.83628E-06 0.05169 -3.49549E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -4.31507E-04 0.01560 -3.28795E-05 0.01770 -2.64240E-05 0.02411 -6.06166E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.54623E-04 0.02616  3.11747E-05 0.01656  1.57210E-05 0.04655 -7.95247E-04 0.01170 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76706E-01 7.6E-05  4.76650E-03 0.00079  2.42062E-03 0.00114  4.24151E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54659E-02 0.00047 -1.07148E-03 0.00171 -2.81491E-04 0.00524  1.25012E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.67972E-03 0.00379 -1.99093E-04 0.00687 -1.69742E-04 0.00511 -5.96418E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  4.96855E-04 0.02656 -5.31606E-05 0.01709 -5.76836E-05 0.01297 -5.18826E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06817E-04 0.03935 -4.73908E-05 0.01454 -3.82260E-05 0.02366 -6.13743E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.39422E-04 0.07111 -1.51484E-06 0.48277 -9.83628E-06 0.05169 -3.49549E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31501E-04 0.01557 -3.28795E-05 0.01770 -2.64240E-05 0.02411 -6.06166E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.54611E-04 0.02615  3.11747E-05 0.01656  1.57210E-05 0.04655 -7.95247E-04 0.01170 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22180E-01 0.00073  4.24492E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22153E-01 0.00111  4.22898E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22381E-01 0.00122  4.22510E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22013E-01 0.00091  4.28153E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03462E+00 0.00072  7.85263E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00111  7.88258E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03399E+00 0.00122  7.88959E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03516E+00 0.00091  7.78573E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33285E-03 0.01570  2.20697E-04 0.08001  1.03053E-03 0.03648  9.91888E-04 0.03542  2.95062E-03 0.02334  8.44691E-04 0.03847  2.94429E-04 0.05871 ];
LAMBDA                    (idx, [1:  14]) = [  7.49338E-01 0.03052  1.24901E-02 1.7E-05  3.17877E-02 0.00030  1.09374E-01 0.00033  3.17005E-01 0.00010  1.35228E+00 0.00038  8.57889E+00 0.00479 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:58:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00351E+00  9.96052E-01  1.00408E+00  9.92213E-01  9.98341E-01  1.00223E+00  1.00371E+00  1.00102E+00  9.94084E-01  1.00152E+00  9.96889E-01  1.00592E+00  9.94797E-01  1.00282E+00  9.95708E-01  9.97701E-01  9.96791E-01  9.98907E-01  9.98390E-01  1.00235E+00  9.97554E-01  1.00538E+00  9.97677E-01  1.00779E+00  1.00504E+00  9.97750E-01  9.98021E-01  1.00085E+00  9.98390E-01  1.00408E+00  1.00090E+00  1.00346E+00  9.94502E-01  9.94182E-01  1.00631E+00  9.90663E-01  1.00400E+00  9.93394E-01  9.97578E-01  1.00142E+00  1.00836E+00  9.94773E-01  1.00272E+00  9.94773E-01  1.00304E+00  9.99522E-01  1.00351E+00  1.00051E+00  1.00457E+00  9.95240E-01  9.95806E-01  1.00284E+00  1.00267E+00  1.00344E+00  1.00046E+00  9.95265E-01  1.00159E+00  1.00220E+00  9.98390E-01  1.00036E+00  1.00046E+00  1.00390E+00  9.98464E-01  1.00117E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25464E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74536E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56585E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97935E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97763E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57206E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80236E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65195E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65178E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30645E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32085E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18336E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.67833E-02  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87684E+01  2.66965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.41167E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96907E+01  2.23952E+01 ];
CPU_USAGE                 (idx, 1)        = 60.09558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30326E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

TOT_ACTIVITY              (idx, 1)        =  1.20776E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77759E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58242E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45012E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73757E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09594E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35621E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05405E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54007E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64996E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12130E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32659E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60452E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80635E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38366E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52634E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44868E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17875E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87264E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01260E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87645E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.64359E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48868E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34491E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17679E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19902E-01 -4.11270E+27  3.84131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11314E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.72087E+16 0.02914  1.58213E-03 0.02912 ];
U233_FISS                 (idx, [1:   4]) = [  1.89453E+17 0.01066  1.10155E-02 0.01059 ];
U235_FISS                 (idx, [1:   4]) = [  1.63218E+19 0.00114  9.49025E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.02304E+16 0.03187  1.17675E-03 0.03192 ];
PU239_FISS                (idx, [1:   4]) = [  6.36227E+17 0.00574  3.69912E-02 0.00558 ];
PU240_FISS                (idx, [1:   4]) = [  2.21422E+13 1.00000  1.26839E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.61082E+15 0.09710  1.51742E-04 0.09726 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08233E+19 0.00162  4.23073E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  2.29071E+16 0.03221  8.96203E-04 0.03230 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50670E+18 0.00244  1.37085E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06503E+18 0.00249  1.58892E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  3.94198E+17 0.00778  1.54131E-02 0.00788 ];
PU240_CAPT                (idx, [1:   4]) = [  4.36836E+16 0.02185  1.70747E-03 0.02179 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08702E+15 0.14056  4.23958E-05 0.14055 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13825E+16 0.04134  4.45095E-04 0.04135 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75956E+17 0.01069  6.87542E-03 0.01043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000489 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92525E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000489 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1176733 1.17755E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 791087 7.91687E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32669 3.26914E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000489 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21370E+19 2.4E-06  4.21370E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71724E+19 4.4E-07  1.71724E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56112E+19 0.00068  2.25886E+19 0.00069  3.02262E+18 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27836E+19 0.00041  3.97610E+19 0.00039  3.02262E+18 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34491E+19 0.00087  4.34491E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77738E+22 0.00072  1.58029E+21 0.00057  1.61935E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10317E+17 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34939E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16830E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44416E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06529E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78532E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11161E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97793E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85830E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87423E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71283E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45377E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02449E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71160E-01 0.00090  9.65083E-01 0.00090  6.20024E-03 0.01348 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69798E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69946E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69798E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85911E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84572E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84564E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92935E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92996E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11284E-02 0.01935 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08507E-02 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57931E-03 0.00905  2.25940E-04 0.04588  1.09025E-03 0.02284  1.02792E-03 0.02208  3.03402E-03 0.01365  8.98752E-04 0.02335  3.02423E-04 0.04370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47429E-01 0.02231  1.12407E-02 0.02363  3.17865E-02 0.00027  1.09379E-01 0.00018  3.17008E-01 7.4E-05  1.35252E+00 0.00027  8.04843E+00 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27957E-03 0.01365  2.35116E-04 0.07237  1.03724E-03 0.03454  9.72053E-04 0.03380  2.86842E-03 0.02220  8.48566E-04 0.03764  3.18172E-04 0.06183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84083E-01 0.03280  1.24902E-02 8.7E-06  3.17855E-02 0.00040  1.09369E-01 0.00022  3.16965E-01 0.00010  1.35189E+00 0.00059  8.56827E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56330E-04 0.00180  4.56383E-04 0.00179  4.45896E-04 0.02226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43098E-04 0.00156  4.43151E-04 0.00156  4.32813E-04 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38259E-03 0.01383  2.00642E-04 0.08256  1.03059E-03 0.03553  1.00008E-03 0.03830  2.96673E-03 0.02296  8.88917E-04 0.04060  2.95646E-04 0.07123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51202E-01 0.03589  1.24904E-02 9.1E-06  3.17826E-02 0.00043  1.09361E-01 0.00021  3.17012E-01 0.00013  1.35085E+00 0.00079  8.49513E+00 0.00856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41736E-04 0.00455  4.41850E-04 0.00455  4.16890E-04 0.05091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28920E-04 0.00445  4.29034E-04 0.00446  4.04433E-04 0.05093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66744E-03 0.04389  2.52389E-04 0.27327  1.09468E-03 0.10886  1.06707E-03 0.10475  3.20658E-03 0.06640  7.69988E-04 0.13013  2.76736E-04 0.20139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92282E-01 0.09777  1.24904E-02 2.7E-05  3.18035E-02 0.00068  1.09374E-01 0.00069  3.16984E-01 0.00049  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66155E-03 0.04246  2.38201E-04 0.25892  1.09524E-03 0.10976  1.06025E-03 0.10092  3.24502E-03 0.06518  7.39717E-04 0.12031  2.83121E-04 0.19269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12424E-01 0.09861  1.24905E-02 2.1E-05  3.17971E-02 0.00071  1.09374E-01 0.00069  3.16982E-01 0.00049  1.35396E+00 1.5E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51754E+01 0.04451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49409E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36387E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45161E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43580E+01 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36439E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08255E-05 0.00031  3.08239E-05 0.00031  3.10672E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25949E-04 0.00110  5.26009E-04 0.00110  5.15593E-04 0.01221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84898E-01 0.00053  6.85052E-01 0.00054  6.72838E-01 0.01438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09044E+01 0.02056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64837E+02 0.00060  1.85598E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97972E+04 0.00373  4.33743E+05 0.00121  9.70886E+05 0.00095  1.85959E+06 0.00100  2.04533E+06 0.00074  1.96082E+06 0.00041  1.76135E+06 0.00028  1.59734E+06 0.00046  1.61305E+06 0.00036  1.57362E+06 0.00050  1.57665E+06 0.00038  1.55348E+06 0.00027  1.58005E+06 0.00032  1.55578E+06 0.00033  1.55555E+06 0.00035  1.32547E+06 0.00015  1.11437E+06 0.00038  1.37115E+06 0.00033  1.37047E+06 0.00027  2.70973E+06 0.00018  2.63271E+06 0.00021  1.90758E+06 0.00030  1.22188E+06 0.00043  1.47321E+06 0.00046  1.34845E+06 0.00049  1.15602E+06 0.00029  2.10389E+06 0.00050  4.53932E+05 0.00105  5.70189E+05 0.00088  5.15981E+05 0.00101  3.04136E+05 0.00097  5.32055E+05 0.00102  3.68989E+05 0.00108  3.23573E+05 0.00107  6.37467E+04 0.00239  6.31336E+04 0.00181  6.53011E+04 0.00136  6.71353E+04 0.00208  6.72675E+04 0.00224  6.67852E+04 0.00135  6.92811E+04 0.00168  6.58956E+04 0.00274  1.26024E+05 0.00158  2.07604E+05 0.00143  2.79505E+05 0.00074  8.76736E+05 0.00112  1.29729E+06 0.00139  1.97465E+06 0.00154  1.57315E+06 0.00158  1.22620E+06 0.00163  9.63142E+05 0.00157  1.09262E+06 0.00206  1.92478E+06 0.00163  2.30901E+06 0.00175  3.75364E+06 0.00161  4.53498E+06 0.00167  5.13586E+06 0.00188  2.62512E+06 0.00181  1.65233E+06 0.00193  1.07749E+06 0.00140  9.09585E+05 0.00176  8.61804E+05 0.00182  6.48815E+05 0.00228  4.28720E+05 0.00273  3.53916E+05 0.00240  3.30150E+05 0.00236  2.67784E+05 0.00225  1.77671E+05 0.00263  1.16606E+05 0.00335  3.42705E+04 0.00566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85525E-01 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01126E+22 0.00072  7.66215E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82820E-01 4.4E-05  4.30349E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19424E-03 0.00076  1.76662E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.36536E-03 0.00069  3.78234E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.71127E-04 0.00078  2.01572E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  4.18806E-04 0.00078  4.94755E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44734E+00 7.7E-06  2.45449E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 3.6E-07  2.02472E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07390E-07 0.00037  2.03077E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81457E-01 4.6E-05  4.26561E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43759E-02 0.00087  1.21735E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48427E-03 0.00626 -6.13756E-03 0.00401 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49206E-04 0.03142 -5.25114E-03 0.00277 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36528E-04 0.03927 -6.19663E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41171E-04 0.07576 -3.50749E-03 0.00315 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.84733E-04 0.01765 -6.07528E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87213E-04 0.02341 -7.85803E-04 0.00897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81462E-01 4.6E-05  4.26561E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43770E-02 0.00087  1.21735E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48440E-03 0.00626 -6.13756E-03 0.00401 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49225E-04 0.03144 -5.25114E-03 0.00277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36550E-04 0.03931 -6.19663E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41145E-04 0.07587 -3.50749E-03 0.00315 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.84752E-04 0.01768 -6.07528E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87221E-04 0.02337 -7.85803E-04 0.00897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26178E-01 0.00016  4.16532E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00016  8.00258E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36123E-03 0.00068  3.78234E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12171E-03 0.00059  6.20434E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76698E-01 4.1E-05  4.75912E-03 0.00091  2.41618E-03 0.00118  4.24145E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54486E-02 0.00082 -1.07274E-03 0.00144 -2.77908E-04 0.00379  1.24514E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.68233E-03 0.00584 -1.98062E-04 0.00729 -1.71202E-04 0.00647 -5.96636E-03 0.00403 ];
INF_S3                    (idx, [1:   8]) = [  5.03519E-04 0.02817 -5.43133E-05 0.02583 -5.74684E-05 0.01710 -5.19367E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.91279E-04 0.04390 -4.52492E-05 0.02067 -3.75159E-05 0.02281 -6.15911E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.41525E-04 0.07818 -3.54056E-07 1.00000 -7.59457E-06 0.12039 -3.49989E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -4.50295E-04 0.01813 -3.44389E-05 0.01745 -2.83825E-05 0.02919 -6.04690E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.56170E-04 0.02994  3.10427E-05 0.02669  1.55362E-05 0.04842 -8.01339E-04 0.00895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76703E-01 4.1E-05  4.75912E-03 0.00091  2.41618E-03 0.00118  4.24145E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54497E-02 0.00081 -1.07274E-03 0.00144 -2.77908E-04 0.00379  1.24514E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.68246E-03 0.00585 -1.98062E-04 0.00729 -1.71202E-04 0.00647 -5.96636E-03 0.00403 ];
INF_SP3                   (idx, [1:   8]) = [  5.03538E-04 0.02819 -5.43133E-05 0.02583 -5.74684E-05 0.01710 -5.19367E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91301E-04 0.04395 -4.52492E-05 0.02067 -3.75159E-05 0.02281 -6.15911E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.41499E-04 0.07830 -3.54056E-07 1.00000 -7.59457E-06 0.12039 -3.49989E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -4.50313E-04 0.01816 -3.44389E-05 0.01745 -2.83825E-05 0.02919 -6.04690E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.56178E-04 0.02989  3.10427E-05 0.02669  1.55362E-05 0.04842 -8.01339E-04 0.00895 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21920E-01 0.00064  4.25284E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21946E-01 0.00048  4.21469E-01 0.00354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21701E-01 0.00140  4.24211E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22117E-01 0.00070  4.30371E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03546E+00 0.00064  7.83805E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03537E+00 0.00048  7.90973E-01 0.00350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00140  7.85848E-01 0.00326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03483E+00 0.00070  7.74594E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27957E-03 0.01365  2.35116E-04 0.07237  1.03724E-03 0.03454  9.72053E-04 0.03380  2.86842E-03 0.02220  8.48566E-04 0.03764  3.18172E-04 0.06183 ];
LAMBDA                    (idx, [1:  14]) = [  7.84083E-01 0.03280  1.24902E-02 8.7E-06  3.17855E-02 0.00040  1.09369E-01 0.00022  3.16965E-01 0.00010  1.35189E+00 0.00059  8.56827E+00 0.00496 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:59:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618184307589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00626E+00  9.88361E-01  9.99535E-01  9.98477E-01  1.00771E+00  9.94834E-01  1.00483E+00  1.00121E+00  9.95819E-01  9.94637E-01  9.96286E-01  1.00389E+00  1.00045E+00  9.98699E-01  9.95277E-01  1.00466E+00  9.96040E-01  1.00274E+00  1.00490E+00  1.00249E+00  1.00180E+00  1.00453E+00  1.00178E+00  9.96434E-01  1.00539E+00  1.00653E+00  9.99388E-01  9.99609E-01  9.99757E-01  1.00372E+00  1.00207E+00  9.99486E-01  9.99412E-01  1.00286E+00  1.00633E+00  9.95228E-01  9.94243E-01  9.95006E-01  1.00283E+00  1.01115E+00  1.00891E+00  9.93850E-01  9.93406E-01  9.95548E-01  9.99166E-01  9.98403E-01  9.95326E-01  1.00020E+00  9.98354E-01  9.96877E-01  9.99806E-01  9.96336E-01  9.98329E-01  1.00574E+00  1.00658E+00  9.92028E-01  1.00446E+00  1.00677E+00  9.99929E-01  9.99265E-01  9.98305E-01  9.98009E-01  9.96902E-01  9.92865E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25394E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74606E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56620E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97935E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97764E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57395E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80289E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65261E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65244E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30598E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31869E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29514E+03 ;
RUNNING_TIME              (idx, 1)        =  2.15192E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30450E-01  7.30450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06517E-01  1.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05501E+01  1.78168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.38833E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15176E+01  2.15176E+01 ];
CPU_USAGE                 (idx, 1)        = 60.18549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.27711E+01 0.00187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.66;
MEMSIZE                   (idx, 1)        = 20186.78;
XS_MEMSIZE                (idx, 1)        = 19478.20;
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

TOT_ACTIVITY              (idx, 1)        =  1.22451E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78834E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67213E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55251E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80925E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15787E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35830E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.79636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77057E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03257E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91094E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68584E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75534E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25146E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41452E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74653E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48518E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73150E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34151E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02989E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23128E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52309E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36790E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47055E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49833E-01 -5.13934E+27  3.94397E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17835E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.67091E+16 0.02870  1.55521E-03 0.02849 ];
U233_FISS                 (idx, [1:   4]) = [  2.75589E+17 0.00831  1.60585E-02 0.00823 ];
U235_FISS                 (idx, [1:   4]) = [  1.60704E+19 0.00103  9.36441E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.07046E+16 0.03187  1.20752E-03 0.03201 ];
PU239_FISS                (idx, [1:   4]) = [  7.62242E+17 0.00540  4.44181E-02 0.00534 ];
PU240_FISS                (idx, [1:   4]) = [  6.46162E+13 0.57446  3.75721E-06 0.57444 ];
PU241_FISS                (idx, [1:   4]) = [  4.30480E+15 0.07111  2.51019E-04 0.07106 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08861E+19 0.00154  4.21508E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  3.21405E+16 0.02617  1.24506E-03 0.02620 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44896E+18 0.00243  1.33554E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.10938E+18 0.00252  1.59103E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  4.67567E+17 0.00638  1.81077E-02 0.00646 ];
PU240_CAPT                (idx, [1:   4]) = [  6.44253E+16 0.01759  2.49382E-03 0.01748 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72762E+15 0.11195  6.69151E-05 0.11181 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18439E+16 0.04163  4.58804E-04 0.04172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75451E+17 0.01101  6.79408E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000153 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00315E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000153 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1181454 1.18252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 785082 7.85814E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33617 3.36679E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000153 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21930E+19 2.8E-06  4.21930E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71696E+19 5.2E-07  1.71696E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58546E+19 0.00069  2.28054E+19 0.00063  3.04923E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30242E+19 0.00041  3.99750E+19 0.00036  3.04923E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36790E+19 0.00085  4.36790E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78759E+22 0.00073  1.58759E+21 0.00053  1.62883E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.35317E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37595E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20951E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44003E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06256E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76806E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11182E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97694E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85438E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81993E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65464E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45742E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02481E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65718E-01 0.00082  9.59372E-01 0.00079  6.09245E-03 0.01343 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65198E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66118E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65198E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81709E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84519E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84532E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93947E-07 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93621E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10949E-02 0.01907 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09334E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55093E-03 0.00882  1.98602E-04 0.05089  1.07201E-03 0.02167  1.07880E-03 0.02259  2.98985E-03 0.01381  8.95655E-04 0.02361  3.16014E-04 0.03762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69883E-01 0.01969  1.05532E-02 0.03036  3.17712E-02 0.00025  1.09378E-01 0.00023  3.16936E-01 0.00010  1.35270E+00 0.00022  8.14883E+00 0.01679 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40823E-03 0.01354  1.96667E-04 0.07917  1.02565E-03 0.03249  1.05272E-03 0.03811  2.92562E-03 0.02046  9.07379E-04 0.03682  3.00193E-04 0.06077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66234E-01 0.03204  1.24891E-02 6.1E-05  3.17768E-02 0.00032  1.09336E-01 0.00030  3.16942E-01 0.00011  1.35218E+00 0.00041  8.59706E+00 0.00442 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63048E-04 0.00178  4.63073E-04 0.00179  4.60389E-04 0.02009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47113E-04 0.00158  4.47137E-04 0.00159  4.44535E-04 0.02007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29207E-03 0.01360  2.07443E-04 0.07655  1.02022E-03 0.03410  1.02728E-03 0.03647  2.85343E-03 0.02106  8.90117E-04 0.03685  2.93575E-04 0.06496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61372E-01 0.03354  1.24902E-02 1.2E-05  3.17688E-02 0.00048  1.09374E-01 0.00034  3.16868E-01 0.00025  1.35174E+00 0.00067  8.54924E+00 0.00766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47554E-04 0.00417  4.47571E-04 0.00421  4.12889E-04 0.05166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32178E-04 0.00416  4.32195E-04 0.00420  3.98712E-04 0.05168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09480E-03 0.04972  1.03273E-04 0.32998  9.41924E-04 0.13162  9.35404E-04 0.12742  2.78379E-03 0.07238  9.81117E-04 0.13495  3.49294E-04 0.18636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00289E-01 0.10460  1.24890E-02 8.7E-05  3.18023E-02 0.00067  1.09321E-01 0.00087  3.16871E-01 0.00033  1.35396E+00 1.4E-05  8.55198E+00 0.01732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09535E-03 0.04945  9.26384E-05 0.32124  9.63023E-04 0.12710  9.73509E-04 0.12404  2.79271E-03 0.07102  9.37641E-04 0.12849  3.35830E-04 0.18586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65274E-01 0.10029  1.24890E-02 8.7E-05  3.18024E-02 0.00067  1.09317E-01 0.00087  3.16906E-01 0.00025  1.35396E+00 1.4E-05  8.55198E+00 0.01732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36928E+01 0.05044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55020E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39360E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40351E-03 0.00848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40815E+01 0.00876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37362E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08025E-05 0.00027  3.08020E-05 0.00027  3.08770E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28164E-04 0.00112  5.28260E-04 0.00112  5.14858E-04 0.01216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83248E-01 0.00047  6.83359E-01 0.00048  6.78329E-01 0.01485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05818E+01 0.01889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64903E+02 0.00059  1.86139E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.06234E+04 0.00578  4.36869E+05 0.00351  9.73313E+05 0.00134  1.86068E+06 0.00083  2.04696E+06 0.00061  1.95927E+06 0.00032  1.76098E+06 0.00048  1.59650E+06 0.00044  1.61216E+06 0.00041  1.57393E+06 0.00028  1.57595E+06 0.00015  1.55422E+06 0.00032  1.58084E+06 0.00034  1.55580E+06 0.00024  1.55458E+06 0.00031  1.32505E+06 0.00031  1.11450E+06 0.00027  1.37057E+06 0.00036  1.36948E+06 0.00026  2.70795E+06 0.00025  2.63097E+06 0.00026  1.90765E+06 0.00017  1.22212E+06 0.00037  1.47304E+06 0.00047  1.34847E+06 0.00045  1.15521E+06 0.00046  2.10247E+06 0.00036  4.52914E+05 0.00097  5.68986E+05 0.00085  5.15263E+05 0.00092  3.04288E+05 0.00098  5.30511E+05 0.00096  3.67563E+05 0.00096  3.22753E+05 0.00173  6.36248E+04 0.00152  6.32241E+04 0.00214  6.52154E+04 0.00268  6.72130E+04 0.00225  6.71279E+04 0.00165  6.67268E+04 0.00183  6.90429E+04 0.00237  6.54320E+04 0.00188  1.26199E+05 0.00186  2.06636E+05 0.00114  2.78951E+05 0.00128  8.75382E+05 0.00088  1.29701E+06 0.00100  1.97541E+06 0.00109  1.57363E+06 0.00124  1.22818E+06 0.00147  9.64817E+05 0.00117  1.09324E+06 0.00181  1.92540E+06 0.00135  2.31104E+06 0.00134  3.75665E+06 0.00155  4.54364E+06 0.00187  5.14312E+06 0.00197  2.63139E+06 0.00206  1.65448E+06 0.00226  1.07966E+06 0.00234  9.12486E+05 0.00267  8.65463E+05 0.00203  6.50576E+05 0.00305  4.28781E+05 0.00269  3.54709E+05 0.00188  3.30544E+05 0.00219  2.68224E+05 0.00331  1.78655E+05 0.00377  1.16775E+05 0.00326  3.42988E+04 0.00553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82733E-01 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01635E+22 0.00091  7.71328E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82774E-01 6.3E-05  4.30367E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19876E-03 0.00141  1.77259E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.36888E-03 0.00131  3.77476E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.70121E-04 0.00118  2.00217E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.16626E-04 0.00117  4.92207E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44900E+00 1.0E-05  2.45836E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 5.3E-07  2.02510E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07264E-07 0.00039  2.03128E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81404E-01 6.2E-05  4.26599E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43593E-02 0.00071  1.21832E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47334E-03 0.00733 -6.11835E-03 0.00261 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53721E-04 0.02166 -5.24167E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.39583E-04 0.02961 -6.18978E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37613E-04 0.06853 -3.50214E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72123E-04 0.01415 -6.09736E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77643E-04 0.03121 -7.93088E-04 0.01207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81408E-01 6.2E-05  4.26599E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43603E-02 0.00071  1.21832E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47351E-03 0.00733 -6.11835E-03 0.00261 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53691E-04 0.02166 -5.24167E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.39603E-04 0.02953 -6.18978E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37644E-04 0.06854 -3.50214E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72089E-04 0.01418 -6.09736E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77620E-04 0.03124 -7.93088E-04 0.01207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26060E-01 0.00024  4.16543E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 0.00024  8.00238E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36458E-03 0.00134  3.77476E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12764E-03 0.00037  6.18646E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76646E-01 6.3E-05  4.75772E-03 0.00060  2.41869E-03 0.00145  4.24180E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54275E-02 0.00070 -1.06817E-03 0.00130 -2.81425E-04 0.00657  1.24647E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.67122E-03 0.00684 -1.97879E-04 0.00608 -1.68829E-04 0.00811 -5.94952E-03 0.00268 ];
INF_S3                    (idx, [1:   8]) = [  5.06661E-04 0.01981 -5.29396E-05 0.02609 -5.89852E-05 0.02064 -5.18269E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -2.91248E-04 0.03296 -4.83347E-05 0.01640 -3.79203E-05 0.02380 -6.15186E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.39323E-04 0.06723 -1.71048E-06 0.57294 -7.61597E-06 0.12735 -3.49452E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -4.38404E-04 0.01529 -3.37187E-05 0.03468 -2.73715E-05 0.02692 -6.06999E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.45545E-04 0.03993  3.20986E-05 0.02425  1.63854E-05 0.03910 -8.09473E-04 0.01189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76651E-01 6.3E-05  4.75772E-03 0.00060  2.41869E-03 0.00145  4.24180E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00070 -1.06817E-03 0.00130 -2.81425E-04 0.00657  1.24647E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.67139E-03 0.00683 -1.97879E-04 0.00608 -1.68829E-04 0.00811 -5.94952E-03 0.00268 ];
INF_SP3                   (idx, [1:   8]) = [  5.06630E-04 0.01981 -5.29396E-05 0.02609 -5.89852E-05 0.02064 -5.18269E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91268E-04 0.03286 -4.83347E-05 0.01640 -3.79203E-05 0.02380 -6.15186E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.39355E-04 0.06725 -1.71048E-06 0.57294 -7.61597E-06 0.12735 -3.49452E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38370E-04 0.01533 -3.37187E-05 0.03468 -2.73715E-05 0.02692 -6.06999E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.45522E-04 0.03997  3.20986E-05 0.02425  1.63854E-05 0.03910 -8.09473E-04 0.01189 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21422E-01 0.00073  4.26229E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22105E-01 0.00117  4.23745E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21158E-01 0.00108  4.23260E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21010E-01 0.00082  4.31843E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00073  7.82064E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00117  7.86684E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03792E+00 0.00108  7.87568E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00082  7.71940E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40823E-03 0.01354  1.96667E-04 0.07917  1.02565E-03 0.03249  1.05272E-03 0.03811  2.92562E-03 0.02046  9.07379E-04 0.03682  3.00193E-04 0.06077 ];
LAMBDA                    (idx, [1:  14]) = [  7.66234E-01 0.03204  1.24891E-02 6.1E-05  3.17768E-02 0.00032  1.09336E-01 0.00030  3.16942E-01 0.00011  1.35218E+00 0.00041  8.59706E+00 0.00442 ];

