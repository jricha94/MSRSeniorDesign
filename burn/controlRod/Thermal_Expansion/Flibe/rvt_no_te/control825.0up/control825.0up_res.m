
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control825.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control825.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:25:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927797736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00358E+00  1.00647E+00  1.01171E+00  1.00331E+00  1.01092E+00  1.00827E+00  9.78067E-01  9.77672E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.85490E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.14510E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58480E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93953E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93475E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89302E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46556E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85820E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85801E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27580E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66408E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95498E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48917E-01  1.48917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83330E-04  9.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23730E+01  6.23730E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93288E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.48991E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39732E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.20382E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.48991E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39732E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07386E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15891E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07386E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15891E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.70417E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48788E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81822E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07815E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56150E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70124E+19 0.00071  9.90598E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61191E+17 0.00814  9.38441E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44171E+18 0.00179  1.45357E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54201E+19 0.00111  6.51200E-01 0.00044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000171 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36293E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000171 4.00636E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2275278 2.27881E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650343 1.65285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74550 7.46998E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000171 4.00636E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.11184E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36386E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08224E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15630E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89869E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76252E+17 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15986E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68680E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.83201E+03 ;
TOT_FMASS                 (idx, 1)        =  7.83201E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64753E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75145E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56948E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08459E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83427E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02731E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00813E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00817E+00 0.00064  1.00141E+00 0.00061  6.71707E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00944E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00944E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02866E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87088E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87101E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49984E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49742E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80274E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81231E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62695E-03 0.00623  2.24757E-04 0.03204  1.10175E-03 0.01574  1.06768E-03 0.01600  3.00908E-03 0.00996  9.10317E-04 0.01599  3.13375E-04 0.02718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64922E-01 0.01417  1.23657E-02 0.00712  3.18051E-02 7.8E-05  1.09521E-01 0.00015  3.17544E-01 0.00010  1.35236E+00 9.1E-05  8.64112E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55516E-03 0.00997  2.25619E-04 0.05584  1.07096E-03 0.02509  1.06458E-03 0.02609  2.97483E-03 0.01461  9.03989E-04 0.02587  3.15182E-04 0.04417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68482E-01 0.02229  1.24906E-02 4.4E-07  3.18085E-02 0.00010  1.09530E-01 0.00023  3.17574E-01 0.00017  1.35209E+00 0.00017  8.69525E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57502E-04 0.00122  6.57549E-04 0.00123  6.53254E-04 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62826E-04 0.00107  6.62873E-04 0.00107  6.58616E-04 0.01254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66991E-03 0.01024  2.16211E-04 0.05425  1.10680E-03 0.02382  1.06191E-03 0.02371  3.05181E-03 0.01470  9.37333E-04 0.02543  2.95853E-04 0.04355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43776E-01 0.02302  1.24906E-02 7.4E-07  3.18034E-02 0.00014  1.09511E-01 0.00021  3.17605E-01 0.00018  1.35234E+00 0.00016  8.68519E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31697E-04 0.00284  6.31668E-04 0.00283  6.51350E-04 0.04121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36812E-04 0.00277  6.36781E-04 0.00276  6.56784E-04 0.04126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15181E-03 0.03052  1.88906E-04 0.18862  1.25689E-03 0.07575  1.20784E-03 0.07633  3.10771E-03 0.04718  1.00411E-03 0.08576  3.86354E-04 0.13581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20911E-01 0.07522  1.24906E-02 0.0E+00  3.18047E-02 0.00043  1.09495E-01 0.00051  3.17761E-01 0.00060  1.35216E+00 0.00044  8.71538E+00 0.00396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12349E-03 0.03017  2.00807E-04 0.18437  1.25187E-03 0.07192  1.17928E-03 0.07607  3.10703E-03 0.04714  9.88783E-04 0.08378  3.95722E-04 0.13340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24343E-01 0.07298  1.24906E-02 0.0E+00  3.18047E-02 0.00043  1.09499E-01 0.00051  3.17677E-01 0.00050  1.35216E+00 0.00043  8.71538E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13350E+01 0.03069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.46306E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51532E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74860E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04437E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16492E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03464E-05 0.00018  3.03467E-05 0.00018  3.03001E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70063E-04 0.00072  7.70241E-04 0.00073  7.43560E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62498E-01 0.00037  6.62468E-01 0.00038  6.72808E-01 0.01015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07868E+01 0.01449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84677E+02 0.00046  2.18414E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69887E+05 0.00397  8.17125E+05 0.00180  1.85254E+06 0.00054  3.52605E+06 0.00051  3.90019E+06 0.00045  3.81239E+06 0.00026  3.35195E+06 0.00021  2.93786E+06 0.00033  3.14527E+06 0.00028  3.07439E+06 0.00017  3.12073E+06 0.00023  3.06668E+06 0.00023  3.13876E+06 0.00027  3.09003E+06 0.00026  3.10376E+06 0.00017  2.72537E+06 0.00027  2.74145E+06 0.00025  2.72572E+06 0.00028  2.70766E+06 0.00024  5.34473E+06 0.00021  5.22624E+06 0.00019  3.80251E+06 0.00015  2.45762E+06 0.00020  2.89683E+06 0.00024  2.75200E+06 0.00025  2.34554E+06 0.00023  4.05095E+06 0.00027  8.53105E+05 0.00043  1.07258E+06 0.00051  9.66276E+05 0.00072  5.68863E+05 0.00098  9.92735E+05 0.00068  6.83637E+05 0.00064  5.98721E+05 0.00071  1.17158E+05 0.00101  1.16447E+05 0.00145  1.20259E+05 0.00272  1.23323E+05 0.00166  1.22144E+05 0.00208  1.21345E+05 0.00099  1.25029E+05 0.00133  1.18225E+05 0.00159  2.25038E+05 0.00112  3.64143E+05 0.00128  4.78468E+05 0.00094  1.41393E+06 0.00049  2.00394E+06 0.00087  3.21751E+06 0.00089  2.80311E+06 0.00120  2.30927E+06 0.00141  1.89436E+06 0.00110  2.24448E+06 0.00111  4.14066E+06 0.00131  5.30205E+06 0.00122  9.17041E+06 0.00107  1.21125E+07 0.00106  1.49547E+07 0.00129  8.14319E+06 0.00136  5.32057E+06 0.00146  3.56824E+06 0.00140  3.06420E+06 0.00152  2.94929E+06 0.00149  2.26410E+06 0.00188  1.52854E+06 0.00162  1.27581E+06 0.00163  1.18749E+06 0.00116  9.58886E+05 0.00207  6.92673E+05 0.00177  4.32188E+05 0.00262  1.31623E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02724E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46240E+21 0.00082  9.52512E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80321E-01 3.1E-05  4.29216E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34425E-03 0.00058  1.14637E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.48354E-03 0.00055  2.81221E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.39285E-04 0.00058  1.66584E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.44906E-04 0.00058  4.05915E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47627E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01753E-07 0.00018  2.22115E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78835E-01 3.3E-05  4.26400E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42741E-02 0.00053  1.02240E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46739E-03 0.00325 -6.85850E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68506E-04 0.02825 -5.66718E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76682E-04 0.02656 -6.13691E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39443E-04 0.03561 -3.59511E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02123E-04 0.00911 -5.55248E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52326E-04 0.02754 -8.80002E-04 0.00764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78842E-01 3.4E-05  4.26400E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42758E-02 0.00052  1.02240E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46772E-03 0.00325 -6.85850E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68532E-04 0.02827 -5.66718E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76685E-04 0.02659 -6.13691E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39395E-04 0.03562 -3.59511E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02146E-04 0.00909 -5.55248E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52302E-04 0.02756 -8.80002E-04 0.00764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27971E-01 7.9E-05  4.17289E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01635E+00 7.9E-05  7.98808E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47655E-03 0.00058  2.81221E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48021E-03 0.00031  3.89851E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74841E-01 3.2E-05  3.99420E-03 0.00046  1.08268E-03 0.00158  4.25317E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52280E-02 0.00050 -9.53994E-04 0.00123 -1.06331E-04 0.00445  1.03304E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.62176E-03 0.00300 -1.54376E-04 0.00634 -8.15840E-05 0.00577 -6.77692E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.07108E-04 0.02560 -3.86018E-05 0.01366 -2.92025E-05 0.01408 -5.63798E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.41681E-04 0.03073 -3.50013E-05 0.02243 -1.81464E-05 0.01560 -6.11876E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.40009E-04 0.03452 -5.65671E-07 0.81334 -3.37221E-06 0.08892 -3.59174E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.76722E-04 0.00992 -2.54006E-05 0.02694 -1.27075E-05 0.01727 -5.53978E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.26686E-04 0.03313  2.56401E-05 0.01369  6.20738E-06 0.03206 -8.86210E-04 0.00745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74848E-01 3.2E-05  3.99420E-03 0.00046  1.08268E-03 0.00158  4.25317E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52298E-02 0.00050 -9.53994E-04 0.00123 -1.06331E-04 0.00445  1.03304E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.62210E-03 0.00300 -1.54376E-04 0.00634 -8.15840E-05 0.00577 -6.77692E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.07134E-04 0.02562 -3.86018E-05 0.01366 -2.92025E-05 0.01408 -5.63798E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41684E-04 0.03076 -3.50013E-05 0.02243 -1.81464E-05 0.01560 -6.11876E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.39961E-04 0.03453 -5.65671E-07 0.81334 -3.37221E-06 0.08892 -3.59174E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76745E-04 0.00990 -2.54006E-05 0.02694 -1.27075E-05 0.01727 -5.53978E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.26662E-04 0.03316  2.56401E-05 0.01369  6.20738E-06 0.03206 -8.86210E-04 0.00745 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23515E-01 0.00037  4.25066E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23693E-01 0.00067  4.23346E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23248E-01 0.00069  4.22969E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23604E-01 0.00050  4.28959E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03035E+00 0.00037  7.84199E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02979E+00 0.00067  7.87394E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03120E+00 0.00069  7.88110E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03007E+00 0.00050  7.77093E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55516E-03 0.00997  2.25619E-04 0.05584  1.07096E-03 0.02509  1.06458E-03 0.02609  2.97483E-03 0.01461  9.03989E-04 0.02587  3.15182E-04 0.04417 ];
LAMBDA                    (idx, [1:  14]) = [  7.68482E-01 0.02229  1.24906E-02 4.4E-07  3.18085E-02 0.00010  1.09530E-01 0.00023  3.17574E-01 0.00017  1.35209E+00 0.00017  8.69525E+00 0.00137 ];

