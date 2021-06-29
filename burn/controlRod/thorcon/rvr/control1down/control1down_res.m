
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control1down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control1down' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:24:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946568851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97454E-01  1.00252E+00  9.98531E-01  1.00132E+00  1.00036E+00  9.97952E-01  1.00005E+00  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93351E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06649E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22655E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73707E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96754E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60477E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60460E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18203E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50485E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73820E+02 ;
RUNNING_TIME              (idx, 1)        =  2.18430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.29833E-02  6.29833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17797E+01  2.17797E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18429E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95767 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96663E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.81;
MEMSIZE                   (idx, 1)        = 317.46;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 22 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.84315E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49778E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.17887E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.84315E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49778E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.45333E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.21298E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.45333E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21298E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05227E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.84022E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50639E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11013E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91151E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.58183E+16 0.02005  1.50091E-03 0.02004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71523E+19 0.00077  9.97180E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21527E+16 0.02176  1.28828E-03 0.02181 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00334E+19 0.00121  4.12081E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69150E+18 0.00167  1.51619E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31612E+18 0.00179  1.77264E-01 0.00151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000448 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.11403E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000448 4.00411E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305581 2.30769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1628845 1.63033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66022 6.60955E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000448 4.00411E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.95647E-02 7.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43282E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15158E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22026E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.67542E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97365E+17 0.00485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22132E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75343E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  6.21897E+03 ;
TOT_FMASS                 (idx, 1)        =  6.21897E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50394E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98216E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68060E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97765E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85679E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01007E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93375E-01 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93470E-01 0.00057  9.86810E-01 0.00055  6.56510E-03 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93378E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92686E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93378E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01008E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84913E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84939E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86415E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85891E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14208E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13871E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63608E-03 0.00630  2.08356E-04 0.03820  1.13566E-03 0.01482  1.10089E-03 0.01430  3.00717E-03 0.00917  8.65404E-04 0.01753  3.18597E-04 0.02865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58106E-01 0.01509  1.21777E-02 0.01135  3.18278E-02 4.8E-05  1.09465E-01 0.00014  3.17080E-01 4.1E-05  1.35306E+00 0.00016  8.61980E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61397E-03 0.00878  1.98176E-04 0.05626  1.14659E-03 0.02124  1.10306E-03 0.02418  2.97364E-03 0.01309  8.60835E-04 0.02893  3.31670E-04 0.04578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72529E-01 0.02447  1.24901E-02 2.0E-05  3.18258E-02 6.7E-05  1.09458E-01 0.00025  3.17054E-01 4.2E-05  1.35321E+00 0.00019  8.59791E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34801E-04 0.00140  4.34790E-04 0.00141  4.35900E-04 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31935E-04 0.00128  4.31924E-04 0.00129  4.32980E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58110E-03 0.01039  2.07456E-04 0.05661  1.12382E-03 0.02468  1.10655E-03 0.02333  2.96344E-03 0.01554  8.54241E-04 0.02784  3.25592E-04 0.04508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69421E-01 0.02375  1.24901E-02 2.7E-05  3.18277E-02 8.4E-05  1.09433E-01 0.00017  3.17052E-01 5.0E-05  1.35295E+00 0.00032  8.59688E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17499E-04 0.00317  4.17576E-04 0.00317  4.01978E-04 0.03771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14736E-04 0.00308  4.14812E-04 0.00308  3.99328E-04 0.03770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69503E-03 0.03450  2.02001E-04 0.16799  1.15971E-03 0.07300  1.11394E-03 0.07980  2.96946E-03 0.05310  8.72285E-04 0.08521  3.77634E-04 0.13057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21922E-01 0.07578  1.24906E-02 0.0E+00  3.18160E-02 0.00025  1.09455E-01 0.00070  3.17191E-01 0.00039  1.35294E+00 0.00051  8.43329E+00 0.01373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61114E-03 0.03270  1.98479E-04 0.16872  1.17565E-03 0.07111  1.09088E-03 0.07837  2.89186E-03 0.04924  8.79412E-04 0.08348  3.74861E-04 0.12644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33042E-01 0.07587  1.24906E-02 0.0E+00  3.18161E-02 0.00025  1.09458E-01 0.00071  3.17163E-01 0.00032  1.35311E+00 0.00041  8.43765E+00 0.01345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60035E+01 0.03399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26799E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23984E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43232E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50757E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45975E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06848E-05 0.00021  3.06849E-05 0.00021  3.06804E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24242E-04 0.00085  5.24281E-04 0.00085  5.17867E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73628E-01 0.00038  6.73657E-01 0.00039  6.74178E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08250E+01 0.01349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59872E+02 0.00044  1.79654E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78182E+05 0.00339  8.63041E+05 0.00186  1.93485E+06 0.00097  3.70581E+06 0.00063  4.07941E+06 0.00035  3.91145E+06 0.00032  3.51202E+06 0.00027  3.18353E+06 0.00027  3.21931E+06 0.00023  3.14103E+06 0.00015  3.14733E+06 0.00021  3.10179E+06 0.00020  3.15527E+06 0.00019  3.10308E+06 0.00028  3.10054E+06 0.00022  2.64015E+06 0.00020  2.21569E+06 0.00018  2.73033E+06 0.00030  2.72773E+06 0.00033  5.38769E+06 0.00017  5.23139E+06 0.00015  3.78329E+06 0.00024  2.42127E+06 0.00022  2.90207E+06 0.00031  2.66794E+06 0.00036  2.27619E+06 0.00050  4.12049E+06 0.00042  8.85544E+05 0.00048  1.11371E+06 0.00065  1.00581E+06 0.00064  5.91469E+05 0.00126  1.03364E+06 0.00053  7.15129E+05 0.00062  6.24578E+05 0.00060  1.22461E+05 0.00155  1.21417E+05 0.00185  1.24902E+05 0.00122  1.28739E+05 0.00130  1.28393E+05 0.00173  1.26913E+05 0.00212  1.31068E+05 0.00100  1.24590E+05 0.00140  2.36634E+05 0.00102  3.84277E+05 0.00080  5.07416E+05 0.00110  1.50969E+06 0.00112  2.10038E+06 0.00075  3.15451E+06 0.00079  2.56850E+06 0.00092  2.03576E+06 0.00070  1.62727E+06 0.00084  1.88715E+06 0.00113  3.35100E+06 0.00101  4.14655E+06 0.00109  6.94144E+06 0.00115  8.70550E+06 0.00119  1.02153E+07 0.00121  5.39278E+06 0.00119  3.43899E+06 0.00127  2.27603E+06 0.00166  1.93147E+06 0.00167  1.84407E+06 0.00160  1.39378E+06 0.00156  9.31727E+05 0.00177  7.71094E+05 0.00218  7.17430E+05 0.00121  5.86684E+05 0.00164  3.96193E+05 0.00219  2.55641E+05 0.00245  7.60513E+04 0.00681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00873E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71263E+21 0.00064  7.04208E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82890E-01 3.4E-05  4.30950E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23445E-03 0.00104  1.75223E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.42183E-03 0.00094  3.93472E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.87386E-04 0.00057  2.18249E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.57571E-04 0.00057  5.31806E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03587E-07 0.00028  2.10791E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81467E-01 3.5E-05  4.27009E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00043  1.14196E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51822E-03 0.00314 -6.58242E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68700E-04 0.01552 -5.46240E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16445E-04 0.03026 -6.22810E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27170E-04 0.05706 -3.57109E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30817E-04 0.01644 -5.87466E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65492E-04 0.03173 -8.15827E-04 0.00898 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81471E-01 3.5E-05  4.27009E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00043  1.14196E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51839E-03 0.00314 -6.58242E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68710E-04 0.01554 -5.46240E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16424E-04 0.03031 -6.22810E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27179E-04 0.05703 -3.57109E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30821E-04 0.01641 -5.87466E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65507E-04 0.03174 -8.15827E-04 0.00898 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 0.00012  4.17842E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00012  7.97750E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41736E-03 0.00095  3.93472E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61663E-03 0.00018  5.70099E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77273E-01 3.5E-05  4.19324E-03 0.00050  1.76034E-03 0.00122  4.25249E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00043 -9.84110E-04 0.00130 -1.82113E-04 0.00222  1.16017E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.68429E-03 0.00293 -1.66065E-04 0.00660 -1.30450E-04 0.00279 -6.45197E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.11427E-04 0.01407 -4.27279E-05 0.02233 -4.62064E-05 0.00773 -5.41619E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -2.77335E-04 0.03380 -3.91102E-05 0.01608 -2.90593E-05 0.00856 -6.19904E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.26988E-04 0.05960  1.81520E-07 1.00000 -5.04872E-06 0.06031 -3.56604E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -4.03134E-04 0.01754 -2.76829E-05 0.02201 -2.10207E-05 0.01619 -5.85364E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.37833E-04 0.03876  2.76594E-05 0.01649  1.11202E-05 0.03231 -8.26947E-04 0.00868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77278E-01 3.5E-05  4.19324E-03 0.00050  1.76034E-03 0.00122  4.25249E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00043 -9.84110E-04 0.00130 -1.82113E-04 0.00222  1.16017E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.68445E-03 0.00293 -1.66065E-04 0.00660 -1.30450E-04 0.00279 -6.45197E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.11438E-04 0.01408 -4.27279E-05 0.02233 -4.62064E-05 0.00773 -5.41619E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77313E-04 0.03386 -3.91102E-05 0.01608 -2.90593E-05 0.00856 -6.19904E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.26997E-04 0.05956  1.81520E-07 1.00000 -5.04872E-06 0.06031 -3.56604E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03138E-04 0.01750 -2.76829E-05 0.02201 -2.10207E-05 0.01619 -5.85364E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.37848E-04 0.03876  2.76594E-05 0.01649  1.11202E-05 0.03231 -8.26947E-04 0.00868 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21441E-01 0.00062  4.27676E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21716E-01 0.00127  4.26062E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21356E-01 0.00066  4.25551E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21258E-01 0.00087  4.31504E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00062  7.79410E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00127  7.82398E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00066  7.83332E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00087  7.72501E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61397E-03 0.00878  1.98176E-04 0.05626  1.14659E-03 0.02124  1.10306E-03 0.02418  2.97364E-03 0.01309  8.60835E-04 0.02893  3.31670E-04 0.04578 ];
LAMBDA                    (idx, [1:  14]) = [  7.72529E-01 0.02447  1.24901E-02 2.0E-05  3.18258E-02 6.7E-05  1.09458E-01 0.00025  3.17054E-01 4.2E-05  1.35321E+00 0.00019  8.59791E+00 0.00298 ];

