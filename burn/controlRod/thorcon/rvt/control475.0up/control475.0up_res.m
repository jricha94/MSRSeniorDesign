
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control475.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control475.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:26:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98104E-01  1.00302E+00  9.99103E-01  9.96801E-01  1.00032E+00  1.00080E+00  1.00172E+00  1.00013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65729E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34271E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58904E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88334E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87219E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26565E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71253E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47226E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47212E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29095E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00598E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42864E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.31833E-02  7.31833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78712E+01  1.78712E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79447E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97645E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.89;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.40345E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.92893E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.89736E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.40345E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.92893E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.17457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52224E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17457E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.52224E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82357E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40024E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.74655E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03081E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62799E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.73314E+16 0.01957  1.59034E-03 0.01959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00069  9.97008E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34891E+16 0.02115  1.36652E-03 0.02109 ];
TH232_CAPT                (idx, [1:   4]) = [  9.65763E+18 0.00117  4.21838E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62207E+18 0.00163  1.58214E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04024E+18 0.00171  1.76475E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000005 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36470E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000005 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2252173 2.25464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1690937 1.69277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56895 5.69592E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000005 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.14817E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28838E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00715E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.06163E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.46164E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78452E+17 0.00578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.06499E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91545E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  6.83589E+03 ;
TOT_FMASS                 (idx, 1)        =  6.83589E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51188E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11283E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75246E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12471E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97999E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87736E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04633E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03143E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03158E+00 0.00062  1.02456E+00 0.00063  6.87161E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03169E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03146E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03169E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04659E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88012E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88013E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36747E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36695E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20713E-02 0.01275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19830E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38976E-03 0.00636  2.11513E-04 0.03455  1.07409E-03 0.01493  1.02280E-03 0.01424  2.91107E-03 0.00957  8.44873E-04 0.01609  3.25418E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84093E-01 0.01493  1.23651E-02 0.00712  3.18258E-02 5.9E-05  1.09464E-01 0.00016  3.17091E-01 4.4E-05  1.35303E+00 0.00012  8.60207E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64627E-03 0.00987  2.10184E-04 0.05279  1.07837E-03 0.02441  1.07620E-03 0.02308  3.02558E-03 0.01599  9.01228E-04 0.02658  3.54698E-04 0.04490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10239E-01 0.02377  1.24898E-02 3.8E-05  3.18253E-02 0.00011  1.09448E-01 0.00018  3.17077E-01 6.8E-05  1.35287E+00 0.00024  8.61790E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94958E-04 0.00150  3.94953E-04 0.00150  3.93723E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07398E-04 0.00136  4.07393E-04 0.00136  4.06119E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64701E-03 0.00959  2.15481E-04 0.05584  1.12222E-03 0.02273  1.07111E-03 0.02238  3.00723E-03 0.01468  8.86718E-04 0.02583  3.44253E-04 0.04522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90398E-01 0.02390  1.24895E-02 5.2E-05  3.18206E-02 0.00011  1.09462E-01 0.00021  3.17073E-01 7.3E-05  1.35314E+00 0.00020  8.58386E+00 0.00389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71026E-04 0.00331  3.71067E-04 0.00332  3.65291E-04 0.03489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82708E-04 0.00323  3.82751E-04 0.00325  3.76804E-04 0.03497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91596E-03 0.02947  1.79128E-04 0.18724  1.23043E-03 0.07629  1.15901E-03 0.06980  3.08347E-03 0.04333  8.93338E-04 0.08853  3.70592E-04 0.14662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79800E-01 0.07900  1.24906E-02 0.0E+00  3.18401E-02 0.00036  1.09457E-01 0.00066  3.17056E-01 0.00010  1.35247E+00 0.00080  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90591E-03 0.02837  1.69019E-04 0.18151  1.24447E-03 0.07474  1.14246E-03 0.06831  3.09678E-03 0.04038  8.98688E-04 0.08621  3.54489E-04 0.14260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69233E-01 0.07567  1.24906E-02 0.0E+00  3.18382E-02 0.00028  1.09457E-01 0.00066  3.17055E-01 0.00010  1.35238E+00 0.00083  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86319E+01 0.02947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84472E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96584E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68879E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74007E+01 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02618E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00198E-05 0.00017  3.00195E-05 0.00017  3.00683E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11801E-04 0.00091  5.11873E-04 0.00091  5.00767E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78379E-01 0.00033  6.78247E-01 0.00033  7.05251E-01 0.01057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08296E+01 0.01477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45494E+02 0.00036  1.60773E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73767E+05 0.00375  8.46328E+05 0.00143  1.90075E+06 0.00087  3.63601E+06 0.00055  4.01040E+06 0.00041  3.85501E+06 0.00039  3.44679E+06 0.00035  3.11811E+06 0.00023  3.17895E+06 0.00034  3.10745E+06 0.00020  3.12249E+06 0.00026  3.08213E+06 0.00025  3.14039E+06 0.00017  3.08683E+06 0.00015  3.08229E+06 0.00020  2.61585E+06 0.00018  2.16891E+06 0.00016  2.71180E+06 0.00026  2.71318E+06 0.00021  5.35366E+06 0.00015  5.19725E+06 0.00014  3.76190E+06 0.00024  2.40954E+06 0.00021  2.87859E+06 0.00046  2.65371E+06 0.00030  2.27308E+06 0.00031  4.07853E+06 0.00036  8.76057E+05 0.00057  1.10129E+06 0.00041  9.81361E+05 0.00034  5.74353E+05 0.00057  9.96718E+05 0.00028  6.80830E+05 0.00066  5.89162E+05 0.00058  1.14635E+05 0.00164  1.13209E+05 0.00125  1.16440E+05 0.00139  1.20140E+05 0.00154  1.18521E+05 0.00106  1.16594E+05 0.00150  1.19911E+05 0.00204  1.13096E+05 0.00219  2.13295E+05 0.00115  3.41582E+05 0.00141  4.35194E+05 0.00086  1.15770E+06 0.00053  1.23907E+06 0.00058  1.38169E+06 0.00066  9.58995E+05 0.00079  7.30881E+05 0.00095  5.84982E+05 0.00094  6.88948E+05 0.00099  1.30415E+06 0.00119  1.77973E+06 0.00089  3.54069E+06 0.00141  5.63601E+06 0.00174  8.74592E+06 0.00159  5.70477E+06 0.00190  4.12314E+06 0.00225  2.99878E+06 0.00168  2.65519E+06 0.00244  2.68827E+06 0.00195  2.19356E+06 0.00206  1.48854E+06 0.00235  1.36561E+06 0.00277  1.20620E+06 0.00290  9.77208E+05 0.00351  8.41071E+05 0.00260  4.61914E+05 0.00370  1.68352E+05 0.00591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04542E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18778E+21 0.00040  5.42876E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87538E-01 4.0E-05  4.33785E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21280E-03 0.00066  2.16287E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.41942E-03 0.00063  4.97954E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.06619E-04 0.00082  2.81668E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  5.04540E-04 0.00082  6.86339E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.88690E-08 0.00025  2.59569E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86118E-01 4.1E-05  4.28798E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47518E-02 0.00053  5.72566E-03 0.00275 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65158E-03 0.00413 -8.41501E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23497E-04 0.01329 -6.64993E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48809E-04 0.02986 -5.63686E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00569E-04 0.06402 -3.79195E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.29007E-04 0.01440 -4.24484E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17306E-04 0.03531 -1.47639E-03 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86123E-01 4.1E-05  4.28798E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47529E-02 0.00052  5.72566E-03 0.00275 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65183E-03 0.00413 -8.41501E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23500E-04 0.01329 -6.64993E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48816E-04 0.02983 -5.63686E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00588E-04 0.06393 -3.79195E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.29012E-04 0.01438 -4.24484E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17288E-04 0.03537 -1.47639E-03 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30162E-01 9.4E-05  4.25833E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00960E+00 9.4E-05  7.82779E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41460E-03 0.00062  4.97954E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71245E-03 0.00018  5.48761E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82825E-01 3.9E-05  3.29248E-03 0.00032  5.00689E-04 0.00161  4.28297E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56369E-02 0.00051 -8.85142E-04 0.00133 -1.75838E-05 0.01979  5.74324E-03 0.00274 ];
INF_S2                    (idx, [1:   8]) = [  2.75462E-03 0.00410 -1.03042E-04 0.00999 -4.62765E-05 0.00435 -8.36873E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.42431E-04 0.01325 -1.89340E-05 0.03407 -1.88375E-05 0.00928 -6.63109E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.23648E-04 0.03308 -2.51615E-05 0.01416 -1.01509E-05 0.02235 -5.62671E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.00202E-04 0.06451  3.66694E-07 1.00000 -1.32417E-06 0.23418 -3.79062E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -3.11813E-04 0.01468 -1.71944E-05 0.02601 -6.92696E-06 0.04070 -4.23791E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  9.54533E-05 0.04354  2.18527E-05 0.01588  2.79075E-06 0.11890 -1.47918E-03 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82830E-01 3.9E-05  3.29248E-03 0.00032  5.00689E-04 0.00161  4.28297E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56381E-02 0.00051 -8.85142E-04 0.00133 -1.75838E-05 0.01979  5.74324E-03 0.00274 ];
INF_SP2                   (idx, [1:   8]) = [  2.75487E-03 0.00410 -1.03042E-04 0.00999 -4.62765E-05 0.00435 -8.36873E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.42434E-04 0.01325 -1.89340E-05 0.03407 -1.88375E-05 0.00928 -6.63109E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23655E-04 0.03305 -2.51615E-05 0.01416 -1.01509E-05 0.02235 -5.62671E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.00222E-04 0.06442  3.66694E-07 1.00000 -1.32417E-06 0.23418 -3.79062E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11818E-04 0.01466 -1.71944E-05 0.02601 -6.92696E-06 0.04070 -4.23791E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  9.54348E-05 0.04362  2.18527E-05 0.01588  2.79075E-06 0.11890 -1.47918E-03 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25532E-01 0.00056  4.37677E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25466E-01 0.00103  4.33745E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25707E-01 0.00078  4.35093E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25427E-01 0.00086  4.44370E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 0.00056  7.61611E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02418E+00 0.00103  7.68531E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02342E+00 0.00078  7.66157E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02430E+00 0.00086  7.50145E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64627E-03 0.00987  2.10184E-04 0.05279  1.07837E-03 0.02441  1.07620E-03 0.02308  3.02558E-03 0.01599  9.01228E-04 0.02658  3.54698E-04 0.04490 ];
LAMBDA                    (idx, [1:  14]) = [  8.10239E-01 0.02377  1.24898E-02 3.8E-05  3.18253E-02 0.00011  1.09448E-01 0.00018  3.17077E-01 6.8E-05  1.35287E+00 0.00024  8.61790E+00 0.00175 ];

