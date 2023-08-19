~VERSION INFORMATION
VERS.  3.0                                                      :CWLS LOG ASCII STANDARD - VERSION 3.0
WRAP.  NO                                                       :ONE LINE PER STEP
DLM .  TAB                                                      :DELIMITING CHARACTER BETWEEN DATA COLUMNS
PROD.  Dummy Corp.                                              :LAS Producer
PROG.  Dummy Prog.                                              :LAS Program name
CREA.  01/01/2001                                               :LAS Creation date  {MM/DD/YYYY}
~WELL INFORMATION BLOCK
#MNEM                   .UNIT              DATA                 DESCRIPTION OF MNEMONIC
#----                   -----              ----                 -----------------------
STRT                    .ft                18327.0000           :START DEPTH
STOP                    .ft                22888.0000           :STOP DEPTH
STEP                    .ft                0.25                 :STEP VALUE
NULL                    .                  -999.2500            :NULL VALUE
COMP                    .                  DUMMY COMP           :COMPANY NAME
WELL                    .                  DUMMY WELL                 :WELL NAME
FLD                     .                  DUMMY FIELD          :FIELD NAME
RIGN                    .                  DUMMY RIG            :RIG NAME
RIGTYP                  .                  DUMMY RIG            :RIG TYPE
SON                     .                                       :Service Order Number
SRVC                    .                  DUMMY CORP           :SERVICE COMPANY NAME
SRVL                    .                  Mud Logging          :SERVICE LINE NAME
LOGC                    .                  Geoservices          :LOGGING COMPANY NAME
DEGT                    .                  GZG                  :DEGASSER TYPE NAME
DETT                    .                  Reserval V2          :DEECTOR TYPE NAME
APPC                    .                                       :APPLIED CORRECTIONS
DATE                    .                  01/01/2000 2:30 PM   :DATE
CLAB                    .                  DUMMY COUNTY         :County label
SLAB                    .                  DUMMY STATE          :State/Province label
PROV                    .                                       :State or Province
CTRY                    .                  DUMMY COUNTRY        :COUNTRY
CONT_REGION             .                                       :Continent Region
SECT                    .                                       :Section
TOWN                    .                                       :Township
RANGE                   .                                       :Range
API                     .                  99999999999999       :API Number
UWI                     .                                       :UNIQUE WELL IDENTIFIER
LUL                     .                                       :Logging Unit Location
LUN                     .                  DUMMY NUMBER         :Logging Unit Number
LOC                     .                                       :Field Location
FL1                     .                                       :Field Location line 1
FL2                     .                                       :Field Location line 2
LATI                    .deg                                    :Latitude
LONG                    .deg                                    :Local Permanent Datum
PDAT                    .                                       :Geodetic Datum
GDAT                    .                                       :Geodetic Datum
LMF                     .                                       :Logging Measured From
APD                     .ft                                     :Elevation of Depth Reference (LMF) above Permanent Datum
EPD                     .ft                                     :Elevation of Permanent Datum (PDAT) above Mean Sea Level
EKD                     .ft                                     :Elevation of Kelly Bushing above Permanent Datum
EDF                     .ft                                     :Elevation of Drill Floor above Permanent Datum
~Drilling_Definition
#MNEM                   .UNIT              API CODE             CURVE DESCRIPTION
#----                   -----              --------             -----------------
Depth                   .ft                                     :Depth
Recording_date          .unitless                               :Recording date{MM/dd/yyyy HH:mm:ss}
Lagged_Total_Depth      .ft                                     :Lagged Total Depth (ft)   {F}
Total_Vertical_Depth    .ft                                     :Total Vertical Depth (ft)   {F}
Total_Gas_Out_1         .units                                  :Total Gas Out 1 (units)   {F}
ChromatographOut_1_C1   .ppm                                    :ChromatographOut_1 C1 (ppm)   {F}
ChromatographOut_1_C2   .ppm                                    :ChromatographOut_1 C2 (ppm)   {F}
ChromatographOut_1_C3   .ppm                                    :ChromatographOut_1 C3 (ppm)   {F}
ChromatographOut_1_iC4  .ppm                                    :ChromatographOut_1 iC4 (ppm)   {F}
ChromatographOut_1_nC4  .ppm                                    :ChromatographOut_1 nC4 (ppm)   {F}
ChromatographOut_1_iC5  .ppm                                    :ChromatographOut_1 iC5 (ppm)   {F}
ChromatographOut_1_nC5  .ppm                                    :ChromatographOut_1 nC5 (ppm)   {F}
#
#-----------------------------------------------------------
# Depth(ft)	     Recording date	Lagged Total Depth (ft)	Total Vertical Depth (ft)	Total Gas Out 1 (units)	ChromatographOut_1 C1 (ppm)	ChromatographOut_1 C2 (ppm)	ChromatographOut_1 C3 (ppm)	ChromatographOut_1 iC4 (ppm)	ChromatographOut_1 nC4 (ppm)	ChromatographOut_1 iC5 (ppm)	ChromatographOut_1 nC5 (ppm)
#-----------------------------------------------------------
~Drilling_Data | Drilling_Definition
     18327.0000	03/03/2021 15:36:49	             18188.3432	               17083.5532	                48.8450	                  8174.5680	                    47.9960	                    12.0640	                      0.3490	                      1.2110	                      1.1180	                      0.4010
     18327.2500	03/03/2021 15:36:54	             18188.3432	               17083.7693	                48.8600	                  8174.5680	                    47.9960	                    12.0640	                      0.3490	                      1.2110	                      1.1180	                      0.4010
     18327.5000	03/03/2021 15:36:59	             18188.5039	               17083.9854	                48.7500	                  8174.5680	                    47.9960	                    12.0640	                      0.3490	                      1.2110	                      1.1180	                      0.4010
     18327.7500	03/03/2021 15:37:09	             18188.5039	               17084.2015	                48.2450	                  8174.5680	                    47.9960	                    12.0640	                      0.3490	                      1.2110	                      1.1180	                      0.4010
     18328.0000	03/03/2021 15:37:14	             18188.5597	               17084.4175	                48.1100	                  8174.5680	                    47.9960	                    12.0640	                      0.3490	                      1.2110	                      1.1180	                      0.4010
     18328.2500	03/03/2021 15:37:19	             18188.7697	               17084.6336	                48.1100	                  8174.5680	                    47.9960	                    12.0640	                      0.3490	                      1.2110	                      1.1180	                      0.4010
     18328.5000	03/03/2021 15:37:29	             18189.1634	               17084.8497	                47.5050	                  8174.5680	                    47.9960	                    12.0640	                      0.3490	                      1.2110	                      1.1180	                      0.4010
     18328.7500	03/03/2021 15:37:34	             18189.3110	               17085.0657	                47.3000	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18329.0000	03/03/2021 15:37:39	             18189.4127	               17085.2818	                47.0400	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18329.2500	03/03/2021 15:37:49	             18189.7375	               17085.4978	                46.3200	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18329.5000	03/03/2021 15:37:54	             18190.0164	               17085.7139	                46.0550	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18329.7500	03/03/2021 15:37:58	             18190.1050	               17085.9299	                45.8300	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18330.0000	03/03/2021 15:38:06	             18190.3510	               17086.1460	                45.5800	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18330.2500	03/03/2021 15:38:11	             18190.6299	               17086.3620	                45.5650	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18330.5000	03/03/2021 15:38:21	             18190.6857	               17086.5781	                44.8650	                  7942.9790	                    46.7350	                    10.7160	                      0.0000	                      1.8840	                      2.5630	                      1.0080
     18330.7500	03/03/2021 15:38:26	             18190.8038	               17086.7941	                44.6750	                  7513.6660	                    44.5150	                     9.6390	                      2.9880	                      3.5750	                      2.2940	                      2.1950
     18331.0000	03/03/2021 15:38:31	             18191.0269	               17087.0102	                44.5050	                  7513.6660	                    44.5150	                     9.6390	                      2.9880	                      3.5750	                      2.2940	                      2.1950
     18331.2500	03/03/2021 15:38:41	             18191.2303	               17087.2263	                44.3100	                  7513.6660	                    44.5150	                     9.6390	                      2.9880	                      3.5750	                      2.2940	                      2.1950
     18331.5000	03/03/2021 15:38:46	             18191.3156	               17087.4423	                44.1000	                  7513.6660	                    44.5150	                     9.6390	                      2.9880	                      3.5750	                      2.2940	                      2.1950
     18331.7500	03/03/2021 15:38:57	             18191.7290	               17087.6584	                43.8850	                  7513.6660	                    44.5150	                     9.6390	                      2.9880	                      3.5750	                      2.2940	                      2.1950
     18332.0000	03/03/2021 15:39:03	             18191.7454	               17087.8745	                43.6800	                  7513.6660	                    44.5150	                     9.6390	                      2.9880	                      3.5750	                      2.2940	                      2.1950
     18332.2500	03/03/2021 15:39:09	             18191.8701	               17088.0906	                43.4450	                  7276.1440	                    43.8140	                    11.2530	                      2.6650	                      3.4540	                      2.1760	                      1.1440
     18332.5000	03/03/2021 15:39:21	             18191.8701	               17088.3066	                43.2400	                  7276.1440	                    43.8140	                    11.2530	                      2.6650	                      3.4540	                      2.1760	                      1.1440
     18332.7500	03/03/2021 15:39:26	             18191.9062	               17088.5227	                43.0700	                  7276.1440	                    43.8140	                    11.2530	                      2.6650	                      3.4540	                      2.1760	                      1.1440
     18333.0000	03/03/2021 15:39:31	             18191.9357	               17088.7388	                42.9900	                  7276.1440	                    43.8140	                    11.2530	                      2.6650	                      3.4540	                      2.1760	                      1.1440
     18333.2500	03/03/2021 15:39:41	             18191.9357	               17088.9550	                42.7250	                  7276.1440	                    43.8140	                    11.2530	                      2.6650	                      3.4540	                      2.1760	                      1.1440
     18333.5000	03/03/2021 15:39:46	             18191.9357	               17089.1711	                42.7150	                  7276.1440	                    43.8140	                    11.2530	                      2.6650	                      3.4540	                      2.1760	                      1.1440
     18333.7500	03/03/2021 15:39:51	             18191.9357	               17089.3872	                42.3650	                  7276.1440	                    43.8140	                    11.2530	                      2.6650	                      3.4540	                      2.1760	                      1.1440
     18334.0000	03/03/2021 15:40:01	             18191.9357	               17089.6033	                41.8050	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18334.2500	03/03/2021 15:40:06	             18191.9357	               17089.8195	                41.4750	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18334.5000	03/03/2021 15:40:11	             18191.9357	               17090.0356	                41.2600	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18334.7500	03/03/2021 15:40:16	             18191.9357	               17090.2517	                40.9650	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18335.0000	03/03/2021 15:40:24	             18191.9357	               17090.4679	                40.2200	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18335.2500	03/03/2021 15:40:29	             18191.9357	               17090.6841	                39.8950	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18335.5000	03/03/2021 15:40:39	             18192.2867	               17090.9002	                39.3400	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18335.7500	03/03/2021 15:40:44	             18192.4770	               17091.1164	                38.9150	                  7036.2290	                    42.7010	                    10.9810	                      2.4320	                      4.0410	                      3.0290	                      1.2810
     18336.0000	03/03/2021 15:40:49	             18192.4770	               17091.3326	                38.5500	                  6448.2300	                    40.7010	                    10.5510	                      2.6920	                      4.6000	                      2.7500	                      2.3280
     18336.2500	03/03/2021 15:40:54	             18192.6969	               17091.5487	                38.1150	                  6448.2300	                    40.7010	                    10.5510	                      2.6920	                      4.6000	                      2.7500	                      2.3280
     18336.5000	03/03/2021 15:41:04	             18192.9462	               17091.7649	                37.4950	                  6448.2300	                    40.7010	                    10.5510	                      2.6920	                      4.6000	                      2.7500	                      2.3280
     18336.7500	03/03/2021 15:41:09	             18193.2644	               17091.9811	                37.1550	                  6448.2300	                    40.7010	                    10.5510	                      2.6920	                      4.6000	                      2.7500	                      2.3280
     18337.0000	03/03/2021 15:41:19	             18193.6122	               17092.1973	                36.7400	                  6448.2300	                    40.7010	                    10.5510	                      2.6920	                      4.6000	                      2.7500	                      2.3280
     18337.2500	03/03/2021 15:41:24	             18193.6122	               17092.4135	                36.6900	                  6448.2300	                    40.7010	                    10.5510	                      2.6920	                      4.6000	                      2.7500	                      2.3280
     18337.5000	03/03/2021 15:41:29	             18193.7336	               17092.6297	                36.3700	                  6448.2300	                    40.7010	                    10.5510	                      2.6920	                      4.6000	                      2.7500	                      2.3280
     18337.7500	03/03/2021 15:41:39	             18194.1109	               17092.8460	                35.9900	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18338.0000	03/03/2021 15:41:44	             18194.3307	               17093.0622	                35.7950	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18338.2500	03/03/2021 15:41:49	             18194.3307	               17093.2784	                35.6150	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18338.5000	03/03/2021 15:41:59	             18194.6424	               17093.4947	                35.2300	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18338.7500	03/03/2021 15:42:04	             18194.7736	               17093.7109	                35.1000	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18339.0000	03/03/2021 15:42:09	             18194.8589	               17093.9272	                35.0600	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18339.2500	03/03/2021 15:42:19	             18195.0951	               17094.1434	                35.4200	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18339.5000	03/03/2021 15:42:24	             18195.2133	               17094.3597	                35.4850	                  6027.3940	                    39.3430	                    10.4520	                      3.0150	                      6.7540	                      2.4570	                      0.0750
     18339.7500	03/03/2021 15:42:29	             18195.2428	               17094.5759	                35.6300	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18340.0000	03/03/2021 15:42:39	             18195.5643	               17094.7922	                35.8400	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18340.2500	03/03/2021 15:42:44	             18195.7119	               17095.0085	                35.9900	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18340.5000	03/03/2021 15:42:49	             18195.7119	               17095.2248	                36.1500	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18340.7500	03/03/2021 15:42:59	             18195.9875	               17095.4411	                36.2700	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18341.0000	03/03/2021 15:43:04	             18196.1614	               17095.6574	                36.2850	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18341.2500	03/03/2021 15:43:09	             18196.2959	               17095.8737	                36.4650	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18341.5000	03/03/2021 15:43:14	             18196.2959	               17096.0900	                36.4200	                  5925.4240	                    39.5920	                    11.0390	                      2.5250	                      4.7040	                      3.6620	                      2.9390
     18341.7500	03/03/2021 15:43:24	             18196.8406	               17096.3063	                36.5450	                  5962.6780	                    58.8580	                     8.7900	                      2.0080	                      2.6010	                      1.6800	                      0.7610
     18342.0000	03/03/2021 15:43:29	             18196.8537	               17096.5226	                36.5100	                  5962.6780	                    58.8580	                     8.7900	                      2.0080	                      2.6010	                      1.6800	                      0.7610
     18342.2500	03/03/2021 15:43:39	             18196.9849	               17096.7390	                36.4700	                  5962.6780	                    58.8580	                     8.7900	                      2.0080	                      2.6010	                      1.6800	                      0.7610
     18342.5000	03/03/2021 15:43:44	             18196.9849	               17096.9553	                36.4800	                  5962.6780	                    58.8580	                     8.7900	                      2.0080	                      2.6010	                      1.6800	                      0.7610
     18342.7500	03/03/2021 15:43:49	             18196.9849	               17097.1716	                36.4950	                  5962.6780	                    58.8580	                     8.7900	                      2.0080	                      2.6010	                      1.6800	                      0.7610
     18343.0000	03/03/2021 15:43:59	             18196.9849	               17097.3880	                36.3850	                  5962.6780	                    58.8580	                     8.7900	                      2.0080	                      2.6010	                      1.6800	                      0.7610
     18343.2500	03/03/2021 15:44:04	             18196.9849	               17097.6043	                36.2650	                  5962.6780	                    58.8580	                     8.7900	                      2.0080	                      2.6010	                      1.6800	                      0.7610
     18343.5000	03/03/2021 15:44:14	             18196.9849	               17097.8207	                35.8500	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18343.7500	03/03/2021 15:44:19	             18196.9849	               17098.0371	                35.6450	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18344.0000	03/03/2021 15:44:24	             18196.9849	               17098.2534	                35.4500	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18344.2500	03/03/2021 15:44:35	             18196.9849	               17098.4698	                35.2750	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18344.5000	03/03/2021 15:44:40	             18196.9849	               17098.6862	                34.9650	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18344.7500	03/03/2021 15:44:45	             18196.9849	               17098.9026	                34.8000	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18345.0000	03/03/2021 15:44:55	             18196.9849	               17099.1190	                34.5200	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18345.2500	03/03/2021 15:45:00	             18196.9849	               17099.3354	                34.3100	                  5993.5680	                    34.6930	                     9.1380	                      2.6740	                      2.1630	                      0.3590	                      0.0000
     18345.5000	03/03/2021 15:45:05	             18196.9849	               17099.5518	                34.2650	                  5714.6870	                    34.3590	                     9.1440	                      3.1500	                      3.4740	                      4.1320	                      0.0000
     18345.7500	03/03/2021 15:45:15	             18196.9849	               17099.7682	                34.0050	                  5714.6870	                    34.3590	                     9.1440	                      3.1500	                      3.4740	                      4.1320	                      0.0000
     18346.0000	03/03/2021 15:45:20	             18196.9849	               17099.9846	                33.9050	                  5714.6870	                    34.3590	                     9.1440	                      3.1500	                      3.4740	                      4.1320	                      0.0000
     18346.2500	03/03/2021 15:45:25	             18196.9849	               17100.2010	                33.7700	                  5714.6870	                    34.3590	                     9.1440	                      3.1500	                      3.4740	                      4.1320	                      0.0000
     18346.5000	03/03/2021 15:45:30	             18196.9849	               17100.4175	                33.5400	                  5714.6870	                    34.3590	                     9.1440	                      3.1500	                      3.4740	                      4.1320	                      0.0000
     18346.7500	03/03/2021 15:45:40	             18196.9849	               17100.6339	                32.9750	                  5714.6870	                    34.3590	                     9.1440	                      3.1500	                      3.4740	                      4.1320	                      0.0000
     18347.0000	03/03/2021 15:45:45	             18196.9849	               17100.8504	                32.7200	                  5714.6870	                    34.3590	                     9.1440	                      3.1500	                      3.4740	                      4.1320	                      0.0000
     18347.2500	03/03/2021 15:45:55	             18196.9849	               17101.0668	                32.3700	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18347.5000	03/03/2021 15:46:00	             18196.9849	               17101.2833	                31.9750	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18347.7500	03/03/2021 15:46:05	             18196.9849	               17101.4997	                31.9250	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18348.0000	03/03/2021 15:46:10	             18196.9849	               17101.7162	                31.8200	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18348.2500	03/03/2021 15:46:20	             18196.9849	               17101.9327	                31.5150	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18348.5000	03/03/2021 15:46:25	             18196.9849	               17102.1492	                31.3750	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18348.7500	03/03/2021 15:46:30	             18196.9849	               17102.3656	                31.3550	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18349.0000	03/03/2021 15:46:40	             18196.9849	               17102.5821	                30.9850	                  5389.7070	                    33.0910	                     9.2820	                      2.5640	                      3.8370	                      2.2760	                      1.6420
     18349.2500	03/03/2021 15:46:44	             18196.9849	               17102.7986	                30.8200	                  5113.0060	                    33.1640	                     9.5270	                      2.6360	                      5.0290	                      2.8760	                      1.0530
     18349.5000	03/03/2021 15:46:55	             18196.9849	               17103.0151	                30.3650	                  5113.0060	                    33.1640	                     9.5270	                      2.6360	                      5.0290	                      2.8760	                      1.0530
     18349.7500	03/03/2021 15:47:01	             18196.9849	               17103.2317	                30.0300	                  5113.0060	                    33.1640	                     9.5270	                      2.6360	                      5.0290	                      2.8760	                      1.0530
     18350.0000	03/03/2021 15:47:07	             18196.9849	               17103.4482	                29.7400	                  5113.0060	                    33.1640	                     9.5270	                      2.6360	                      5.0290	                      2.8760	                      1.0530
