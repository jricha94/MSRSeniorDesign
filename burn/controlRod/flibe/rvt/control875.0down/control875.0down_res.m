
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control875.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control875.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node18' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1551.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:14:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325265716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81576E-01  1.00066E+00  1.00245E+00  1.00259E+00  1.00358E+00  1.00179E+00  1.00401E+00  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58994E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.41006E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19016E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94865E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94488E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15405E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72714E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91797E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91777E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18248E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99197E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68811E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20133E-01  1.20133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62734E+01  4.62734E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95953E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7808.38 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.29042E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24576E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.00882E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.29042E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24576E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89195E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06273E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89195E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.06273E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44614E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28848E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73643E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14717E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59809E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70111E+19 0.00075  9.90736E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58862E+17 0.00834  9.25164E-03 0.00828 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44999E+18 0.00173  1.38088E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55014E+19 0.00105  6.20431E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000657 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000657 4.00572E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2324293 2.32718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1597348 1.59937E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79016 7.91694E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000657 4.00572E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.39016E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49811E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21650E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.29434E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02192E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50006E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30150E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20441E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.53705E+03 ;
TOT_FMASS                 (idx, 1)        =  7.53705E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64354E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50659E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58353E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08122E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97684E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82483E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95188E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75492E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75478E-01 0.00061  9.68901E-01 0.00061  6.59063E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76066E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76311E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76066E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95771E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86931E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86973E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52354E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51668E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75979E-02 0.00926 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71419E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82497E-03 0.00641  2.18337E-04 0.03237  1.12384E-03 0.01644  1.10006E-03 0.01596  3.08678E-03 0.00968  9.71331E-04 0.01633  3.24619E-04 0.02679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72004E-01 0.01327  1.23032E-02 0.00875  3.17979E-02 9.8E-05  1.09509E-01 0.00012  3.17601E-01 0.00013  1.35233E+00 8.8E-05  8.67825E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86052E-03 0.01056  2.24826E-04 0.05448  1.15755E-03 0.02460  1.08951E-03 0.02542  3.05136E-03 0.01587  9.93031E-04 0.02695  3.44255E-04 0.04516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94882E-01 0.02304  1.24906E-02 8.1E-07  3.17969E-02 0.00016  1.09469E-01 0.00016  3.17586E-01 0.00018  1.35229E+00 0.00015  8.69151E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05375E-04 0.00139  7.05196E-04 0.00139  7.32492E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88012E-04 0.00115  6.87837E-04 0.00116  7.14505E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73010E-03 0.01083  2.16994E-04 0.05356  1.13616E-03 0.02537  1.09750E-03 0.02555  3.03771E-03 0.01551  9.35101E-04 0.02595  3.06632E-04 0.04383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50820E-01 0.02164  1.24906E-02 1.5E-06  3.17942E-02 0.00017  1.09486E-01 0.00017  3.17609E-01 0.00018  1.35232E+00 0.00015  8.68896E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85815E-04 0.00301  6.85703E-04 0.00304  7.14318E-04 0.03630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68958E-04 0.00298  6.68849E-04 0.00300  6.96943E-04 0.03637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95688E-03 0.03307  1.98250E-04 0.19404  1.09132E-03 0.08405  1.21734E-03 0.08447  3.23193E-03 0.04912  9.58928E-04 0.07810  2.59109E-04 0.15490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07848E-01 0.07364  1.24906E-02 5.3E-06  3.17792E-02 0.00057  1.09452E-01 0.00043  3.17571E-01 0.00047  1.35264E+00 0.00036  8.70351E+00 0.00438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04256E-03 0.03191  2.12681E-04 0.18207  1.11520E-03 0.08322  1.22958E-03 0.08165  3.25959E-03 0.04754  9.71894E-04 0.07496  2.53613E-04 0.15049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01928E-01 0.07278  1.24906E-02 5.3E-06  3.17795E-02 0.00055  1.09467E-01 0.00047  3.17545E-01 0.00044  1.35257E+00 0.00036  8.70351E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01534E+01 0.03320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97116E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79968E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89322E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89208E+00 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17465E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03453E-05 0.00019  3.03452E-05 0.00019  3.03517E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99304E-04 0.00072  7.99256E-04 0.00072  8.07664E-04 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64454E-01 0.00035  6.64519E-01 0.00036  6.60949E-01 0.01060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08120E+01 0.01515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90793E+02 0.00043  2.25826E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70552E+05 0.00331  8.22950E+05 0.00188  1.86221E+06 0.00079  3.54844E+06 0.00028  3.92212E+06 0.00054  3.81757E+06 0.00017  3.37136E+06 0.00030  2.95917E+06 0.00020  3.14433E+06 0.00020  3.07122E+06 0.00030  3.10838E+06 0.00025  3.05112E+06 0.00015  3.11886E+06 0.00020  3.07160E+06 0.00017  3.08473E+06 0.00024  2.70917E+06 0.00020  2.72591E+06 0.00019  2.71010E+06 0.00022  2.69157E+06 0.00028  5.31626E+06 0.00018  5.19980E+06 0.00022  3.78828E+06 0.00023  2.44980E+06 0.00024  2.89339E+06 0.00024  2.74286E+06 0.00030  2.34295E+06 0.00058  4.05644E+06 0.00029  8.55242E+05 0.00087  1.07600E+06 0.00023  9.69590E+05 0.00066  5.72170E+05 0.00074  9.99113E+05 0.00028  6.89579E+05 0.00057  6.03548E+05 0.00140  1.18289E+05 0.00160  1.17541E+05 0.00143  1.21080E+05 0.00115  1.25189E+05 0.00162  1.23977E+05 0.00160  1.23005E+05 0.00211  1.27162E+05 0.00138  1.20227E+05 0.00127  2.28660E+05 0.00169  3.73759E+05 0.00089  4.96490E+05 0.00114  1.51824E+06 0.00069  2.27198E+06 0.00099  3.74238E+06 0.00116  3.24339E+06 0.00137  2.65973E+06 0.00128  2.16697E+06 0.00112  2.54485E+06 0.00125  4.62749E+06 0.00116  5.84233E+06 0.00119  9.97962E+06 0.00105  1.28708E+07 0.00138  1.55397E+07 0.00138  8.34804E+06 0.00148  5.40866E+06 0.00186  3.59029E+06 0.00155  3.07306E+06 0.00161  2.94751E+06 0.00151  2.25093E+06 0.00169  1.50958E+06 0.00184  1.26351E+06 0.00173  1.16770E+06 0.00204  9.66235E+05 0.00238  6.61908E+05 0.00170  4.24998E+05 0.00294  1.29114E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95280E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78142E+21 0.00076  1.04385E+22 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80284E-01 2.0E-05  4.29660E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34655E-03 0.00064  1.13144E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.47636E-03 0.00059  2.65615E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.29812E-04 0.00062  1.52472E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.21461E-04 0.00062  3.71528E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47635E+00 2.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03184E-07 0.00018  2.17872E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78807E-01 2.0E-05  4.27002E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42629E-02 0.00044  1.08399E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42896E-03 0.00449 -6.81794E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63139E-04 0.01160 -5.60486E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99164E-04 0.01589 -6.22011E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23759E-04 0.06269 -3.60632E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19221E-04 0.01069 -5.75687E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66127E-04 0.03630 -8.62808E-04 0.00850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78813E-01 2.0E-05  4.27002E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42644E-02 0.00044  1.08399E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42922E-03 0.00449 -6.81794E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63146E-04 0.01155 -5.60486E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99128E-04 0.01587 -6.22011E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23740E-04 0.06269 -3.60632E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19242E-04 0.01069 -5.75687E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66126E-04 0.03626 -8.62808E-04 0.00850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27635E-01 4.6E-05  4.17136E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01739E+00 4.6E-05  7.99100E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47008E-03 0.00060  2.65615E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74157E-03 0.00029  3.92778E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74542E-01 1.8E-05  4.26508E-03 0.00043  1.26989E-03 0.00106  4.25732E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52581E-02 0.00043 -9.95263E-04 0.00085 -1.35920E-04 0.00307  1.09758E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.59924E-03 0.00438 -1.70278E-04 0.00425 -9.33688E-05 0.00459 -6.72457E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.07408E-04 0.01000 -4.42682E-05 0.02362 -3.22960E-05 0.01066 -5.57256E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.60724E-04 0.01722 -3.84394E-05 0.01911 -2.09127E-05 0.01304 -6.19919E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.25331E-04 0.06042 -1.57127E-06 0.34562 -3.80716E-06 0.08114 -3.60251E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -3.91121E-04 0.01118 -2.80998E-05 0.01868 -1.48338E-05 0.01243 -5.74204E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.38560E-04 0.04408  2.75672E-05 0.01690  7.79600E-06 0.04514 -8.70604E-04 0.00813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74548E-01 1.8E-05  4.26508E-03 0.00043  1.26989E-03 0.00106  4.25732E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52597E-02 0.00043 -9.95263E-04 0.00085 -1.35920E-04 0.00307  1.09758E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.59950E-03 0.00438 -1.70278E-04 0.00425 -9.33688E-05 0.00459 -6.72457E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.07414E-04 0.00995 -4.42682E-05 0.02362 -3.22960E-05 0.01066 -5.57256E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60689E-04 0.01720 -3.84394E-05 0.01911 -2.09127E-05 0.01304 -6.19919E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.25312E-04 0.06041 -1.57127E-06 0.34562 -3.80716E-06 0.08114 -3.60251E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91142E-04 0.01118 -2.80998E-05 0.01868 -1.48338E-05 0.01243 -5.74204E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.38559E-04 0.04403  2.75672E-05 0.01690  7.79600E-06 0.04514 -8.70604E-04 0.00813 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23696E-01 0.00044  4.26341E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23631E-01 0.00079  4.24661E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23722E-01 0.00113  4.24974E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23739E-01 0.00067  4.29443E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02977E+00 0.00044  7.81853E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02999E+00 0.00079  7.84974E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02970E+00 0.00113  7.84375E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02964E+00 0.00067  7.76211E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.86052E-03 0.01056  2.24826E-04 0.05448  1.15755E-03 0.02460  1.08951E-03 0.02542  3.05136E-03 0.01587  9.93031E-04 0.02695  3.44255E-04 0.04516 ];
LAMBDA                    (idx, [1:  14]) = [  7.94882E-01 0.02304  1.24906E-02 8.1E-07  3.17969E-02 0.00016  1.09469E-01 0.00016  3.17586E-01 0.00018  1.35229E+00 0.00015  8.69151E+00 0.00145 ];

