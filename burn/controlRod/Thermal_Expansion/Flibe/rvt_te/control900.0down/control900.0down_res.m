
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control900.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:44:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85772E-01  1.00956E+00  9.87923E-01  1.01138E+00  1.01040E+00  9.89266E-01  1.01171E+00  9.93990E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60047E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39953E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18952E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95388E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95051E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16454E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72561E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92465E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92444E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18293E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00208E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00043E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00043E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73451E+02 ;
RUNNING_TIME              (idx, 1)        =  2.17731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19000E-02  8.19000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16910E+01  2.16910E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98663E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 385.14;
MEMSIZE                   (idx, 1)        = 281.69;
XS_MEMSIZE                (idx, 1)        = 134.25;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101852 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.30611E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.25824E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.99079E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.30611E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.25824E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90709E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07053E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90709E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07053E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47066E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.30416E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74379E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14694E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58108E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70425E+19 0.00074  9.91033E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53780E+17 0.00817  8.94181E-03 0.00810 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43912E+18 0.00176  1.37917E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54819E+19 0.00109  6.20835E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000858 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87294E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000858 4.00587E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2320119 2.32297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1599966 1.60201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80773 8.08909E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000858 4.00587E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41540E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49516E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21355E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.29388E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03059E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68312E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30038E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.23687E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.51139E+03 ;
TOT_FMASS                 (idx, 1)        =  7.51139E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64744E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50894E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57791E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08151E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97627E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82108E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97235E-01 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77068E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77161E-01 0.00068  9.70590E-01 0.00063  6.47742E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76323E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76410E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76323E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96474E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86756E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86732E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55050E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55368E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68293E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71790E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77812E-03 0.00639  2.21186E-04 0.03077  1.09526E-03 0.01507  1.09685E-03 0.01545  3.11934E-03 0.00905  9.23530E-04 0.01620  3.21948E-04 0.03033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63692E-01 0.01533  1.24906E-02 9.0E-07  3.17979E-02 0.00010  1.09480E-01 0.00011  3.17532E-01 0.00011  1.35258E+00 8.3E-05  8.67687E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70972E-03 0.00971  2.23195E-04 0.05405  1.08421E-03 0.02375  1.07459E-03 0.02741  3.05825E-03 0.01413  9.43059E-04 0.02774  3.26426E-04 0.04659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80440E-01 0.02364  1.24906E-02 1.2E-06  3.18023E-02 0.00013  1.09514E-01 0.00023  3.17582E-01 0.00018  1.35244E+00 0.00014  8.67180E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00646E-04 0.00136  7.00680E-04 0.00137  6.97333E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84585E-04 0.00120  6.84618E-04 0.00120  6.81499E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62169E-03 0.00965  2.23302E-04 0.05735  1.07653E-03 0.02354  1.06299E-03 0.02643  3.04025E-03 0.01578  8.96990E-04 0.02525  3.21625E-04 0.04486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73534E-01 0.02340  1.24906E-02 2.2E-06  3.18021E-02 0.00015  1.09482E-01 0.00020  3.17536E-01 0.00017  1.35254E+00 0.00014  8.67721E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88667E-04 0.00292  6.88562E-04 0.00292  7.02987E-04 0.03518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72879E-04 0.00284  6.72776E-04 0.00284  6.86919E-04 0.03516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37528E-03 0.03626  1.62476E-04 0.20053  1.16308E-03 0.08386  1.13007E-03 0.08487  2.83812E-03 0.05391  8.07385E-04 0.10049  2.74152E-04 0.15413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42240E-01 0.08997  1.24906E-02 0.0E+00  3.18059E-02 0.00040  1.09465E-01 0.00046  3.17584E-01 0.00059  1.35264E+00 0.00038  8.71579E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36472E-03 0.03525  1.63708E-04 0.19693  1.15716E-03 0.08185  1.11318E-03 0.07905  2.85020E-03 0.05262  8.01467E-04 0.09291  2.79000E-04 0.15483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53244E-01 0.08923  1.24906E-02 1.9E-09  3.18054E-02 0.00039  1.09473E-01 0.00049  3.17617E-01 0.00060  1.35271E+00 0.00036  8.71568E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.27334E+00 0.03627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92806E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76925E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49766E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38137E+00 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16505E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03996E-05 0.00018  3.03991E-05 0.00018  3.04698E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96342E-04 0.00066  7.96405E-04 0.00066  7.87792E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64157E-01 0.00038  6.64239E-01 0.00039  6.58262E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07554E+01 0.01410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91557E+02 0.00045  2.26846E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72138E+05 0.00276  8.24718E+05 0.00138  1.86662E+06 0.00087  3.55352E+06 0.00034  3.92856E+06 0.00043  3.82370E+06 0.00025  3.37505E+06 0.00026  2.96332E+06 0.00015  3.14748E+06 0.00030  3.07469E+06 0.00018  3.11080E+06 0.00022  3.05357E+06 0.00027  3.12066E+06 0.00014  3.07263E+06 0.00020  3.08648E+06 0.00017  2.70945E+06 0.00026  2.72732E+06 0.00022  2.71168E+06 0.00029  2.69352E+06 0.00025  5.32032E+06 0.00017  5.20560E+06 0.00023  3.79145E+06 0.00026  2.45023E+06 0.00035  2.89667E+06 0.00038  2.74441E+06 0.00040  2.34326E+06 0.00067  4.06126E+06 0.00047  8.56738E+05 0.00040  1.07705E+06 0.00066  9.71466E+05 0.00061  5.73584E+05 0.00072  1.00165E+06 0.00066  6.91600E+05 0.00095  6.06609E+05 0.00084  1.19299E+05 0.00142  1.18405E+05 0.00092  1.21808E+05 0.00164  1.25988E+05 0.00134  1.25503E+05 0.00134  1.24180E+05 0.00202  1.28678E+05 0.00170  1.22144E+05 0.00188  2.32477E+05 0.00107  3.79673E+05 0.00136  5.06644E+05 0.00113  1.57508E+06 0.00073  2.41039E+06 0.00066  3.98584E+06 0.00105  3.42912E+06 0.00090  2.79273E+06 0.00121  2.26490E+06 0.00100  2.65891E+06 0.00132  4.77990E+06 0.00122  5.99530E+06 0.00145  1.01760E+07 0.00137  1.29519E+07 0.00151  1.54217E+07 0.00145  8.23794E+06 0.00165  5.29040E+06 0.00147  3.51602E+06 0.00178  2.99505E+06 0.00157  2.87369E+06 0.00175  2.18352E+06 0.00208  1.46592E+06 0.00197  1.22199E+06 0.00168  1.13107E+06 0.00179  9.28846E+05 0.00205  6.36524E+05 0.00229  4.09030E+05 0.00302  1.23348E+05 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97025E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79946E+21 0.00073  1.05071E+22 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80054E-01 3.1E-05  4.29504E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34599E-03 0.00085  1.11944E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47651E-03 0.00079  2.63331E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.30521E-04 0.00036  1.51387E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.23186E-04 0.00036  3.68885E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47612E+00 1.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02850E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03886E-07 0.00035  2.15481E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78578E-01 3.4E-05  4.26873E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42708E-02 0.00051  1.11047E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43183E-03 0.00380 -6.71272E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51936E-04 0.01928 -5.56054E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01420E-04 0.02036 -6.22266E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27394E-04 0.04587 -3.61455E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39105E-04 0.01024 -5.83177E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65613E-04 0.02130 -8.62826E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78584E-01 3.4E-05  4.26873E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42724E-02 0.00051  1.11047E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43212E-03 0.00379 -6.71272E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51956E-04 0.01929 -5.56054E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01412E-04 0.02033 -6.22266E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27359E-04 0.04586 -3.61455E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39113E-04 0.01024 -5.83177E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65589E-04 0.02133 -8.62826E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27393E-01 8.7E-05  4.16725E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01814E+00 8.7E-05  7.99888E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47007E-03 0.00077  2.63331E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87780E-03 0.00013  4.03056E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74176E-01 3.1E-05  4.40198E-03 0.00044  1.39879E-03 0.00105  4.25474E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52857E-02 0.00048 -1.01497E-03 0.00110 -1.56357E-04 0.00571  1.12611E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.61015E-03 0.00347 -1.78313E-04 0.00540 -1.00738E-04 0.00597 -6.61198E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  4.99654E-04 0.01763 -4.77183E-05 0.01421 -3.45635E-05 0.00962 -5.52597E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.60152E-04 0.02349 -4.12681E-05 0.02075 -2.28855E-05 0.01288 -6.19977E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.28669E-04 0.04791 -1.27512E-06 0.56323 -4.22187E-06 0.04779 -3.61033E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.09101E-04 0.01051 -3.00043E-05 0.02014 -1.53522E-05 0.02054 -5.81642E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.36442E-04 0.02642  2.91714E-05 0.01686  8.95649E-06 0.02928 -8.71782E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74182E-01 3.1E-05  4.40198E-03 0.00044  1.39879E-03 0.00105  4.25474E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52873E-02 0.00048 -1.01497E-03 0.00110 -1.56357E-04 0.00571  1.12611E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.61043E-03 0.00347 -1.78313E-04 0.00540 -1.00738E-04 0.00597 -6.61198E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  4.99674E-04 0.01764 -4.77183E-05 0.01421 -3.45635E-05 0.00962 -5.52597E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60144E-04 0.02346 -4.12681E-05 0.02075 -2.28855E-05 0.01288 -6.19977E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.28634E-04 0.04790 -1.27512E-06 0.56323 -4.22187E-06 0.04779 -3.61033E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09109E-04 0.01051 -3.00043E-05 0.02014 -1.53522E-05 0.02054 -5.81642E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.36418E-04 0.02646  2.91714E-05 0.01686  8.95649E-06 0.02928 -8.71782E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23190E-01 0.00048  4.25637E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23297E-01 0.00068  4.24062E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23042E-01 0.00095  4.24228E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23233E-01 0.00069  4.28672E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03139E+00 0.00048  7.83149E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03105E+00 0.00068  7.86062E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03186E+00 0.00095  7.85757E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03125E+00 0.00069  7.77629E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70972E-03 0.00971  2.23195E-04 0.05405  1.08421E-03 0.02375  1.07459E-03 0.02741  3.05825E-03 0.01413  9.43059E-04 0.02774  3.26426E-04 0.04659 ];
LAMBDA                    (idx, [1:  14]) = [  7.80440E-01 0.02364  1.24906E-02 1.2E-06  3.18023E-02 0.00013  1.09514E-01 0.00023  3.17582E-01 0.00018  1.35244E+00 0.00014  8.67180E+00 0.00101 ];

