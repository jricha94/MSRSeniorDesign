
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control3down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control3down' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:25:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946568924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98041E-01  9.97565E-01  9.99675E-01  1.00274E+00  1.00110E+00  9.98680E-01  1.00008E+00  1.00213E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.94556E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05444E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22693E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96300E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95995E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75472E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97642E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61518E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61501E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18100E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50473E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77543E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33000E-02  6.33000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22628E+01  2.22628E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23263E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96153E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.81;
MEMSIZE                   (idx, 1)        = 317.47;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.75531E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43016E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.07095E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.75531E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43016E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.34129E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16468E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.34129E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16468E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.93122E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.75242E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46871E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12442E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90892E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.49093E+16 0.02064  1.45064E-03 0.02065 ];
U235_FISS                 (idx, [1:   4]) = [  1.71248E+19 0.00077  9.97225E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21604E+16 0.02391  1.29021E-03 0.02388 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00064E+19 0.00114  4.05874E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68257E+18 0.00161  1.49373E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31219E+18 0.00182  1.74901E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000491 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.94926E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000491 4.00395E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319018 2.32099E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615303 1.61671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66170 6.62422E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000491 4.00395E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.09317E-02 8.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46431E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18308E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24885E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69633E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03711E+17 0.00478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25345E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84277E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  6.12548E+03 ;
TOT_FMASS                 (idx, 1)        =  6.12548E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90956E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69149E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11752E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97677E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85729E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00166E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85072E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85068E-01 0.00066  9.78648E-01 0.00066  6.42404E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85855E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86010E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85855E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00245E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85013E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85018E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84568E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84427E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10761E-02 0.01408 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12223E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55631E-03 0.00648  2.24956E-04 0.03564  1.10539E-03 0.01453  1.07005E-03 0.01641  2.99994E-03 0.00911  8.39615E-04 0.01649  3.16356E-04 0.02794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58030E-01 0.01502  1.21781E-02 0.01135  3.18275E-02 6.8E-05  1.09471E-01 0.00014  3.17079E-01 4.3E-05  1.35307E+00 0.00013  8.61027E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50045E-03 0.01011  2.30626E-04 0.05755  1.09223E-03 0.02353  1.06294E-03 0.02559  2.93881E-03 0.01493  8.41927E-04 0.02803  3.33912E-04 0.04620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85485E-01 0.02667  1.24902E-02 2.7E-05  3.18274E-02 0.00012  1.09508E-01 0.00029  3.17074E-01 5.7E-05  1.35341E+00 0.00011  8.57698E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42761E-04 0.00143  4.42806E-04 0.00142  4.35697E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36110E-04 0.00124  4.36154E-04 0.00124  4.29147E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51567E-03 0.00957  2.23494E-04 0.05343  1.08472E-03 0.02343  1.08679E-03 0.02420  2.99328E-03 0.01469  8.22592E-04 0.02483  3.04798E-04 0.04567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42059E-01 0.02482  1.24906E-02 0.0E+00  3.18298E-02 0.00014  1.09460E-01 0.00020  3.17066E-01 6.3E-05  1.35327E+00 0.00019  8.59743E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27520E-04 0.00322  4.27693E-04 0.00324  3.99963E-04 0.03377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21091E-04 0.00311  4.21262E-04 0.00313  3.93905E-04 0.03379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59657E-03 0.03117  2.02579E-04 0.16433  9.33853E-04 0.08174  1.21604E-03 0.07549  3.11696E-03 0.04948  8.56215E-04 0.08475  2.70922E-04 0.14966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04986E-01 0.06893  1.24906E-02 0.0E+00  3.18357E-02 0.00029  1.09382E-01 6.4E-05  3.17027E-01 5.9E-05  1.35260E+00 0.00081  8.55284E+00 0.00977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54631E-03 0.03011  2.09003E-04 0.16401  9.44505E-04 0.07776  1.16461E-03 0.07308  3.09292E-03 0.04691  8.58562E-04 0.08640  2.76710E-04 0.14496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20352E-01 0.06983  1.24906E-02 0.0E+00  3.18338E-02 0.00026  1.09380E-01 4.0E-05  3.17025E-01 5.4E-05  1.35254E+00 0.00081  8.55284E+00 0.00977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54757E+01 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35177E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28643E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49187E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49201E+01 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53977E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06706E-05 0.00020  3.06710E-05 0.00020  3.06162E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31324E-04 0.00079  5.31357E-04 0.00078  5.26718E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74661E-01 0.00037  6.74709E-01 0.00038  6.73794E-01 0.01077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10875E+01 0.01490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60904E+02 0.00042  1.80697E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78406E+05 0.00566  8.66728E+05 0.00146  1.93729E+06 0.00057  3.70832E+06 0.00052  4.08037E+06 0.00039  3.91035E+06 0.00024  3.51519E+06 0.00024  3.18485E+06 0.00023  3.21889E+06 0.00022  3.13859E+06 0.00019  3.14042E+06 0.00019  3.09678E+06 0.00019  3.14735E+06 0.00035  3.09616E+06 0.00020  3.09493E+06 0.00022  2.63657E+06 0.00021  2.21618E+06 0.00036  2.72648E+06 0.00024  2.72177E+06 0.00013  5.37827E+06 0.00015  5.22225E+06 0.00024  3.78055E+06 0.00019  2.41924E+06 0.00028  2.89952E+06 0.00015  2.66885E+06 0.00023  2.27709E+06 0.00041  4.12303E+06 0.00033  8.86530E+05 0.00063  1.11450E+06 0.00048  1.00634E+06 0.00052  5.92092E+05 0.00074  1.03521E+06 0.00058  7.14243E+05 0.00098  6.25247E+05 0.00073  1.22747E+05 0.00202  1.21702E+05 0.00192  1.25413E+05 0.00202  1.29451E+05 0.00171  1.28109E+05 0.00112  1.27129E+05 0.00141  1.31189E+05 0.00160  1.24259E+05 0.00163  2.36956E+05 0.00092  3.85650E+05 0.00140  5.08684E+05 0.00105  1.51332E+06 0.00096  2.10933E+06 0.00102  3.18234E+06 0.00135  2.59369E+06 0.00159  2.06120E+06 0.00151  1.64605E+06 0.00154  1.90995E+06 0.00170  3.39545E+06 0.00180  4.20044E+06 0.00169  7.03642E+06 0.00172  8.83390E+06 0.00165  1.03739E+07 0.00179  5.48308E+06 0.00189  3.49427E+06 0.00174  2.31330E+06 0.00213  1.96235E+06 0.00215  1.87548E+06 0.00228  1.41729E+06 0.00249  9.47166E+05 0.00206  7.85171E+05 0.00152  7.28649E+05 0.00198  5.98349E+05 0.00282  4.04428E+05 0.00255  2.59110E+05 0.00295  7.74891E+04 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00261E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77375E+21 0.00042  7.18999E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82948E-01 3.9E-05  4.31170E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23423E-03 0.00070  1.74977E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.41872E-03 0.00068  3.88974E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.84494E-04 0.00074  2.13997E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.50502E-04 0.00074  5.21446E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44183E+00 5.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03722E-07 0.00032  2.10985E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81528E-01 4.2E-05  4.27282E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44184E-02 0.00063  1.14251E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51447E-03 0.00449 -6.59203E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64015E-04 0.01341 -5.47057E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19165E-04 0.01618 -6.23410E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28158E-04 0.03943 -3.58922E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28263E-04 0.01022 -5.89530E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65722E-04 0.04650 -8.23871E-04 0.00582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81533E-01 4.1E-05  4.27282E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44194E-02 0.00063  1.14251E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51464E-03 0.00449 -6.59203E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64014E-04 0.01337 -5.47057E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19194E-04 0.01616 -6.23410E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28145E-04 0.03948 -3.58922E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28248E-04 0.01022 -5.89530E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65730E-04 0.04654 -8.23871E-04 0.00582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26057E-01 9.3E-05  4.18055E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 9.3E-05  7.97344E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41443E-03 0.00067  3.88974E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62576E-03 0.00043  5.63274E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77322E-01 3.8E-05  4.20624E-03 0.00073  1.74486E-03 0.00055  4.25537E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54055E-02 0.00062 -9.87087E-04 0.00106 -1.80259E-04 0.00414  1.16053E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.68121E-03 0.00410 -1.66744E-04 0.00581 -1.28330E-04 0.00342 -6.46370E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.07009E-04 0.01192 -4.29936E-05 0.02107 -4.56641E-05 0.00798 -5.42491E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.81885E-04 0.01912 -3.72802E-05 0.02442 -2.97242E-05 0.01396 -6.20438E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.29984E-04 0.04190 -1.82675E-06 0.31985 -4.67729E-06 0.11569 -3.58454E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.00685E-04 0.01019 -2.75781E-05 0.02243 -2.04491E-05 0.02630 -5.87485E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.38173E-04 0.05799  2.75495E-05 0.01981  1.03088E-05 0.02641 -8.34179E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77326E-01 3.8E-05  4.20624E-03 0.00073  1.74486E-03 0.00055  4.25537E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00061 -9.87087E-04 0.00106 -1.80259E-04 0.00414  1.16053E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.68138E-03 0.00410 -1.66744E-04 0.00581 -1.28330E-04 0.00342 -6.46370E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.07007E-04 0.01189 -4.29936E-05 0.02107 -4.56641E-05 0.00798 -5.42491E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81913E-04 0.01909 -3.72802E-05 0.02442 -2.97242E-05 0.01396 -6.20438E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.29972E-04 0.04196 -1.82675E-06 0.31985 -4.67729E-06 0.11569 -3.58454E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00670E-04 0.01019 -2.75781E-05 0.02243 -2.04491E-05 0.02630 -5.87485E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.38180E-04 0.05804  2.75495E-05 0.01981  1.03088E-05 0.02641 -8.34179E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21281E-01 0.00031  4.28681E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21493E-01 0.00035  4.27411E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21250E-01 0.00066  4.25863E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21101E-01 0.00057  4.32858E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03752E+00 0.00032  7.77581E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00035  7.79900E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03762E+00 0.00066  7.82757E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03810E+00 0.00057  7.70087E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50045E-03 0.01011  2.30626E-04 0.05755  1.09223E-03 0.02353  1.06294E-03 0.02559  2.93881E-03 0.01493  8.41927E-04 0.02803  3.33912E-04 0.04620 ];
LAMBDA                    (idx, [1:  14]) = [  7.85485E-01 0.02667  1.24902E-02 2.7E-05  3.18274E-02 0.00012  1.09508E-01 0.00029  3.17074E-01 5.7E-05  1.35341E+00 0.00011  8.57698E+00 0.00311 ];

