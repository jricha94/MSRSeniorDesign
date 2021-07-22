
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control625.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control625.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:48:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98860E-01  1.00181E+00  1.02509E+00  9.91915E-01  1.00083E+00  9.70575E-01  1.01944E+00  9.91474E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.35252E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.64748E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19287E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89011E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88160E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96478E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71222E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79336E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79318E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18004E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77959E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02270E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54304E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82667E-02  7.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53518E+01  2.53518E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54303E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96788E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.55082E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44340E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.27441E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55082E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44340E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12913E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18820E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.12913E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18820E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.78155E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.54876E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84289E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08341E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25285E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70189E+19 0.00074  9.90674E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59836E+17 0.00828  9.30250E-03 0.00815 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38340E+18 0.00196  1.42219E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47514E+19 0.00110  6.20059E-01 0.00061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000666 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31032E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000666 4.00631E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2280527 2.28374E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646873 1.64917E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73266 7.33935E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000666 4.00631E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.01665E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37839E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09677E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16683E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.82580E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64598E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17323E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40066E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  7.93826E+03 ;
TOT_FMASS                 (idx, 1)        =  7.93826E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65593E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59851E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65109E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08203E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97788E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83828E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02469E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00583E+00 0.00056  9.99186E-01 0.00058  6.70014E-03 0.00879 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02494E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89165E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89192E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21862E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21486E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80048E-02 0.00937 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74454E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62086E-03 0.00662  2.12504E-04 0.03583  1.09559E-03 0.01453  1.07109E-03 0.01492  3.02353E-03 0.00961  9.06905E-04 0.01764  3.11247E-04 0.02634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63497E-01 0.01411  1.22408E-02 0.01013  3.17986E-02 9.6E-05  1.09513E-01 0.00014  3.17601E-01 0.00011  1.35240E+00 0.00012  8.68573E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63734E-03 0.01038  2.31577E-04 0.05942  1.05411E-03 0.02536  1.05576E-03 0.02524  3.02853E-03 0.01594  9.56077E-04 0.02670  3.11287E-04 0.04407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72113E-01 0.02317  1.24906E-02 9.0E-07  3.17959E-02 0.00017  1.09548E-01 0.00027  3.17522E-01 0.00016  1.35236E+00 0.00016  8.68856E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61116E-04 0.00126  6.61040E-04 0.00127  6.71234E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64921E-04 0.00109  6.64843E-04 0.00110  6.75293E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66469E-03 0.00896  2.28718E-04 0.05034  1.11574E-03 0.02294  1.05795E-03 0.02617  3.03870E-03 0.01424  9.19422E-04 0.02689  3.04164E-04 0.04101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51977E-01 0.02112  1.24906E-02 7.4E-07  3.17967E-02 0.00018  1.09538E-01 0.00028  3.17606E-01 0.00017  1.35235E+00 0.00018  8.67959E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45506E-04 0.00306  6.45586E-04 0.00304  6.44203E-04 0.03487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49225E-04 0.00301  6.49305E-04 0.00299  6.47878E-04 0.03488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81159E-03 0.02965  1.93800E-04 0.18405  1.22037E-03 0.08065  1.07109E-03 0.07468  3.06645E-03 0.04469  9.45058E-04 0.09648  3.14828E-04 0.16170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58644E-01 0.08210  1.24906E-02 5.8E-06  3.18081E-02 0.00033  1.09490E-01 0.00054  3.17508E-01 0.00054  1.35236E+00 0.00043  8.69561E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73711E-03 0.02831  1.86124E-04 0.17521  1.23893E-03 0.07475  1.08909E-03 0.07076  3.00117E-03 0.04398  9.02185E-04 0.09380  3.19607E-04 0.15467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48425E-01 0.07842  1.24906E-02 5.8E-06  3.18065E-02 0.00034  1.09489E-01 0.00052  3.17417E-01 0.00039  1.35235E+00 0.00042  8.69561E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05696E+01 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53035E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56795E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57319E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00651E+01 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24756E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99967E-05 0.00020  2.99963E-05 0.00021  3.00534E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83748E-04 0.00071  7.83811E-04 0.00071  7.73411E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69605E-01 0.00037  6.69568E-01 0.00037  6.81354E-01 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07391E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77347E+02 0.00043  2.06807E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69763E+05 0.00313  8.14543E+05 0.00155  1.84651E+06 0.00105  3.51766E+06 0.00055  3.88697E+06 0.00043  3.79369E+06 0.00037  3.33966E+06 0.00030  2.92633E+06 0.00026  3.12495E+06 0.00031  3.05266E+06 0.00016  3.09428E+06 0.00023  3.03920E+06 0.00024  3.10834E+06 0.00023  3.06043E+06 0.00020  3.07319E+06 0.00021  2.69821E+06 0.00020  2.71577E+06 0.00029  2.69937E+06 0.00029  2.68110E+06 0.00025  5.29351E+06 0.00022  5.17824E+06 0.00023  3.77441E+06 0.00028  2.44331E+06 0.00023  2.88162E+06 0.00024  2.74126E+06 0.00024  2.33803E+06 0.00031  4.04920E+06 0.00033  8.53124E+05 0.00064  1.07175E+06 0.00054  9.60095E+05 0.00055  5.64175E+05 0.00070  9.81058E+05 0.00059  6.72992E+05 0.00108  5.84651E+05 0.00130  1.14173E+05 0.00148  1.12858E+05 0.00154  1.16249E+05 0.00143  1.19643E+05 0.00171  1.18093E+05 0.00153  1.16794E+05 0.00174  1.19972E+05 0.00152  1.13190E+05 0.00119  2.14681E+05 0.00166  3.44140E+05 0.00169  4.40485E+05 0.00105  1.20261E+06 0.00100  1.40334E+06 0.00093  1.89535E+06 0.00069  1.58835E+06 0.00058  1.34451E+06 0.00105  1.13409E+06 0.00083  1.37405E+06 0.00092  2.68231E+06 0.00102  3.67020E+06 0.00087  7.04804E+06 0.00097  1.04658E+07 0.00104  1.46549E+07 0.00107  8.81900E+06 0.00114  6.08132E+06 0.00125  4.24261E+06 0.00132  3.72173E+06 0.00126  3.67180E+06 0.00136  2.91136E+06 0.00122  2.00132E+06 0.00147  1.72226E+06 0.00123  1.60220E+06 0.00158  1.24524E+06 0.00197  1.05422E+06 0.00149  5.88865E+05 0.00093  1.89699E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02489E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39233E+21 0.00068  8.86622E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81747E-01 2.5E-05  4.30333E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32824E-03 0.00086  1.27554E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.46435E-03 0.00077  3.06967E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.36114E-04 0.00041  1.79412E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.37087E-04 0.00040  4.37174E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47651E+00 1.9E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.93903E-08 0.00032  2.46394E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80281E-01 2.6E-05  4.27264E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43689E-02 0.00038  7.40881E-03 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52675E-03 0.00253 -7.65717E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09339E-04 0.01977 -6.35784E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51308E-04 0.03374 -5.94742E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16666E-04 0.05085 -3.73008E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57588E-04 0.01735 -4.85891E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29847E-04 0.03000 -1.13027E-03 0.00642 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80288E-01 2.6E-05  4.27264E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43707E-02 0.00038  7.40881E-03 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52710E-03 0.00253 -7.65717E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09335E-04 0.01975 -6.35784E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51349E-04 0.03377 -5.94742E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16657E-04 0.05098 -3.73008E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57531E-04 0.01734 -4.85891E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29863E-04 0.03001 -1.13027E-03 0.00642 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29069E-01 6.9E-05  4.21043E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01296E+00 6.9E-05  7.91685E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45735E-03 0.00079  3.06967E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.93697E-03 0.00022  3.60262E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76810E-01 2.4E-05  3.47168E-03 0.00032  5.33419E-04 0.00180  4.26730E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52609E-02 0.00036 -8.91995E-04 0.00118 -2.98668E-05 0.01128  7.43868E-03 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.64396E-03 0.00250 -1.17208E-04 0.00812 -4.46323E-05 0.00890 -7.61254E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.36409E-04 0.01881 -2.70700E-05 0.02285 -1.77980E-05 0.01699 -6.34005E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.22915E-04 0.03781 -2.83931E-05 0.01956 -1.05504E-05 0.02180 -5.93687E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.15759E-04 0.05162  9.06291E-07 0.65153 -2.31046E-06 0.06463 -3.72777E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.38104E-04 0.01822 -1.94837E-05 0.02208 -7.34120E-06 0.02164 -4.85156E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.06936E-04 0.03873  2.29106E-05 0.01516  2.94096E-06 0.04713 -1.13321E-03 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76817E-01 2.4E-05  3.47168E-03 0.00032  5.33419E-04 0.00180  4.26730E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52627E-02 0.00036 -8.91995E-04 0.00118 -2.98668E-05 0.01128  7.43868E-03 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.64431E-03 0.00250 -1.17208E-04 0.00812 -4.46323E-05 0.00890 -7.61254E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.36405E-04 0.01878 -2.70700E-05 0.02285 -1.77980E-05 0.01699 -6.34005E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22956E-04 0.03784 -2.83931E-05 0.01956 -1.05504E-05 0.02180 -5.93687E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.15750E-04 0.05176  9.06291E-07 0.65153 -2.31046E-06 0.06463 -3.72777E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38048E-04 0.01820 -1.94837E-05 0.02208 -7.34120E-06 0.02164 -4.85156E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.06953E-04 0.03874  2.29106E-05 0.01516  2.94096E-06 0.04713 -1.13321E-03 0.00639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25016E-01 0.00050  4.29995E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25139E-01 0.00074  4.27993E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25126E-01 0.00087  4.28292E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24786E-01 0.00086  4.33773E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 0.00050  7.75211E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02521E+00 0.00074  7.78845E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02525E+00 0.00087  7.78306E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02632E+00 0.00086  7.68483E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63734E-03 0.01038  2.31577E-04 0.05942  1.05411E-03 0.02536  1.05576E-03 0.02524  3.02853E-03 0.01594  9.56077E-04 0.02670  3.11287E-04 0.04407 ];
LAMBDA                    (idx, [1:  14]) = [  7.72113E-01 0.02317  1.24906E-02 9.0E-07  3.17959E-02 0.00017  1.09548E-01 0.00027  3.17522E-01 0.00016  1.35236E+00 0.00016  8.68856E+00 0.00121 ];

