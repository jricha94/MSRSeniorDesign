
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvr/control1down' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:52:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:10:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623909145459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.92748E-01  7.91763E-01  1.34762E+00  7.93643E-01  7.93749E-01  1.34348E+00  7.85814E-01  1.35119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59998E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.40002E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18851E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95420E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95075E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14809E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70536E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91161E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91141E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18327E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01479E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99987E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99987E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43919E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80478E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.70000E-02  4.70000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33332E-04  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80005E+01  1.80005E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80476E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98296E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.81;
MEMSIZE                   (idx, 1)        = 271.33;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 22 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.36362E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.30114E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.09428E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36362E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.30114E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95835E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09792E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95835E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09792E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53906E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.36164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76606E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12648E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62200E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70360E+19 0.00072  9.90607E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61251E+17 0.00795  9.37560E-03 0.00785 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45548E+18 0.00175  1.40681E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55733E+19 0.00115  6.33991E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999735 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01699E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999735 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306530 2.31018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615021 1.61751E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78184 7.83211E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999735 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26619E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19230E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45640E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17478E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25297E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99958E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32779E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25806E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10317E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  7.66564E+03 ;
TOT_FMASS                 (idx, 1)        =  7.66564E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64410E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62694E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55524E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08229E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97701E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82679E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00627E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86564E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43968E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86571E-01 0.00061  9.80042E-01 0.00060  6.52133E-03 0.01028 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86081E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85826E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86081E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00578E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86666E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86680E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56450E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56191E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78306E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75975E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68800E-03 0.00634  2.07535E-04 0.03392  1.09198E-03 0.01430  1.07403E-03 0.01624  3.09106E-03 0.00928  9.01112E-04 0.01695  3.22288E-04 0.02855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72295E-01 0.01500  1.23032E-02 0.00875  3.17976E-02 0.00010  1.09516E-01 0.00013  3.17574E-01 0.00011  1.35259E+00 8.8E-05  8.67788E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66673E-03 0.01083  2.09299E-04 0.06133  1.10861E-03 0.02698  1.05499E-03 0.02642  3.10837E-03 0.01503  8.80412E-04 0.03041  3.05045E-04 0.04739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49841E-01 0.02353  1.24906E-02 1.5E-06  3.17993E-02 0.00015  1.09485E-01 0.00016  3.17595E-01 0.00019  1.35257E+00 0.00016  8.68116E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91828E-04 0.00119  6.91886E-04 0.00119  6.79618E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82500E-04 0.00112  6.82557E-04 0.00112  6.70308E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61982E-03 0.01034  1.85733E-04 0.06581  1.07928E-03 0.02318  1.05436E-03 0.02693  3.08634E-03 0.01474  8.97384E-04 0.02805  3.16720E-04 0.04520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67756E-01 0.02312  1.24906E-02 2.0E-06  3.18020E-02 0.00014  1.09530E-01 0.00021  3.17513E-01 0.00016  1.35277E+00 0.00013  8.67008E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72946E-04 0.00322  6.73041E-04 0.00322  6.60575E-04 0.03354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63867E-04 0.00318  6.63961E-04 0.00318  6.51721E-04 0.03355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77518E-03 0.03076  2.09709E-04 0.18643  1.20188E-03 0.07380  1.01329E-03 0.08656  3.14389E-03 0.04696  9.53002E-04 0.08231  2.53395E-04 0.16000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89866E-01 0.06962  1.24906E-02 0.0E+00  3.17997E-02 0.00045  1.09539E-01 0.00069  3.17487E-01 0.00055  1.35259E+00 0.00037  8.70660E+00 0.00411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79652E-03 0.02987  2.08123E-04 0.18844  1.20392E-03 0.07086  1.00340E-03 0.08382  3.14950E-03 0.04658  9.70875E-04 0.07589  2.60692E-04 0.16052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04732E-01 0.06919  1.24906E-02 0.0E+00  3.18023E-02 0.00041  1.09560E-01 0.00073  3.17485E-01 0.00054  1.35255E+00 0.00037  8.70979E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00521E+01 0.03048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83193E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73977E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56219E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60548E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15875E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04342E-05 0.00018  3.04348E-05 0.00018  3.03453E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90065E-04 0.00066  7.90115E-04 0.00066  7.82629E-04 0.00766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61774E-01 0.00038  6.61839E-01 0.00039  6.57095E-01 0.01005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06039E+01 0.01645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90266E+02 0.00046  2.26250E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71664E+05 0.00531  8.23379E+05 0.00186  1.86156E+06 0.00085  3.54605E+06 0.00058  3.91950E+06 0.00026  3.82077E+06 0.00030  3.36928E+06 0.00015  2.95457E+06 0.00026  3.14859E+06 0.00018  3.07568E+06 0.00029  3.11505E+06 0.00035  3.05933E+06 0.00020  3.12667E+06 0.00013  3.07880E+06 0.00019  3.09081E+06 0.00025  2.71530E+06 0.00028  2.73124E+06 0.00034  2.71635E+06 0.00023  2.69817E+06 0.00023  5.32527E+06 0.00019  5.20870E+06 0.00017  3.79429E+06 0.00026  2.45031E+06 0.00018  2.89575E+06 0.00029  2.74268E+06 0.00031  2.34107E+06 0.00041  4.05295E+06 0.00032  8.53854E+05 0.00063  1.07439E+06 0.00082  9.69558E+05 0.00058  5.72233E+05 0.00103  9.99575E+05 0.00071  6.90702E+05 0.00054  6.04833E+05 0.00090  1.18884E+05 0.00118  1.17946E+05 0.00199  1.21803E+05 0.00141  1.25825E+05 0.00225  1.24674E+05 0.00119  1.23895E+05 0.00176  1.28126E+05 0.00121  1.21191E+05 0.00208  2.31137E+05 0.00154  3.78750E+05 0.00102  5.05202E+05 0.00089  1.56959E+06 0.00054  2.39914E+06 0.00074  3.95454E+06 0.00089  3.39824E+06 0.00107  2.76585E+06 0.00086  2.24512E+06 0.00099  2.63291E+06 0.00086  4.73298E+06 0.00098  5.93437E+06 0.00096  1.00649E+07 0.00089  1.28126E+07 0.00096  1.52424E+07 0.00100  8.13926E+06 0.00083  5.22507E+06 0.00086  3.47224E+06 0.00117  2.95874E+06 0.00110  2.83562E+06 0.00097  2.15703E+06 0.00136  1.44519E+06 0.00127  1.20619E+06 0.00121  1.11444E+06 0.00145  9.18326E+05 0.00133  6.26646E+05 0.00262  4.02344E+05 0.00136  1.22464E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00531E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70378E+21 0.00080  1.02928E+22 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79909E-01 2.3E-05  4.29129E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35416E-03 0.00079  1.10990E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.48674E-03 0.00072  2.65456E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.32577E-04 0.00035  1.54465E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.28328E-04 0.00035  3.76385E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47651E+00 3.5E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 4.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03697E-07 0.00020  2.15349E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78422E-01 2.2E-05  4.26473E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42313E-02 0.00034  1.11107E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42930E-03 0.00405 -6.69199E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56150E-04 0.01534 -5.53407E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01201E-04 0.01222 -6.21968E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43765E-04 0.05250 -3.59010E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25003E-04 0.01216 -5.80724E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66758E-04 0.03763 -8.59355E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78429E-01 2.2E-05  4.26473E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42329E-02 0.00034  1.11107E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42961E-03 0.00406 -6.69199E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56217E-04 0.01534 -5.53407E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01247E-04 0.01223 -6.21968E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43759E-04 0.05245 -3.59010E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24991E-04 0.01217 -5.80724E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66769E-04 0.03760 -8.59355E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27395E-01 6.9E-05  4.16346E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01814E+00 6.9E-05  8.00616E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48015E-03 0.00074  2.65456E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86983E-03 0.00021  4.06138E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74039E-01 2.4E-05  4.38290E-03 0.00044  1.40509E-03 0.00064  4.25068E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52396E-02 0.00032 -1.00833E-03 0.00128 -1.54733E-04 0.00488  1.12655E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.60937E-03 0.00361 -1.80074E-04 0.00706 -1.01801E-04 0.00362 -6.59019E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.02572E-04 0.01371 -4.64213E-05 0.01812 -3.52884E-05 0.01010 -5.49879E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.59844E-04 0.01400 -4.13564E-05 0.01209 -2.21801E-05 0.02564 -6.19750E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.45673E-04 0.04971 -1.90856E-06 0.29625 -3.99444E-06 0.06515 -3.58611E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.97128E-04 0.01277 -2.78748E-05 0.02306 -1.61317E-05 0.02441 -5.79111E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.38018E-04 0.04506  2.87406E-05 0.02398  8.44214E-06 0.02702 -8.67797E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74046E-01 2.4E-05  4.38290E-03 0.00044  1.40509E-03 0.00064  4.25068E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52412E-02 0.00032 -1.00833E-03 0.00128 -1.54733E-04 0.00488  1.12655E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.60968E-03 0.00362 -1.80074E-04 0.00706 -1.01801E-04 0.00362 -6.59019E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.02638E-04 0.01370 -4.64213E-05 0.01812 -3.52884E-05 0.01010 -5.49879E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59891E-04 0.01402 -4.13564E-05 0.01209 -2.21801E-05 0.02564 -6.19750E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.45668E-04 0.04966 -1.90856E-06 0.29625 -3.99444E-06 0.06515 -3.58611E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97117E-04 0.01278 -2.78748E-05 0.02306 -1.61317E-05 0.02441 -5.79111E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.38028E-04 0.04503  2.87406E-05 0.02398  8.44214E-06 0.02702 -8.67797E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23369E-01 0.00035  4.25198E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23593E-01 0.00062  4.22972E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23529E-01 0.00061  4.23686E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22991E-01 0.00113  4.29006E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03082E+00 0.00035  7.83964E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03010E+00 0.00062  7.88086E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03031E+00 0.00061  7.86775E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03203E+00 0.00113  7.77031E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66673E-03 0.01083  2.09299E-04 0.06133  1.10861E-03 0.02698  1.05499E-03 0.02642  3.10837E-03 0.01503  8.80412E-04 0.03041  3.05045E-04 0.04739 ];
LAMBDA                    (idx, [1:  14]) = [  7.49841E-01 0.02353  1.24906E-02 1.5E-06  3.17993E-02 0.00015  1.09485E-01 0.00016  3.17595E-01 0.00019  1.35257E+00 0.00016  8.68116E+00 0.00110 ];

