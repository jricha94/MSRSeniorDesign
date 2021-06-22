
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control850.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control850.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:44:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325265073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99420E-01  9.97733E-01  1.00121E+00  1.00293E+00  9.97097E-01  9.98165E-01  9.99471E-01  1.00398E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.89599E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.10401E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58419E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94467E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94031E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91837E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46267E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87670E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87651E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27657E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69532E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00030E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00030E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05391E+02 ;
RUNNING_TIME              (idx, 1)        =  7.63299E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21233E-01  1.21233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62082E+01  7.62082E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63297E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93585E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44012E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.35902E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.18359E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44012E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35902E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02775E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13471E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02775E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13471E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63618E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43812E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79702E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08414E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59063E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70089E+19 0.00073  9.90599E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61041E+17 0.00783  9.37854E-03 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44683E+18 0.00183  1.44955E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54818E+19 0.00106  6.51072E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000594 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27808E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000594 4.00628E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278585 2.28183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645447 1.64776E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76562 7.66858E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000594 4.00628E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.68107E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.14099E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37912E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09749E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16829E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92368E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99188E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17741E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78976E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.80004E+03 ;
TOT_FMASS                 (idx, 1)        =  7.80004E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64548E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74438E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56889E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08409E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97881E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82911E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02466E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00501E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00501E+00 0.00065  9.98342E-01 0.00064  6.66940E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02483E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86917E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86942E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52574E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52145E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79162E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81635E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59612E-03 0.00653  2.07170E-04 0.03426  1.07363E-03 0.01695  1.06289E-03 0.01420  3.03849E-03 0.00956  8.90752E-04 0.01702  3.23183E-04 0.02744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77017E-01 0.01368  1.23032E-02 0.00875  3.17954E-02 9.4E-05  1.09492E-01 0.00011  3.17549E-01 0.00013  1.35241E+00 9.8E-05  8.63948E+00 0.00514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64776E-03 0.00925  2.09515E-04 0.05490  1.09452E-03 0.02629  1.09706E-03 0.02324  3.04168E-03 0.01437  8.89836E-04 0.02768  3.15148E-04 0.04744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56636E-01 0.02320  1.24906E-02 2.0E-06  3.17996E-02 0.00014  1.09465E-01 0.00017  3.17446E-01 0.00016  1.35226E+00 0.00017  8.69231E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.65986E-04 0.00134  6.65956E-04 0.00135  6.68062E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69262E-04 0.00114  6.69231E-04 0.00115  6.71401E-04 0.01341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60590E-03 0.00977  2.13829E-04 0.05251  1.10219E-03 0.02572  1.06299E-03 0.02497  3.03786E-03 0.01495  8.82228E-04 0.02693  3.06799E-04 0.04720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53192E-01 0.02472  1.24906E-02 3.0E-06  3.17936E-02 0.00018  1.09469E-01 0.00018  3.17551E-01 0.00016  1.35247E+00 0.00016  8.68025E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.41819E-04 0.00281  6.41986E-04 0.00283  6.10964E-04 0.03326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44984E-04 0.00274  6.45152E-04 0.00277  6.14086E-04 0.03333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57529E-03 0.03074  1.85955E-04 0.19839  1.00839E-03 0.07872  1.09992E-03 0.08121  3.06120E-03 0.04890  9.37852E-04 0.08696  2.81968E-04 0.16993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25598E-01 0.07845  1.24906E-02 0.0E+00  3.17932E-02 0.00051  1.09472E-01 0.00056  3.17346E-01 0.00044  1.35268E+00 0.00038  8.67042E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72661E-03 0.02955  1.91936E-04 0.19090  1.03354E-03 0.07555  1.11859E-03 0.07690  3.12913E-03 0.04758  9.83304E-04 0.08303  2.70122E-04 0.15602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18518E-01 0.07315  1.24906E-02 0.0E+00  3.17922E-02 0.00050  1.09469E-01 0.00055  3.17337E-01 0.00040  1.35269E+00 0.00037  8.67313E+00 0.00273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02920E+01 0.03153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54781E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58001E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64381E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01502E+01 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16250E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03875E-05 0.00019  3.03872E-05 0.00019  3.04324E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76337E-04 0.00070  7.76381E-04 0.00071  7.71278E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62725E-01 0.00033  6.62724E-01 0.00034  6.69296E-01 0.01057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06696E+01 0.01371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86613E+02 0.00044  2.20994E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70095E+05 0.00159  8.20079E+05 0.00178  1.85742E+06 0.00081  3.53151E+06 0.00074  3.90435E+06 0.00041  3.81332E+06 0.00031  3.35780E+06 0.00021  2.94180E+06 0.00011  3.14905E+06 0.00024  3.07789E+06 0.00025  3.12322E+06 0.00026  3.06858E+06 0.00030  3.13914E+06 0.00034  3.09138E+06 0.00027  3.10561E+06 0.00015  2.72652E+06 0.00034  2.74231E+06 0.00030  2.72833E+06 0.00022  2.70908E+06 0.00034  5.34745E+06 0.00025  5.22976E+06 0.00021  3.80705E+06 0.00024  2.46042E+06 0.00031  2.90011E+06 0.00041  2.75099E+06 0.00037  2.34701E+06 0.00040  4.05441E+06 0.00046  8.53524E+05 0.00069  1.07359E+06 0.00051  9.67608E+05 0.00088  5.71286E+05 0.00104  9.96200E+05 0.00090  6.86669E+05 0.00069  6.00933E+05 0.00138  1.17767E+05 0.00128  1.17323E+05 0.00213  1.20747E+05 0.00121  1.24133E+05 0.00181  1.23695E+05 0.00168  1.22468E+05 0.00153  1.26005E+05 0.00098  1.19222E+05 0.00099  2.26693E+05 0.00150  3.69030E+05 0.00102  4.86782E+05 0.00109  1.46204E+06 0.00070  2.12166E+06 0.00056  3.44619E+06 0.00065  2.99319E+06 0.00065  2.45916E+06 0.00094  2.01035E+06 0.00062  2.36979E+06 0.00089  4.33767E+06 0.00086  5.51313E+06 0.00071  9.47066E+06 0.00059  1.23547E+07 0.00058  1.50807E+07 0.00070  8.14782E+06 0.00083  5.30865E+06 0.00098  3.52852E+06 0.00093  3.02769E+06 0.00111  2.91040E+06 0.00080  2.23260E+06 0.00148  1.49164E+06 0.00119  1.25036E+06 0.00136  1.16466E+06 0.00104  9.57098E+05 0.00187  6.60022E+05 0.00142  4.21920E+05 0.00206  1.29339E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02653E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50582E+21 0.00071  9.73166E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80171E-01 3.3E-05  4.29136E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34442E-03 0.00056  1.13156E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48212E-03 0.00053  2.76296E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.37695E-04 0.00053  1.63140E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.41017E-04 0.00054  3.97523E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47661E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02341E-07 0.00034  2.19813E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78688E-01 3.5E-05  4.26380E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42726E-02 0.00044  1.05714E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45934E-03 0.00323 -6.80172E-03 0.00191 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74301E-04 0.01732 -5.61246E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88336E-04 0.02496 -6.18226E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27893E-04 0.04034 -3.59610E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09289E-04 0.01461 -5.64493E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54131E-04 0.03129 -8.67257E-04 0.00448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78695E-01 3.5E-05  4.26380E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42742E-02 0.00044  1.05714E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45965E-03 0.00323 -6.80172E-03 0.00191 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74365E-04 0.01728 -5.61246E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88352E-04 0.02493 -6.18226E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27894E-04 0.04037 -3.59610E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09304E-04 0.01459 -5.64493E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54112E-04 0.03128 -8.67257E-04 0.00448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27795E-01 6.6E-05  4.16872E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01690E+00 6.6E-05  7.99606E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47524E-03 0.00051  2.76296E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58846E-03 0.00033  3.93412E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74582E-01 3.3E-05  4.10622E-03 0.00042  1.17823E-03 0.00133  4.25201E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52407E-02 0.00045 -9.68096E-04 0.00110 -1.21038E-04 0.00486  1.06925E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.62181E-03 0.00307 -1.62471E-04 0.00402 -8.83787E-05 0.00473 -6.71334E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.14646E-04 0.01538 -4.03449E-05 0.01699 -3.07775E-05 0.01094 -5.58168E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.50392E-04 0.02848 -3.79445E-05 0.01876 -1.93783E-05 0.01695 -6.16288E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.28948E-04 0.04009 -1.05458E-06 0.46562 -3.10268E-06 0.16402 -3.59300E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.83888E-04 0.01520 -2.54014E-05 0.02119 -1.35357E-05 0.01666 -5.63139E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.27137E-04 0.04033  2.69939E-05 0.02413  6.79471E-06 0.03012 -8.74051E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74589E-01 3.3E-05  4.10622E-03 0.00042  1.17823E-03 0.00133  4.25201E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52423E-02 0.00045 -9.68096E-04 0.00110 -1.21038E-04 0.00486  1.06925E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.62212E-03 0.00307 -1.62471E-04 0.00402 -8.83787E-05 0.00473 -6.71334E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.14710E-04 0.01535 -4.03449E-05 0.01699 -3.07775E-05 0.01094 -5.58168E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50407E-04 0.02843 -3.79445E-05 0.01876 -1.93783E-05 0.01695 -6.16288E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.28949E-04 0.04010 -1.05458E-06 0.46562 -3.10268E-06 0.16402 -3.59300E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83902E-04 0.01518 -2.54014E-05 0.02119 -1.35357E-05 0.01666 -5.63139E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.27118E-04 0.04031  2.69939E-05 0.02413  6.79471E-06 0.03012 -8.74051E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23615E-01 0.00040  4.24265E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23619E-01 0.00084  4.21262E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23527E-01 0.00092  4.23463E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23704E-01 0.00064  4.28148E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03003E+00 0.00040  7.85679E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03002E+00 0.00084  7.91295E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03032E+00 0.00092  7.87180E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02975E+00 0.00064  7.78560E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64776E-03 0.00925  2.09515E-04 0.05490  1.09452E-03 0.02629  1.09706E-03 0.02324  3.04168E-03 0.01437  8.89836E-04 0.02768  3.15148E-04 0.04744 ];
LAMBDA                    (idx, [1:  14]) = [  7.56636E-01 0.02320  1.24906E-02 2.0E-06  3.17996E-02 0.00014  1.09465E-01 0.00017  3.17446E-01 0.00016  1.35226E+00 0.00017  8.69231E+00 0.00159 ];

