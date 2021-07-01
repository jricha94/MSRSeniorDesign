
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control750.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control750.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:46:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98849E-01  1.00039E+00  9.98967E-01  1.00012E+00  1.00038E+00  9.98253E-01  1.00139E+00  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94468E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05532E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58080E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93898E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93350E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41686E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76656E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55183E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55168E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29536E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14477E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01153E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79311E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23983E-01  1.23983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00002E-04  8.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78063E+01  3.78063E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94890E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97061E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.05398E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.65994E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.46636E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.05398E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65994E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72845E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33002E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.72845E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33002E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34203E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.05094E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59666E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07731E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89260E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.62383E+16 0.01888  1.52514E-03 0.01885 ];
U235_FISS                 (idx, [1:   4]) = [  1.71515E+19 0.00067  9.97075E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35331E+16 0.02014  1.36784E-03 0.02010 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00212E+19 0.00107  4.22175E-01 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68261E+18 0.00162  1.55142E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28065E+18 0.00177  1.80328E-01 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000538 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19983E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000538 4.00420E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2283274 2.28536E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654699 1.65620E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62565 6.26381E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000538 4.00420E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.61853E-02 7.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37488E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09365E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15463E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.58969E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.50631E+17 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15871E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41359E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  6.46282E+03 ;
TOT_FMASS                 (idx, 1)        =  6.46282E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50654E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07044E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68898E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12162E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97866E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86446E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02520E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00914E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00949E+00 0.00064  1.00250E+00 0.00060  6.64634E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85745E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85727E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71543E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71809E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16821E-02 0.01266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18014E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50059E-03 0.00677  2.03020E-04 0.03399  1.06350E-03 0.01502  1.07946E-03 0.01496  3.01039E-03 0.00931  8.58924E-04 0.01754  2.85296E-04 0.03150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27701E-01 0.01608  1.22401E-02 0.01013  3.18275E-02 7.6E-05  1.09434E-01 0.00010  3.17113E-01 4.6E-05  1.35298E+00 0.00014  8.55549E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64153E-03 0.01003  1.96297E-04 0.05092  1.06092E-03 0.02351  1.11804E-03 0.02463  3.07834E-03 0.01450  8.76577E-04 0.02786  3.11348E-04 0.04379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48567E-01 0.02265  1.24895E-02 4.4E-05  3.18290E-02 0.00011  1.09441E-01 0.00016  3.17115E-01 7.5E-05  1.35288E+00 0.00025  8.57263E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15646E-04 0.00137  4.15667E-04 0.00138  4.12115E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19554E-04 0.00120  4.19574E-04 0.00120  4.16115E-04 0.01413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60580E-03 0.00970  2.03629E-04 0.05231  1.03808E-03 0.02404  1.11285E-03 0.02227  3.04354E-03 0.01441  8.93357E-04 0.02642  3.14353E-04 0.04571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63573E-01 0.02437  1.24894E-02 5.2E-05  3.18295E-02 0.00013  1.09400E-01 0.00011  3.17101E-01 7.3E-05  1.35269E+00 0.00031  8.62168E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94597E-04 0.00303  3.94702E-04 0.00303  4.00203E-04 0.05095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98305E-04 0.00295  3.98411E-04 0.00295  4.04075E-04 0.05105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91914E-03 0.03016  2.63054E-04 0.17194  1.16888E-03 0.08261  1.10357E-03 0.07504  3.13181E-03 0.04255  8.87287E-04 0.08454  3.64534E-04 0.16213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54341E-01 0.07640  1.24871E-02 0.00020  3.18395E-02 0.00049  1.09403E-01 0.00025  3.17003E-01 2.6E-05  1.35161E+00 0.00104  8.51592E+00 0.01013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80111E-03 0.02998  2.42894E-04 0.16825  1.12858E-03 0.07968  1.10029E-03 0.07247  3.08719E-03 0.04272  8.93598E-04 0.08070  3.48563E-04 0.15118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52643E-01 0.07221  1.24871E-02 0.00020  3.18404E-02 0.00048  1.09403E-01 0.00026  3.17004E-01 2.6E-05  1.35167E+00 0.00102  8.54005E+00 0.00888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75842E+01 0.03055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06561E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10385E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61269E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62665E+01 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59672E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04639E-05 0.00018  3.04639E-05 0.00018  3.04672E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12320E-04 0.00083  5.12353E-04 0.00083  5.07246E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73345E-01 0.00036  6.73301E-01 0.00037  6.86104E-01 0.00995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06036E+01 0.01443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54221E+02 0.00039  1.72667E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76391E+05 0.00440  8.58615E+05 0.00214  1.92318E+06 0.00086  3.67747E+06 0.00056  4.05372E+06 0.00027  3.89297E+06 0.00033  3.48720E+06 0.00026  3.15725E+06 0.00025  3.20902E+06 0.00013  3.13371E+06 0.00011  3.14290E+06 0.00018  3.10225E+06 0.00020  3.15895E+06 0.00029  3.10636E+06 0.00019  3.10274E+06 0.00020  2.63724E+06 0.00021  2.20014E+06 0.00038  2.73124E+06 0.00016  2.73166E+06 0.00020  5.39340E+06 0.00022  5.23297E+06 0.00017  3.78440E+06 0.00025  2.42171E+06 0.00041  2.89132E+06 0.00030  2.67124E+06 0.00035  2.26979E+06 0.00039  4.09581E+06 0.00035  8.79602E+05 0.00070  1.10519E+06 0.00053  9.93099E+05 0.00058  5.84219E+05 0.00071  1.01755E+06 0.00074  6.98942E+05 0.00082  6.08899E+05 0.00084  1.19240E+05 0.00107  1.17947E+05 0.00144  1.21487E+05 0.00138  1.24881E+05 0.00190  1.23658E+05 0.00210  1.22490E+05 0.00175  1.25776E+05 0.00209  1.19029E+05 0.00199  2.25482E+05 0.00089  3.62089E+05 0.00092  4.68591E+05 0.00061  1.30999E+06 0.00026  1.62445E+06 0.00060  2.27555E+06 0.00042  1.85446E+06 0.00079  1.49831E+06 0.00085  1.21712E+06 0.00094  1.43585E+06 0.00075  2.65265E+06 0.00076  3.38723E+06 0.00103  5.96220E+06 0.00094  7.97765E+06 0.00097  1.00009E+07 0.00111  5.54350E+06 0.00109  3.65401E+06 0.00132  2.45357E+06 0.00150  2.11401E+06 0.00123  2.04173E+06 0.00098  1.57382E+06 0.00143  1.06052E+06 0.00180  8.89049E+05 0.00199  8.27883E+05 0.00147  6.55626E+05 0.00169  4.94042E+05 0.00145  2.98401E+05 0.00376  9.08902E+04 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50078E+21 0.00049  6.39641E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84435E-01 2.3E-05  4.31692E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23449E-03 0.00055  1.87930E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.43056E-03 0.00047  4.27534E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.96070E-04 0.00046  2.39605E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.78790E-04 0.00046  5.83845E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00866E-07 0.00020  2.23536E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83005E-01 2.3E-05  4.27414E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45208E-02 0.00039  9.54233E-03 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59675E-03 0.00210 -6.64645E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13455E-04 0.01867 -5.76068E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73027E-04 0.02685 -5.99631E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39118E-04 0.03821 -3.61619E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94674E-04 0.01209 -5.28826E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48567E-04 0.02484 -8.96170E-04 0.00785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83009E-01 2.3E-05  4.27414E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45219E-02 0.00039  9.54233E-03 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59693E-03 0.00210 -6.64645E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13551E-04 0.01865 -5.76068E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72961E-04 0.02686 -5.99631E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39119E-04 0.03825 -3.61619E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94711E-04 0.01210 -5.28826E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48558E-04 0.02490 -8.96170E-04 0.00785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27432E-01 8.4E-05  4.20404E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01802E+00 8.4E-05  7.92888E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42597E-03 0.00049  4.27534E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13090E-03 0.00021  5.40968E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79304E-01 2.1E-05  3.70039E-03 0.00032  1.13183E-03 0.00110  4.26282E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54388E-02 0.00036 -9.18067E-04 0.00096 -9.27622E-05 0.00781  9.63510E-03 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.72987E-03 0.00207 -1.33121E-04 0.00412 -9.00012E-05 0.00376 -6.55645E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.45886E-04 0.01762 -3.24308E-05 0.02532 -3.27809E-05 0.01365 -5.72790E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -2.41520E-04 0.03002 -3.15070E-05 0.01493 -1.98624E-05 0.01426 -5.97645E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.38975E-04 0.03766  1.42821E-07 1.00000 -3.93037E-06 0.08487 -3.61226E-03 0.00235 ];
INF_S6                    (idx, [1:   8]) = [ -3.72175E-04 0.01264 -2.24990E-05 0.02570 -1.44706E-05 0.01248 -5.27379E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.24295E-04 0.02889  2.42713E-05 0.02041  6.92331E-06 0.03957 -9.03093E-04 0.00783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79309E-01 2.1E-05  3.70039E-03 0.00032  1.13183E-03 0.00110  4.26282E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54399E-02 0.00036 -9.18067E-04 0.00096 -9.27622E-05 0.00781  9.63510E-03 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.73005E-03 0.00207 -1.33121E-04 0.00412 -9.00012E-05 0.00376 -6.55645E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.45981E-04 0.01760 -3.24308E-05 0.02532 -3.27809E-05 0.01365 -5.72790E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41454E-04 0.03003 -3.15070E-05 0.01493 -1.98624E-05 0.01426 -5.97645E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.38976E-04 0.03770  1.42821E-07 1.00000 -3.93037E-06 0.08487 -3.61226E-03 0.00235 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72212E-04 0.01264 -2.24990E-05 0.02570 -1.44706E-05 0.01248 -5.27379E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.24287E-04 0.02897  2.42713E-05 0.02041  6.92331E-06 0.03957 -9.03093E-04 0.00783 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22578E-01 0.00028  4.30175E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22996E-01 0.00061  4.27914E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22555E-01 0.00041  4.27289E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22186E-01 0.00060  4.35446E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00028  7.74886E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03201E+00 0.00061  7.78992E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03342E+00 0.00041  7.80127E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03460E+00 0.00060  7.65540E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64153E-03 0.01003  1.96297E-04 0.05092  1.06092E-03 0.02351  1.11804E-03 0.02463  3.07834E-03 0.01450  8.76577E-04 0.02786  3.11348E-04 0.04379 ];
LAMBDA                    (idx, [1:  14]) = [  7.48567E-01 0.02265  1.24895E-02 4.4E-05  3.18290E-02 0.00011  1.09441E-01 0.00016  3.17115E-01 7.5E-05  1.35288E+00 0.00025  8.57263E+00 0.00463 ];

