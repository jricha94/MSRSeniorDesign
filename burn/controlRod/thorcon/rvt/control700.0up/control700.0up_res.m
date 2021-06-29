
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control700.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:59:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00095E+00  9.99669E-01  9.98381E-01  1.00118E+00  1.00069E+00  9.98332E-01  1.00174E+00  9.99069E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.88679E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11321E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58312E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93022E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92388E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38809E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75868E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53516E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53501E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29398E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11486E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50381E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32567E-01  1.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16669E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66616E+01  5.66616E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93852E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12408E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.71402E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.52402E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12408E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71402E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.81168E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.36746E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.81168E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36746E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.43942E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12101E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.62689E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07095E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86672E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.64217E+16 0.02039  1.53630E-03 0.02030 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00072  9.97006E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45675E+16 0.02162  1.42911E-03 0.02163 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98831E+18 0.00114  4.22480E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68446E+18 0.00159  1.55848E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25327E+18 0.00172  1.79897E-01 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000655 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36564E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000655 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281107 2.28319E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658853 1.66039E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60695 6.07819E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000655 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.54561E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36168E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08044E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14190E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.56558E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29412E+17 0.00516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14338E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31990E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  6.51797E+03 ;
TOT_FMASS                 (idx, 1)        =  6.51797E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50695E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07754E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68816E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12290E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86866E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02732E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01171E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01211E+00 0.00061  1.00511E+00 0.00057  6.60468E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01147E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02776E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86053E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86079E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66343E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65855E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20306E-02 0.01297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18508E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43013E-03 0.00603  2.08127E-04 0.03273  1.06510E-03 0.01513  1.02405E-03 0.01632  2.95217E-03 0.00854  8.76365E-04 0.01595  3.04320E-04 0.02986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59323E-01 0.01538  1.23651E-02 0.00712  3.18277E-02 6.2E-05  1.09445E-01 0.00012  3.17115E-01 4.9E-05  1.35283E+00 0.00014  8.56737E+00 0.00536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52685E-03 0.00958  2.18095E-04 0.05176  1.08876E-03 0.02487  1.06192E-03 0.02414  2.94076E-03 0.01252  9.03203E-04 0.02730  3.14105E-04 0.04554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66793E-01 0.02296  1.24902E-02 1.5E-05  3.18286E-02 7.3E-05  1.09436E-01 0.00020  3.17105E-01 5.8E-05  1.35303E+00 0.00022  8.61283E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10567E-04 0.00144  4.10626E-04 0.00144  4.04056E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15504E-04 0.00128  4.15566E-04 0.00129  4.08814E-04 0.01540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53696E-03 0.00906  2.18042E-04 0.05196  1.08476E-03 0.02267  1.03703E-03 0.02583  2.98362E-03 0.01314  8.94576E-04 0.02611  3.18931E-04 0.04226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72690E-01 0.02270  1.24902E-02 2.1E-05  3.18260E-02 0.00011  1.09454E-01 0.00021  3.17092E-01 5.9E-05  1.35277E+00 0.00024  8.61395E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89822E-04 0.00329  3.89816E-04 0.00329  3.87864E-04 0.03830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94497E-04 0.00317  3.94491E-04 0.00317  3.92571E-04 0.03824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79190E-03 0.03133  2.44201E-04 0.16886  1.14573E-03 0.07574  9.35899E-04 0.07754  3.19375E-03 0.04702  8.54157E-04 0.08762  4.18157E-04 0.14405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.79448E-01 0.08706  1.24906E-02 0.0E+00  3.18304E-02 0.00029  1.09417E-01 0.00038  3.17094E-01 0.00018  1.35362E+00 0.00014  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73862E-03 0.02961  2.54889E-04 0.16714  1.12725E-03 0.07331  9.64898E-04 0.07826  3.15055E-03 0.04416  8.24333E-04 0.08479  4.16696E-04 0.14292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69094E-01 0.08571  1.24906E-02 0.0E+00  3.18319E-02 0.00031  1.09414E-01 0.00036  3.17116E-01 0.00024  1.35348E+00 0.00018  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74836E+01 0.03187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01011E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05835E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57894E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64134E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68793E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03735E-05 0.00018  3.03734E-05 0.00018  3.03933E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11289E-04 0.00090  5.11389E-04 0.00090  4.95825E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72862E-01 0.00037  6.72818E-01 0.00037  6.85225E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07333E+01 0.01531 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52430E+02 0.00043  1.70243E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76002E+05 0.00324  8.56967E+05 0.00198  1.91895E+06 0.00091  3.67131E+06 0.00052  4.04718E+06 0.00049  3.88727E+06 0.00032  3.47906E+06 0.00034  3.15159E+06 0.00030  3.20290E+06 0.00018  3.12741E+06 0.00019  3.14110E+06 0.00014  3.09904E+06 0.00020  3.15564E+06 0.00029  3.10292E+06 0.00013  3.09889E+06 0.00019  2.63351E+06 0.00017  2.19419E+06 0.00021  2.72721E+06 0.00024  2.72926E+06 0.00016  5.38787E+06 0.00019  5.22440E+06 0.00019  3.78008E+06 0.00022  2.41716E+06 0.00036  2.88637E+06 0.00031  2.66425E+06 0.00023  2.26512E+06 0.00030  4.08741E+06 0.00043  8.76940E+05 0.00074  1.10172E+06 0.00078  9.88740E+05 0.00063  5.81705E+05 0.00050  1.01041E+06 0.00089  6.93935E+05 0.00055  6.03401E+05 0.00091  1.17964E+05 0.00134  1.16667E+05 0.00100  1.20203E+05 0.00171  1.23544E+05 0.00100  1.22252E+05 0.00114  1.21020E+05 0.00114  1.24516E+05 0.00198  1.17146E+05 0.00203  2.21907E+05 0.00088  3.56361E+05 0.00065  4.58820E+05 0.00097  1.26217E+06 0.00071  1.50483E+06 0.00117  2.02497E+06 0.00089  1.62797E+06 0.00110  1.32033E+06 0.00143  1.07397E+06 0.00139  1.27508E+06 0.00174  2.38929E+06 0.00160  3.09288E+06 0.00174  5.59087E+06 0.00194  7.62546E+06 0.00237  9.91715E+06 0.00257  5.62036E+06 0.00236  3.76032E+06 0.00232  2.53467E+06 0.00252  2.20063E+06 0.00241  2.14234E+06 0.00255  1.65518E+06 0.00240  1.12740E+06 0.00225  9.49028E+05 0.00300  8.83209E+05 0.00298  6.90919E+05 0.00280  5.46392E+05 0.00341  3.15601E+05 0.00292  9.75650E+04 0.00488 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02617E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44689E+21 0.00053  6.20936E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84962E-01 4.3E-05  4.32151E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23479E-03 0.00074  1.92495E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.43331E-03 0.00071  4.39125E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.98520E-04 0.00080  2.46630E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  4.84765E-04 0.00079  6.00964E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00167E-07 0.00029  2.29041E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83527E-01 4.3E-05  4.27752E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45796E-02 0.00044  9.10133E-03 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59484E-03 0.00353 -7.03605E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24221E-04 0.01792 -5.95734E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72245E-04 0.02243 -6.05336E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14325E-04 0.03879 -3.67939E-03 0.00263 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75126E-04 0.01905 -5.19552E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38353E-04 0.03944 -9.63870E-04 0.00558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83532E-01 4.3E-05  4.27752E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45807E-02 0.00044  9.10133E-03 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59506E-03 0.00353 -7.03605E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24207E-04 0.01789 -5.95734E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72264E-04 0.02241 -6.05336E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14332E-04 0.03885 -3.67939E-03 0.00263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75129E-04 0.01903 -5.19552E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38346E-04 0.03942 -9.63870E-04 0.00558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27841E-01 0.00012  4.21248E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01675E+00 0.00012  7.91300E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42852E-03 0.00070  4.39125E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01582E-03 0.00021  5.36652E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79946E-01 4.2E-05  3.58096E-03 0.00059  9.67166E-04 0.00209  4.26785E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54842E-02 0.00042 -9.04660E-04 0.00095 -6.79949E-05 0.01045  9.16933E-03 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.71918E-03 0.00324 -1.24343E-04 0.00487 -7.80976E-05 0.00845 -6.95795E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.54397E-04 0.01725 -3.01761E-05 0.01645 -3.06600E-05 0.01257 -5.92668E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.42169E-04 0.02467 -3.00768E-05 0.02322 -1.83221E-05 0.02104 -6.03504E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.13559E-04 0.03646  7.65680E-07 0.74655 -3.13116E-06 0.12626 -3.67625E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -3.54398E-04 0.01994 -2.07279E-05 0.02048 -1.27269E-05 0.02699 -5.18279E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.14466E-04 0.04658  2.38868E-05 0.01965  5.02038E-06 0.06314 -9.68891E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79951E-01 4.2E-05  3.58096E-03 0.00059  9.67166E-04 0.00209  4.26785E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54854E-02 0.00042 -9.04660E-04 0.00095 -6.79949E-05 0.01045  9.16933E-03 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.71941E-03 0.00324 -1.24343E-04 0.00487 -7.80976E-05 0.00845 -6.95795E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.54383E-04 0.01722 -3.01761E-05 0.01645 -3.06600E-05 0.01257 -5.92668E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42187E-04 0.02463 -3.00768E-05 0.02322 -1.83221E-05 0.02104 -6.03504E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.13566E-04 0.03653  7.65680E-07 0.74655 -3.13116E-06 0.12626 -3.67625E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54401E-04 0.01992 -2.07279E-05 0.02048 -1.27269E-05 0.02699 -5.18279E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.14459E-04 0.04655  2.38868E-05 0.01965  5.02038E-06 0.06314 -9.68891E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23128E-01 0.00042  4.31628E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23096E-01 0.00051  4.28359E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23424E-01 0.00084  4.29767E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22868E-01 0.00064  4.36883E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03158E+00 0.00042  7.72276E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03169E+00 0.00051  7.78197E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03065E+00 0.00084  7.75638E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00064  7.62993E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52685E-03 0.00958  2.18095E-04 0.05176  1.08876E-03 0.02487  1.06192E-03 0.02414  2.94076E-03 0.01252  9.03203E-04 0.02730  3.14105E-04 0.04554 ];
LAMBDA                    (idx, [1:  14]) = [  7.66793E-01 0.02296  1.24902E-02 1.5E-05  3.18286E-02 7.3E-05  1.09436E-01 0.00020  3.17105E-01 5.8E-05  1.35303E+00 0.00022  8.61283E+00 0.00165 ];

