
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control525.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:46:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00073E+00  1.00241E+00  9.96862E-01  9.98510E-01  1.00375E+00  9.98896E-01  1.00044E+00  9.98403E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.26039E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.73961E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19822E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86081E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84986E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89407E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71027E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75080E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75063E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17816E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70318E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90115E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09850E-01  1.09850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37905E+01  2.37905E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97843E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.85;
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
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.59966E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48035E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.33101E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59966E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.48035E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21168E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17344E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21168E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.84359E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59758E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86267E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05126E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09072E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.69905E+19 0.00080  9.90983E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54192E+17 0.00779  8.99343E-03 0.00775 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35080E+18 0.00171  1.44205E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43769E+19 0.00105  6.18705E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000089 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08733E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000089 4.00609E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2262256 2.26561E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1669152 1.67169E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68681 6.87853E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000089 4.00609E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.94216E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32371E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04210E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10252E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74499E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05470E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11264E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09213E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  8.02344E+03 ;
TOT_FMASS                 (idx, 1)        =  8.02344E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65979E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63181E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69741E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08115E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97846E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84925E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03739E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01955E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01954E+00 0.00061  1.01280E+00 0.00058  6.75677E-03 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02097E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02097E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03882E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90386E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90356E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07855E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08138E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66780E-02 0.00891 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73300E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48481E-03 0.00637  1.95274E-04 0.03787  1.06616E-03 0.01475  1.03540E-03 0.01514  3.00774E-03 0.00955  8.71397E-04 0.01867  3.08838E-04 0.02968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64223E-01 0.01540  1.21783E-02 0.01135  3.17938E-02 0.00012  1.09515E-01 0.00015  3.17552E-01 0.00011  1.35258E+00 8.4E-05  8.63373E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60164E-03 0.01081  1.95779E-04 0.06447  1.10831E-03 0.02578  1.07708E-03 0.02776  3.01819E-03 0.01587  8.80927E-04 0.02771  3.21358E-04 0.04451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76776E-01 0.02464  1.24906E-02 1.1E-06  3.17976E-02 0.00015  1.09505E-01 0.00021  3.17573E-01 0.00017  1.35261E+00 0.00013  8.67969E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47736E-04 0.00121  6.47768E-04 0.00121  6.41671E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60342E-04 0.00102  6.60375E-04 0.00103  6.54106E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61898E-03 0.00900  2.01274E-04 0.05711  1.09912E-03 0.02243  1.09964E-03 0.02445  3.03186E-03 0.01399  8.71166E-04 0.02840  3.15924E-04 0.04468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60716E-01 0.02417  1.24906E-02 2.4E-06  3.17969E-02 0.00016  1.09485E-01 0.00019  3.17549E-01 0.00016  1.35252E+00 0.00016  8.67164E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.32252E-04 0.00276  6.32419E-04 0.00276  6.02923E-04 0.03273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44579E-04 0.00275  6.44750E-04 0.00275  6.14690E-04 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15072E-03 0.03313  2.13634E-04 0.20823  1.05926E-03 0.07026  9.59223E-04 0.08303  2.85879E-03 0.04927  7.69326E-04 0.08494  2.90488E-04 0.15809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55973E-01 0.07856  1.24907E-02 8.9E-06  3.17913E-02 0.00049  1.09469E-01 0.00046  3.17810E-01 0.00079  1.35269E+00 0.00036  8.68114E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13778E-03 0.03145  1.94699E-04 0.20014  1.05153E-03 0.06651  9.66960E-04 0.08068  2.83541E-03 0.04708  7.80369E-04 0.08062  3.08808E-04 0.15153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81226E-01 0.07612  1.24907E-02 8.9E-06  3.17943E-02 0.00047  1.09469E-01 0.00045  3.17717E-01 0.00071  1.35278E+00 0.00034  8.68065E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74861E+00 0.03351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38913E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51353E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55673E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02644E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29222E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97677E-05 0.00020  2.97672E-05 0.00020  2.98356E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83609E-04 0.00066  7.83697E-04 0.00066  7.70383E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73635E-01 0.00033  6.73552E-01 0.00033  6.91666E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06020E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72626E+02 0.00039  1.99802E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69700E+05 0.00336  8.10602E+05 0.00104  1.83604E+06 0.00088  3.49895E+06 0.00063  3.86547E+06 0.00045  3.77463E+06 0.00025  3.32288E+06 0.00016  2.90711E+06 0.00017  3.10576E+06 0.00028  3.03755E+06 0.00029  3.07969E+06 0.00028  3.02487E+06 0.00022  3.09339E+06 0.00020  3.04761E+06 0.00030  3.06024E+06 0.00023  2.68778E+06 0.00019  2.70429E+06 0.00022  2.68862E+06 0.00022  2.67043E+06 0.00027  5.27230E+06 0.00016  5.15939E+06 0.00020  3.76454E+06 0.00022  2.43870E+06 0.00031  2.87562E+06 0.00026  2.73555E+06 0.00033  2.33572E+06 0.00053  4.04431E+06 0.00042  8.52565E+05 0.00050  1.07100E+06 0.00063  9.55271E+05 0.00072  5.61033E+05 0.00081  9.73105E+05 0.00057  6.66717E+05 0.00073  5.79166E+05 0.00090  1.12687E+05 0.00212  1.11524E+05 0.00126  1.14619E+05 0.00194  1.17697E+05 0.00197  1.16611E+05 0.00143  1.15514E+05 0.00169  1.18217E+05 0.00262  1.11224E+05 0.00208  2.10846E+05 0.00187  3.37193E+05 0.00067  4.31384E+05 0.00113  1.15514E+06 0.00092  1.26774E+06 0.00066  1.51948E+06 0.00074  1.16086E+06 0.00119  9.52826E+05 0.00107  7.99996E+05 0.00100  9.77409E+05 0.00135  1.91832E+06 0.00082  2.72711E+06 0.00116  5.56345E+06 0.00112  8.85037E+06 0.00099  1.36430E+07 0.00098  8.80792E+06 0.00089  6.32551E+06 0.00096  4.55853E+06 0.00120  4.05194E+06 0.00096  4.08708E+06 0.00114  3.30443E+06 0.00117  2.28091E+06 0.00151  2.04546E+06 0.00127  1.85227E+06 0.00181  1.46645E+06 0.00142  1.29778E+06 0.00140  7.24529E+05 0.00205  2.37297E+05 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04071E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.20228E+21 0.00084  8.24815E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83514E-01 2.7E-05  4.31993E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31575E-03 0.00071  1.34936E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.45432E-03 0.00067  3.27831E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.38570E-04 0.00072  1.92895E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.43162E-04 0.00072  4.70026E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47645E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.3E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.88778E-08 0.00026  2.62367E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82059E-01 2.7E-05  4.28724E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45101E-02 0.00050  5.61706E-03 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52722E-03 0.00316 -8.35287E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18154E-04 0.01611 -6.76791E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40382E-04 0.03079 -5.71323E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08517E-04 0.07113 -3.85859E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41920E-04 0.01756 -4.39279E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09847E-04 0.05872 -1.42256E-03 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82066E-01 2.7E-05  4.28724E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45117E-02 0.00050  5.61706E-03 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52752E-03 0.00317 -8.35287E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18207E-04 0.01612 -6.76791E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40386E-04 0.03075 -5.71323E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08491E-04 0.07093 -3.85859E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41919E-04 0.01758 -4.39279E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09857E-04 0.05877 -1.42256E-03 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30632E-01 8.3E-05  4.24274E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00817E+00 8.3E-05  7.85656E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44753E-03 0.00068  3.27831E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.80933E-03 0.00025  3.66372E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78704E-01 2.6E-05  3.35502E-03 0.00035  3.94388E-04 0.00198  4.28330E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53986E-02 0.00046 -8.88542E-04 0.00103 -1.55691E-05 0.02101  5.63263E-03 0.00279 ];
INF_S2                    (idx, [1:   8]) = [  2.63451E-03 0.00293 -1.07292E-04 0.00730 -3.58538E-05 0.00799 -8.31702E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.42281E-04 0.01511 -2.41271E-05 0.02588 -1.41455E-05 0.01965 -6.75376E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.15736E-04 0.03384 -2.46454E-05 0.01896 -7.54633E-06 0.01998 -5.70568E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.06747E-04 0.07251  1.77030E-06 0.24744 -1.36020E-06 0.18093 -3.85723E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.23684E-04 0.01818 -1.82369E-05 0.02554 -5.64167E-06 0.01699 -4.38715E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  8.78243E-05 0.07428  2.20229E-05 0.03247  2.00454E-06 0.06246 -1.42457E-03 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78711E-01 2.6E-05  3.35502E-03 0.00035  3.94388E-04 0.00198  4.28330E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54003E-02 0.00046 -8.88542E-04 0.00103 -1.55691E-05 0.02101  5.63263E-03 0.00279 ];
INF_SP2                   (idx, [1:   8]) = [  2.63482E-03 0.00293 -1.07292E-04 0.00730 -3.58538E-05 0.00799 -8.31702E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.42334E-04 0.01512 -2.41271E-05 0.02588 -1.41455E-05 0.01965 -6.75376E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15741E-04 0.03380 -2.46454E-05 0.01896 -7.54633E-06 0.01998 -5.70568E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.06720E-04 0.07231  1.77030E-06 0.24744 -1.36020E-06 0.18093 -3.85723E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23682E-04 0.01819 -1.82369E-05 0.02554 -5.64167E-06 0.01699 -4.38715E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  8.78343E-05 0.07434  2.20229E-05 0.03247  2.00454E-06 0.06246 -1.42457E-03 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26202E-01 0.00056  4.33714E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26779E-01 0.00082  4.31804E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25980E-01 0.00073  4.30297E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25850E-01 0.00075  4.39162E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00056  7.68566E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02006E+00 0.00082  7.71979E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02256E+00 0.00073  7.74674E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02297E+00 0.00075  7.59047E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60164E-03 0.01081  1.95779E-04 0.06447  1.10831E-03 0.02578  1.07708E-03 0.02776  3.01819E-03 0.01587  8.80927E-04 0.02771  3.21358E-04 0.04451 ];
LAMBDA                    (idx, [1:  14]) = [  7.76776E-01 0.02464  1.24906E-02 1.1E-06  3.17976E-02 0.00015  1.09505E-01 0.00021  3.17573E-01 0.00017  1.35261E+00 0.00013  8.67969E+00 0.00115 ];

