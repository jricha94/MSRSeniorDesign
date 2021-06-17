
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control775.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control775.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:49:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98774E-01  9.97780E-01  9.99712E-01  1.00232E+00  1.00138E+00  9.99820E-01  9.98914E-01  1.00131E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60705E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39295E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18916E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95380E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95043E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16766E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72546E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92737E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92717E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18300E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00928E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06514E+02 ;
RUNNING_TIME              (idx, 1)        =  7.64522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01667E-01  1.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63501E+01  7.63501E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64520E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93612E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.26169E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22403E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.97529E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.26169E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22403E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.86589E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04892E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.86589E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04892E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40968E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.25977E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72481E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15650E+15 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64688E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.70374E+19 0.00079  9.90914E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55871E+17 0.00857  9.06493E-03 0.00846 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45280E+18 0.00179  1.37381E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56228E+19 0.00115  6.21566E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000708 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84000E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000708 4.00584E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2328042 2.33098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592566 1.59463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80100 8.02221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000708 4.00584E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.43997E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51234E+19 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23073E+19 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31300E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04224E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65015E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31723E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28470E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.48659E+03 ;
TOT_FMASS                 (idx, 1)        =  7.48659E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64316E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50173E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57018E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08135E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97692E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82211E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92492E-01 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72588E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72745E-01 0.00066  9.66115E-01 0.00064  6.47301E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72526E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72107E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72526E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92438E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86754E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86754E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55081E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55036E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72624E-02 0.00905 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72832E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.79404E-03 0.00703  2.13940E-04 0.03550  1.11407E-03 0.01514  1.08006E-03 0.01550  3.13337E-03 0.00956  9.41880E-04 0.01669  3.10719E-04 0.02959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53698E-01 0.01472  1.23032E-02 0.00875  3.17972E-02 0.00010  1.09512E-01 0.00013  3.17602E-01 0.00011  1.35258E+00 8.4E-05  8.63208E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63645E-03 0.01145  2.05060E-04 0.05900  1.07439E-03 0.02603  1.01274E-03 0.02595  3.08865E-03 0.01639  9.48252E-04 0.02803  3.07353E-04 0.04436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68739E-01 0.02246  1.24906E-02 1.8E-07  3.17994E-02 0.00015  1.09485E-01 0.00018  3.17534E-01 0.00018  1.35262E+00 0.00014  8.66026E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07314E-04 0.00124  7.07219E-04 0.00124  7.19013E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87983E-04 0.00110  6.87890E-04 0.00109  6.99541E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64739E-03 0.01017  1.99048E-04 0.05709  1.10302E-03 0.02442  1.04813E-03 0.02453  3.07677E-03 0.01635  9.38380E-04 0.02539  2.82044E-04 0.04829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36154E-01 0.02431  1.24906E-02 5.3E-07  3.17944E-02 0.00016  1.09492E-01 0.00020  3.17647E-01 0.00018  1.35250E+00 0.00014  8.66784E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.89719E-04 0.00306  6.89579E-04 0.00307  7.05568E-04 0.03638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70874E-04 0.00302  6.70739E-04 0.00302  6.85944E-04 0.03626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46027E-03 0.03163  1.84891E-04 0.17079  1.14597E-03 0.07567  1.01318E-03 0.08877  2.92292E-03 0.04950  9.81140E-04 0.08483  2.12172E-04 0.15255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82478E-01 0.07158  1.24906E-02 0.0E+00  3.18026E-02 0.00041  1.09430E-01 0.00042  3.17449E-01 0.00047  1.35256E+00 0.00039  8.63666E+00 3.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42142E-03 0.03139  1.82025E-04 0.16449  1.14899E-03 0.07617  1.02236E-03 0.08445  2.88321E-03 0.04813  9.51794E-04 0.08058  2.33046E-04 0.14874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98739E-01 0.06784  1.24906E-02 0.0E+00  3.18071E-02 0.00035  1.09432E-01 0.00043  3.17439E-01 0.00046  1.35254E+00 0.00039  8.63937E+00 0.00035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.38286E+00 0.03173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99291E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80168E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69305E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57203E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16692E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04060E-05 0.00019  3.04065E-05 0.00019  3.03235E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99724E-04 0.00076  7.99764E-04 0.00077  7.93388E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63424E-01 0.00036  6.63560E-01 0.00037  6.50848E-01 0.01125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06124E+01 0.01477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91827E+02 0.00049  2.27363E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71624E+05 0.00330  8.24751E+05 0.00063  1.86388E+06 0.00059  3.55262E+06 0.00050  3.92794E+06 0.00031  3.82306E+06 0.00027  3.37744E+06 0.00030  2.96324E+06 0.00024  3.14583E+06 0.00019  3.07307E+06 0.00022  3.11015E+06 0.00025  3.05366E+06 0.00018  3.12034E+06 0.00022  3.07341E+06 0.00020  3.08609E+06 0.00019  2.71021E+06 0.00027  2.72731E+06 0.00023  2.71121E+06 0.00018  2.69238E+06 0.00031  5.31893E+06 0.00018  5.20236E+06 0.00021  3.78971E+06 0.00021  2.45040E+06 0.00022  2.89501E+06 0.00026  2.74377E+06 0.00039  2.34256E+06 0.00038  4.05721E+06 0.00039  8.54744E+05 0.00087  1.07598E+06 0.00070  9.71112E+05 0.00070  5.72728E+05 0.00076  1.00050E+06 0.00051  6.91575E+05 0.00065  6.06035E+05 0.00079  1.19145E+05 0.00166  1.18414E+05 0.00124  1.22294E+05 0.00204  1.25454E+05 0.00144  1.25030E+05 0.00110  1.23740E+05 0.00156  1.28167E+05 0.00111  1.21587E+05 0.00148  2.32011E+05 0.00125  3.79447E+05 0.00076  5.06148E+05 0.00055  1.57585E+06 0.00074  2.41060E+06 0.00088  3.99017E+06 0.00109  3.43611E+06 0.00100  2.79788E+06 0.00107  2.26999E+06 0.00087  2.66490E+06 0.00105  4.79048E+06 0.00107  6.01129E+06 0.00103  1.02022E+07 0.00110  1.29899E+07 0.00095  1.54692E+07 0.00096  8.26958E+06 0.00100  5.30715E+06 0.00087  3.52788E+06 0.00111  3.00767E+06 0.00127  2.88022E+06 0.00115  2.19241E+06 0.00077  1.46744E+06 0.00181  1.22543E+06 0.00183  1.13571E+06 0.00135  9.35690E+05 0.00134  6.36926E+05 0.00139  4.11323E+05 0.00241  1.24263E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92427E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83991E+21 0.00073  1.05835E+22 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80055E-01 2.0E-05  4.29480E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35018E-03 0.00055  1.11857E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.47971E-03 0.00053  2.62196E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.29534E-04 0.00052  1.50339E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.20783E-04 0.00052  3.66332E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 2.4E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03845E-07 0.00020  2.15538E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78575E-01 2.0E-05  4.26858E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42505E-02 0.00048  1.10862E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42153E-03 0.00331 -6.71660E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56201E-04 0.01850 -5.54824E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87379E-04 0.01964 -6.24806E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22399E-04 0.04205 -3.60061E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30447E-04 0.02007 -5.82648E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76966E-04 0.02712 -8.64525E-04 0.00490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78582E-01 2.0E-05  4.26858E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42521E-02 0.00048  1.10862E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42183E-03 0.00331 -6.71660E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56247E-04 0.01849 -5.54824E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87354E-04 0.01966 -6.24806E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22360E-04 0.04217 -3.60061E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30427E-04 0.02008 -5.82648E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76993E-04 0.02715 -8.64525E-04 0.00490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27404E-01 7.5E-05  4.16717E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 7.5E-05  7.99903E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47331E-03 0.00053  2.62196E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87888E-03 0.00029  4.01652E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74176E-01 2.2E-05  4.39947E-03 0.00040  1.39425E-03 0.00114  4.25464E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52642E-02 0.00043 -1.01371E-03 0.00192 -1.55215E-04 0.00418  1.12414E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.60178E-03 0.00312 -1.80245E-04 0.00615 -1.01111E-04 0.00530 -6.61549E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.02392E-04 0.01689 -4.61907E-05 0.02296 -3.48487E-05 0.01312 -5.51339E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.46046E-04 0.02212 -4.13334E-05 0.01944 -2.21139E-05 0.01913 -6.22595E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.22835E-04 0.04188 -4.36003E-07 1.00000 -4.12056E-06 0.09731 -3.59649E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.00253E-04 0.02140 -3.01943E-05 0.01489 -1.60177E-05 0.01719 -5.81047E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.47580E-04 0.03208  2.93866E-05 0.01089  9.18484E-06 0.02716 -8.73709E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74182E-01 2.2E-05  4.39947E-03 0.00040  1.39425E-03 0.00114  4.25464E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52658E-02 0.00043 -1.01371E-03 0.00192 -1.55215E-04 0.00418  1.12414E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.60207E-03 0.00312 -1.80245E-04 0.00615 -1.01111E-04 0.00530 -6.61549E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.02438E-04 0.01687 -4.61907E-05 0.02296 -3.48487E-05 0.01312 -5.51339E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46021E-04 0.02215 -4.13334E-05 0.01944 -2.21139E-05 0.01913 -6.22595E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.22796E-04 0.04201 -4.36003E-07 1.00000 -4.12056E-06 0.09731 -3.59649E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00232E-04 0.02142 -3.01943E-05 0.01489 -1.60177E-05 0.01719 -5.81047E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.47607E-04 0.03212  2.93866E-05 0.01089  9.18484E-06 0.02716 -8.73709E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23296E-01 0.00054  4.25394E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23402E-01 0.00094  4.23562E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23300E-01 0.00083  4.23537E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23189E-01 0.00068  4.29148E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03105E+00 0.00054  7.83592E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03072E+00 0.00094  7.86989E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03104E+00 0.00082  7.87043E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00068  7.76743E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63645E-03 0.01145  2.05060E-04 0.05900  1.07439E-03 0.02603  1.01274E-03 0.02595  3.08865E-03 0.01639  9.48252E-04 0.02803  3.07353E-04 0.04436 ];
LAMBDA                    (idx, [1:  14]) = [  7.68739E-01 0.02246  1.24906E-02 1.8E-07  3.17994E-02 0.00015  1.09485E-01 0.00018  3.17534E-01 0.00018  1.35262E+00 0.00014  8.66026E+00 0.00072 ];

