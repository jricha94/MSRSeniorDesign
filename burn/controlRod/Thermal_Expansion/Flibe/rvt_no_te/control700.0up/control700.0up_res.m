
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control700.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control700.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:22:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927781777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99591E-01  1.00981E+00  1.00584E+00  1.00674E+00  9.81872E-01  1.00823E+00  1.00757E+00  9.80358E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.71335E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.28665E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58484E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91152E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90432E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79797E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47965E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79816E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79798E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27560E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56518E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72555E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28483E-01  1.28483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16670E-04  7.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96507E+01  5.96507E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91392E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128641.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.60095E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48133E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.33251E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60095E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.48133E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17461E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21231E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17461E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21231E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.84524E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59887E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86319E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05297E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40232E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70424E+19 0.00074  9.90535E-01 6.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62532E+17 0.00696  9.44725E-03 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41061E+18 0.00182  1.47095E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50919E+19 0.00103  6.50877E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000064 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.42164E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000064 4.00642E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2255249 2.25883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1673503 1.67616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71312 7.14285E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000064 4.00642E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.94020E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31822E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03659E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10595E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81111E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33227E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10991E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32785E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  8.02570E+03 ;
TOT_FMASS                 (idx, 1)        =  8.02570E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65400E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78794E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60179E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08479E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97978E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84132E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04094E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02235E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02237E+00 0.00059  1.01568E+00 0.00057  6.67232E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02174E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02113E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02174E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04033E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88157E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88188E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34778E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34326E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82962E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82642E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43016E-03 0.00630  2.08879E-04 0.03383  1.05259E-03 0.01634  1.04885E-03 0.01467  2.93102E-03 0.00914  8.69985E-04 0.01753  3.18833E-04 0.02717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81015E-01 0.01393  1.24281E-02 0.00503  3.17920E-02 0.00013  1.09504E-01 0.00013  3.17544E-01 9.8E-05  1.35243E+00 9.5E-05  8.67553E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49118E-03 0.01040  2.09001E-04 0.05899  1.06845E-03 0.02571  1.04477E-03 0.02480  2.97038E-03 0.01610  8.90109E-04 0.02842  3.08459E-04 0.04391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64101E-01 0.02203  1.24906E-02 6.8E-07  3.17903E-02 0.00022  1.09493E-01 0.00017  3.17567E-01 0.00017  1.35222E+00 0.00017  8.66928E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.37102E-04 0.00119  6.37134E-04 0.00119  6.31346E-04 0.01283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.51311E-04 0.00103  6.51343E-04 0.00104  6.45465E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52176E-03 0.00957  2.02794E-04 0.05425  1.05063E-03 0.02415  1.05365E-03 0.02518  2.99572E-03 0.01452  9.10019E-04 0.02577  3.08939E-04 0.04227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67757E-01 0.02154  1.24906E-02 9.9E-07  3.17888E-02 0.00018  1.09503E-01 0.00021  3.17552E-01 0.00016  1.35241E+00 0.00015  8.66868E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15112E-04 0.00284  6.15042E-04 0.00283  6.27999E-04 0.03635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.28842E-04 0.00282  6.28773E-04 0.00281  6.41641E-04 0.03610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61298E-03 0.03008  2.77738E-04 0.17229  1.06780E-03 0.07546  1.10108E-03 0.08184  3.10479E-03 0.04523  8.19569E-04 0.09049  2.41991E-04 0.14643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46870E-01 0.06555  1.24906E-02 0.0E+00  3.17962E-02 0.00047  1.09451E-01 0.00043  3.17602E-01 0.00053  1.35268E+00 0.00039  8.68530E+00 0.00335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54348E-03 0.02894  2.58750E-04 0.16863  1.04567E-03 0.07280  1.08655E-03 0.07837  3.08434E-03 0.04374  8.22100E-04 0.08685  2.46065E-04 0.13677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57811E-01 0.06438  1.24906E-02 0.0E+00  3.17937E-02 0.00048  1.09453E-01 0.00043  3.17611E-01 0.00052  1.35275E+00 0.00037  8.68454E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07657E+01 0.03044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27227E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41219E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46395E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03065E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19796E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01750E-05 0.00018  3.01754E-05 0.00018  3.00949E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61727E-04 0.00074  7.61811E-04 0.00074  7.47963E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64961E-01 0.00037  6.64870E-01 0.00037  6.84465E-01 0.00991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07474E+01 0.01448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78207E+02 0.00045  2.09320E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69216E+05 0.00421  8.15750E+05 0.00119  1.84720E+06 0.00118  3.51170E+06 0.00043  3.88500E+06 0.00019  3.79818E+06 0.00026  3.33780E+06 0.00027  2.92244E+06 0.00024  3.13445E+06 0.00024  3.06502E+06 0.00025  3.11380E+06 0.00013  3.05889E+06 0.00020  3.13317E+06 0.00013  3.08620E+06 0.00023  3.09815E+06 0.00028  2.71878E+06 0.00028  2.73620E+06 0.00021  2.72103E+06 0.00029  2.70247E+06 0.00022  5.33421E+06 0.00023  5.21515E+06 0.00020  3.79887E+06 0.00020  2.45687E+06 0.00039  2.89124E+06 0.00038  2.74973E+06 0.00027  2.34166E+06 0.00035  4.04446E+06 0.00041  8.50835E+05 0.00088  1.07025E+06 0.00060  9.59343E+05 0.00069  5.65185E+05 0.00101  9.83571E+05 0.00066  6.75841E+05 0.00078  5.89272E+05 0.00087  1.14859E+05 0.00164  1.13936E+05 0.00157  1.17108E+05 0.00204  1.20811E+05 0.00180  1.19784E+05 0.00142  1.18331E+05 0.00130  1.21522E+05 0.00153  1.14846E+05 0.00208  2.17036E+05 0.00124  3.49109E+05 0.00080  4.51549E+05 0.00082  1.25577E+06 0.00081  1.56878E+06 0.00111  2.29705E+06 0.00095  1.98121E+06 0.00133  1.67019E+06 0.00124  1.38987E+06 0.00121  1.67979E+06 0.00085  3.21777E+06 0.00103  4.24596E+06 0.00100  7.87021E+06 0.00112  1.09736E+07 0.00130  1.45833E+07 0.00125  8.40055E+06 0.00138  5.67054E+06 0.00142  3.84994E+06 0.00152  3.36366E+06 0.00145  3.28672E+06 0.00163  2.56253E+06 0.00128  1.74748E+06 0.00114  1.48763E+06 0.00160  1.37881E+06 0.00143  1.09054E+06 0.00195  8.65547E+05 0.00152  5.06290E+05 0.00245  1.58929E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03992E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.29962E+21 0.00089  8.81204E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81043E-01 3.9E-05  4.29472E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33720E-03 0.00071  1.21960E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.47897E-03 0.00064  3.02016E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.41774E-04 0.00050  1.80057E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.51097E-04 0.00050  4.38744E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47645E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98268E-08 0.00030  2.35693E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79562E-01 4.2E-05  4.26451E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43287E-02 0.00041  8.55068E-03 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50696E-03 0.00314 -7.20564E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00897E-04 0.01569 -6.06256E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41200E-04 0.03258 -6.04894E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31363E-04 0.05392 -3.68086E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66934E-04 0.01284 -5.11224E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38670E-04 0.04399 -1.01695E-03 0.00641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79569E-01 4.2E-05  4.26451E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43303E-02 0.00041  8.55068E-03 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50716E-03 0.00315 -7.20564E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00920E-04 0.01569 -6.06256E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41214E-04 0.03253 -6.04894E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31351E-04 0.05405 -3.68086E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66924E-04 0.01284 -5.11224E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38678E-04 0.04402 -1.01695E-03 0.00641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28631E-01 8.3E-05  4.19132E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01431E+00 8.3E-05  7.95294E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47189E-03 0.00066  3.02016E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08072E-03 0.00016  3.72457E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75962E-01 3.9E-05  3.60008E-03 0.00053  7.04339E-04 0.00146  4.25747E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52318E-02 0.00039 -9.03120E-04 0.00129 -5.18964E-05 0.00670  8.60257E-03 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.63403E-03 0.00276 -1.27079E-04 0.00779 -5.61745E-05 0.00843 -7.14947E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.32018E-04 0.01481 -3.11209E-05 0.02983 -2.19094E-05 0.01052 -6.04065E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.11802E-04 0.03708 -2.93975E-05 0.02176 -1.32431E-05 0.01258 -6.03570E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.30165E-04 0.05480  1.19773E-06 0.47140 -2.24572E-06 0.11663 -3.67862E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.44748E-04 0.01371 -2.21867E-05 0.01972 -9.12691E-06 0.01234 -5.10311E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.14965E-04 0.05177  2.37049E-05 0.01083  3.56004E-06 0.04490 -1.02051E-03 0.00637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75969E-01 3.9E-05  3.60008E-03 0.00053  7.04339E-04 0.00146  4.25747E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52335E-02 0.00039 -9.03120E-04 0.00129 -5.18964E-05 0.00670  8.60257E-03 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.63424E-03 0.00277 -1.27079E-04 0.00779 -5.61745E-05 0.00843 -7.14947E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.32041E-04 0.01482 -3.11209E-05 0.02983 -2.19094E-05 0.01052 -6.04065E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11817E-04 0.03701 -2.93975E-05 0.02176 -1.32431E-05 0.01258 -6.03570E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.30154E-04 0.05494  1.19773E-06 0.47140 -2.24572E-06 0.11663 -3.67862E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44738E-04 0.01371 -2.21867E-05 0.01972 -9.12691E-06 0.01234 -5.10311E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.14973E-04 0.05181  2.37049E-05 0.01083  3.56004E-06 0.04490 -1.02051E-03 0.00637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24473E-01 0.00053  4.27436E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24335E-01 0.00077  4.24951E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24590E-01 0.00065  4.24240E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24496E-01 0.00097  4.33258E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02731E+00 0.00053  7.79859E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02775E+00 0.00077  7.84438E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02694E+00 0.00065  7.85740E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02724E+00 0.00097  7.69398E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49118E-03 0.01040  2.09001E-04 0.05899  1.06845E-03 0.02571  1.04477E-03 0.02480  2.97038E-03 0.01610  8.90109E-04 0.02842  3.08459E-04 0.04391 ];
LAMBDA                    (idx, [1:  14]) = [  7.64101E-01 0.02203  1.24906E-02 6.8E-07  3.17903E-02 0.00022  1.09493E-01 0.00017  3.17567E-01 0.00017  1.35222E+00 0.00017  8.66928E+00 0.00110 ];

