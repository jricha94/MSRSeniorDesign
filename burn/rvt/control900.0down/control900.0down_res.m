
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control900.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control900.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node64' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:04:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97632E-01  1.00035E+00  9.99587E-01  9.99498E-01  9.99939E-01  1.00022E+00  1.00166E+00  1.00111E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60914E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39086E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18923E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95373E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95035E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16953E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72630E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92903E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92883E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18306E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01098E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46480E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09348E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.28667E-02  6.28667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08716E+01  3.08716E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09347E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97490E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15991.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27392E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23328E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98956E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27392E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23328E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87699E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05480E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87699E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05480E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42520E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27199E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72976E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15460E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63945E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70325E+19 0.00071  9.90845E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57060E+17 0.00909  9.13517E-03 0.00897 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44921E+18 0.00182  1.37435E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56011E+19 0.00110  6.21584E-01 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000502 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93827E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000502 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326646 2.32972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593455 1.59570E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80401 8.05136E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000502 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.54137E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41868E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50942E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22780E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30920E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04227E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.67402E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31454E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28505E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.50807E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50807E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64347E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50288E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57307E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08132E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97644E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82186E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93227E-01 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73234E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73216E-01 0.00066  9.66756E-01 0.00065  6.47836E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73119E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72942E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73119E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93112E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86753E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86759E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55123E-07 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54947E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72515E-02 0.00962 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72127E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77497E-03 0.00664  2.14681E-04 0.03694  1.09507E-03 0.01515  1.06886E-03 0.01575  3.15261E-03 0.00918  9.27177E-04 0.01642  3.16578E-04 0.02982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62112E-01 0.01580  1.21783E-02 0.01135  3.17997E-02 9.4E-05  1.09504E-01 0.00013  3.17556E-01 0.00011  1.35266E+00 9.1E-05  8.67756E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68636E-03 0.01078  2.17737E-04 0.06090  1.06478E-03 0.02510  1.06009E-03 0.02598  3.15062E-03 0.01423  8.99091E-04 0.02687  2.94043E-04 0.04914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35663E-01 0.02471  1.24906E-02 5.7E-07  3.17993E-02 0.00014  1.09507E-01 0.00019  3.17526E-01 0.00016  1.35280E+00 0.00013  8.68138E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08089E-04 0.00130  7.08005E-04 0.00131  7.21422E-04 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89065E-04 0.00113  6.88983E-04 0.00114  7.02170E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67058E-03 0.00989  2.05417E-04 0.05969  1.07803E-03 0.02285  1.07031E-03 0.02584  3.14302E-03 0.01352  8.67181E-04 0.02586  3.06626E-04 0.04870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49844E-01 0.02618  1.24906E-02 1.1E-06  3.18030E-02 0.00014  1.09507E-01 0.00022  3.17554E-01 0.00016  1.35264E+00 0.00016  8.68357E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.95802E-04 0.00297  6.95600E-04 0.00298  7.20328E-04 0.03433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77136E-04 0.00297  6.76940E-04 0.00298  7.00945E-04 0.03434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64760E-03 0.03167  2.63384E-04 0.18184  1.10594E-03 0.07774  1.11158E-03 0.09860  3.06368E-03 0.04548  7.91692E-04 0.09344  3.11311E-04 0.13696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53682E-01 0.07757  1.24906E-02 0.0E+00  3.17948E-02 0.00044  1.09429E-01 0.00028  3.17633E-01 0.00061  1.35265E+00 0.00044  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61947E-03 0.03024  2.69585E-04 0.17863  1.10077E-03 0.07403  1.10077E-03 0.09208  3.02943E-03 0.04302  8.12583E-04 0.09266  3.06336E-04 0.13457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43246E-01 0.07363  1.24906E-02 0.0E+00  3.17923E-02 0.00046  1.09435E-01 0.00029  3.17666E-01 0.00065  1.35272E+00 0.00042  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57509E+00 0.03190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01701E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82851E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72969E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59091E+00 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16754E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03964E-05 0.00020  3.03959E-05 0.00020  3.04669E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00563E-04 0.00066  8.00588E-04 0.00066  7.97009E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63642E-01 0.00037  6.63726E-01 0.00037  6.56748E-01 0.01045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06657E+01 0.01474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91991E+02 0.00046  2.27498E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71474E+05 0.00220  8.25469E+05 0.00187  1.86610E+06 0.00099  3.55490E+06 0.00044  3.92642E+06 0.00036  3.82419E+06 0.00036  3.37678E+06 0.00030  2.96113E+06 0.00030  3.14778E+06 0.00022  3.07257E+06 0.00030  3.11057E+06 0.00034  3.05446E+06 0.00028  3.12076E+06 0.00021  3.07330E+06 0.00018  3.08688E+06 0.00022  2.70977E+06 0.00022  2.72688E+06 0.00018  2.71185E+06 0.00029  2.69363E+06 0.00026  5.32018E+06 0.00018  5.20357E+06 0.00024  3.79127E+06 0.00016  2.45068E+06 0.00019  2.89574E+06 0.00021  2.74111E+06 0.00034  2.34332E+06 0.00028  4.05710E+06 0.00035  8.55631E+05 0.00064  1.07687E+06 0.00057  9.70508E+05 0.00072  5.73855E+05 0.00060  1.00094E+06 0.00068  6.91571E+05 0.00098  6.06599E+05 0.00089  1.19117E+05 0.00139  1.18448E+05 0.00132  1.22024E+05 0.00136  1.25754E+05 0.00178  1.25225E+05 0.00121  1.23933E+05 0.00195  1.28182E+05 0.00168  1.21252E+05 0.00094  2.32073E+05 0.00060  3.79065E+05 0.00108  5.06676E+05 0.00091  1.57669E+06 0.00065  2.41459E+06 0.00091  3.99764E+06 0.00064  3.44268E+06 0.00076  2.80327E+06 0.00068  2.27466E+06 0.00070  2.66917E+06 0.00067  4.80010E+06 0.00066  6.02190E+06 0.00065  1.02208E+07 0.00064  1.30104E+07 0.00058  1.54950E+07 0.00054  8.27786E+06 0.00075  5.31262E+06 0.00062  3.53309E+06 0.00078  3.00888E+06 0.00081  2.88463E+06 0.00106  2.19517E+06 0.00089  1.47023E+06 0.00118  1.22738E+06 0.00104  1.13594E+06 0.00146  9.36229E+05 0.00165  6.39079E+05 0.00203  4.12100E+05 0.00238  1.23713E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92341E-01 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83277E+21 0.00080  1.05906E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80047E-01 2.5E-05  4.29479E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34883E-03 0.00079  1.11720E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.47828E-03 0.00071  2.61971E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.29450E-04 0.00072  1.50251E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.20565E-04 0.00071  3.66116E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47637E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03860E-07 0.00021  2.15517E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78568E-01 2.3E-05  4.26857E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42553E-02 0.00036  1.11029E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43060E-03 0.00429 -6.71618E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57689E-04 0.01150 -5.55253E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16081E-04 0.02041 -6.23084E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32432E-04 0.05477 -3.59992E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25759E-04 0.01009 -5.83604E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65338E-04 0.02542 -8.68973E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78575E-01 2.3E-05  4.26857E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42569E-02 0.00036  1.11029E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43092E-03 0.00429 -6.71618E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57735E-04 0.01148 -5.55253E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16055E-04 0.02047 -6.23084E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32458E-04 0.05475 -3.59992E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25768E-04 0.01012 -5.83604E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65308E-04 0.02540 -8.68973E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27395E-01 8.0E-05  4.16701E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01814E+00 8.0E-05  7.99935E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47178E-03 0.00071  2.61971E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88135E-03 0.00014  4.01733E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74165E-01 2.7E-05  4.40276E-03 0.00034  1.39472E-03 0.00075  4.25462E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52705E-02 0.00033 -1.01520E-03 0.00078 -1.53936E-04 0.00410  1.12568E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.60898E-03 0.00394 -1.78387E-04 0.00626 -1.01818E-04 0.00517 -6.61436E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.05131E-04 0.01072 -4.74421E-05 0.02482 -3.46035E-05 0.01042 -5.51792E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.74279E-04 0.02350 -4.18023E-05 0.01354 -2.26068E-05 0.00907 -6.20823E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.32726E-04 0.05277 -2.93726E-07 1.00000 -3.62786E-06 0.10094 -3.59630E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.96438E-04 0.01030 -2.93204E-05 0.01969 -1.60055E-05 0.01951 -5.82004E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.36934E-04 0.03038  2.84037E-05 0.01747  8.62188E-06 0.02358 -8.77595E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74172E-01 2.6E-05  4.40276E-03 0.00034  1.39472E-03 0.00075  4.25462E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52721E-02 0.00033 -1.01520E-03 0.00078 -1.53936E-04 0.00410  1.12568E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.60930E-03 0.00394 -1.78387E-04 0.00626 -1.01818E-04 0.00517 -6.61436E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.05177E-04 0.01071 -4.74421E-05 0.02482 -3.46035E-05 0.01042 -5.51792E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74253E-04 0.02356 -4.18023E-05 0.01354 -2.26068E-05 0.00907 -6.20823E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.32752E-04 0.05276 -2.93726E-07 1.00000 -3.62786E-06 0.10094 -3.59630E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96447E-04 0.01033 -2.93204E-05 0.01969 -1.60055E-05 0.01951 -5.82004E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.36905E-04 0.03035  2.84037E-05 0.01747  8.62188E-06 0.02358 -8.77595E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23440E-01 0.00028  4.26653E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23232E-01 0.00052  4.24112E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23850E-01 0.00066  4.26073E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23243E-01 0.00067  4.29825E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03059E+00 0.00028  7.81279E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03125E+00 0.00052  7.85970E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02929E+00 0.00066  7.82347E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03122E+00 0.00067  7.75519E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68636E-03 0.01078  2.17737E-04 0.06090  1.06478E-03 0.02510  1.06009E-03 0.02598  3.15062E-03 0.01423  8.99091E-04 0.02687  2.94043E-04 0.04914 ];
LAMBDA                    (idx, [1:  14]) = [  7.35663E-01 0.02471  1.24906E-02 5.7E-07  3.17993E-02 0.00014  1.09507E-01 0.00019  3.17526E-01 0.00016  1.35280E+00 0.00013  8.68138E+00 0.00145 ];

