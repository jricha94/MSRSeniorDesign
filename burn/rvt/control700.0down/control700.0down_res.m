
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control700.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control700.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:02:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908008717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96578E-01  9.99974E-01  9.99768E-01  1.00106E+00  1.00147E+00  9.97761E-01  1.00145E+00  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60769E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39231E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18959E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95378E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95040E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16808E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72902E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92722E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92702E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18270E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00967E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00060E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00060E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30961E+02 ;
RUNNING_TIME              (idx, 1)        =  2.90439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86667E-02  5.86667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89849E+01  2.89849E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90438E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95855E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15746.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27354E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23300E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27354E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23300E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87664E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05462E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87664E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05462E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42472E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27161E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72960E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15688E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64217E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70488E+19 0.00079  9.90886E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56347E+17 0.00836  9.08629E-03 0.00828 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44969E+18 0.00168  1.37280E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56199E+19 0.00107  6.21551E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4001206 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91918E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4001206 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327531 2.33021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593549 1.59546E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80126 8.02530E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4001206 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41934E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51066E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22904E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31376E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04252E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65511E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31559E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28575E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.50740E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50740E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64395E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50106E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57171E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08123E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97598E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82296E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93011E-01 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73088E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73044E-01 0.00063  9.66523E-01 0.00064  6.56581E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72879E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71916E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72879E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92819E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86754E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86755E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55092E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55022E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72821E-02 0.00921 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72251E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.83442E-03 0.00611  2.22967E-04 0.03584  1.12138E-03 0.01534  1.10093E-03 0.01539  3.11864E-03 0.00857  9.30824E-04 0.01774  3.39671E-04 0.02671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84839E-01 0.01484  1.21783E-02 0.01135  3.18032E-02 9.4E-05  1.09505E-01 0.00013  3.17547E-01 0.00010  1.35242E+00 9.1E-05  8.62899E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67797E-03 0.01042  2.17011E-04 0.05000  1.10699E-03 0.02391  1.08726E-03 0.02641  3.02051E-03 0.01405  9.08899E-04 0.02823  3.37309E-04 0.04672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88936E-01 0.02535  1.24906E-02 3.9E-07  3.18062E-02 0.00011  1.09502E-01 0.00021  3.17469E-01 0.00015  1.35248E+00 0.00014  8.68007E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07705E-04 0.00127  7.07723E-04 0.00128  7.05540E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88568E-04 0.00107  6.88585E-04 0.00108  6.86449E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73990E-03 0.00995  2.39006E-04 0.05171  1.10994E-03 0.02402  1.10330E-03 0.02476  3.06175E-03 0.01391  9.04816E-04 0.02558  3.21087E-04 0.04743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61251E-01 0.02558  1.24906E-02 3.8E-07  3.18005E-02 0.00014  1.09511E-01 0.00023  3.17477E-01 0.00016  1.35246E+00 0.00015  8.67009E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92377E-04 0.00314  6.92388E-04 0.00316  6.99980E-04 0.03841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73650E-04 0.00305  6.73659E-04 0.00308  6.81313E-04 0.03833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58127E-03 0.02982  2.74380E-04 0.18243  1.19083E-03 0.07696  1.05938E-03 0.08277  2.94342E-03 0.04724  8.96995E-04 0.08600  2.16273E-04 0.14952 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84011E-01 0.07215  1.24906E-02 0.0E+00  3.18045E-02 0.00031  1.09408E-01 0.00018  3.17636E-01 0.00068  1.35250E+00 0.00041  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54835E-03 0.02907  2.80288E-04 0.17324  1.18894E-03 0.07461  1.04166E-03 0.08306  2.90477E-03 0.04622  9.15905E-04 0.08101  2.16785E-04 0.14731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82551E-01 0.06830  1.24906E-02 0.0E+00  3.18020E-02 0.00034  1.09422E-01 0.00025  3.17664E-01 0.00070  1.35251E+00 0.00041  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.54489E+00 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00365E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81428E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68270E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54471E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16688E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03992E-05 0.00018  3.03994E-05 0.00018  3.03710E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99681E-04 0.00069  7.99833E-04 0.00069  7.77216E-04 0.00805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63426E-01 0.00034  6.63535E-01 0.00034  6.52355E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08639E+01 0.01609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91811E+02 0.00043  2.27484E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71949E+05 0.00435  8.24272E+05 0.00152  1.86711E+06 0.00131  3.55334E+06 0.00058  3.92529E+06 0.00051  3.82247E+06 0.00037  3.37659E+06 0.00039  2.96323E+06 0.00024  3.14649E+06 0.00034  3.07370E+06 0.00024  3.11093E+06 0.00014  3.05232E+06 0.00025  3.11962E+06 0.00017  3.07317E+06 0.00024  3.08582E+06 0.00013  2.71039E+06 0.00018  2.72648E+06 0.00030  2.71153E+06 0.00020  2.69338E+06 0.00020  5.31820E+06 0.00015  5.20290E+06 0.00028  3.78954E+06 0.00021  2.45051E+06 0.00031  2.89596E+06 0.00021  2.74336E+06 0.00031  2.34192E+06 0.00037  4.05782E+06 0.00018  8.55480E+05 0.00071  1.07617E+06 0.00051  9.71717E+05 0.00077  5.72287E+05 0.00075  9.99752E+05 0.00085  6.91303E+05 0.00072  6.06444E+05 0.00069  1.19494E+05 0.00166  1.18014E+05 0.00199  1.22052E+05 0.00196  1.25946E+05 0.00188  1.24883E+05 0.00125  1.24037E+05 0.00133  1.28166E+05 0.00109  1.21622E+05 0.00103  2.31685E+05 0.00137  3.79278E+05 0.00095  5.05982E+05 0.00065  1.57529E+06 0.00065  2.40991E+06 0.00071  3.98889E+06 0.00079  3.43454E+06 0.00090  2.79880E+06 0.00104  2.26821E+06 0.00100  2.66558E+06 0.00082  4.79084E+06 0.00095  6.00514E+06 0.00101  1.02026E+07 0.00073  1.29920E+07 0.00087  1.54692E+07 0.00090  8.27017E+06 0.00094  5.30536E+06 0.00107  3.52833E+06 0.00109  3.00654E+06 0.00103  2.88124E+06 0.00098  2.19112E+06 0.00112  1.46835E+06 0.00127  1.22572E+06 0.00090  1.13518E+06 0.00101  9.33289E+05 0.00118  6.39409E+05 0.00098  4.10628E+05 0.00206  1.23810E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91659E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84161E+21 0.00055  1.05843E+22 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80049E-01 3.6E-05  4.29481E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34806E-03 0.00067  1.11865E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.47763E-03 0.00061  2.62184E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.29576E-04 0.00051  1.50319E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.20869E-04 0.00051  3.66282E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47631E+00 2.7E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 3.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03839E-07 0.00026  2.15538E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78570E-01 3.7E-05  4.26856E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42562E-02 0.00040  1.11105E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43324E-03 0.00381 -6.72772E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57797E-04 0.01551 -5.55606E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07134E-04 0.01834 -6.23219E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34188E-04 0.04319 -3.60178E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44686E-04 0.01524 -5.82946E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62070E-04 0.03429 -8.59283E-04 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78577E-01 3.7E-05  4.26856E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42578E-02 0.00040  1.11105E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43354E-03 0.00381 -6.72772E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57821E-04 0.01553 -5.55606E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07170E-04 0.01833 -6.23219E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34153E-04 0.04316 -3.60178E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44688E-04 0.01522 -5.82946E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62068E-04 0.03427 -8.59283E-04 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27392E-01 9.7E-05  4.16693E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01815E+00 9.7E-05  7.99949E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47115E-03 0.00063  2.62184E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87899E-03 0.00023  4.01997E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74170E-01 3.7E-05  4.40001E-03 0.00038  1.39464E-03 0.00092  4.25461E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52725E-02 0.00037 -1.01626E-03 0.00143 -1.53497E-04 0.00321  1.12640E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.61111E-03 0.00367 -1.77868E-04 0.00627 -1.00978E-04 0.00449 -6.62674E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.05292E-04 0.01414 -4.74945E-05 0.00668 -3.55702E-05 0.01144 -5.52049E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.64938E-04 0.02044 -4.21960E-05 0.01560 -2.20015E-05 0.01650 -6.21019E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.34885E-04 0.04149 -6.96662E-07 0.69599 -3.65814E-06 0.08854 -3.59812E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -4.16151E-04 0.01662 -2.85348E-05 0.01781 -1.63652E-05 0.00958 -5.81310E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.32965E-04 0.04380  2.91048E-05 0.01622  8.70108E-06 0.04378 -8.67984E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 3.7E-05  4.40001E-03 0.00038  1.39464E-03 0.00092  4.25461E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52741E-02 0.00037 -1.01626E-03 0.00143 -1.53497E-04 0.00321  1.12640E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.61141E-03 0.00368 -1.77868E-04 0.00627 -1.00978E-04 0.00449 -6.62674E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.05316E-04 0.01416 -4.74945E-05 0.00668 -3.55702E-05 0.01144 -5.52049E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64974E-04 0.02042 -4.21960E-05 0.01560 -2.20015E-05 0.01650 -6.21019E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.34849E-04 0.04146 -6.96662E-07 0.69599 -3.65814E-06 0.08854 -3.59812E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16153E-04 0.01660 -2.85348E-05 0.01781 -1.63652E-05 0.00958 -5.81310E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.32963E-04 0.04378  2.91048E-05 0.01622  8.70108E-06 0.04378 -8.67984E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23531E-01 0.00047  4.25508E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23728E-01 0.00066  4.24658E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23527E-01 0.00098  4.23440E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23342E-01 0.00054  4.28476E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03030E+00 0.00047  7.83379E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02968E+00 0.00066  7.84955E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03032E+00 0.00098  7.87212E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03090E+00 0.00054  7.77971E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67797E-03 0.01042  2.17011E-04 0.05000  1.10699E-03 0.02391  1.08726E-03 0.02641  3.02051E-03 0.01405  9.08899E-04 0.02823  3.37309E-04 0.04672 ];
LAMBDA                    (idx, [1:  14]) = [  7.88936E-01 0.02535  1.24906E-02 3.9E-07  3.18062E-02 0.00011  1.09502E-01 0.00021  3.17469E-01 0.00015  1.35248E+00 0.00014  8.68007E+00 0.00133 ];

