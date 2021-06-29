
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control575.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control575.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:51:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262328 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98899E-01  9.98587E-01  1.00168E+00  9.98136E-01  1.00008E+00  9.99403E-01  1.00278E+00  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57604E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42396E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58627E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87847E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86839E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71236E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49034E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74978E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74961E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27599E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47157E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88772E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51500E-02  8.51500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36581E+01  2.36581E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37435E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96514E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.11;
MEMSIZE                   (idx, 1)        = 299.17;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.65849E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52421E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.43852E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65849E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52421E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23969E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.22584E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23969E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.91336E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65638E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88540E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02673E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25558E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70117E+19 0.00072  9.90612E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61015E+17 0.00850  9.37437E-03 0.00835 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37449E+18 0.00178  1.48423E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47456E+19 0.00119  6.48533E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000216 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.56591E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00657E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2240102 2.24361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1691992 1.69471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68122 6.82507E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00657E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.80626E-02 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27158E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.98995E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.05346E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72984E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91646E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.05912E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01652E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  8.18365E+03 ;
TOT_FMASS                 (idx, 1)        =  8.18365E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65460E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80852E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65611E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08403E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98019E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84888E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05160E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03366E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03377E+00 0.00064  1.02680E+00 0.00061  6.86054E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03455E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03438E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03455E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05252E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89555E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89556E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17191E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17148E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80714E-02 0.00921 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82940E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40180E-03 0.00639  1.91641E-04 0.03619  1.03274E-03 0.01697  1.02907E-03 0.01447  2.97682E-03 0.00924  8.81083E-04 0.01667  2.90453E-04 0.02688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51411E-01 0.01389  1.22408E-02 0.01013  3.17923E-02 0.00011  1.09486E-01 0.00012  3.17604E-01 0.00012  1.35239E+00 8.7E-05  8.67660E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51546E-03 0.00973  1.91293E-04 0.05778  1.06065E-03 0.02507  1.04323E-03 0.02444  3.02723E-03 0.01577  8.87385E-04 0.02840  3.05675E-04 0.04348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59754E-01 0.02192  1.24906E-02 2.2E-06  3.18010E-02 0.00012  1.09466E-01 0.00016  3.17618E-01 0.00019  1.35223E+00 0.00015  8.67311E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27730E-04 0.00119  6.27755E-04 0.00119  6.23021E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48886E-04 0.00108  6.48911E-04 0.00108  6.44010E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63142E-03 0.00928  1.86236E-04 0.05581  1.06830E-03 0.02360  1.06680E-03 0.02455  3.10064E-03 0.01432  9.08684E-04 0.02587  3.00766E-04 0.04247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50641E-01 0.02206  1.24906E-02 2.8E-06  3.17968E-02 0.00015  1.09477E-01 0.00020  3.17626E-01 0.00017  1.35222E+00 0.00015  8.67566E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04551E-04 0.00281  6.04663E-04 0.00282  5.92714E-04 0.03415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.24927E-04 0.00278  6.25044E-04 0.00278  6.12728E-04 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45614E-03 0.02828  1.73967E-04 0.20556  9.19820E-04 0.07696  1.03969E-03 0.07680  3.12304E-03 0.03960  8.57588E-04 0.07681  3.42036E-04 0.13899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71318E-01 0.06837  1.24906E-02 6.7E-06  3.17979E-02 0.00047  1.09481E-01 0.00048  3.17534E-01 0.00041  1.35283E+00 0.00036  8.67897E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40526E-03 0.02727  1.80819E-04 0.20405  9.21714E-04 0.07320  1.01416E-03 0.07509  3.08686E-03 0.03841  8.67814E-04 0.07553  3.33892E-04 0.13552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77946E-01 0.06637  1.24906E-02 6.7E-06  3.17956E-02 0.00048  1.09477E-01 0.00046  3.17559E-01 0.00042  1.35282E+00 0.00035  8.67910E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07014E+01 0.02855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16318E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37077E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58134E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06808E+01 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24916E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99124E-05 0.00019  2.99123E-05 0.00019  2.99309E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63269E-04 0.00075  7.63400E-04 0.00075  7.44746E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69782E-01 0.00040  6.69671E-01 0.00040  6.92151E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06086E+01 0.01418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72835E+02 0.00046  2.01346E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69032E+05 0.00518  8.08537E+05 0.00174  1.83179E+06 0.00057  3.48643E+06 0.00058  3.85978E+06 0.00043  3.77721E+06 0.00038  3.31566E+06 0.00038  2.90081E+06 0.00018  3.11796E+06 0.00021  3.04995E+06 0.00018  3.09891E+06 0.00030  3.04477E+06 0.00026  3.11947E+06 0.00018  3.07228E+06 0.00023  3.08448E+06 0.00024  2.70837E+06 0.00026  2.72442E+06 0.00018  2.70863E+06 0.00026  2.68975E+06 0.00023  5.31090E+06 0.00020  5.19579E+06 0.00020  3.78509E+06 0.00021  2.45112E+06 0.00037  2.88674E+06 0.00025  2.74672E+06 0.00022  2.33556E+06 0.00033  4.04416E+06 0.00030  8.50915E+05 0.00086  1.06935E+06 0.00069  9.56574E+05 0.00066  5.61810E+05 0.00072  9.76505E+05 0.00037  6.68640E+05 0.00077  5.79689E+05 0.00069  1.13680E+05 0.00183  1.12186E+05 0.00098  1.15308E+05 0.00092  1.18350E+05 0.00177  1.17253E+05 0.00180  1.15681E+05 0.00171  1.19069E+05 0.00113  1.12348E+05 0.00115  2.12034E+05 0.00149  3.40018E+05 0.00122  4.36018E+05 0.00100  1.17274E+06 0.00081  1.32112E+06 0.00059  1.66856E+06 0.00084  1.33728E+06 0.00108  1.11748E+06 0.00083  9.41013E+05 0.00111  1.14543E+06 0.00116  2.24384E+06 0.00121  3.12619E+06 0.00119  6.17892E+06 0.00116  9.48238E+06 0.00133  1.38421E+07 0.00135  8.60691E+06 0.00158  6.03482E+06 0.00175  4.26619E+06 0.00189  3.76695E+06 0.00136  3.75523E+06 0.00213  3.00043E+06 0.00187  2.07329E+06 0.00156  1.80636E+06 0.00216  1.66595E+06 0.00251  1.30077E+06 0.00147  1.13783E+06 0.00224  6.18307E+05 0.00199  1.99252E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05142E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.12763E+21 0.00057  8.17144E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82845E-01 4.0E-05  4.31054E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32219E-03 0.00067  1.30309E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.46578E-03 0.00064  3.24585E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.43589E-04 0.00090  1.94276E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  3.55633E-04 0.00089  4.73392E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47673E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89357E-08 0.00027  2.53407E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81378E-01 4.3E-05  4.27805E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44678E-02 0.00054  6.62361E-03 0.00270 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54953E-03 0.00270 -7.95093E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18896E-04 0.01422 -6.50897E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34679E-04 0.03010 -5.84514E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17901E-04 0.04888 -3.73228E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41053E-04 0.01753 -4.63130E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21610E-04 0.05607 -1.19075E-03 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81385E-01 4.3E-05  4.27805E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44696E-02 0.00054  6.62361E-03 0.00270 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54987E-03 0.00270 -7.95093E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18960E-04 0.01420 -6.50897E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34655E-04 0.03006 -5.84514E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17887E-04 0.04888 -3.73228E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41032E-04 0.01754 -4.63130E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21611E-04 0.05608 -1.19075E-03 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30305E-01 0.00011  4.22491E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00917E+00 0.00011  7.88972E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45849E-03 0.00060  3.24585E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85886E-03 0.00015  3.71790E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77986E-01 4.1E-05  3.39173E-03 0.00041  4.68376E-04 0.00148  4.27336E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53543E-02 0.00052 -8.86472E-04 0.00120 -2.23292E-05 0.01107  6.64594E-03 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.66105E-03 0.00260 -1.11517E-04 0.00647 -4.06655E-05 0.00911 -7.91026E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.42436E-04 0.01389 -2.35396E-05 0.02201 -1.61385E-05 0.01630 -6.49283E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.08464E-04 0.03340 -2.62152E-05 0.01913 -9.17623E-06 0.02217 -5.83596E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.16586E-04 0.04969  1.31566E-06 0.36337 -1.65880E-06 0.10573 -3.73062E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.21326E-04 0.01856 -1.97268E-05 0.02272 -6.47350E-06 0.03239 -4.62482E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  9.93714E-05 0.06824  2.22385E-05 0.01752  2.40937E-06 0.06898 -1.19316E-03 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77994E-01 4.1E-05  3.39173E-03 0.00041  4.68376E-04 0.00148  4.27336E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53561E-02 0.00052 -8.86472E-04 0.00120 -2.23292E-05 0.01107  6.64594E-03 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.66139E-03 0.00259 -1.11517E-04 0.00647 -4.06655E-05 0.00911 -7.91026E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.42500E-04 0.01387 -2.35396E-05 0.02201 -1.61385E-05 0.01630 -6.49283E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08439E-04 0.03335 -2.62152E-05 0.01913 -9.17623E-06 0.02217 -5.83596E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.16571E-04 0.04970  1.31566E-06 0.36337 -1.65880E-06 0.10573 -3.73062E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21306E-04 0.01857 -1.97268E-05 0.02272 -6.47350E-06 0.03239 -4.62482E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  9.93723E-05 0.06826  2.22385E-05 0.01752  2.40937E-06 0.06898 -1.19316E-03 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 0.00053  4.30446E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26293E-01 0.00096  4.27566E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25499E-01 0.00085  4.26954E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25738E-01 0.00053  4.36988E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00053  7.74398E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02159E+00 0.00096  7.79616E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02407E+00 0.00085  7.80768E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02332E+00 0.00053  7.62810E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51546E-03 0.00973  1.91293E-04 0.05778  1.06065E-03 0.02507  1.04323E-03 0.02444  3.02723E-03 0.01577  8.87385E-04 0.02840  3.05675E-04 0.04348 ];
LAMBDA                    (idx, [1:  14]) = [  7.59754E-01 0.02192  1.24906E-02 2.2E-06  3.18010E-02 0.00012  1.09466E-01 0.00016  3.17618E-01 0.00019  1.35223E+00 0.00015  8.67311E+00 0.00099 ];

