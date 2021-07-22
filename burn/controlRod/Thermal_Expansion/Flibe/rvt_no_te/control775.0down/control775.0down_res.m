
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control775.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:28:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927797718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00481E+00  9.89461E-01  1.00088E+00  1.00691E+00  9.91467E-01  1.00644E+00  9.89359E-01  1.01067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.49479E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.50521E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19118E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92704E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92157E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.07861E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72104E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86679E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86660E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18174E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90330E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17757E+02 ;
RUNNING_TIME              (idx, 1)        =  6.53086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47400E-01  1.47400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51603E+01  6.51603E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53083E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93542E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.41642E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34171E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11864E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41642E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34171E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00718E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12358E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00718E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12358E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61080E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41442E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78846E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12203E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43764E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70380E+19 0.00076  9.90805E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57813E+17 0.00817  9.17668E-03 0.00810 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43244E+18 0.00182  1.40164E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51802E+19 0.00108  6.19858E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000432 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93825E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000432 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304920 2.30810E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618551 1.62077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76961 7.70755E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000432 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86730E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.23018E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44919E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16757E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24406E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94141E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17869E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24936E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87500E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.70381E+03 ;
TOT_FMASS                 (idx, 1)        =  7.70381E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65064E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54361E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60751E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08171E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97695E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82997E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00795E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88526E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88379E-01 0.00058  9.81964E-01 0.00057  6.56162E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88076E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87892E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88076E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00749E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87710E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87716E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40953E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40814E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73461E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73065E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75476E-03 0.00640  2.11824E-04 0.03184  1.12062E-03 0.01503  1.09965E-03 0.01468  3.09617E-03 0.00890  9.10220E-04 0.01630  3.16269E-04 0.03007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58672E-01 0.01552  1.23657E-02 0.00712  3.17959E-02 0.00010  1.09481E-01 0.00012  3.17642E-01 0.00011  1.35250E+00 8.8E-05  8.69209E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55358E-03 0.01053  1.81067E-04 0.05169  1.10257E-03 0.02403  1.06975E-03 0.02584  3.02457E-03 0.01537  8.79885E-04 0.02802  2.95740E-04 0.04699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47229E-01 0.02427  1.24906E-02 1.6E-06  3.17944E-02 0.00016  1.09492E-01 0.00020  3.17614E-01 0.00017  1.35245E+00 0.00015  8.69133E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.83333E-04 0.00131  6.83339E-04 0.00131  6.81234E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75335E-04 0.00110  6.75342E-04 0.00110  6.73211E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65116E-03 0.00846  1.93495E-04 0.05600  1.07871E-03 0.02397  1.09657E-03 0.02326  3.11577E-03 0.01352  8.58921E-04 0.02751  3.07701E-04 0.04780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53387E-01 0.02587  1.24906E-02 9.1E-07  3.17922E-02 0.00018  1.09470E-01 0.00018  3.17646E-01 0.00016  1.35238E+00 0.00015  8.68186E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72504E-04 0.00301  6.72500E-04 0.00299  6.62953E-04 0.03599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64663E-04 0.00300  6.64659E-04 0.00298  6.55192E-04 0.03590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82508E-03 0.03076  1.88767E-04 0.24643  1.04506E-03 0.08145  1.11631E-03 0.08964  3.20357E-03 0.04730  9.58819E-04 0.08769  3.12553E-04 0.15172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48413E-01 0.07687  1.24906E-02 6.8E-06  3.17998E-02 0.00039  1.09463E-01 0.00046  3.17880E-01 0.00061  1.35362E+00 0.00019  8.67367E+00 0.00302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84523E-03 0.03028  1.89055E-04 0.23397  1.05950E-03 0.07851  1.12267E-03 0.08414  3.21861E-03 0.04706  9.40531E-04 0.08498  3.14857E-04 0.14527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45033E-01 0.07125  1.24906E-02 6.8E-06  3.17977E-02 0.00040  1.09466E-01 0.00046  3.17831E-01 0.00058  1.35363E+00 0.00019  8.67367E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01721E+01 0.03110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77331E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69414E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73383E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94552E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19747E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01967E-05 0.00018  3.01968E-05 0.00018  3.01812E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89537E-04 0.00067  7.89598E-04 0.00066  7.78674E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66022E-01 0.00035  6.66114E-01 0.00036  6.58726E-01 0.01050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07090E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85298E+02 0.00042  2.17833E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70389E+05 0.00263  8.20447E+05 0.00140  1.85637E+06 0.00071  3.53806E+06 0.00064  3.90755E+06 0.00025  3.80903E+06 0.00031  3.36025E+06 0.00023  2.94714E+06 0.00024  3.13642E+06 0.00026  3.06280E+06 0.00018  3.10353E+06 0.00021  3.04448E+06 0.00019  3.11404E+06 0.00016  3.06670E+06 0.00022  3.08026E+06 0.00012  2.70416E+06 0.00018  2.72041E+06 0.00028  2.70502E+06 0.00020  2.68694E+06 0.00026  5.30640E+06 0.00014  5.19171E+06 0.00024  3.78207E+06 0.00023  2.44637E+06 0.00026  2.88227E+06 0.00026  2.74684E+06 0.00023  2.33881E+06 0.00035  4.05231E+06 0.00045  8.53027E+05 0.00065  1.07373E+06 0.00050  9.65348E+05 0.00057  5.68294E+05 0.00057  9.89749E+05 0.00077  6.81640E+05 0.00081  5.94878E+05 0.00055  1.16602E+05 0.00148  1.15435E+05 0.00121  1.18778E+05 0.00089  1.22590E+05 0.00174  1.21016E+05 0.00158  1.19976E+05 0.00144  1.23556E+05 0.00144  1.16645E+05 0.00170  2.21618E+05 0.00095  3.58672E+05 0.00099  4.65976E+05 0.00108  1.34521E+06 0.00068  1.82700E+06 0.00082  2.87961E+06 0.00068  2.52908E+06 0.00090  2.10744E+06 0.00085  1.74569E+06 0.00066  2.08630E+06 0.00094  3.90435E+06 0.00066  5.05665E+06 0.00057  8.97552E+06 0.00063  1.21385E+07 0.00071  1.53296E+07 0.00084  8.54449E+06 0.00072  5.66049E+06 0.00080  3.79117E+06 0.00096  3.28970E+06 0.00088  3.18050E+06 0.00085  2.45891E+06 0.00099  1.66306E+06 0.00141  1.40585E+06 0.00119  1.30553E+06 0.00120  1.04230E+06 0.00140  7.84317E+05 0.00127  4.77380E+05 0.00206  1.46407E+05 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00732E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61846E+21 0.00057  9.79631E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80881E-01 2.3E-05  4.29936E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34177E-03 0.00075  1.18276E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.47468E-03 0.00068  2.80656E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.32905E-04 0.00051  1.62380E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.29117E-04 0.00052  3.95671E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47633E+00 1.5E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01115E-07 0.00021  2.27398E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79407E-01 2.3E-05  4.27128E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43208E-02 0.00023  9.44698E-03 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49750E-03 0.00289 -6.90733E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10857E-04 0.01319 -5.82098E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60912E-04 0.03217 -6.07968E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24110E-04 0.05536 -3.64716E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91670E-04 0.01004 -5.35622E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46517E-04 0.03265 -9.35037E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79414E-01 2.3E-05  4.27128E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43224E-02 0.00023  9.44698E-03 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49784E-03 0.00288 -6.90733E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10926E-04 0.01323 -5.82098E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60892E-04 0.03223 -6.07968E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24121E-04 0.05519 -3.64716E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91644E-04 0.01004 -5.35622E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46506E-04 0.03265 -9.35037E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28164E-01 6.6E-05  4.18757E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01575E+00 6.6E-05  7.96006E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46813E-03 0.00069  2.80656E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31926E-03 0.00021  3.70279E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75562E-01 2.3E-05  3.84540E-03 0.00035  8.94694E-04 0.00117  4.26233E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52597E-02 0.00025 -9.38955E-04 0.00085 -8.16820E-05 0.00515  9.52866E-03 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.63961E-03 0.00275 -1.42112E-04 0.00533 -6.93142E-05 0.00682 -6.83802E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.46335E-04 0.01285 -3.54776E-05 0.01351 -2.55712E-05 0.01960 -5.79541E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.28072E-04 0.03612 -3.28399E-05 0.02211 -1.49466E-05 0.02234 -6.06473E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.24448E-04 0.05450 -3.37130E-07 1.00000 -2.58094E-06 0.09999 -3.64458E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.68538E-04 0.01061 -2.31322E-05 0.01612 -1.10447E-05 0.02023 -5.34518E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.21515E-04 0.03866  2.50017E-05 0.01596  5.17114E-06 0.04091 -9.40208E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75568E-01 2.3E-05  3.84540E-03 0.00035  8.94694E-04 0.00117  4.26233E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52613E-02 0.00025 -9.38955E-04 0.00085 -8.16820E-05 0.00515  9.52866E-03 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.63995E-03 0.00275 -1.42112E-04 0.00533 -6.93142E-05 0.00682 -6.83802E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.46403E-04 0.01289 -3.54776E-05 0.01351 -2.55712E-05 0.01960 -5.79541E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28052E-04 0.03620 -3.28399E-05 0.02211 -1.49466E-05 0.02234 -6.06473E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.24458E-04 0.05432 -3.37130E-07 1.00000 -2.58094E-06 0.09999 -3.64458E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68511E-04 0.01060 -2.31322E-05 0.01612 -1.10447E-05 0.02023 -5.34518E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.21504E-04 0.03866  2.50017E-05 0.01596  5.17114E-06 0.04091 -9.40208E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23905E-01 0.00051  4.27303E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23832E-01 0.00080  4.25220E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24149E-01 0.00051  4.23907E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23739E-01 0.00082  4.32907E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02911E+00 0.00051  7.80090E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02935E+00 0.00080  7.83921E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02834E+00 0.00051  7.86352E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02964E+00 0.00082  7.69996E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55358E-03 0.01053  1.81067E-04 0.05169  1.10257E-03 0.02403  1.06975E-03 0.02584  3.02457E-03 0.01537  8.79885E-04 0.02802  2.95740E-04 0.04699 ];
LAMBDA                    (idx, [1:  14]) = [  7.47229E-01 0.02427  1.24906E-02 1.6E-06  3.17944E-02 0.00016  1.09492E-01 0.00020  3.17614E-01 0.00017  1.35245E+00 0.00015  8.69133E+00 0.00145 ];

