
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control800.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control800.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:25:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927797729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00665E+00  9.93394E-01  9.94505E-01  1.00047E+00  9.95604E-01  1.00010E+00  1.01064E+00  9.98631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.83256E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.16744E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58369E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93418E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92892E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87385E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46770E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84706E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84687E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27664E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65095E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95676E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25616E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48333E-01  1.48333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23333E-03  1.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24121E+01  6.24121E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25615E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93100E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97609E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.51249E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41440E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.22998E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51249E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41440E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09435E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16977E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09435E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16977E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.73285E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.51045E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82737E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06447E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48405E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70055E+19 0.00065  9.90534E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62120E+17 0.00820  9.44144E-03 0.00807 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43893E+18 0.00158  1.46861E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52558E+19 0.00100  6.51468E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000674 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.35159E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000674 4.00635E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2265326 2.26857E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1660917 1.66323E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74431 7.45479E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000674 4.00635E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07626E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34454E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06291E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12893E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87437E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69560E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13987E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58685E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  7.87139E+03 ;
TOT_FMASS                 (idx, 1)        =  7.87139E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64937E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77636E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58516E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08448E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97912E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83416E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03374E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01448E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01443E+00 0.00059  1.00778E+00 0.00055  6.69446E-03 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01432E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01544E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01432E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03356E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87280E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87312E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47144E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46620E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84848E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81434E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50506E-03 0.00692  1.99163E-04 0.03318  1.07711E-03 0.01617  1.04014E-03 0.01630  2.99578E-03 0.00952  8.77447E-04 0.01647  3.15423E-04 0.02692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75238E-01 0.01433  1.22408E-02 0.01013  3.17977E-02 0.00010  1.09468E-01 0.00011  3.17592E-01 0.00011  1.35277E+00 8.2E-05  8.69472E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64060E-03 0.01029  2.12070E-04 0.05826  1.11257E-03 0.02391  1.06341E-03 0.02648  3.05807E-03 0.01585  8.85092E-04 0.02723  3.09386E-04 0.04360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57444E-01 0.02348  1.24906E-02 1.1E-06  3.17906E-02 0.00019  1.09496E-01 0.00021  3.17631E-01 0.00020  1.35258E+00 0.00014  8.68661E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52171E-04 0.00141  6.52184E-04 0.00141  6.52073E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61521E-04 0.00119  6.61534E-04 0.00120  6.61412E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60043E-03 0.01039  1.99572E-04 0.05459  1.13772E-03 0.02220  1.03722E-03 0.02635  3.03418E-03 0.01416  8.77394E-04 0.02686  3.14339E-04 0.04183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62695E-01 0.02167  1.24906E-02 1.3E-06  3.18007E-02 0.00014  1.09470E-01 0.00018  3.17580E-01 0.00017  1.35233E+00 0.00016  8.69257E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.29076E-04 0.00271  6.29380E-04 0.00271  5.86869E-04 0.03581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38097E-04 0.00261  6.38403E-04 0.00260  5.95652E-04 0.03592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63661E-03 0.03016  2.61853E-04 0.16228  1.16347E-03 0.07675  1.08482E-03 0.07454  2.89751E-03 0.04613  8.43376E-04 0.09092  3.85584E-04 0.14398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13697E-01 0.07807  1.24906E-02 0.0E+00  3.18012E-02 0.00041  1.09449E-01 0.00034  3.17668E-01 0.00049  1.35182E+00 0.00048  8.74071E+00 0.00504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63844E-03 0.02869  2.40889E-04 0.15760  1.16623E-03 0.07540  1.09724E-03 0.07261  2.89552E-03 0.04370  8.87675E-04 0.08806  3.50881E-04 0.13599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88324E-01 0.07343  1.24906E-02 0.0E+00  3.18033E-02 0.00037  1.09446E-01 0.00029  3.17643E-01 0.00047  1.35190E+00 0.00047  8.74035E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05925E+01 0.03067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42026E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51241E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57228E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02364E+01 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17081E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03121E-05 0.00020  3.03113E-05 0.00020  3.04206E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67450E-04 0.00067  7.67522E-04 0.00067  7.56501E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63930E-01 0.00035  6.63850E-01 0.00035  6.81702E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08115E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83471E+02 0.00039  2.16734E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71901E+05 0.00411  8.18362E+05 0.00218  1.85334E+06 0.00075  3.52493E+06 0.00043  3.89856E+06 0.00039  3.80962E+06 0.00027  3.35001E+06 0.00023  2.93363E+06 0.00019  3.14335E+06 0.00027  3.07390E+06 0.00028  3.12004E+06 0.00016  3.06528E+06 0.00013  3.13872E+06 0.00021  3.08923E+06 0.00023  3.10127E+06 0.00018  2.72496E+06 0.00029  2.74140E+06 0.00021  2.72524E+06 0.00022  2.70580E+06 0.00017  5.34267E+06 0.00021  5.22319E+06 0.00014  3.80418E+06 0.00018  2.45838E+06 0.00029  2.89619E+06 0.00028  2.75477E+06 0.00032  2.34771E+06 0.00040  4.05484E+06 0.00037  8.52822E+05 0.00090  1.07410E+06 0.00034  9.65263E+05 0.00054  5.69311E+05 0.00062  9.91820E+05 0.00084  6.84363E+05 0.00097  5.96770E+05 0.00094  1.16944E+05 0.00117  1.15883E+05 0.00189  1.19508E+05 0.00166  1.23063E+05 0.00139  1.22157E+05 0.00178  1.20543E+05 0.00159  1.24322E+05 0.00157  1.17623E+05 0.00140  2.23388E+05 0.00109  3.61448E+05 0.00114  4.72665E+05 0.00121  1.37679E+06 0.00073  1.90385E+06 0.00077  3.01753E+06 0.00088  2.63445E+06 0.00113  2.18021E+06 0.00117  1.79807E+06 0.00108  2.13691E+06 0.00091  3.96807E+06 0.00095  5.10591E+06 0.00106  8.94392E+06 0.00102  1.19461E+07 0.00099  1.48963E+07 0.00093  8.23343E+06 0.00081  5.38064E+06 0.00087  3.62601E+06 0.00086  3.11502E+06 0.00111  3.00380E+06 0.00110  2.31177E+06 0.00112  1.56465E+06 0.00114  1.31427E+06 0.00193  1.22277E+06 0.00107  9.80332E+05 0.00123  7.22064E+05 0.00165  4.45506E+05 0.00128  1.36932E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03389E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39335E+21 0.00077  9.35080E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80437E-01 4.0E-05  4.29212E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34109E-03 0.00057  1.16017E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.48113E-03 0.00055  2.85729E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.40040E-04 0.00048  1.69712E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.46791E-04 0.00049  4.13537E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01360E-07 0.00035  2.24517E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78957E-01 4.2E-05  4.26355E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42628E-02 0.00065  9.88366E-03 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49207E-03 0.00350 -6.84956E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90977E-04 0.01133 -5.71666E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72255E-04 0.02126 -6.09588E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30726E-04 0.04452 -3.61786E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98845E-04 0.01369 -5.43642E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46734E-04 0.03629 -8.85819E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78964E-01 4.2E-05  4.26355E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42645E-02 0.00065  9.88366E-03 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49234E-03 0.00349 -6.84956E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90984E-04 0.01130 -5.71666E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72310E-04 0.02116 -6.09588E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30719E-04 0.04456 -3.61786E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98789E-04 0.01374 -5.43642E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46784E-04 0.03629 -8.85819E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28080E-01 0.00016  4.17612E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01601E+00 0.00016  7.98189E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47415E-03 0.00053  2.85729E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38245E-03 0.00021  3.85024E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75055E-01 3.9E-05  3.90226E-03 0.00050  9.93388E-04 0.00109  4.25362E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52043E-02 0.00063 -9.41435E-04 0.00052 -9.31621E-05 0.00558  9.97682E-03 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.64082E-03 0.00320 -1.48747E-04 0.00445 -7.55913E-05 0.00421 -6.77397E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.26547E-04 0.01072 -3.55698E-05 0.01614 -2.78508E-05 0.00955 -5.68881E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.37891E-04 0.02536 -3.43640E-05 0.01748 -1.66388E-05 0.01764 -6.07924E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31484E-04 0.04441 -7.58548E-07 0.69814 -3.26922E-06 0.10610 -3.61459E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.74441E-04 0.01421 -2.44037E-05 0.01849 -1.16550E-05 0.01470 -5.42477E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.21061E-04 0.04382  2.56725E-05 0.01612  6.05401E-06 0.04115 -8.91873E-04 0.00482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75062E-01 3.9E-05  3.90226E-03 0.00050  9.93388E-04 0.00109  4.25362E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52059E-02 0.00063 -9.41435E-04 0.00052 -9.31621E-05 0.00558  9.97682E-03 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.64109E-03 0.00320 -1.48747E-04 0.00445 -7.55913E-05 0.00421 -6.77397E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.26554E-04 0.01070 -3.55698E-05 0.01614 -2.78508E-05 0.00955 -5.68881E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37946E-04 0.02524 -3.43640E-05 0.01748 -1.66388E-05 0.01764 -6.07924E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31478E-04 0.04445 -7.58548E-07 0.69814 -3.26922E-06 0.10610 -3.61459E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74385E-04 0.01425 -2.44037E-05 0.01849 -1.16550E-05 0.01470 -5.42477E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.21112E-04 0.04382  2.56725E-05 0.01612  6.05401E-06 0.04115 -8.91873E-04 0.00482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23837E-01 0.00043  4.25983E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23994E-01 0.00073  4.23624E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23831E-01 0.00079  4.23880E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23690E-01 0.00049  4.30537E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02932E+00 0.00043  7.82509E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02883E+00 0.00073  7.86882E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02935E+00 0.00078  7.86402E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02979E+00 0.00049  7.74242E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64060E-03 0.01029  2.12070E-04 0.05826  1.11257E-03 0.02391  1.06341E-03 0.02648  3.05807E-03 0.01585  8.85092E-04 0.02723  3.09386E-04 0.04360 ];
LAMBDA                    (idx, [1:  14]) = [  7.57444E-01 0.02348  1.24906E-02 1.1E-06  3.17906E-02 0.00019  1.09496E-01 0.00021  3.17631E-01 0.00020  1.35258E+00 0.00014  8.68661E+00 0.00113 ];

