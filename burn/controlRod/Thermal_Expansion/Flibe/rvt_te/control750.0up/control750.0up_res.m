
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control750.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control750.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:20:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777080 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99856E-01  1.00003E+00  9.99710E-01  9.99719E-01  1.00120E+00  9.99842E-01  1.00080E+00  9.98853E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78033E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21967E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58542E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92277E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91658E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84504E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47120E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82892E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82874E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27577E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60896E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57412E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32200E-01  1.32200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76455E+01  5.76455E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92451E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7799.61 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.53591E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43212E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.25713E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53591E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43212E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11560E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18103E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11560E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18103E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.76261E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53386E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83685E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06000E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45765E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.70042E+19 0.00069  9.90479E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63047E+17 0.00840  9.49724E-03 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40999E+18 0.00187  1.46087E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51769E+19 0.00108  6.50186E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000100 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.44030E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000100 4.00644E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2262643 2.26620E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1664173 1.66683E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73284 7.34151E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000100 4.00644E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.03971E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33500E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05337E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12000E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84796E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56198E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12899E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48728E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.91225E+03 ;
TOT_FMASS                 (idx, 1)        =  7.91225E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65114E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76842E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59722E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08434E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97928E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83685E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03567E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01667E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01675E+00 0.00057  1.00986E+00 0.00056  6.80679E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01701E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01767E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01701E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03601E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87700E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87721E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41092E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40746E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84464E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81360E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51924E-03 0.00572  2.04811E-04 0.03412  1.06824E-03 0.01624  1.07282E-03 0.01562  2.98974E-03 0.00852  8.87137E-04 0.01697  2.96484E-04 0.02977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48440E-01 0.01488  1.22408E-02 0.01013  3.17931E-02 9.7E-05  1.09515E-01 0.00013  3.17596E-01 0.00011  1.35235E+00 9.6E-05  8.59798E+00 0.00718 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67063E-03 0.01072  2.10332E-04 0.05675  1.08512E-03 0.02549  1.07337E-03 0.02479  3.08332E-03 0.01560  9.01249E-04 0.02710  3.17226E-04 0.05219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66158E-01 0.02648  1.24906E-02 1.2E-06  3.17950E-02 0.00016  1.09551E-01 0.00030  3.17509E-01 0.00015  1.35223E+00 0.00014  8.68596E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48585E-04 0.00121  6.48525E-04 0.00120  6.56531E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59424E-04 0.00118  6.59364E-04 0.00117  6.67546E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69835E-03 0.00922  2.06741E-04 0.05579  1.10528E-03 0.02559  1.12230E-03 0.02400  3.06892E-03 0.01385  9.03607E-04 0.02614  2.91503E-04 0.04771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30153E-01 0.02327  1.24906E-02 9.4E-07  3.17912E-02 0.00017  1.09490E-01 0.00018  3.17531E-01 0.00015  1.35201E+00 0.00018  8.67775E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.29098E-04 0.00270  6.28799E-04 0.00270  6.64761E-04 0.03440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39594E-04 0.00264  6.39289E-04 0.00264  6.75998E-04 0.03444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97412E-03 0.03162  2.19058E-04 0.16194  1.13490E-03 0.08432  1.26612E-03 0.07306  3.18573E-03 0.04825  8.56829E-04 0.08522  3.11474E-04 0.13741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39335E-01 0.07661  1.24907E-02 7.0E-06  3.17907E-02 0.00053  1.09423E-01 0.00024  3.17347E-01 0.00034  1.35135E+00 0.00053  8.67735E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95430E-03 0.03076  2.34224E-04 0.16573  1.12140E-03 0.08320  1.21681E-03 0.07386  3.21053E-03 0.04588  8.84217E-04 0.08415  2.87124E-04 0.13164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15899E-01 0.06775  1.24907E-02 7.0E-06  3.17910E-02 0.00053  1.09414E-01 0.00020  3.17413E-01 0.00035  1.35125E+00 0.00053  8.68150E+00 0.00283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11066E+01 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38997E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49659E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78184E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06159E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18582E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02029E-05 0.00019  3.02030E-05 0.00019  3.01853E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67076E-04 0.00071  7.67152E-04 0.00071  7.54225E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64846E-01 0.00035  6.64780E-01 0.00036  6.79703E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06488E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81462E+02 0.00045  2.13640E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70058E+05 0.00289  8.14727E+05 0.00168  1.84656E+06 0.00120  3.51354E+06 0.00049  3.88830E+06 0.00027  3.80010E+06 0.00031  3.34093E+06 0.00025  2.92522E+06 0.00033  3.13733E+06 0.00022  3.06683E+06 0.00024  3.11331E+06 0.00025  3.05734E+06 0.00017  3.13277E+06 0.00023  3.08358E+06 0.00014  3.09717E+06 0.00019  2.71968E+06 0.00019  2.73721E+06 0.00024  2.72041E+06 0.00024  2.70152E+06 0.00023  5.33328E+06 0.00021  5.21487E+06 0.00016  3.79738E+06 0.00016  2.45639E+06 0.00033  2.88974E+06 0.00024  2.75111E+06 0.00025  2.34205E+06 0.00037  4.04683E+06 0.00033  8.50697E+05 0.00077  1.07089E+06 0.00069  9.62714E+05 0.00073  5.66792E+05 0.00093  9.87115E+05 0.00079  6.78767E+05 0.00038  5.92841E+05 0.00086  1.15999E+05 0.00204  1.15009E+05 0.00169  1.18131E+05 0.00143  1.22027E+05 0.00191  1.20682E+05 0.00180  1.18858E+05 0.00148  1.22634E+05 0.00172  1.15894E+05 0.00081  2.19709E+05 0.00102  3.54803E+05 0.00093  4.61594E+05 0.00069  1.31199E+06 0.00076  1.73000E+06 0.00095  2.66180E+06 0.00085  2.32489E+06 0.00091  1.94363E+06 0.00110  1.61100E+06 0.00113  1.93074E+06 0.00142  3.63781E+06 0.00136  4.73167E+06 0.00137  8.49463E+06 0.00148  1.16041E+07 0.00140  1.48218E+07 0.00144  8.33048E+06 0.00134  5.54032E+06 0.00143  3.74276E+06 0.00127  3.23924E+06 0.00135  3.14390E+06 0.00126  2.44153E+06 0.00140  1.64827E+06 0.00185  1.39650E+06 0.00204  1.29546E+06 0.00178  1.03447E+06 0.00191  7.87079E+05 0.00228  4.76128E+05 0.00156  1.47893E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03777E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34264E+21 0.00099  9.13766E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81132E-01 3.9E-05  4.29738E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33954E-03 0.00087  1.18582E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.48011E-03 0.00079  2.92283E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.40566E-04 0.00040  1.73701E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.48100E-04 0.00041  4.23257E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47642E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00574E-07 0.00028  2.29548E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79653E-01 4.0E-05  4.26822E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43240E-02 0.00032  9.09046E-03 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51249E-03 0.00292 -6.82963E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03964E-04 0.01070 -5.85542E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53481E-04 0.02713 -5.99913E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39666E-04 0.04670 -3.63824E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78600E-04 0.01651 -5.21071E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42004E-04 0.04757 -9.51564E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79660E-01 4.0E-05  4.26822E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43257E-02 0.00032  9.09046E-03 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51286E-03 0.00292 -6.82963E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03975E-04 0.01070 -5.85542E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53438E-04 0.02712 -5.99913E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39670E-04 0.04677 -3.63824E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78556E-04 0.01649 -5.21071E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41977E-04 0.04762 -9.51564E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28691E-01 9.6E-05  4.18912E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01412E+00 9.6E-05  7.95713E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47301E-03 0.00079  2.92283E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22831E-03 0.00024  3.75491E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75904E-01 3.9E-05  3.74845E-03 0.00052  8.39157E-04 0.00181  4.25983E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52489E-02 0.00032 -9.24961E-04 0.00078 -7.31172E-05 0.00586  9.16358E-03 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.64939E-03 0.00275 -1.36904E-04 0.00635 -6.54048E-05 0.00760 -6.76422E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.36910E-04 0.01001 -3.29470E-05 0.02183 -2.43015E-05 0.01613 -5.83112E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.22090E-04 0.03196 -3.13912E-05 0.02196 -1.41030E-05 0.01836 -5.98503E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.39756E-04 0.04465 -8.96005E-08 1.00000 -2.84306E-06 0.09343 -3.63540E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.56270E-04 0.01733 -2.23299E-05 0.02364 -1.04131E-05 0.02797 -5.20030E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.18204E-04 0.05603  2.38000E-05 0.02834  4.95691E-06 0.04232 -9.56521E-04 0.00659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75911E-01 3.9E-05  3.74845E-03 0.00052  8.39157E-04 0.00181  4.25983E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52507E-02 0.00032 -9.24961E-04 0.00078 -7.31172E-05 0.00586  9.16358E-03 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.64976E-03 0.00274 -1.36904E-04 0.00635 -6.54048E-05 0.00760 -6.76422E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.36922E-04 0.01001 -3.29470E-05 0.02183 -2.43015E-05 0.01613 -5.83112E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22047E-04 0.03195 -3.13912E-05 0.02196 -1.41030E-05 0.01836 -5.98503E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.39760E-04 0.04472 -8.96005E-08 1.00000 -2.84306E-06 0.09343 -3.63540E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56226E-04 0.01730 -2.23299E-05 0.02364 -1.04131E-05 0.02797 -5.20030E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.18177E-04 0.05610  2.38000E-05 0.02834  4.95691E-06 0.04232 -9.56521E-04 0.00659 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24373E-01 0.00059  4.27888E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24578E-01 0.00097  4.25195E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24280E-01 0.00063  4.26444E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24264E-01 0.00068  4.32105E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02763E+00 0.00059  7.79028E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02698E+00 0.00097  7.83972E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02792E+00 0.00063  7.81669E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02797E+00 0.00068  7.71443E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67063E-03 0.01072  2.10332E-04 0.05675  1.08512E-03 0.02549  1.07337E-03 0.02479  3.08332E-03 0.01560  9.01249E-04 0.02710  3.17226E-04 0.05219 ];
LAMBDA                    (idx, [1:  14]) = [  7.66158E-01 0.02648  1.24906E-02 1.2E-06  3.17950E-02 0.00016  1.09551E-01 0.00030  3.17509E-01 0.00015  1.35223E+00 0.00014  8.68596E+00 0.00144 ];

