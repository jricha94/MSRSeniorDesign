
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control575.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control575.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  9.78355E-01  1.00244E+00  1.00822E+00  1.00711E+00  1.01017E+00  9.84702E-01  1.00763E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.30456E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.69544E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19374E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87620E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86652E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.92554E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71135E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76946E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76929E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17960E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74108E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86534E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05067E-01  1.05067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59026E+01  3.59026E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60081E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96902E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.86;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.59658E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47802E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.32744E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59658E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47802E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17064E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21020E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17064E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21020E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.83968E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59450E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86142E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07115E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18098E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70363E+19 0.00073  9.90804E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57753E+17 0.00816  9.17528E-03 0.00816 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35778E+18 0.00166  1.42523E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45992E+19 0.00107  6.19644E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000274 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.24332E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2271695 2.27509E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657981 1.66042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70598 7.07353E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.94681E-02 3.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35664E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07502E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14230E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78889E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32607E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14828E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24880E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  8.01807E+03 ;
TOT_FMASS                 (idx, 1)        =  8.01807E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65974E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61230E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66650E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08188E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97768E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84513E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03094E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01271E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01288E+00 0.00058  1.00592E+00 0.00056  6.78945E-03 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01220E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01220E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03042E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89732E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89739E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15140E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15026E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73814E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74511E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52426E-03 0.00693  2.06472E-04 0.03574  1.07459E-03 0.01557  1.05160E-03 0.01414  3.01302E-03 0.01008  8.82322E-04 0.01600  2.96264E-04 0.02786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46981E-01 0.01453  1.23657E-02 0.00712  3.17963E-02 0.00011  1.09517E-01 0.00013  3.17563E-01 0.00010  1.35258E+00 9.2E-05  8.68062E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65996E-03 0.00969  2.22016E-04 0.05353  1.13168E-03 0.02568  1.05385E-03 0.02641  3.01546E-03 0.01554  9.38920E-04 0.02688  2.98039E-04 0.04496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50475E-01 0.02441  1.24906E-02 8.6E-07  3.18006E-02 0.00014  1.09493E-01 0.00017  3.17598E-01 0.00018  1.35267E+00 0.00013  8.69166E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54327E-04 0.00115  6.54264E-04 0.00115  6.65503E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62723E-04 0.00108  6.62660E-04 0.00109  6.73891E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71027E-03 0.00990  2.21369E-04 0.05465  1.07276E-03 0.02369  1.11630E-03 0.02505  3.04373E-03 0.01505  9.35060E-04 0.02283  3.21049E-04 0.04166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73612E-01 0.02243  1.24906E-02 1.2E-06  3.17955E-02 0.00019  1.09486E-01 0.00018  3.17541E-01 0.00017  1.35257E+00 0.00012  8.68352E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36886E-04 0.00286  6.36915E-04 0.00290  6.57515E-04 0.03363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45038E-04 0.00278  6.45065E-04 0.00282  6.66168E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03744E-03 0.03178  2.71889E-04 0.15410  1.20804E-03 0.07557  1.13743E-03 0.08330  3.18418E-03 0.04963  8.95767E-04 0.08069  3.40136E-04 0.13424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54958E-01 0.07745  1.24906E-02 0.0E+00  3.18094E-02 0.00022  1.09589E-01 0.00076  3.17640E-01 0.00058  1.35317E+00 0.00028  8.67587E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00059E-03 0.03054  2.63371E-04 0.15341  1.21468E-03 0.07296  1.11589E-03 0.08078  3.17451E-03 0.04749  9.03449E-04 0.07760  3.28688E-04 0.13315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51075E-01 0.07509  1.24906E-02 0.0E+00  3.18085E-02 0.00023  1.09589E-01 0.00074  3.17604E-01 0.00055  1.35314E+00 0.00028  8.67587E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10376E+01 0.03132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.46674E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54958E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77564E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04792E+01 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26715E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99347E-05 0.00019  2.99350E-05 0.00019  2.98872E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83233E-04 0.00069  7.83242E-04 0.00070  7.82961E-04 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70770E-01 0.00032  6.70691E-01 0.00032  6.91176E-01 0.01190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06830E+01 0.01475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74738E+02 0.00038  2.03170E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70264E+05 0.00436  8.14889E+05 0.00132  1.84337E+06 0.00061  3.51251E+06 0.00083  3.88432E+06 0.00037  3.79196E+06 0.00027  3.33707E+06 0.00037  2.92201E+06 0.00029  3.12133E+06 0.00025  3.04962E+06 0.00018  3.09175E+06 0.00014  3.03667E+06 0.00017  3.10656E+06 0.00022  3.05841E+06 0.00025  3.07056E+06 0.00019  2.69691E+06 0.00029  2.71289E+06 0.00023  2.69769E+06 0.00016  2.67860E+06 0.00025  5.28996E+06 0.00017  5.17649E+06 0.00017  3.77451E+06 0.00024  2.44484E+06 0.00032  2.88155E+06 0.00028  2.74680E+06 0.00017  2.33452E+06 0.00029  4.04836E+06 0.00019  8.52828E+05 0.00053  1.07295E+06 0.00061  9.58086E+05 0.00059  5.63570E+05 0.00067  9.76930E+05 0.00074  6.69917E+05 0.00092  5.81635E+05 0.00085  1.13676E+05 0.00147  1.12684E+05 0.00157  1.15622E+05 0.00171  1.18579E+05 0.00194  1.17346E+05 0.00172  1.16035E+05 0.00175  1.19498E+05 0.00217  1.12659E+05 0.00156  2.12517E+05 0.00094  3.40514E+05 0.00096  4.35951E+05 0.00110  1.17530E+06 0.00085  1.32465E+06 0.00080  1.67952E+06 0.00057  1.35226E+06 0.00095  1.13363E+06 0.00093  9.55751E+05 0.00108  1.16467E+06 0.00091  2.28436E+06 0.00105  3.18903E+06 0.00114  6.31619E+06 0.00096  9.71120E+06 0.00088  1.42003E+07 0.00080  8.84696E+06 0.00056  6.20912E+06 0.00077  4.39301E+06 0.00095  3.88281E+06 0.00114  3.86489E+06 0.00082  3.09416E+06 0.00136  2.13701E+06 0.00128  1.86334E+06 0.00140  1.71936E+06 0.00180  1.34381E+06 0.00176  1.17898E+06 0.00162  6.36765E+05 0.00232  2.06261E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32645E+21 0.00104  8.56294E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82016E-01 3.1E-05  4.30477E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32302E-03 0.00070  1.31123E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.46032E-03 0.00065  3.16864E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.37306E-04 0.00080  1.85741E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.40031E-04 0.00080  4.52594E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47645E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 1.7E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.90325E-08 0.00028  2.53949E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80555E-01 3.1E-05  4.27313E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44087E-02 0.00040  6.52787E-03 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53737E-03 0.00127 -7.97257E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12821E-04 0.01200 -6.53890E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46760E-04 0.03364 -5.84866E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02440E-04 0.05601 -3.73246E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47552E-04 0.01456 -4.64088E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15625E-04 0.04932 -1.20786E-03 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80562E-01 3.1E-05  4.27313E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44104E-02 0.00040  6.52787E-03 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53769E-03 0.00128 -7.97257E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12890E-04 0.01199 -6.53890E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46766E-04 0.03361 -5.84866E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02424E-04 0.05598 -3.73246E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47542E-04 0.01461 -4.64088E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15610E-04 0.04918 -1.20786E-03 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29326E-01 0.00012  4.22006E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01217E+00 0.00012  7.89879E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45339E-03 0.00065  3.16864E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85863E-03 0.00028  3.62254E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 2.9E-05  3.39734E-03 0.00041  4.57642E-04 0.00262  4.26855E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52962E-02 0.00038 -8.87560E-04 0.00127 -2.12080E-05 0.01689  6.54908E-03 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.64992E-03 0.00140 -1.12549E-04 0.00847 -3.96414E-05 0.00625 -7.93293E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.36275E-04 0.01137 -2.34543E-05 0.03279 -1.61744E-05 0.01621 -6.52272E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.20552E-04 0.03847 -2.62082E-05 0.02660 -9.11215E-06 0.02053 -5.83954E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.01234E-04 0.05503  1.20595E-06 0.36814 -1.59091E-06 0.11582 -3.73087E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -3.28058E-04 0.01522 -1.94937E-05 0.03367 -6.36017E-06 0.03112 -4.63452E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  9.37569E-05 0.06199  2.18684E-05 0.01316  2.08718E-06 0.08728 -1.20995E-03 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 2.9E-05  3.39734E-03 0.00041  4.57642E-04 0.00262  4.26855E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52980E-02 0.00038 -8.87560E-04 0.00127 -2.12080E-05 0.01689  6.54908E-03 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.65024E-03 0.00140 -1.12549E-04 0.00847 -3.96414E-05 0.00625 -7.93293E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.36344E-04 0.01136 -2.34543E-05 0.03279 -1.61744E-05 0.01621 -6.52272E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20558E-04 0.03844 -2.62082E-05 0.02660 -9.11215E-06 0.02053 -5.83954E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.01218E-04 0.05500  1.20595E-06 0.36814 -1.59091E-06 0.11582 -3.73087E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28048E-04 0.01528 -1.94937E-05 0.03367 -6.36017E-06 0.03112 -4.63452E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  9.37420E-05 0.06182  2.18684E-05 0.01316  2.08718E-06 0.08728 -1.20995E-03 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24917E-01 0.00030  4.31211E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24851E-01 0.00076  4.28901E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25385E-01 0.00059  4.29338E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24518E-01 0.00045  4.35487E-01 0.00277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02590E+00 0.00030  7.73030E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02612E+00 0.00076  7.77204E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02443E+00 0.00059  7.76407E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02717E+00 0.00045  7.65480E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65996E-03 0.00969  2.22016E-04 0.05353  1.13168E-03 0.02568  1.05385E-03 0.02641  3.01546E-03 0.01554  9.38920E-04 0.02688  2.98039E-04 0.04496 ];
LAMBDA                    (idx, [1:  14]) = [  7.50475E-01 0.02441  1.24906E-02 8.6E-07  3.18006E-02 0.00014  1.09493E-01 0.00017  3.17598E-01 0.00018  1.35267E+00 0.00013  8.69166E+00 0.00141 ];

