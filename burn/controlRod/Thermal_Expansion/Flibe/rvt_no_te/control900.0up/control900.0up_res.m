
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control900.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control900.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:44:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:09:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626929066496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99180E-01  9.98489E-01  1.00372E+00  9.99193E-01  9.96691E-01  9.98829E-01  1.00323E+00  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93612E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06388E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58481E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95474E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94745E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46050E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89392E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89373E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27594E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72466E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99987E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99987E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00173E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51534E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60833E-02  5.60833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66663E-04  2.66663E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50971E+01  2.50971E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51534E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96605E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 382.02;
MEMSIZE                   (idx, 1)        = 278.55;
XS_MEMSIZE                (idx, 1)        = 134.25;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101852 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.41390E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33980E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11572E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41390E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33980E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00490E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12237E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00490E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12237E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60760E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41191E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78744E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09140E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62511E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  1.70169E+19 0.00075  9.90634E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60477E+17 0.00814  9.34297E-03 0.00816 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46321E+18 0.00162  1.44864E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55700E+19 0.00105  6.51251E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999734 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999734 4.00632E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282486 2.28625E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640065 1.64274E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77183 7.73269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999734 4.00632E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42027E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.23431E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19236E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38829E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10666E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18281E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95016E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08678E+17 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18753E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.89691E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.69942E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69942E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64520E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73928E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55433E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08420E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97823E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82808E-01 8.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02171E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00196E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00208E+00 0.00059  9.95377E-01 0.00055  6.57885E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02253E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86531E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86521E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58585E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58684E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79032E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80403E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54027E-03 0.00633  2.10600E-04 0.03660  1.07862E-03 0.01469  1.07432E-03 0.01467  2.95450E-03 0.00926  9.10668E-04 0.01716  3.11556E-04 0.02858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69069E-01 0.01455  1.21783E-02 0.01135  3.17975E-02 0.00010  1.09499E-01 0.00014  3.17663E-01 0.00010  1.35230E+00 9.2E-05  8.68956E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58428E-03 0.01024  2.08735E-04 0.05253  1.09331E-03 0.02683  1.05191E-03 0.02539  2.98454E-03 0.01523  9.21055E-04 0.02877  3.24721E-04 0.04390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86753E-01 0.02314  1.24906E-02 1.5E-06  3.17979E-02 0.00016  1.09493E-01 0.00021  3.17593E-01 0.00016  1.35221E+00 0.00016  8.68779E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68470E-04 0.00125  6.68420E-04 0.00124  6.75621E-04 0.01371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69812E-04 0.00111  6.69762E-04 0.00110  6.77035E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58710E-03 0.00922  2.08797E-04 0.05546  1.10302E-03 0.02190  1.05735E-03 0.02487  2.99864E-03 0.01366  8.98493E-04 0.02635  3.20803E-04 0.04315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74120E-01 0.02251  1.24906E-02 1.1E-06  3.18006E-02 0.00014  1.09507E-01 0.00024  3.17690E-01 0.00019  1.35236E+00 0.00014  8.69711E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45125E-04 0.00283  6.45122E-04 0.00282  6.54641E-04 0.03469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46414E-04 0.00275  6.46410E-04 0.00274  6.55908E-04 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81952E-03 0.03412  1.50034E-04 0.19243  1.06910E-03 0.07725  1.17118E-03 0.07301  3.24565E-03 0.04759  8.80708E-04 0.07942  3.02848E-04 0.14914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59123E-01 0.07656  1.24906E-02 4.7E-06  3.18037E-02 0.00033  1.09457E-01 0.00040  3.17376E-01 0.00033  1.35156E+00 0.00052  8.67366E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84356E-03 0.03253  1.59702E-04 0.18866  1.07223E-03 0.07312  1.15995E-03 0.07030  3.28303E-03 0.04612  8.66011E-04 0.07888  3.02632E-04 0.13712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55237E-01 0.07343  1.24906E-02 4.4E-06  3.18036E-02 0.00033  1.09457E-01 0.00040  3.17413E-01 0.00035  1.35165E+00 0.00052  8.67199E+00 0.00271 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05876E+01 0.03427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57474E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58791E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69716E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01891E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14724E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04671E-05 0.00020  3.04667E-05 0.00020  3.05141E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75103E-04 0.00067  7.75187E-04 0.00067  7.62322E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61689E-01 0.00036  6.61645E-01 0.00036  6.73539E-01 0.00976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07988E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88516E+02 0.00043  2.23742E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71570E+05 0.00282  8.20208E+05 0.00135  1.85844E+06 0.00095  3.53760E+06 0.00042  3.91305E+06 0.00038  3.82006E+06 0.00036  3.36105E+06 0.00027  2.94848E+06 0.00037  3.15258E+06 0.00027  3.08070E+06 0.00019  3.12555E+06 0.00028  3.06882E+06 0.00019  3.14211E+06 0.00020  3.09249E+06 0.00022  3.10639E+06 0.00021  2.72804E+06 0.00031  2.74490E+06 0.00020  2.72904E+06 0.00029  2.70960E+06 0.00019  5.35096E+06 0.00013  5.23187E+06 0.00017  3.80856E+06 0.00033  2.45973E+06 0.00025  2.90643E+06 0.00030  2.74827E+06 0.00031  2.34763E+06 0.00032  4.05668E+06 0.00031  8.54143E+05 0.00073  1.07591E+06 0.00067  9.70770E+05 0.00054  5.72389E+05 0.00063  1.00008E+06 0.00055  6.91285E+05 0.00104  6.06529E+05 0.00067  1.19418E+05 0.00179  1.18362E+05 0.00181  1.21748E+05 0.00199  1.26029E+05 0.00138  1.25285E+05 0.00199  1.24165E+05 0.00178  1.28049E+05 0.00194  1.21199E+05 0.00095  2.31095E+05 0.00125  3.79318E+05 0.00129  5.05128E+05 0.00084  1.56618E+06 0.00090  2.37816E+06 0.00062  3.90853E+06 0.00092  3.35013E+06 0.00093  2.72471E+06 0.00084  2.20731E+06 0.00099  2.58894E+06 0.00089  4.64950E+06 0.00094  5.82885E+06 0.00087  9.88722E+06 0.00092  1.25689E+07 0.00090  1.49475E+07 0.00109  7.98279E+06 0.00120  5.11826E+06 0.00091  3.40537E+06 0.00096  2.89842E+06 0.00121  2.77541E+06 0.00108  2.11014E+06 0.00135  1.41315E+06 0.00102  1.18057E+06 0.00088  1.09364E+06 0.00196  8.97404E+05 0.00120  6.12109E+05 0.00183  3.94767E+05 0.00206  1.19694E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02193E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56377E+21 0.00064  9.93849E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79898E-01 2.5E-05  4.29032E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34637E-03 0.00080  1.10752E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.48409E-03 0.00075  2.70417E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.37729E-04 0.00039  1.59665E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.41043E-04 0.00039  3.89054E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47619E+00 2.4E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02851E+02 2.7E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03602E-07 0.00030  2.15159E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78413E-01 2.8E-05  4.26326E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42156E-02 0.00039  1.11322E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44434E-03 0.00332 -6.68394E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66493E-04 0.01645 -5.53494E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88601E-04 0.01843 -6.19383E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31232E-04 0.06043 -3.59676E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22663E-04 0.02027 -5.80323E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65423E-04 0.02504 -8.51071E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78420E-01 2.8E-05  4.26326E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42175E-02 0.00039  1.11322E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44470E-03 0.00332 -6.68394E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66515E-04 0.01645 -5.53494E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88562E-04 0.01846 -6.19383E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31258E-04 0.06041 -3.59676E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22634E-04 0.02028 -5.80323E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65392E-04 0.02511 -8.51071E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27564E-01 9.0E-05  4.16222E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01761E+00 9.0E-05  8.00854E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47718E-03 0.00076  2.70417E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84457E-03 0.00034  4.12334E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74053E-01 2.5E-05  4.35940E-03 0.00059  1.41764E-03 0.00108  4.24908E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52229E-02 0.00037 -1.00731E-03 0.00100 -1.56775E-04 0.00470  1.12890E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.62007E-03 0.00314 -1.75726E-04 0.00360 -1.03030E-04 0.00588 -6.58091E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.12537E-04 0.01595 -4.60440E-05 0.01751 -3.53326E-05 0.01121 -5.49961E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.47041E-04 0.01980 -4.15597E-05 0.02089 -2.31152E-05 0.01514 -6.17072E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.31581E-04 0.06278 -3.49376E-07 1.00000 -3.59807E-06 0.06272 -3.59316E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.93943E-04 0.02153 -2.87197E-05 0.01034 -1.58231E-05 0.02254 -5.78741E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.37848E-04 0.03118  2.75749E-05 0.01489  8.66845E-06 0.02556 -8.59740E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74060E-01 2.5E-05  4.35940E-03 0.00059  1.41764E-03 0.00108  4.24908E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52248E-02 0.00037 -1.00731E-03 0.00100 -1.56775E-04 0.00470  1.12890E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.62043E-03 0.00313 -1.75726E-04 0.00360 -1.03030E-04 0.00588 -6.58091E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.12559E-04 0.01595 -4.60440E-05 0.01751 -3.53326E-05 0.01121 -5.49961E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47003E-04 0.01984 -4.15597E-05 0.02089 -2.31152E-05 0.01514 -6.17072E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.31607E-04 0.06276 -3.49376E-07 1.00000 -3.59807E-06 0.06272 -3.59316E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93914E-04 0.02153 -2.87197E-05 0.01034 -1.58231E-05 0.02254 -5.78741E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.37817E-04 0.03128  2.75749E-05 0.01489  8.66845E-06 0.02556 -8.59740E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23552E-01 0.00048  4.23739E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23680E-01 0.00090  4.21183E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23483E-01 0.00088  4.21380E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23497E-01 0.00074  4.28780E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03023E+00 0.00048  7.86656E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02983E+00 0.00090  7.91453E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03046E+00 0.00088  7.91077E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03041E+00 0.00074  7.77437E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58428E-03 0.01024  2.08735E-04 0.05253  1.09331E-03 0.02683  1.05191E-03 0.02539  2.98454E-03 0.01523  9.21055E-04 0.02877  3.24721E-04 0.04390 ];
LAMBDA                    (idx, [1:  14]) = [  7.86753E-01 0.02314  1.24906E-02 1.5E-06  3.17979E-02 0.00016  1.09493E-01 0.00021  3.17593E-01 0.00016  1.35221E+00 0.00016  8.68779E+00 0.00143 ];

