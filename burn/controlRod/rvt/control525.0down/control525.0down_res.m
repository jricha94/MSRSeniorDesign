
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control525.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control525.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:02:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908006943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95905E-01  9.97501E-01  1.00193E+00  1.00350E+00  9.99132E-01  1.00130E+00  1.00154E+00  9.99184E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.60972E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39028E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18948E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95373E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95035E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17004E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72713E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92943E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92923E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18305E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01161E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30167E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89406E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01000E-02  6.01000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88802E+01  2.88802E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89405E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95911E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.26680E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22790E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98125E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.26680E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22790E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87053E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05138E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87053E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05138E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41617E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26487E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72688E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15333E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62585E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70236E+19 0.00076  9.90830E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57279E+17 0.00823  9.15348E-03 0.00815 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45572E+18 0.00164  1.37779E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55720E+19 0.00108  6.20825E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000401 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03802E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000401 4.00604E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326353 2.32960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593555 1.59582E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80493 8.06208E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000401 4.00604E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.05594E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.43106E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50982E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22820E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30667E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04151E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68029E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31501E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28198E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.49556E+03 ;
TOT_FMASS                 (idx, 1)        =  7.49556E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64402E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49975E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57347E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08140E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97640E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82162E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93321E-01 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73301E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73191E-01 0.00065  9.66921E-01 0.00061  6.37994E-03 0.00985 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73015E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73518E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73015E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93019E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86747E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86757E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55190E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54982E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71939E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72277E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76854E-03 0.00695  2.09320E-04 0.03793  1.11711E-03 0.01556  1.06270E-03 0.01587  3.13945E-03 0.01011  9.20601E-04 0.01713  3.19352E-04 0.03276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62396E-01 0.01654  1.21783E-02 0.01135  3.17921E-02 0.00011  1.09518E-01 0.00014  3.17533E-01 0.00011  1.35249E+00 8.5E-05  8.53082E+00 0.00877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57232E-03 0.01061  2.15454E-04 0.05836  1.10170E-03 0.02479  1.02558E-03 0.02638  3.04822E-03 0.01650  8.93337E-04 0.02817  2.88025E-04 0.05313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30319E-01 0.02661  1.24906E-02 8.6E-07  3.17920E-02 0.00017  1.09549E-01 0.00026  3.17578E-01 0.00019  1.35248E+00 0.00014  8.65114E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07194E-04 0.00142  7.07234E-04 0.00141  7.00964E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88162E-04 0.00118  6.88202E-04 0.00117  6.81954E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54378E-03 0.01008  2.13591E-04 0.05805  1.12285E-03 0.02413  1.02072E-03 0.02550  3.01662E-03 0.01461  8.63680E-04 0.03076  3.06310E-04 0.04999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48396E-01 0.02534  1.24906E-02 2.0E-06  3.17967E-02 0.00016  1.09527E-01 0.00022  3.17568E-01 0.00017  1.35257E+00 0.00015  8.65302E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93648E-04 0.00313  6.93729E-04 0.00314  6.72138E-04 0.03993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74973E-04 0.00300  6.75050E-04 0.00301  6.54333E-04 0.04000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49181E-03 0.03105  2.77803E-04 0.15931  1.03757E-03 0.08429  9.68469E-04 0.08553  3.02345E-03 0.05096  8.72601E-04 0.08635  3.11919E-04 0.15335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29716E-01 0.07663  1.24906E-02 0.0E+00  3.17897E-02 0.00055  1.09540E-01 0.00059  3.17573E-01 0.00055  1.35175E+00 0.00048  8.66458E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50825E-03 0.03019  2.73843E-04 0.16200  1.04447E-03 0.08223  9.93218E-04 0.08503  3.00906E-03 0.04868  8.55527E-04 0.08440  3.32127E-04 0.14543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63854E-01 0.07936  1.24906E-02 0.0E+00  3.17880E-02 0.00057  1.09527E-01 0.00055  3.17592E-01 0.00056  1.35180E+00 0.00047  8.66510E+00 0.00241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.39037E+00 0.03148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00497E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81662E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54691E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35013E+00 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16769E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04090E-05 0.00022  3.04094E-05 0.00022  3.03644E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00794E-04 0.00068  8.00887E-04 0.00068  7.85649E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63733E-01 0.00037  6.63872E-01 0.00037  6.49691E-01 0.01063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05529E+01 0.01724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92030E+02 0.00044  2.27508E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70976E+05 0.00401  8.25734E+05 0.00155  1.86627E+06 0.00048  3.55571E+06 0.00055  3.92880E+06 0.00037  3.82527E+06 0.00024  3.37677E+06 0.00028  2.96393E+06 0.00018  3.14800E+06 0.00022  3.07310E+06 0.00018  3.11064E+06 0.00019  3.05519E+06 0.00023  3.12072E+06 0.00017  3.07215E+06 0.00022  3.08745E+06 0.00022  2.70962E+06 0.00023  2.72691E+06 0.00020  2.71151E+06 0.00022  2.69436E+06 0.00024  5.32100E+06 0.00011  5.20375E+06 0.00015  3.79143E+06 0.00029  2.44986E+06 0.00028  2.89655E+06 0.00020  2.74337E+06 0.00035  2.34397E+06 0.00041  4.05833E+06 0.00036  8.54985E+05 0.00064  1.07676E+06 0.00052  9.71313E+05 0.00056  5.72267E+05 0.00073  1.00284E+06 0.00044  6.91531E+05 0.00072  6.07164E+05 0.00093  1.19141E+05 0.00141  1.18331E+05 0.00133  1.21679E+05 0.00170  1.25987E+05 0.00182  1.24849E+05 0.00172  1.24311E+05 0.00095  1.27947E+05 0.00151  1.21376E+05 0.00176  2.32041E+05 0.00132  3.80078E+05 0.00046  5.07009E+05 0.00073  1.57656E+06 0.00091  2.41503E+06 0.00088  3.99586E+06 0.00086  3.44210E+06 0.00060  2.80385E+06 0.00069  2.27313E+06 0.00098  2.67032E+06 0.00101  4.79703E+06 0.00086  6.01906E+06 0.00089  1.02240E+07 0.00080  1.30147E+07 0.00089  1.55011E+07 0.00094  8.28563E+06 0.00119  5.31571E+06 0.00113  3.53505E+06 0.00102  3.01247E+06 0.00113  2.88491E+06 0.00107  2.19491E+06 0.00097  1.47192E+06 0.00103  1.22990E+06 0.00142  1.13492E+06 0.00067  9.36788E+05 0.00144  6.38952E+05 0.00206  4.11666E+05 0.00166  1.24091E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93154E-01 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82862E+21 0.00058  1.05872E+22 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80044E-01 2.5E-05  4.29478E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34908E-03 0.00071  1.11825E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.47859E-03 0.00065  2.62125E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.29506E-04 0.00049  1.50300E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.20707E-04 0.00049  3.66237E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47639E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03866E-07 0.00024  2.15535E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78566E-01 2.8E-05  4.26857E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42313E-02 0.00056  1.11072E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41886E-03 0.00357 -6.74407E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54999E-04 0.01713 -5.55112E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85810E-04 0.02038 -6.22548E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27462E-04 0.05459 -3.59901E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27318E-04 0.00936 -5.83584E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71171E-04 0.03474 -8.70600E-04 0.00751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78572E-01 2.8E-05  4.26857E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42329E-02 0.00056  1.11072E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41913E-03 0.00357 -6.74407E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55064E-04 0.01711 -5.55112E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85811E-04 0.02041 -6.22548E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27496E-04 0.05459 -3.59901E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27323E-04 0.00936 -5.83584E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71147E-04 0.03469 -8.70600E-04 0.00751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27418E-01 8.7E-05  4.16696E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01807E+00 8.7E-05  7.99945E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47197E-03 0.00064  2.62125E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88054E-03 0.00034  4.01598E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 2.3E-05  4.40248E-03 0.00062  1.39458E-03 0.00112  4.25462E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52463E-02 0.00054 -1.01502E-03 0.00043 -1.53969E-04 0.00599  1.12612E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.59837E-03 0.00313 -1.79506E-04 0.00446 -1.02112E-04 0.00447 -6.64196E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.00850E-04 0.01624 -4.58505E-05 0.02015 -3.45907E-05 0.01083 -5.51653E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.44485E-04 0.02493 -4.13253E-05 0.01547 -2.20056E-05 0.01611 -6.20348E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.28005E-04 0.05367 -5.42871E-07 0.92106 -4.52571E-06 0.06884 -3.59448E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.96872E-04 0.01006 -3.04464E-05 0.01780 -1.61094E-05 0.02434 -5.81973E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.42373E-04 0.04391  2.87977E-05 0.02035  8.52844E-06 0.03752 -8.79129E-04 0.00749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74170E-01 2.3E-05  4.40248E-03 0.00062  1.39458E-03 0.00112  4.25462E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52480E-02 0.00054 -1.01502E-03 0.00043 -1.53969E-04 0.00599  1.12612E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.59863E-03 0.00314 -1.79506E-04 0.00446 -1.02112E-04 0.00447 -6.64196E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.00915E-04 0.01622 -4.58505E-05 0.02015 -3.45907E-05 0.01083 -5.51653E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44486E-04 0.02497 -4.13253E-05 0.01547 -2.20056E-05 0.01611 -6.20348E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.28038E-04 0.05367 -5.42871E-07 0.92106 -4.52571E-06 0.06884 -3.59448E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96877E-04 0.01006 -3.04464E-05 0.01780 -1.61094E-05 0.02434 -5.81973E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.42350E-04 0.04383  2.87977E-05 0.02035  8.52844E-06 0.03752 -8.79129E-04 0.00749 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23602E-01 0.00042  4.25636E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23543E-01 0.00077  4.24271E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23729E-01 0.00093  4.24014E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23537E-01 0.00060  4.28684E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03007E+00 0.00042  7.83144E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03026E+00 0.00077  7.85679E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02968E+00 0.00093  7.86154E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03028E+00 0.00060  7.77598E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57232E-03 0.01061  2.15454E-04 0.05836  1.10170E-03 0.02479  1.02558E-03 0.02638  3.04822E-03 0.01650  8.93337E-04 0.02817  2.88025E-04 0.05313 ];
LAMBDA                    (idx, [1:  14]) = [  7.30319E-01 0.02661  1.24906E-02 8.6E-07  3.17920E-02 0.00017  1.09549E-01 0.00026  3.17578E-01 0.00019  1.35248E+00 0.00014  8.65114E+00 0.00069 ];

