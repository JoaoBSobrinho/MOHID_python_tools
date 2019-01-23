CDF  �   
      TIME       DEPTH         LATITUDE  �   	LONGITUDE     �   POSITION  �      ,   	data_type         OceanSITES time-series data    format_version        1.2    platform_code         6201039    date_update       2018-12-31T09:20:02Z   institution       RXunta de Galicia: Conselleria de Medio Ambiente e Desenvolvemento Sostible (Spain)     institution_edmo_code         1624   	site_code                wmo_platform_code         6201039    source        mooring    source_platform_category_code         48     history       2018-12-31T09:20:02Z: Creation     	data_mode         R      quality_control_indicator         6      quality_index         A      
references        fhttp://www.oceansites.org, http://marine.copernicus.eu, http://cmaot.xunta.gal/, http://www.puertos.es     comment              Conventions       cCF-1.6 OceanSITES-Manual-1.2 Copernicus-InSituTAC-SRD-1.3 Copernicus-InSituTAC-ParametersList-3.1.0    Netcdf_version        3.5    title         IBI - NRT in situ Observations     summary              naming_authority      
OceanSITES     id        IR_201811_TS_MO_6201039    cdm_data_type         Time-series    area      North Atlantic Ocean   geospatial_lat_min        42.28768   geospatial_lat_max        42.28768   geospatial_lon_min        -8.65861   geospatial_lon_max        -8.65861   geospatial_vertical_min              geospatial_vertical_max              time_coverage_start       2018-11-01T00:00:00Z   time_coverage_end         2018-11-30T23:00:00Z   institution_references        http://cmaot.xunta.gal/    contact       7coordinador-clima.meteogalicia@xunta.es, mar@puertos.es    author        Marta de Alfonso   data_assembly_center      Puertos del Estado     pi_name       PdE    distribution_statement        �These data follow Copernicus standards; they are public and free of charge. User assumes all risk for use of data. User must display citation in any publication or product using data. User must contact PI prior to any commercial use of data.      citation      tThese data were collected and made freely available by the Copernicus project and the programs that contribute to it   update_interval       monthly    	qc_manual         OceanSITES User's Manual v1.2      last_latitude_observation         @E$�Z���   last_longitude_observation        �!Q4�J�   last_date_observation         2018-11-30T23:00:00Z         TIME                	long_name         Time   standard_name         time   units         days since 1950-01-01T00:00:00Z    
_FillValue        A.�~       	valid_min         ǯ�    	valid_max         G��    QC_indicator            QC_procedure            uncertainty              comment              axis      T           E|   TIME_QC                 	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           E�   LATITUDE               	long_name         Latitude of each location      standard_name         latitude   units         degree_north   
_FillValue        G�O�   	valid_min         ´     	valid_max         B�     QC_indicator            QC_procedure            uncertainty              comment              axis      Y        �  6�   	LONGITUDE                  	long_name         Longitude of each location     standard_name         	longitude      units         degree_east    
_FillValue        G�O�   	valid_min         �4     	valid_max         C4     QC_indicator            QC_procedure            uncertainty              comment              axis      X        �  =8   POSITION_QC                	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value        �  C�   DEPH                   	long_name         Depth      standard_name         depth      units         m      positive      down   
_FillValue        ��O�   	valid_min         �;�    	valid_max         F;�    QC_indicator            QC_procedure            uncertainty              comment              axis      Z      	reference         	sea_level           E�   DEPH_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           E�   DEPH_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    E�   PRES                   	long_name         Sea pressure   standard_name         sea_water_pressure     units         dbar   
_FillValue        G�O�   QC_procedure            	valid_min         @�     	valid_max         A�     comment              sensor_depth      A�{   ancillary_variables       PRES_QC    sensor_mount             sensor_orientation               DM_indicator      D           E�   PRES_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           E�   PRES_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    E�   PSAL                   	long_name         Practical salinity     standard_name         sea_water_practical_salinity   units         0.001      
_FillValue        G�O�   QC_procedure            	valid_min                	valid_max         B     comment              sensor_depth      @��
   ancillary_variables       PSAL_QC    sensor_mount             sensor_orientation               DM_indicator      D           E�   PSAL_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           E�   PSAL_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    E�   TEMP                   	long_name         Sea temperature    standard_name         sea_water_temperature      units         	degrees_C      
_FillValue        G�O�   QC_procedure            	valid_min                	valid_max         A�     comment              sensor_depth      @��
   ancillary_variables       TEMP_QC    sensor_mount             sensor_orientation               DM_indicator      D           E�   TEMP_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           E�   TEMP_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    E�   CNDC                   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      units         S m-1      
_FillValue        G�O�   QC_procedure            	valid_min                	valid_max         @�     comment              sensor_depth      @��
   ancillary_variables       CNDC_QC    sensor_mount             sensor_orientation               DM_indicator      D           E�   CNDC_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           E�   CNDC_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    E�   DRYT                   	long_name         Air temperature in dry bulb    standard_name         air_temperature    units         	degrees_C      
_FillValue        G�O�   QC_procedure            	valid_min         ��     	valid_max         B��   comment              sensor_depth      ��     ancillary_variables       DRYT_QC    sensor_mount             sensor_orientation               DM_indicator      D           F    DRYT_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           F   DRYT_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    F   RELH                   	long_name         Relative humidity      standard_name         relative_humidity      units         %      
_FillValue        G�O�   QC_procedure            	valid_min                	valid_max         B�     comment              sensor_depth      ��     ancillary_variables       RELH_QC    sensor_mount             sensor_orientation               DM_indicator      D           F   RELH_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           F(   RELH_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    F,   DEWT                   	long_name         Dew point temperature      standard_name         dew_point_temperature      units         	degrees_C      
_FillValue        G�O�   QC_procedure            	valid_min         �H     	valid_max         BH     comment              sensor_depth      ��     ancillary_variables       DEWT_QC    sensor_mount             sensor_orientation               DM_indicator      D           F0   DEWT_QC                    	long_name         quality flag   conventions       OceanSITES reference table 2   
_FillValue        �      	valid_min                	valid_max         	      flag_values       
 	     flag_meanings         �no_qc_performed good_data probably_good_data bad_data_that_are_potentially_correctable bad_data value_changed not_used nominal_value interpolated_value missing_value           F@   DEWT_DM                    	long_name         method of data processing      conventions       OceanSITES reference table 5   flag_values       
R, P, D, M     flag_meanings         (real-time provisional delayed-mode mixed   
_FillValue                    FDB)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&�B)&��
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
���
�� @ؐX       ��  @��
A4��A�{RRRRG�O�G�O�G�O�G�O�����    G�O�G�O�G�O�G�O�����    G�O�G�O�G�O�G�O�����    G�O�G�O�G�O�G�O�����    @���G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؐZ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�G�O�����    G�O�G�O�G�O�G�O�����    G�O�G�O�G�O�G�O�����    G�O�G�O�G�O�G�O�����    @�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؐ]UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�bN���   RG�O�B��B}�B�� RRRG�O�A]�A\�9A\�H� RRRG�O�@|��@~H�@��� RRRA\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ƸRG�O�G�O�G�O����R   @ؐ`       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�BI�BR�B�ـ RRRG�O�A]C�A\��A\�y� RRRG�O�@~�@�}@�䏀 RRRA�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ָRG�O�G�O�G�O����R   @ؐb����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��j���   RG�O�B��BB�� RRRG�O�A]O�A\�A\푀 RRRG�O�@�dZ@�4n@��y� RRRA$��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؐeUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��R���   RG�O�B8RB	dZB�ـ RRRG�O�A]�A\��A\�À RRRG�O�@��'@�e�@��2� RRRA:ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�33G�O�G�O�G�O����R   @ؐh       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�Bn�B	aHB�̀ RRRG�O�A]��A]XA]?}� RRRG�O�@���@�t�@��|� RRRAQG�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؐj����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�B�B	z�B�f� RRRG�O�A^$�A]XA];d� RRRG�O�@�^5@���@�Ȁ RRRA_
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؐmUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�B|�B	q�B푀 RRRG�O�A^{A]�7A]Kǀ RRRG�O�@�҉@��~@��� RRRAY��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؐp       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�S����   RG�O�B�)B	��B	�� RRRG�O�A^A]\)A]�� RRRG�O�@�!�@��@@�+Ԁ RRRAF=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A Q�G�O�G�O�G�O����R   @ؐr����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�A����   RG�O�B	;dB	�'B	<j� RRRG�O�A]��A]?}A\�ۀ RRRG�O�@�j�@��t@�E9� RRRA8Q�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؐuUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�r����   RG�O�B	_;B	��B	Q� RRRG�O�A]�wA]K�A\�`� RRRG�O�@��{@���@�S�� RRRA-G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A
�HG�O�G�O�G�O����R   @ؐx       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B��B	�B	`B� RRRG�O�A]�A\�A\��� RRRG�O�@��5@��#@�\�� RRRA&�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؐz����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ˀ��   RG�O�B	$�B	�/B	W
� RRRG�O�A]��A\�A\�R� RRRG�O�@�N<@���@�O߀ RRRA�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؐ}UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��T���   RG�O�B��B	�'B	!ˀ RRRG�O�A^A]
=A\�y� RRRG�O�@�@���@�+� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��T���   RG�O�B��B	�VB	J� RRRG�O�A]�A]�A\�ۀ RRRG�O�@�y�@���@�q� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��瀀�   RG�O�BhsB	�JB� RRRG�O�A]�mA]�A]V� RRRG�O�@���@��"@�	l� RRRA�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��!���   RG�O�B�B	�bB	� RRRG�O�A]�A]"�A]
=� RRRG�O�@��H@��@�Y� RRRA  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�xՀ��   RG�O�B@�B	�PB��� RRRG�O�A]�hA]&�A]�� RRRG�O�@���@��h@�V� RRRA{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�~����   RG�O�B��B	�B�Հ RRRG�O�A]+A]33A]�� RRRG�O�@�ȴ@��	@��� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�33G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A� ŀ��   RG�O�B�XB	�JB�Հ RRRG�O�A]O�A]33A]&� RRRG�O�@��v@��@�� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�\G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B	  B	�oB	%� RRRG�O�A]S�A]C�A]33� RRRG�O�@��@��@�!�� RRRAp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�\)G�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�%���   RG�O�B	N�B	��B	49� RRRG�O�A]hsA]?}A]
=� RRRG�O�@�e�@���@�A� RRRA�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��􀀀   RG�O�B	y�B	�wB	^5� RRRG�O�A]t�A]�A\��� RRRG�O�@��P@��^@�[W� RRRA�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�\G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��7���   RG�O�B	K�B	�/B	Z� RRRG�O�A]\)A\��A\��� RRRG�O�@�a@���@�Tʀ RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�ffG�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��\���   RG�O�B	;dB	�BB	MӀ RRRG�O�A]S�A\�yA\��� RRRG�O�@�P�@��d@�H�� RRRA)p�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�Kǀ��   RG�O�B	S�B	ƨB	2-� RRRG�O�A]l�A]�A\푀 RRRG�O�@�j@��H@�:�� RRRAB=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�ffG�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B�`B	��B	�� RRRG�O�A]�hA]/A]%� RRRG�O�@�6�@��*@�)_� RRRATz�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�HG�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��À��   RG�O�BǮB	��B	� RRRG�O�A]��A]"�A]o� RRRG�O�@��@���@�΀ RRRAd��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A	G�G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B�fB	�-B	J� RRRG�O�A]��A]oA]V� RRRG�O�@��@��C@��� RRRAs
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�`B���   RG�O�B�yB	��B	%� RRRG�O�A^  A]S�A]33� RRRG�O�@�+@��q@�!�� RRRA���G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AG�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�X���   RG�O�B��B	�B	h� RRRG�O�A^E�A]t�A]`B� RRRG�O�@�IR@��0@�4� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A$  G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B	!�B	�LB	u� RRRG�O�A^I�A]�A]l�� RRRG�O�@�j@�ƨ@�8� RRRA��RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A-G�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B	0!B	�B�ۀ RRRG�O�A^bA]�^A]�7� RRRG�O�@�k�@���@�&� RRRAj�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A6�\G�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��^���   RG�O�B	{�B	��B	-� RRRG�O�A]��A]�7A]%� RRRG�O�@���@��F@�9�� RRRAa�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A8z�G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��h���   RG�O�B	��B	�B	R� RRRG�O�A]A]�A\�+� RRRG�O�@��0@��6@�BĀ RRRAS33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A5G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��`���   RG�O�B	l�B	��B	dZ� RRRG�O�A]��A]VA\(�� RRRG�O�@��=@���@�>�� RRRAI��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A.{G�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�n����   RG�O�B	w�B	�`B	_;� RRRG�O�A]�
A\ĜA\A�� RRRG�O�@���@���@�@O� RRRAD��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A*=qG�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�l����   RG�O�B	T�B	��B	Z� RRRG�O�A]�^A\ȴA\��� RRRG�O�@�zx@��#@�Mj� RRRAA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A%��G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�J���   RG�O�B	]/B	�
B	9X� RRRG�O�A]ƨA]�A\�À RRRG�O�@��{@��6@�BĀ RRRAD  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A%�G�O�G�O�G�O����R   @ؐª���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�dZ���   RG�O�B�5B	ǮB	9X� RRRG�O�A]�A]+A\�ۀ RRRG�O�@��@��3@�A� RRRAG33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A"{G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ـ��   RG�O�B��B	��B	'�� RRRG�O�A]�A]&�A]�� RRRG�O�@��c@���@�8� RRRAG\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�V���   RG�O�B	2-B	��B	.� RRRG�O�A]��A]oA]� RRRG�O�@�X�@��K@�;d� RRRA<Q�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A\)G�O�G�O�G�O����R   @ؐʪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ۀ��   RG�O�B	�FB	�
B	/� RRRG�O�A]/A\�yA\�H� RRRG�O�@���@��3@�5�� RRRA<��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AffG�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ۀ��   RG�O�B	��B	��B	H�� RRRG�O�A]�A\�HA\��� RRRG�O�@���@���@�=� RRRA@  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   Ap�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�~����   RG�O�B	bNB	�B	Nـ RRRG�O�A]"�A\��A\ff� RRRG�O�@�iD@��w@�8� RRRAI�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�
G�O�G�O�G�O����R   @ؐҪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��׀��   RG�O�B	n�B	�)B	�� RRRG�O�A]7LA\��A[+� RRRG�O�@�w2@��0@�L�� RRRAMp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=qG�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��　�   RG�O�B	�qB	�/B	��� RRRG�O�A]"�A\��A[xՀ RRRG�O�@��@��3@�L�� RRRAD��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A z�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�񪀀�   RG�O�B	�#B
�B	�� RRRG�O�A\�A\{AZ9X� RRRG�O�@�ƨ@��@�dZ� RRRAF�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A!G�O�G�O�G�O����R   @ؐڪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��h���   RG�O�B	ɺB
YB	�Z� RRRG�O�A\�HA[O�AZ��� RRRG�O�@���@��&@�a� RRRAZ�\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�
G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��j���   RG�O�B	T�B
5?B	�� RRRG�O�A]dZA[ƨAZ�\� RRRG�O�@�iD@���@�c�� RRRAlQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=qG�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B	�DB
	7B	��� RRRG�O�A]��A\�A[ƨ� RRRG�O�@���@��#@�U�� RRRAhz�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A$  G�O�G�O�G�O����R   @ؐ⪪��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B	K�B	��B	�� RRRG�O�A]��A\��A\{� RRRG�O�@�v`@��Q@�S�� RRRAzffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A(��G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��π��   RG�O�B	>wB	�mB	ff� RRRG�O�A]��A\�A\ff� RRRG�O�@�j�@�ԕ@�L�� RRRA�  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A.=qG�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�O߀��   RG�O�B	�B	��B	t�� RRRG�O�A^�A\�/A\V� RRRG�O�@�Y�@���@�U�� RRRA��\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A4  G�O�G�O�G�O����R   @ؐꪪ��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�B	hsB
 �B	�R� RRRG�O�A]�mA\M�A[dZ� RRRG�O�@��@���@�a� RRRA�33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A>{G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�A����   RG�O�B	��B
�B	�� RRRG�O�A]�A\Q�A[|� RRRG�O�@��w@���@�^�� RRRA��HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A/�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�G����   RG�O�B	��B
oB	�Ӏ RRRG�O�A]`BA\�\A[?}� RRRG�O�@�� @���@�m]� RRRA�{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A<z�G�O�G�O�G�O����R   @ؐ򪪪�   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B	ĜB
�B
)�� RRRG�O�A]dZA\��AZ�� RRRG�O�@��@��)@��{� RRRA���G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A?
=G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�b���   RG�O�B	�mB
7LB
o� RRRG�O�A]VA\�AZn�� RRRG�O�@��9@��@�c� RRRA~�\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A9�G�O�G�O�G�O����R   @ؐ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�񪀀�   RG�O�B
  B
@�B
� RRRG�O�A\�/A[��AZ�׀ RRRG�O�@��@��o@�|� RRRAmp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AC\)G�O�G�O�G�O����R   @ؐ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A���   RG�O�B
-B
��B
cT� RRRG�O�A\jAZ��AY�� RRRG�O�@���@�@��V� RRRA`��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=G�O�G�O�G�O����R   @ؐ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�Ĝ���   RG�O�B	hsB
��B
]/� RRRG�O�A]�
AY��AY`B� RRRG�O�@��h@���@��ۀ RRRAQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A6=qG�O�G�O�G�O����R   @ؑ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�9X���   RG�O�B	�!B
��B
q�� RRRG�O�A]|�AY�mAY;d� RRRG�O�@���@�G@���� RRRAL��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A1p�G�O�G�O�G�O����R   @ؑ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�1���   RG�O�B	bNB
��B
R� RRRG�O�A]�AZz�AYhs� RRRG�O�@���@��]@��{� RRRAI�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A.{G�O�G�O�G�O����R   @ؑUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B	z�B
�B
?}� RRRG�O�A]��AZffAY�ˀ RRRG�O�@���@��]@�}�� RRRA@(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A&ffG�O�G�O�G�O����R   @ؑ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B	�dB
��B
.� RRRG�O�A]l�AZr�AY�#� RRRG�O�@�@��D@�zx� RRRA<(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A"�\G�O�G�O�G�O����R   @ؑ
����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�ƨ���   RG�O�B	��B
�-B
7L� RRRG�O�A]�7AZQ�AY�w� RRRG�O�@��t@�  @�|� RRRA9�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A\)G�O�G�O�G�O����R   @ؑUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��􀀀   RG�O�B	�sB
�{B
�� RRRG�O�A]AZ��AZ�� RRRG�O�@��g@��@�w2� RRRA;�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   Az�G�O�G�O�G�O����R   @ؑ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��
���   RG�O�B
\B
�VB
s�� RRRG�O�A\  AZ��AY��� RRRG�O�@��3@��r@��*� RRRA1G�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؑ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�  ���   RG�O�B
B
��B
t�� RRRG�O�A[�hAZ5?AY�� RRRG�O�@��@@��@���� RRRA2ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=qG�O�G�O�G�O����R   @ؑUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�5?���   RG�O�B	�B
�B
�р RRRG�O�A[p�AZJAYp�� RRRG�O�@���@�#:@��� RRRA;�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�
G�O�G�O�G�O����R   @ؑ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��u���   RG�O�B
1'B
�NB
�!� RRRG�O�A[G�AZ�AY�� RRRG�O�@��w@�O@��܀ RRRA6ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   Az�G�O�G�O�G�O����R   @ؑ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��
���   RG�O�B
O�B
�B
Ö� RRRG�O�A[?}AZ$�AY�� RRRG�O�@��
@�e@��� RRRAIG�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A  G�O�G�O�G�O����R   @ؑUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�J���   RG�O�B
� B�B
 RRRG�O�A[
=AY�hAY�7� RRRG�O�@��Z@�6�@��� RRRA`��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؑ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�o���   RG�O�B
�BA�B
Ǯ� RRRG�O�A\E�AY|�AYp�� RRRG�O�@���@�Q@��� RRRAfffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A33G�O�G�O�G�O����R   @ؑ"����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��w���   RG�O�B
	7B9XB
�?� RRRG�O�A\ȴAY|�AYhs� RRRG�O�@���@�I�@��܀ RRRA\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A"{G�O�G�O�G�O����R   @ؑ%UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A� ŀ��   RG�O�B	��B
�B
j� RRRG�O�A]��AY�AY��� RRRG�O�@��@�$@��@� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A$z�G�O�G�O�G�O����R   @ؑ(       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�xՀ��   RG�O�B	v�B
�#B
_;� RRRG�O�A^��AZ1'AY�^� RRRG�O�@��3@�~@���� RRRA���G�O�G�O�G�O����R   Bd  G�O�G�O�G�O����R   A$Q�G�O�G�O�G�O����R   @ؑ*����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�zက�   RG�O�B	�DB
�mB
e`� RRRG�O�A^��AZ$�AY�w� RRRG�O�@��g@�$�@��@� RRRA�z�G�O�G�O�G�O����R   BP  G�O�G�O�G�O����R   AffG�O�G�O�G�O����R   @ؑ-UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��^���   RG�O�B	�B
��B
cT� RRRG�O�A^��AZJAY�� RRRG�O�@��@�,=@��� RRRA�z�G�O�G�O�G�O����R   Bh  G�O�G�O�G�O����R   A�HG�O�G�O�G�O����R   @ؑ0       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��􀀀   RG�O�B
�B
�B
m�� RRRG�O�A]\)AZQ�AY RRRG�O�@�@�5?@��Ѐ RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A$Q�G�O�G�O�G�O����R   @ؑ2����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�{���   RG�O�B
JB
�B
dZ� RRRG�O�A]C�A[%AZn�� RRRG�O�@�  @�A�@��� RRRA{\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A*�\G�O�G�O�G�O����R   @ؑ5UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�X���   RG�O�B
D�BDB
�� RRRG�O�A\��AZ�RAZ  � RRRG�O�@��@�_@��)� RRRAl��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A6�\G�O�G�O�G�O����R   @ؑ8       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�bN���   RG�O�B
^5B%�B
Ĝ� RRRG�O�A[�AZjAZE�� RRRG�O�@�@�g8@��� RRRA\z�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A9p�G�O�G�O�G�O����R   @ؑ:����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ˀ��   RG�O�B
o�B%�B
�9� RRRG�O�A[�AZQ�AZ$݀ RRRG�O�@��@�c @��D� RRRAY�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A8z�G�O�G�O�G�O����R   @ؑ=UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��H���   RG�O�B
��B#�B
�^� RRRG�O�A[�hAZ=qAZb� RRRG�O�@�$@�\�@��� RRRAV{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A3\)G�O�G�O�G�O����R   @ؑ@       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�񪀀�   RG�O�B
ĜBB�B
��� RRRG�O�A[7LAZJAZJ� RRRG�O�@�8�@�l�@�	� RRRAJ�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A/33G�O�G�O�G�O����R   @ؑB����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�;d���   RG�O�B
_;Br�B
�Z� RRRG�O�A\jAY�AZ1� RRRG�O�@�~@��\@�O� RRRAB�\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A)��G�O�G�O�G�O����R   @ؑEUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��m���   RG�O�B
S�BC�B
�
� RRRG�O�A\ffAY�AY녀 RRRG�O�@��@�i�@�� RRRA:ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A#33G�O�G�O�G�O����R   @ؑH       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�%���   RG�O�B
VB!�B
�'� RRRG�O�A]C�AZ$�AY�ـ RRRG�O�@�u@�V@��m� RRRA;�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A!�G�O�G�O�G�O����R   @ؑJ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B	�/B'�B
�р RRRG�O�A^1AZbAY�ـ RRRG�O�@���@�V�@��#� RRRA;33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؑMUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�n����   RG�O�B
+B/B
��� RRRG�O�A]VAZbAY�#� RRRG�O�@�4@�^5@��Q� RRRA9G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   Az�G�O�G�O�G�O����R   @ؑP       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�O߀��   RG�O�B
R�B0!B
��� RRRG�O�A\E�AZ�AY�π RRRG�O�@�J@�a|@�خ� RRRA1�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A{G�O�G�O�G�O����R   @ؑR����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�1'���   RG�O�B
�B
��B
�h� RRRG�O�A\jAZ��AZJ� RRRG�O�@��@�H@��܀ RRRA/\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؑUUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B
B�BPB
��� RRRG�O�A[��AZ�\AZ ŀ RRRG�O�@��m@�YK@��m� RRRA3�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A(�G�O�G�O�G�O����R   @ؑX       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�$݀��   RG�O�B
�JB	7B
�P� RRRG�O�A[t�AZ�AZff� RRRG�O�@�M@�[�@��m� RRRA:ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AG�G�O�G�O�G�O����R   @ؑZ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B
�HB6FB
��� RRRG�O�AZ��AZffAZbN� RRRG�O�@�E�@�tT@��� RRRAB=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A33G�O�G�O�G�O����R   @ؑ]UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��R���   RG�O�B
�B!�B
��� RRRG�O�A[��AZ�AZ�� RRRG�O�@��@�h
@��D� RRRAc�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=qG�O�G�O�G�O����R   @ؑ`       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��^���   RG�O�B
��B`BB
�T� RRRG�O�A[�FAZ�AZ�׀ RRRG�O�@�,=@��I@�<�� RRRA�ffG�O�G�O�G�O����R   BX  G�O�G�O�G�O����R   A�RG�O�G�O�G�O����R   @ؑb����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��瀀�   RG�O�B
�hBbNB
�� RRRG�O�A[�-AZffAZ�� RRRG�O�@�%�@��@�,=� RRRA���G�O�G�O�G�O����R   BH  G�O�G�O�G�O����R   A	G�O�G�O�G�O����R   @ؑeUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�7L���   RG�O�B
�+BJ�B
�̀ RRRG�O�A\JAZI�AZE�� RRRG�O�@�-�@��@�� RRRA���G�O�G�O�G�O����R   B@  G�O�G�O�G�O����R   A
�RG�O�G�O�G�O����R   @ؑh       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�bN���   RG�O�B	�`B,B
�� RRRG�O�A]��AZ�uAZbN� RRRG�O�@���@�tT@��� RRRA��G�O�G�O�G�O����R   B<  G�O�G�O�G�O����R   A	G�O�G�O�G�O����R   @ؑj����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�=q���   RG�O�B�TB
��B
{� RRRG�O�A`bNA[AZ�R� RRRG�O�@��=@�c @��m� RRRA�=qG�O�G�O�G�O����R   B`  G�O�G�O�G�O����R   Az�G�O�G�O�G�O����R   @ؑmUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�-���   RG�O�B	��B
�B
vɀ RRRG�O�A`ffA[K�AZĜ� RRRG�O�@�5?@�bN@��&� RRRA��
G�O�G�O�G�O����R   B\  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؑp       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�G����   RG�O�B	�wB
��B
hs� RRRG�O�A_�A[?}AZ푀 RRRG�O�@�-@�h�@�᱀ RRRA�ffG�O�G�O�G�O����R   BL  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؑr����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B	�B
�ZB
r�� RRRG�O�A^jA[t�AZ�y� RRRG�O�@��>@�c @��� RRRA���G�O�G�O�G�O����R   BL  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؑuUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�=q���   RG�O�B	ÖB
��B
n�� RRRG�O�A]S�A[��AZ�À RRRG�O�@���@�Xy@��m� RRRA�33G�O�G�O�G�O����R   BH  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؑx       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�"р��   RG�O�B	��B
ĜB
gm� RRRG�O�A]��A[A[
=� RRRG�O�B$��B%m�B$�;� RRRA�ffG�O�G�O�G�O����R   BH  G�O�G�O�G�O����R   @�33G�O�G�O�G�O����R   @ؑz����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�p����   RG�O�B	�B
�B
j� RRRG�O�A]��A[��A[%� RRRG�O�B$��B%{�B$�N� RRRA��G�O�G�O�G�O����R   B@  G�O�G�O�G�O����R   @�ffG�O�G�O�G�O����R   @ؑ}UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�MӀ��   RG�O�B	�wB
�LB
Nـ RRRG�O�A]��A[�A[X� RRRG�O�@�ϫ@�S�@��� RRRA��G�O�G�O�G�O����R   BP  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�C����   RG�O�B	��B
��B
�P� RRRG�O�A]��A[C�AZ�y� RRRG�O�@��@�h�@�  � RRRA�=qG�O�G�O�G�O����R   BX  G�O�G�O�G�O����R   A z�G�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�t����   RG�O�B
�B�B
�� RRRG�O�A]|�A[
=AZ��� RRRG�O�@�{@�}V@��� RRRA��G�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   A\)G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��À��   RG�O�B
I�B-B
�{� RRRG�O�A]�AZ�/AZ�j� RRRG�O�B%8RB%��B$�� RRRA��HG�O�G�O�G�O����R   BT  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�G����   RG�O�B
2-BB
t�� RRRG�O�A\��A[7LAZ�À RRRG�O�@�x@�q�@��)� RRRA�z�G�O�G�O�G�O����R   BH  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�ƨ���   RG�O�B	��B
��B
Y� RRRG�O�A]�;A[�^A[;d� RRRG�O�@���@�^5@�₀ RRRA��G�O�G�O�G�O����R   B8  G�O�G�O�G�O����R   @�ffG�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�J���   RG�O�B�oB
ŢB
@�� RRRG�O�A^�DA[�mA[|� RRRG�O�@��@�^5@��#� RRRA��G�O�G�O�G�O����R   BL  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�녀��   RG�O�B	%�B
�B
+� RRRG�O�A^ �A\ �A[�^� RRRG�O�@�e�@�V@��À RRRA���G�O�G�O�G�O����R   BL  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��;���   RG�O�B	aHB
�B
$݀ RRRG�O�A]�#A\ �A[�� RRRG�O�@���@�S�@��À RRRA�
=G�O�G�O�G�O����R   B4  G�O�G�O�G�O����R   @�{G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�n����   RG�O�B	@�B
\)B
� RRRG�O�A]��A\�uA[�π RRRG�O�@�e�@�%�@��w� RRRA���G�O�G�O�G�O����R   BD  G�O�G�O�G�O����R   @�\G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�xՀ��   RG�O�B	~�B
T�B	�)� RRRG�O�A]l�A\�\A\9X� RRRG�O�@���@�!@��*� RRRA�33G�O�G�O�G�O����R   BP  G�O�G�O�G�O����R   @�\G�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�n����   RG�O�B	��B
u�B	�À RRRG�O�A]"�A\M�A\1� RRRG�O�@��k@�/�@��F� RRRA���G�O�G�O�G�O����R   B@  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��D���   RG�O�B	�B
S�B
�� RRRG�O�A]A\z�A[ƨ� RRRG�O�@���@�7@��K� RRRA���G�O�G�O�G�O����R   B8  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�&退�   RG�O�B	��B
aHB
� RRRG�O�A]"�A\~�A[� RRRG�O�@�˒@�&�@��� RRRA�G�G�O�G�O�G�O����R   B@  G�O�G�O�G�O����R   @��HG�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�(����   RG�O�B	:^B
ȴB
k�� RRRG�O�A]��A[��A[33� RRRG�O�@�a@�]d@��A� RRRA�ffG�O�G�O�G�O����R   BH  G�O�G�O�G�O����R   A Q�G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ˀ��   RG�O�B	�sB
�B
X� RRRG�O�A]�A[��A[\)� RRRG�O�@��@�oi@��� RRRA�\)G�O�G�O�G�O����R   Bd  G�O�G�O�G�O����R   AQ�G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�(����   RG�O�B	�B
��B
�� RRRG�O�A]`BA\�A[�
� RRRG�O�@�خ@�M�@��� RRRA���G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�\G�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��
���   RG�O�B�B
P�B	싀 RRRG�O�A^�A\ĜA\V� RRRG�O�@���@�%�@��� RRRA�\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A&�RG�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B(�B
6FB	�ـ RRRG�O�Aa\)A]7LA\�R� RRRG�O�@�o�@�$�@��F� RRRA}�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A-�G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�B7LB
C�B	�^� RRRG�O�A`�9A]�PA]/� RRRG�O�@�9X@�@�@��^� RRRAv�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A-�G�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�G����   RG�O�B�B
+B	�q� RRRG�O�A_`BA]��A]?}� RRRG�O�@��R@�0U@��� RRRAn=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A0��G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�p����   RG�O�B5?B
&�B	��� RRRG�O�A^��A]C�A\�� RRRG�O�@��}@�7@��� RRRAep�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A2�HG�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�ff���   RG�O�B{�B	�B	�� RRRG�O�A^A�A]C�A\�H� RRRG�O�@���@��@��=� RRRA_�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A2�RG�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�J���   RG�O�B	7B	�-B	�9� RRRG�O�A^jA]hsA\�R� RRRG�O�@�~�@���@��'� RRRA^�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A0��G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�B�VB	�hB	q�� RRRG�O�A^9XA]x�A]%� RRRG�O�@��@��@�u�� RRRAZ{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A4��G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B�uB	��B	gm� RRRG�O�A^1'A]K�A]V� RRRG�O�@��@��N@�n/� RRRAYG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A5p�G�O�G�O�G�O����R   @ؑª���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��^���   RG�O�B��B
F�B
V� RRRG�O�A^bA\ĜA\b� RRRG�O�@��@�~@��d� RRRAX(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A8Q�G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��m���   RG�O�BƨB
o�B	�B� RRRG�O�A^�A\�\A\^5� RRRG�O�@�@@�6@��Ѐ RRRAS�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A7�G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ۀ��   RG�O�B	XB
]/B	�ـ RRRG�O�A]��A\�jA\�u� RRRG�O�@�w2@�.�@��� RRRAQG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A7
=G�O�G�O�G�O����R   @ؑʪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�`B���   RG�O�B��B
2-B	�� RRRG�O�A^�+A]%A\��� RRRG�O�@�w�@��@���� RRRAQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A9�G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�hs���   RG�O�Bt�B	�fB	xՀ RRRG�O�A_K�A]�A]C�� RRRG�O�@�Mj@��@�� RRRAPQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A8��G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��w���   RG�O�B��B	�oB	D�� RRRG�O�A_t�A]�A]�� RRRG�O�@���@��^@�m]� RRRAN=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A8z�G�O�G�O�G�O����R   @ؑҪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��F���   RG�O�B�B	��B	:^� RRRG�O�A_/A]��A]�-� RRRG�O�@�2�@��d@�fπ RRRAM��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A6=qG�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�l����   RG�O�BbB	��B	7L� RRRG�O�A_dZA]�wA]�F� RRRG�O�@�خ@��#@�e,� RRRANffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A333G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��7���   RG�O�BD�B	`BB RRRG�O�A^��A]�A]�� RRRG�O�@��@��h@�-w� RRRAIG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A0��G�O�G�O�G�O����R   @ؑڪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�7L���   RG�O�Bq�B	&�B��� RRRG�O�A_
=A^5?A]�;� RRRG�O�@��@�m]@�+� RRRAIp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A1�G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B{B	B RRRG�O�A_��A^�DA]ƨ� RRRG�O�@��@�_p@�*0� RRRAV�\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A1p�G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��
���   RG�O�B\)B	+B�
� RRRG�O�A_XA^�+A]�;� RRRG�O�@���@�a�@��� RRRA_�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A333G�O�G�O�G�O����R   @ؑ⪪��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A� ŀ��   RG�O�B��B	�B	�7� RRRG�O�A_��A]�A]V� RRRG�O�@���@��q@��ۀ RRRAd��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A2�\G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�Q쀀�   RG�O�B��B	��B	uÀ RRRG�O�A^�A]`BA]7L� RRRG�O�@�B�@��@��{� RRRAo33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A&�\G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��y���   RG�O�B��B	��B	]/� RRRG�O�A^��A]��A]dZ� RRRG�O�@�A�@��@�v`� RRRAt��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A)G�G�O�G�O�G�O����R   @ؑꪪ��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�5?���   RG�O�Bl�B	t�B	�� RRRG�O�A`��A^9XA]�
� RRRG�O�@��7@��[@�Q�� RRRAp��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A0��G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B�B	.B�� RRRG�O�AbffA^�jA^ff� RRRG�O�@��@��P@�4׀ RRRAm�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A2{G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�"р��   RG�O�B��B�)B��� RRRG�O�Ab�9A_hsA^�`� RRRG�O�@��@�g�@�΀ RRRAi�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A-�G�O�G�O�G�O����R   @ؑ򪪪�   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�7L���   RG�O�B7LB	uB�� RRRG�O�Ac`BA_?}A_o� RRRG�O�@~��@���@��� RRRAa��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A,(�G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B��B�HB�� RRRG�O�Aal�A_?}A_� RRRG�O�@� \@�dZ@��� RRRA\��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A-�G�O�G�O�G�O����R   @ؑ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�(����   RG�O�B%B�)Bq�� RRRG�O�A`�`A_/A_
=� RRRG�O�@�;d@�]�@��P� RRRAX��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A0��G�O�G�O�G�O����R   @ؑ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�|�   RG�O�BcTB�BB�� RRRG�O�A`ZA_XA_o� RRRG�O�@�rG@��@��Ѐ RRRAW�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A4  G�O�G�O�G�O����R   @ؑ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��9���   RG�O�BB��BR� RRRG�O�A`A�A_G�A^�y� RRRG�O�@��H@�0�@�ی� RRRATz�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A333G�O�G�O�G�O����R   @ؒ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�V���   RG�O�B�!BgmBKǀ RRRG�O�A`1A_x�A^�y� RRRG�O�@��A@��@��Ѐ RRRAP(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A2{G�O�G�O�G�O����R   @ؒ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�bN���   RG�O�B�/BɺBX� RRRG�O�A`�A_�A^�� RRRG�O�@��@�IR@�ی� RRRAK\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A/�G�O�G�O�G�O����R   @ؒUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��倀�   RG�O�BC�B	�Bɺ� RRRG�O�A_�A^��A^$݀ RRRG�O�@��@�s�@�C� RRRAJ�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A/33G�O�G�O�G�O����R   @ؒ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�J���   RG�O�B!�B	2-B�� RRRG�O�A_�
A^z�A^{� RRRG�O�@���@��M@��� RRRAJ�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A/�G�O�G�O�G�O����R   @ؒ
����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�=q���   RG�O�B��B	(�B�� RRRG�O�A`  A^ȴA^�\� RRRG�O�@��@���@��� RRRAK
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A+�G�O�G�O�G�O����R   @ؒUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B�
B��Bm�� RRRG�O�Aa�7A_x�A^�`� RRRG�O�@}/@�0�@�� RRRAK\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A)�G�O�G�O�G�O����R   @ؒ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�I����   RG�O�B��BD�B�T� RRRG�O�Ab1A_ƨA_�P� RRRG�O�@~��@��f@��Ԁ RRRAG�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A(z�G�O�G�O�G�O����R   @ؒ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B{BW
B�)� RRRG�O�Abz�A_��A_��� RRRG�O�@}�@��@��� RRRAE�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A)�G�O�G�O�G�O����R   @ؒUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��R���   RG�O�B��Bx�B� RRRG�O�AbJA_��A_�P� RRRG�O�@~�h@��@���� RRRA@  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A&�RG�O�G�O�G�O����R   @ؒ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�(����   RG�O�B�1B�B�� RRRG�O�Aa
=A_�hA_xՀ RRRG�O�@��@�!�@��� RRRA=p�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A$��G�O�G�O�G�O����R   @ؒ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�MӀ��   RG�O�B�B�#B�� RRRG�O�A`E�A_A_�P� RRRG�O�@�	l@��x@�l"� RRRAK�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A0  G�O�G�O�G�O����R   @ؒUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��̀��   RG�O�B�)B�B�T� RRRG�O�A`��A_�
A_X� RRRG�O�@��@�҉@�� � RRRAUp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A+�
G�O�G�O�G�O����R   @ؒ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B��B�B�N� RRRG�O�A`�A_��A_dZ� RRRG�O�@�خ@���@���� RRRAX  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؒ"����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�BXBq�B�� RRRG�O�A`n�A_�PA_�� RRRG�O�@�H�@�@���� RRRAT��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�HG�O�G�O�G�O����R   @ؒ%UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�`B���   RG�O�B��B�B&� RRRG�O�A`A�A_�A_�� RRRG�O�@��L@�!�@���� RRRA\��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؒ(       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�l����   RG�O�B0!BÖBB�� RRRG�O�A`5?A_/A^� RRRG�O�@��	@�G�@��� RRRA^{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A (�G�O�G�O�G�O����R   @ؒ*����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�&退�   RG�O�B�!B�uBP� RRRG�O�A`�A_�hA_S�� RRRG�O�@���@�1�@��� RRRAY��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�RG�O�G�O�G�O����R   @ؒ-UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B �/B �B�}� RRRG�O�Ad1A`9XA_�m� RRRG�O�@z��@��5@���� RRRAPz�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�
G�O�G�O�G�O����R   @ؒ0       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�xՀ��   RG�O�A��TB��B"р RRRG�O�AdĜA`ȴA`��� RRRG�O�@tb@���@�(�� RRRAG�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؒ2����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�C����   RG�O�A�1B��B-� RRRG�O�Ac��A`��A`��� RRRG�O�@s�@���@�1�� RRRA@Q�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A (�G�O�G�O�G�O����R   @ؒ5UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�/���   RG�O�A��uB�Bs�� RRRG�O�Ac�wA`��A`Z� RRRG�O�@u*0@���@�a|� RRRA:ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AffG�O�G�O�G�O����R   @ؒ8       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��P���   RG�O�BXBs�BQ� RRRG�O�Ac�A`�RA`^5� RRRG�O�@{)_@�q�@�E�� RRRA4��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A	G�O�G�O�G�O����R   @ؒ:����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�~����   RG�O�B��BB�u� RRRG�O�Aa�;A`Q�A`{� RRRG�O�@~�L@��E@�p;� RRRA3
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A(�G�O�G�O�G�O����R   @ؒ=UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�r����   RG�O�B�B�Bvɀ RRRG�O�Aa�A`Q�A`(�� RRRG�O�@&@��?@�[�� RRRA.�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؒ@       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��瀀�   RG�O�B��BDB�3� RRRG�O�Aa"�A`1'A_�
� RRRG�O�@�`�@�ی@�̀ RRRA,��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�HG�O�G�O�G�O����R   @ؒB����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�o���   RG�O�B(�B!�B�� RRRG�O�A`�A`1A_��� RRRG�O�@�\)@��2@��u� RRRA,(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A   G�O�G�O�G�O����R   @ؒEUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B�BhsB� RRRG�O�A`��A_�FA_xՀ RRRG�O�@���@�@��׀ RRRA-G�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=qG�O�G�O�G�O����R   @ؒH       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�ȴ���   RG�O�BM�B�B� RRRG�O�A`��A_��A_dZ� RRRG�O�@�J�@�&@��}� RRRA,��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؒJ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�BbBdZB푀 RRRG�O�A`��A_�
A_�h� RRRG�O�@�?}@��@���� RRRA+\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A
�\G�O�G�O�G�O����R   @ؒMUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�MӀ��   RG�O�BǮB+B� � RRRG�O�A`bA`=qA`{� RRRG�O�@��/@��@�_ـ RRRA-��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؒP       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��F���   RG�O�A�\)BjB�ɀ RRRG�O�A^��A`�jA`��� RRRG�O�@q��@�j@�u� RRRA/
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؒR����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�E����   RG�O�A�G�B�B�ǀ RRRG�O�A`�A`�`A`�R� RRRG�O�@va|@�*�@�₀ RRRA*ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��RG�O�G�O�G�O����R   @ؒUUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�G����   RG�O�A��B\)B��� RRRG�O�AaS�A`ĜA`��� RRRG�O�@v��@�_�@�  � RRRA'�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A ��G�O�G�O�G�O����R   @ؒX       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�Bm�B�BD� RRRG�O�Aa�wA`�!A`�D� RRRG�O�@z�B@�|�@�b� RRRA-�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A  G�O�G�O�G�O����R   @ؒZ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��R���   RG�O�BP�B[#B��� RRRG�O�A`Q�A`bNA_�ـ RRRG�O�@}�h@�L0@�c� RRRA2�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�33G�O�G�O�G�O����R   @ؒ]UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�BBBgm� RRRG�O�A_|�A_�A_��� RRRG�O�@~xl@��)@�1�� RRRAF=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�p�G�O�G�O�G�O����R   @ؒ`       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�
=���   RG�O�B�BM�B�=� RRRG�O�A_��A_�TA_�P� RRRG�O�@~��@�(�@�N�� RRRAH(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؒb����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��T���   RG�O�B�}B��B�;� RRRG�O�A`M�A_�
A_X� RRRG�O�@��@��_@���� RRRAE��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @׮G�O�G�O�G�O����R   @ؒeUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�9X���   RG�O�BYBO�B=q� RRRG�O�A`=qA_�hA^푀 RRRG�O�@��+@��f@��)� RRRAF{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ÅG�O�G�O�G�O����R   @ؒh       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��;���   RG�O�B�B��B7L� RRRG�O�A`=qA_`BA_o� RRRG�O�@�e�@�0�@��̀ RRRA8��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؒj����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�~����   RG�O�B�=B��B)�� RRRG�O�A` �A_hsA_"р RRRG�O�@�e�@�9�@���� RRRAF�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒmUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�7L���   RG�O�B~�B�}BJ�� RRRG�O�A` �A`5?A`�� RRRG�O�@��b@���@�1'� RRRAAp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ÅG�O�G�O�G�O����R   @ؒp       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�$݀��   RG�O�B��B�B!ˀ RRRG�O�A_�hA`�\A`�\� RRRG�O�@}�@���@�G�� RRRA1�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؒr����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�j���   RG�O�B��BE�Bhs� RRRG�O�A^�RA`�A`r�� RRRG�O�@z@,�@��4� RRRA.{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��RG�O�G�O�G�O����R   @ؒuUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�F���   RG�O�B ,B��B�̀ RRRG�O�A]��A_��A`MӀ RRRG�O�@w"�@��@��ـ RRRA/�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�p�G�O�G�O�G�O����R   @ؒx       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�{���   RG�O�A��^BbB��� RRRG�O�A\�RA`bA`{� RRRG�O�@vGE@��@���� RRRA2�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒz����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B$�B�B� RRRG�O�A]&�A_��A_ƨ� RRRG�O�@x�z@�ی@���� RRRA1��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��HG�O�G�O�G�O����R   @ؒ}UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��D���   RG�O�BB$�B��� RRRG�O�A\�yA^n�A^�� RRRG�O�@{X�@��@�:*� RRRA6ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�I����   RG�O�BbB�B��� RRRG�O�A]G�A]�A^z� RRRG�O�@|�@�6@�J�� RRRA0��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��;���   RG�O�B��B�RB�̀ RRRG�O�A]+A^��A^��� RRRG�O�@|��@�j�@�YK� RRRA,  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�dZ���   RG�O�Bp�B�TB?}� RRRG�O�A\{A^��A^~�� RRRG�O�@|7�@�l�@���� RRRA4��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�(����   RG�O�B��B:^B��� RRRG�O�A^z�A_G�A^푀 RRRG�O�@�j@�֡@��� RRRA7�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�Bz�B��B7L� RRRG�O�A^VA_�A^�� RRRG�O�@�I�@� \@��'� RRRA1�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��#���   RG�O�B�BhsB+� RRRG�O�A\$�A_33A_7L� RRRG�O�@}\�@�O@��6� RRRA+�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�E����   RG�O�B�Bz�B��� RRRG�O�A\��A^�A^9X� RRRG�O�@}^�@�A�@�*� RRRA((�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�p�G�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��+���   RG�O�B�B=qB�R� RRRG�O�AZffA[+A[��� RRRG�O�@{�@}F@|��� RRRA*�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�Q�G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�MӀ��   RG�O�B-BQ�Bn�� RRRG�O�AW�wAX~�AZ�9� RRRG�O�@xr�@z�@}rG� RRRA.=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B �B��Bm�� RRRG�O�AVVAY��A\I�� RRRG�O�@tZ@{�+@�� RRRA.�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��RG�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�Kǀ��   RG�O�A���B<jBB�� RRRG�O�AV$�AZ��A]
=� RRRG�O�@s��@}4@��ǀ RRRA5G�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�33G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�1'���   RG�O�BƨBK�B�+� RRRG�O�AX�AY�^A]dZ� RRRG�O�@xx@{�@��� RRRA9��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A���   RG�O�B�DBQ�B�o� RRRG�O�AY�AZVA]C�� RRRG�O�@y�@{P�@�� RRRAD(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�ffG�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�p����   RG�O�B��B%Bm�� RRRG�O�AZ~�A[��A^�� RRRG�O�@{�r@~�X@��o� RRRAK�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B�9B�B�� RRRG�O�AZVA[��A^(�� RRRG�O�@|1@~�@�+k� RRRA>�\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�S����   RG�O�B��B�B��� RRRG�O�A[S�A]��A^n�� RRRG�O�@}��@���@�*�� RRRA:�\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�(����   RG�O�B1'B'�B�� RRRG�O�A\=qA^��A^ȴ� RRRG�O�@J#@���@�h܀ RRRA8��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ʏ\G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B�;B}�Bm�� RRRG�O�AZ��A]x�A]� RRRG�O�@|~(@� i@��� RRRA=��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�ff���   RG�O�B�B�BS�� RRRG�O�AZbNA[��A[�π RRRG�O�@{��@~1�@}�� RRRA8  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�Q�G�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��倀�   RG�O�B0!B��B�F� RRRG�O�AY�^AZ1AZ��� RRRG�O�@z�y@{��@|-�� RRRA5��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�瀀�   RG�O�BF�B�B49� RRRG�O�AX~�AX��AY;d� RRRG�O�@x�`@{&@z��� RRRA0��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A~�D���   RG�O�A�B�`B�� RRRG�O�AU��AYG�AZj� RRRG�O�@r^5@{��@|�U� RRRA0��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�vɀ��   RG�O�A�(�B�B� RRRG�O�AT�jAY�wAZ�u� RRRG�O�@pXy@|~(@|�O� RRRA,z�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @У�G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B8RBp�B RRRG�O�AW?}AY33A[p�� RRRG�O�@v�@{.I@~�� RRRA(z�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�{���   RG�O�B�`B�B�h� RRRG�O�AWt�AX��A\  � RRRG�O�@w�;@zO@�߀ RRRA"=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؒª���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��À��   RG�O�B.B�B��� RRRG�O�AW+AY�PA\r�� RRRG�O�@xA�@|l"@�8�� RRRA!p�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�
=G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�1'���   RG�O�B[#B��BP� RRRG�O�AXZA[K�A] RRRG�O�@z�h@��@���� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�RG�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��򀀀   RG�O�BDB��B8R� RRRG�O�AY?}A]&�A^�� RRRG�O�@|7�@�`B@���� RRRAG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�\G�O�G�O�G�O����R   @ؒʪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�dZ���   RG�O�BB�B�Հ RRRG�O�AZ�\A]O�A^J� RRRG�O�@~_�@�[W@��f� RRRA
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��HG�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�~����   RG�O�B��B�B RRRG�O�AX�A]��A^$݀ RRRG�O�@y�C@��:@��� RRRAffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��HG�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��倀�   RG�O�B �B��B��� RRRG�O�AU33A[ƨA\�׀ RRRG�O�@u��@�@�	� RRRA�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�33G�O�G�O�G�O����R   @ؒҪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�BdZB@�BV� RRRG�O�AU�AY�AZr�� RRRG�O�@vu%@|֡@|�9� RRRA  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A�(�B:^B�� RRRG�O�APVAXJAX�À RRRG�O�@mq@zd�@z�� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A}dZ���   RG�O�A��B�RB� � RRRG�O�AN�AX�RA[� RRRG�O�@lj@{{J@}�C� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؒڪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A�1B�?B�� RRRG�O�AP�AZ$�A[|� RRRG�O�@n�1@}��@~h
� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��T���   RG�O�B ÖBJBxՀ RRRG�O�ASp�AY"�A[�
� RRRG�O�@ty>@|2�@�*� RRRA7�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�{G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B ��B�TBZ� RRRG�O�AUl�AXz�A]�� RRRG�O�@u�M@y�'@��[� RRRAO�G�O�G�O�G�O����R   B|  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒ⪪��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B �
B\B��� RRRG�O�AV1AZ��A\MӀ RRRG�O�@u�~@~{�@�� RRRAQG�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A���   RG�O�B�BVB
=� RRRG�O�AW�A[
=A\�/� RRRG�O�@y�@C@��o� RRRATz�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��D���   RG�O�B�;BVB�w� RRRG�O�AY�7A\r�A]� RRRG�O�@|�@���@�H�� RRRAS�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؒꪪ��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��#���   RG�O�B`BBA�B�� RRRG�O�A[S�A]��A^1'� RRRG�O�@E9@���@��� RRRAR�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�t����   RG�O�B]/B33B�Z� RRRG�O�A[`BA]��A^b� RRRG�O�@E9@���@�x� RRRAQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B@�B%�B�F� RRRG�O�A[O�A\�DA\Ĝ� RRRG�O�@�@���@�5?� RRRAJ=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؒ򪪪�   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�l����   RG�O�Bx�B�BP� RRRG�O�AX�RAZ�yA[\)� RRRG�O�@yQ�@}�n@}}�� RRRAJffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��#���   RG�O�B :^B��B#׀ RRRG�O�AV�AY�AZ ŀ RRRG�O�@t�Y@z4@{�� RRRA>ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؒ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A|�y���   RG�O�A��-B{B}� RRRG�O�AR$�AXv�AZff� RRRG�O�@k�@x�u@{��� RRRA:{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A\)G�O�G�O�G�O����R   @ؒ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A}���   RG�O�A��B�B$݀ RRRG�O�AR�uAY��A[;d� RRRG�O�@k@O@{��@}%F� RRRA.�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AG�G�O�G�O�G�O����R   @ؒ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�j���   RG�O�A���BB�B�#� RRRG�O�AUAYK�A[�
� RRRG�O�@s�*@z��@~�1� RRRA,Q�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AQ�G�O�G�O�G�O����R   @ؓ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�B �7BƨBbN� RRRG�O�AVI�AX�\A]S�� RRRG�O�@uq@yϫ@�㽀 RRRA,z�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A33G�O�G�O�G�O����R   @ؓ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�O߀��   RG�O�B o�B��BǮ� RRRG�O�AV-AYx�A\�H� RRRG�O�@t�@{��@�J�� RRRA-�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؓUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�%���   RG�O�B[#BgmBs�� RRRG�O�AV�yAZz�A\r�� RRRG�O�@v��@}N<@�Q� RRRA0  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؓ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ˀ��   RG�O�Be`B��B+� RRRG�O�AW�A\VA]\)� RRRG�O�@x�@�Xy@��݀ RRRA0z�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�RG�O�G�O�G�O����R   @ؓ
����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�/���   RG�O�B�\B\B ŀ RRRG�O�AY�A]�PA^ff� RRRG�O�@{S�@���@��� RRRA'�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؓUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�b���   RG�O�B�`B�Bƨ� RRRG�O�AY��A]t�A^� RRRG�O�@}�@�a�@�\)� RRRA&�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�\G�O�G�O�G�O����R   @ؓ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ۀ��   RG�O�B �ZB�=B!ˀ RRRG�O�AU��A\�yA]G�� RRRG�O�@u��@���@��e� RRRA*�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   Az�G�O�G�O�G�O����R   @ؓ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�/���   RG�O�A�XBDBh� RRRG�O�APQ�A[O�A[� RRRG�O�@h~@~�@ i� RRRA0��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؓUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A}�瀀�   RG�O�A�;dB^5B\)� RRRG�O�AK"�AY�7AZMӀ RRRG�O�@U*0@{.I@{t�� RRRA6ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=qG�O�G�O�G�O����R   @ؓ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A{�F���   RG�O�A柾B�fB�� RRRG�O�AM�AX��AZj� RRRG�O�@[�P@z-@|	Հ RRRAF{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�\G�O�G�O�G�O����R   @ؓ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�Ay�����   RG�O�A�"�B2-B��� RRRG�O�APZAZM�A[�h� RRRG�O�@c�*@|�@~׀ RRRAB�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AffG�O�G�O�G�O����R   @ؓUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A~Ĝ���   RG�O�A��FB�dBJ�� RRRG�O�AR�`AY�TA[V� RRRG�O�@l��@{�@}Vm� RRRAE��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؓ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�=q���   RG�O�A�ZB�'B�ŀ RRRG�O�AU�AZ��A\ff� RRRG�O�@rZ�@}��@�4� RRRAK�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؓ"����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��u���   RG�O�B �B�B�Հ RRRG�O�AV��AZ��A[ RRRG�O�@t��@~l�@~�Ѐ RRRAN�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؓ%UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A���   RG�O�BG�Bn�Bu� RRRG�O�AW��AZĜA\ ŀ RRRG�O�@w�@}u�@�� RRRAR�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   Ap�G�O�G�O�G�O����R   @ؓ(       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�BffB�{B싀 RRRG�O�AY�A[�TA]�� RRRG�O�@{C�@خ@�u�� RRRAS
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A33G�O�G�O�G�O����R   @ؓ*����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�Q쀀�   RG�O�B��B�3B�� RRRG�O�AY/A\��A]�ـ RRRG�O�@z�@��@�5�� RRRAW33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A
=G�O�G�O�G�O����R   @ؓ-UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ـ��   RG�O�B��B�bB�?� RRRG�O�A[�A\��A]�m� RRRG�O�@~u%@��	@�G�� RRRAYp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؓ0       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B�B��B� � RRRG�O�A[dZA]?}A]�� RRRG�O�@~��@�@O@��� RRRAg�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A{G�O�G�O�G�O����R   @ؓ2����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�O߀��   RG�O�B  Bo�B� RRRG�O�AY�A[%A[Kǀ RRRG�O�@z�F@}�h@|�[� RRRAc�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A-�G�O�G�O�G�O����R   @ؓ5UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A/���   RG�O�B��BT�Bu� RRRG�O�AXjAX��AYO߀ RRRG�O�@w��@y2a@x㽀 RRRAa�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A>ffG�O�G�O�G�O����R   @ؓ8       ��  @��
A4��A�{RRRRG�O�G�O�G�O�AwX���   RG�O�B �B��B�b� RRRG�O�AW�^AYVAYS�� RRRG�O�@t�@xK^@x� RRRAV=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A.{G�O�G�O�G�O����R   @ؓ:����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�Asp����   RG�O�A��\BL�Bhs� RRRG�O�AU\)AX�\AY�m� RRRG�O�@nV@wF�@y�C� RRRAR�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A*{G�O�G�O�G�O����R   @ؓ=UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�Aul����   RG�O�A�(�BdZB�
� RRRG�O�AT�AYdZAZ=q� RRRG�O�@kخ@ys�@z�r� RRRAF�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؓ@       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A}��   RG�O�A�B/B�À RRRG�O�AU��AY�A[%� RRRG�O�@p�_@x��@|�U� RRRA:ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؓB����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��򀀀   RG�O�A�$�B �B��� RRRG�O�AU\)AX��A[��� RRRG�O�@p��@xی@~׀ RRRA4��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؓEUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��瀀�   RG�O�A�E�B,B�}� RRRG�O�AU��AY��A[�T� RRRG�O�@r��@z�@~p;� RRRA/
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�\)G�O�G�O�G�O����R   @ؓH       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�^5���   RG�O�B�B;dBq�� RRRG�O�AW��AZĜA\�\� RRRG�O�@wX�@}@�߀ RRRA&�\G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؓJ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�;d���   RG�O�B�BÖB�� RRRG�O�AX{A\�A\� RRRG�O�@x  @�!@�kQ� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؓMUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��m���   RG�O�B�B>wB&� RRRG�O�AY�A[|�A]&� RRRG�O�@|K^@�@���� RRRA�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓP       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B+Bt�Bb� RRRG�O�AZ��A\ĜA]�� RRRG�O�@~��@�֡@��u� RRR@�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؓR����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�ȴ���   RG�O�BcTBx�B-� RRRG�O�AXbA[��A\1'� RRRG�O�@y<6@��@H�� RRR@���G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @}p�G�O�G�O�G�O����R   @ؓUUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�?}���   RG�O�A��BĜB�3� RRRG�O�AA��AZ~�A[o� RRRG�O�@G��@|7�@|S�� RRR@�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؓX       ��  @��
A4��A�{RRRRG�O�G�O�G�O�Az�H���   RG�O�A�G�BD�BJ�� RRRG�O�AD{AY"�AY� RRRG�O�@F0U@y#�@yk�� RRR@�Q�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�33G�O�G�O�G�O����R   @ؓZ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�As�����   RG�O�A�9XBbNB��� RRRG�O�AH��AYO�AZb� RRRG�O�@M��@yf�@z	� RRR@�G�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��\G�O�G�O�G�O����R   @ؓ]UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�Ar�/���   RG�O�A�t�BZB�o� RRRG�O�AOAZ(�AZ�`� RRRG�O�@^\�@{a@|	Հ RRR@�=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؓ`       ��  @��
A4��A�{RRRRG�O�G�O�G�O�Ax�+���   RG�O�A��RB��B�R� RRRG�O�AT�AY��AZ� RRRG�O�@nM�@y�@|PH� RRRA33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؓb����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�S����   RG�O�A��PBz�B]/� RRRG�O�AV�AY�A[�� RRRG�O�@q+�@{��@}�ˀ RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓeUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�E����   RG�O�B[#B�+B�� RRRG�O�AX^5AZ1'A[7L� RRRG�O�@wF�@{��@}�� RRRA4  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�p�G�O�G�O�G�O����R   @ؓh       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�S����   RG�O�B(�B�^B�� RRRG�O�AXffAZbNA[C�� RRRG�O�@v�M@|�@}�� RRRAC
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؓj����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B+BŢB,� RRRG�O�AY�FA["�A\$݀ RRRG�O�@zߤ@~.�@A� RRRA;\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�\)G�O�G�O�G�O����R   @ؓmUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�n����   RG�O�BffBȴB
=� RRRG�O�AY�mA\�A\�`� RRRG�O�@{Z�@�#:@��� RRRA(��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ٙ�G�O�G�O�G�O����R   @ؓp       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�1���   RG�O�B	7B9XB� RRRG�O�AZ�A\ffA\��� RRRG�O�@|�@���@�l"� RRRA$��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؓr����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ˀ��   RG�O�B�VB�B��� RRRG�O�AZ�HA\(�A\�D� RRRG�O�@}��@�4n@��� RRRA-G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؓuUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A��mB�#BS�� RRRG�O�AS��A[t�A[��� RRRG�O�@h~@~q�@}��� RRRA-G�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A   G�O�G�O�G�O����R   @ؓx       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�p����   RG�O�A���BE�B_;� RRRG�O�AL�AZQ�AZ푀 RRRG�O�@S�q@{Mj@{��� RRRA-G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓz����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�Az�倀�   RG�O�A���B�qB�X� RRRG�O�AI��AY7LAZr�� RRRG�O�@F� @xD�@zkQ� RRRA{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ}UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A~�倀�   RG�O�A� �Bk�B<j� RRRG�O�AO\)AZv�AZ�̀ RRRG�O�@[�k@{�@{l�� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�b���   RG�O�A���BĜB푀 RRRG�O�ATz�AZĜA[S�� RRRG�O�@je@|PH@|�� RRRA>{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��\G�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�33���   RG�O�A�{B�B�� RRRG�O�AV~�AZĜA[dZ� RRRG�O�@q��@|�_@}%F� RRRAO33G�O�G�O�G�O����R   Bl  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�  ���   RG�O�B-B�BF�� RRRG�O�AX-AZ�RA[l�� RRRG�O�@v��@|�@}s� RRRAN=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�  ���   RG�O�A���B��B�;� RRRG�O�AV�AZ~�A[�� RRRG�O�@s>�@|Q�@|�4� RRRAK�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�?}���   RG�O�B�5B�-B� RRRG�O�AX�AZ��A[� RRRG�O�@xD�@}��@~��� RRRAO�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�푀��   RG�O�B�BB�B�F� RRRG�O�AY�^A\$�A\�u� RRRG�O�@zc @�A�@�-� RRRAO�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B�B�uB<j� RRRG�O�AZ�yA[�#A\-� RRRG�O�@}�n@��@a� RRRAMp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�Q�G�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B33BYB5?� RRRG�O�AV1A[�wA\9X� RRRG�O�@}�@dZ@Z�� RRRAI�G�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�Z���   RG�O�A�%BQ�BuÀ RRRG�O�AT��AY?}AY�π RRRG�O�@oj�@yF@y�d� RRRA@  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�I����   RG�O�A���A�\)B �� RRRG�O�AJ��AVAW�T� RRRG�O�@T��@q��@u�� RRRA?\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�\)G�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A}l����   RG�O�A֟�A�VB %� RRRG�O�AH�AU��AW�^� RRRG�O�@L(�@p�@tɆ� RRRAJ{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�Q�G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A|9X���   RG�O�Aա�A�ƨB��� RRRG�O�AI��AV1'AZ�� RRRG�O�@K��@rGE@zh
� RRRAO33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�z�G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A}G����   RG�O�A��B \)B�̀ RRRG�O�AO�AW�AZ$݀ RRRG�O�@cY@uQ�@zp;� RRRAR=qG�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @�
=G�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A�S�B �?B��� RRRG�O�AR��AX�AZȴ� RRRG�O�@i�3@u��@|� RRRAZ�HG�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�%���   RG�O�A�`BB��B_;� RRRG�O�AS33AY�7A["р RRRG�O�@i%F@z��@}��� RRRAV�RG�O�G�O�G�O����R   B|  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��倀�   RG�O�A�G�BoBuÀ RRRG�O�AVA�AX��A[hs� RRRG�O�@p��@x�U@}� RRRAY��G�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   @�(�G�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��π��   RG�O�A��uB�=B5?� RRRG�O�AWO�AY�A\b� RRRG�O�@t4n@{��@J#� RRRA`z�G�O�G�O�G�O����R   BX  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�I����   RG�O�B �oB��Bj� RRRG�O�AW�-AZ��A\9X� RRRG�O�@u�-@}�o@�F� RRRAT��G�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�vɀ��   RG�O�B<jB�B�{� RRRG�O�AX�uA[�-A\V� RRRG�O�@x�/@�A@�� RRRA<  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ƸRG�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�BS�B��BKǀ RRRG�O�AY?}A[O�A[�� RRRG�O�@z�@��@Z�� RRRA(  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�z�G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A� ŀ��   RG�O�A�bB��B�N� RRRG�O�AT�HAZ��A[�ˀ RRRG�O�@l�@~6�@~� � RRRAQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�A�M�B
=B�� RRRG�O�AO"�AY��AZ$݀ RRRG�O�@[�q@z��@z��� RRRAG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @θRG�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A͝�B��B,� RRRG�O�AIdZAX��AY� RRRG�O�@D�@xS�@y7L� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�Q�G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�-���   RG�O�A�-B�B�� RRRG�O�AM�PAY7LAZ=q� RRRG�O�@O�Q@xی@{�� RRRA=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ƸRG�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�$݀��   RG�O�A�7B�B`B� RRRG�O�AQ�AYƨAZ�D� RRRG�O�@a&�@z��@{�:� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @ǮG�O�G�O�G�O����R   @ؓª���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�vɀ��   RG�O�A�-BffB�� RRRG�O�AT��AY��AZ�!� RRRG�O�@h��@{dZ@|�� RRRAQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�z�G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�󶀀�   RG�O�A��/B��BP� RRRG�O�AU�PAY�A[�� RRRG�O�@mϫ@z��@}e,� RRRA
=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @\G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��+���   RG�O�A�M�B�B싀 RRRG�O�AV��AY�
AZ�9� RRRG�O�@s�@{�	@|�u� RRRA=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�{G�O�G�O�G�O����R   @ؓʪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��F���   RG�O�B=qB,B�� RRRG�O�AWAYp�A[�P� RRRG�O�@vں@z�B@~��� RRRAQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��!���   RG�O�B�mB�TB�y� RRRG�O�AXn�AZ��A]� RRRG�O�@x<�@~=q@�IR� RRRAz�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��RG�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��F���   RG�O�B�JB�BcT� RRRG�O�AYXAZ9XA\Z� RRRG�O�@{dZ@~@���� RRRA
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�  G�O�G�O�G�O����R   @ؓҪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�E����   RG�O�B-Bv�B��� RRRG�O�AY��A[��A]"р RRRG�O�@|�@��h@�a� RRRA"�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�MӀ��   RG�O�B�B�fB2-� RRRG�O�AY��A[��A\�� RRRG�O�@|9X@�$�@��F� RRRA.�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�^5���   RG�O�A���B.B�� RRRG�O�AVr�A[&�A[\)� RRRG�O�@sa@~��@~YK� RRRAEp�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؓڪ���   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�xՀ��   RG�O�A�Q�B��B��� RRRG�O�AM33AZ �AZ�\� RRRG�O�@\�?@|'R@|:�� RRRAG
=G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�^5���   RG�O�A�+BH�BY� RRRG�O�AM|�AY��AZE�� RRRG�O�@V��@{"�@{l�� RRRAP  G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @��RG�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�F���   RG�O�A߇+BB�s� RRRG�O�AMO�AZ$�AZ�!� RRRG�O�@UA @|�@|��� RRRAX��G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @˅G�O�G�O�G�O����R   @ؓ⪪��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��T���   RG�O�A�`BB�sB� RRRG�O�ARȴAZI�AZ�̀ RRRG�O�@b��@|`�@|�U� RRRA[
=G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�A�{BN�BÖ� RRRG�O�AT�uAZbNA[?}� RRRG�O�@k@}q@~8�� RRRA`��G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @�\)G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�I����   RG�O�A�z�Bx�B`B� RRRG�O�AVĜAZ^5A[ƨ� RRRG�O�@s��@}a�@x� RRRAbffG�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @߮G�O�G�O�G�O����R   @ؓꪪ��   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�E����   RG�O�B ~�BffB�Z� RRRG�O�AWƨAZz�A\~�� RRRG�O�@u��@}L�@�PH� RRRAa��G�O�G�O�G�O����R   B|  G�O�G�O�G�O����R   @�RG�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ـ��   RG�O�B��B?}B푀 RRRG�O�AX��AZ��A];d� RRRG�O�@xD�@}q@�W?� RRRA_\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�I����   RG�O�BXB�)B� RRRG�O�AY��A[��A]C�� RRRG�O�@{F�@�%�@�m]� RRRA\  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؓ򪪪�   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�/���   RG�O�B�fBoB<j� RRRG�O�AZ�`A\�A]xՀ RRRG�O�@~J�@�Y�@���� RRRA\��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�ffG�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��!���   RG�O�B�HB�B ŀ RRRG�O�AZȴA]�A]dZ� RRRG�O�@~6�@���@��ۀ RRRA\��G�O�G�O�G�O����R   B|  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؓ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B ��B�B`B� RRRG�O�AX�+A\VA\�!� RRRG�O�@v�!@��|@���� RRRA[\)G�O�G�O�G�O����R   B|  G�O�G�O�G�O����R   @ָRG�O�G�O�G�O����R   @ؓ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�vɀ��   RG�O�A�9XBPBĜ� RRRG�O�AUl�A[+A[p�� RRRG�O�@l]d@~�6@~MӀ RRRAX��G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؓ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��-���   RG�O�A��-B�'BS�� RRRG�O�ATZAY|�AZ�À RRRG�O�@iϫ@z �@}^�� RRRAZ�RG�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؔ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�$݀��   RG�O�A�5?B�LB�7� RRRG�O�AS&�AY��A\b� RRRG�O�@g@O@{��@خ� RRRA\��G�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   @�
=G�O�G�O�G�O����R   @ؔ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A�+B%�B�7� RRRG�O�AQA[/A\1� RRRG�O�@b�'@~�s@�g� RRRA[�G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؔUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�MӀ��   RG�O�A�1BB싀 RRRG�O�AR=qAZffA\ff� RRRG�O�@e�o@|�@�R�� RRRAZ=qG�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @ǮG�O�G�O�G�O����R   @ؔ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A���B�Bwπ RRRG�O�AU�A[�A\�H� RRRG�O�@q/@~��@��v� RRRAX��G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @ə�G�O�G�O�G�O����R   @ؔ
����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�l����   RG�O�A���B�oBJ� RRRG�O�AV��A[�FA]\)� RRRG�O�@tPH@�@�x� RRRAZ�\G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @ȣ�G�O�G�O�G�O����R   @ؔUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�푀��   RG�O�B�+BĜB�F� RRRG�O�AX^5A\�\A^=q� RRRG�O�@w�:@�o@�5?� RRRAZ�HG�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؔ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�9X���   RG�O�B�B�yB�m� RRRG�O�AX��A\��A^�u� RRRG�O�@x�p@�=@�p;� RRRA]G�G�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   @�\)G�O�G�O�G�O����R   @ؔ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�󶀀�   RG�O�B�\B��BJ� RRRG�O�AZ��A]�mA^�̀ RRRG�O�@}��@�\�@��� RRRAY�G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؔUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�B�B~�Bff� RRRG�O�A[�;A^�A_C�� RRRG�O�@�a|@���@��ŀ RRRAX��G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @ÅG�O�G�O�G�O����R   @ؔ       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��7���   RG�O�BDB��B�!� RRRG�O�AYp�A]�TA^MӀ RRRG�O�@z� @�_�@�2ʀ RRRAY��G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؔ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��u���   RG�O�A�K�B��BNـ RRRG�O�AT1A[�#A\�� RRRG�O�@m��@��@��ʀ RRRA[�G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @��
G�O�G�O�G�O����R   @ؔUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�;d���   RG�O�A�C�BVBgm� RRRG�O�AS�PAY�#A\��� RRRG�O�@j�H@{=@��� RRRA_
=G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؔ        ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��F���   RG�O�A�&�B��B+� RRRG�O�AS\)AXA[�� RRRG�O�@k�:@y�t@�� RRRAg�G�O�G�O�G�O����R   Bt  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؔ"����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A�(�B�\B�H� RRRG�O�AQ+AXv�A\$݀ RRRG�O�@e��@ye,@�;̀ RRRAp��G�O�G�O�G�O����R   Bp  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؔ%UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�E����   RG�O�A�B��B%� RRRG�O�AP��AY�A\^5� RRRG�O�@e}�@{�@�e�� RRRA{�G�O�G�O�G�O����R   Bh  G�O�G�O�G�O����R   @�p�G�O�G�O�G�O����R   @ؔ(       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��̀��   RG�O�A��/B�FB�� RRRG�O�AQ��AZ�RA]�� RRRG�O�@gO@}�@�΀ RRRA|��G�O�G�O�G�O����R   Bh  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؔ*����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��̀��   RG�O�A��jB�FB�߀ RRRG�O�AT�jA[`BA]�P� RRRG�O�@o"�@�@�Mj� RRRAx��G�O�G�O�G�O����R   Bl  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؔ-UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�/���   RG�O�A���B7LBF�� RRRG�O�AVM�A\(�A]� RRRG�O�@rv�@���@��ր RRRAv{G�O�G�O�G�O����R   Bh  G�O�G�O�G�O����R   @�\G�O�G�O�G�O����R   @ؔ0       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�;d���   RG�O�B>wB`BB1� RRRG�O�AW�;A\ffA_�� RRRG�O�@v��@��h@��z� RRRApz�G�O�G�O�G�O����R   Bh  G�O�G�O�G�O����R   @�G�O�G�O�G�O����R   @ؔ2����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�\)���   RG�O�B��BbNB�{� RRRG�O�AX��A^�A_�#� RRRG�O�@y�@�ی@�BĀ RRRAl��G�O�G�O�G�O����R   B`  G�O�G�O�G�O����R   @�Q�G�O�G�O�G�O����R   @ؔ5UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�~����   RG�O�B@�B�B�%� RRRG�O�AX��A_"�A_ƨ� RRRG�O�@z�6@�33@�2a� RRRAh��G�O�G�O�G�O����R   Bh  G�O�G�O�G�O����R   @��HG�O�G�O�G�O����R   @ؔ8       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�hs���   RG�O�B�fB��B�b� RRRG�O�AX��A^��A_�
� RRRG�O�@z�@�C@�=ـ RRRAb�HG�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @��HG�O�G�O�G�O����R   @ؔ:����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�A��DB��B�� RRRG�O�AUA]�
A_�� RRRG�O�@p��@��@��!� RRRAb{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�{G�O�G�O�G�O����R   @ؔ=UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�
=���   RG�O�A�~�B8RB0!� RRRG�O�AS��A[��A\푀 RRRG�O�@m��@�|�@��z� RRRAb�\G�O�G�O�G�O����R   B|  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؔ@       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��`���   RG�O�A���B��B49� RRRG�O�AS&�AY"�A[�m� RRRG�O�@l@}�X@8� RRRAb�RG�O�G�O�G�O����R   B|  G�O�G�O�G�O����R   @�\G�O�G�O�G�O����R   @ؔB����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�b���   RG�O�A�x�Bv�B�Z� RRRG�O�ARz�AZ�A\�� RRRG�O�@i��@}e,@�PH� RRRAg33G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @�Q�G�O�G�O�G�O����R   @ؔEUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�񪀀�   RG�O�A�7B��B)�� RRRG�O�AQ��AZ�RA\�R� RRRG�O�@h�)@}��@���� RRRAd��G�O�G�O�G�O����R   Bx  G�O�G�O�G�O����R   @޸RG�O�G�O�G�O����R   @ؔH       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�-���   RG�O�A��9B��B�̀ RRRG�O�AQ�A[A]O߀ RRRG�O�B��B�TB!�V� RRRAW33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @���G�O�G�O�G�O����R   @ؔJ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A���B6FB�B� RRRG�O�AR��A[C�A]�� RRRG�O�@l�@~�@�_p� RRRAP  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A{G�O�G�O�G�O����R   @ؔMUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�A���B�B@�� RRRG�O�AS�A[�A^{� RRRG�O�@n�@�)�@��z� RRRAQ�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔP       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�A���B�dB!ˀ RRRG�O�AT~�A\�RA_p�� RRRG�O�@p�9@��@���� RRRA`��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�\G�O�G�O�G�O����R   @ؔR����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�|�   RG�O�A��\B<jB�%� RRRG�O�AUC�A]��A^�9� RRRG�O�@ss@���@�!�� RRRAs�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A*�\G�O�G�O�G�O����R   @ؔUUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�7L���   RG�O�B 2-B��B��� RRRG�O�AU33A_S�A`Z� RRRG�O�@t%�@�4�@��؀ RRRAo\)G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A,  G�O�G�O�G�O����R   @ؔX       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�o���   RG�O�A���Be`Bl�� RRRG�O�AS�
A_
=A_녀 RRRG�O�@qA @��@�#�� RRRA]��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A6�\G�O�G�O�G�O����R   @ؔZ����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A�  BɺBƨ� RRRG�O�AS�A^(�A^�À RRRG�O�@n�X@�?@�e�� RRRAjffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A:ffG�O�G�O�G�O����R   @ؔ]UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��π��   RG�O�A�S�B�-BY� RRRG�O�AS�A[��A]C�� RRRG�O�@m[W@��@��� RRRAf�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A:{G�O�G�O�G�O����R   @ؔ`       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��À��   RG�O�A�E�B�RB.� RRRG�O�AQ�FAX�+A[
=� RRRG�O�@g�@{�&@}#�� RRRAf=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A7
=G�O�G�O�G�O����R   @ؔb����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��R���   RG�O�A�hA���B�`� RRRG�O�AQ?}AU��A[�� RRRG�O�@dV�@t/�@~�Ԁ RRRAe�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A2�RG�O�G�O�G�O����R   @ؔeUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��9���   RG�O�AꛦBs�B)�� RRRG�O�AP�DAWp�A[� RRRG�O�@_خ@w�@+� RRRAh��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔh       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��`���   RG�O�A��
BL�BH�� RRRG�O�AQAXr�A\1'� RRRG�O�@c��@x��@v`� RRRAm��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؔj����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�녀��   RG�O�A�?}BB�� RRRG�O�AR9XAXȴA]� RRRG�O�@h��@y��@��Ԁ RRRAn{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AffG�O�G�O�G�O����R   @ؔmUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�Kǀ��   RG�O�A�jB�B��� RRRG�O�AT�+AZ  A\�H� RRRG�O�@l4n@|Xy@�Ta� RRRAg�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A
=G�O�G�O�G�O����R   @ؔp       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�{���   RG�O�A�O�B,Bk�� RRRG�O�AUhsA[/A]xՀ RRRG�O�@p��@~�@��M� RRRA\Q�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A*�\G�O�G�O�G�O����R   @ؔr����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�B B�uB��� RRRG�O�AV{A[�wA^Ĝ� RRRG�O�@t(�@��@�4n� RRRAS�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A$��G�O�G�O�G�O����R   @ؔuUUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��j���   RG�O�B�+B
=Bk�� RRRG�O�AV��A]"�A^��� RRRG�O�@wS@�iD@�1� RRRAL��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A%G�G�O�G�O�G�O����R   @ؔx       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�X���   RG�O�B�PB�B� RRRG�O�AW��A^�!A_\)� RRRG�O�@y \@��x@��I� RRRA?�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�
G�O�G�O�G�O����R   @ؔz����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��!���   RG�O�B.B�uB�-� RRRG�O�AW�A^  A^�ۀ RRRG�O�@xr�@�	@�Ta� RRRA8(�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A  G�O�G�O�G�O����R   @ؔ}UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��H���   RG�O�A�hsBC�B�b� RRRG�O�AU��A]�hA^푀 RRRG�O�@sqv@���@�4n� RRRA1�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�vɀ��   RG�O�A�O�B	7BQ� RRRG�O�AS�A\E�A]\)� RRRG�O�@n�R@�bN@��E� RRRA-G�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�����   RG�O�A�wB�BKǀ RRRG�O�AR�AZ  A\9X� RRRG�O�@e��@|��@~�� RRRA.ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   AffG�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��׀��   RG�O�A�Bo�B�ۀ RRRG�O�ASC�AZ��A\� RRRG�O�@i��@}e,@�w�� RRRA+33G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�O߀��   RG�O�A�JB�Bvɀ RRRG�O�AR�HA[K�A]�7� RRRG�O�@h��@~��@��ŀ RRRA&�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�
G�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��P���   RG�O�A�1BĜB�� RRRG�O�AS�AZ�`A]�F� RRRG�O�@me,@~{@�4׀ RRRA#�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�
G�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�bN���   RG�O�A�oB�B�+� RRRG�O�AUp�A\(�A]�P� RRRG�O�@qc�@�K^@�V� RRRA"ffG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A
�RG�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�ȴ���   RG�O�BL�B�B2-� RRRG�O�AWx�A\-A]C�� RRRG�O�@vں@�L0@��R� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A(�G�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�vɀ��   RG�O�B(�B�B싀 RRRG�O�AY&�A\I�A]�T� RRRG�O�@z��@�r�@�w2� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�E����   RG�O�B��B�XB7L� RRRG�O�AYhsA\�A^z� RRRG�O�@{�4@��@��� RRRA�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A (�G�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�\)���   RG�O�BA�B��Bȴ� RRRG�O�AZbA^9XA_;d� RRRG�O�@|�v@�D�@�tT� RRRA�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��RG�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��׀��   RG�O�B�B�B��� RRRG�O�A\�DA^r�A^� RRRG�O�@��E@�oi@�L0� RRRA��G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�
=G�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��ۀ��   RG�O�B��B"�B�!� RRRG�O�A[A^ĜA_�� RRRG�O�@~v�@���@�Z� RRRA!G�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   Az�G�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��􀀀   RG�O�B��B�^B� � RRRG�O�AYVA^E�A^�� RRRG�O�@zJ@�7�@�#:� RRRA.=qG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�A���B�3Bz� RRRG�O�AU�7A]�A]��� RRRG�O�@n�s@��@��� RRRAB�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��^���   RG�O�A�`BBBk�� RRRG�O�AT(�A\jA]�� RRRG�O�@g�@�d�@��À RRRA[�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�HG�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�녀��   RG�O�A�5?BO�B�� RRRG�O�AT�uA\��A]�ˀ RRRG�O�@iw2@��$@�(� RRRA[�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A������   RG�O�A�;dBȴB1� RRRG�O�AUx�A];dA^E�� RRRG�O�@l_@�5�@��'� RRRAaG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�&退�   RG�O�A�/B�+BŢ� RRRG�O�AV�9A];dA^J� RRRG�O�@q@@��"@�\)� RRRAZ�RG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A=qG�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��#���   RG�O�A���B��B�� RRRG�O�AWS�A]�;A^�D� RRRG�O�@tFt@�zx@��n� RRRAO�
G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�=qG�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�p����   RG�O�B5?B�fBL̀ RRRG�O�A[�A]�^A^�/� RRRG�O�@{v`@�g�@��π RRRAH  G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�1'���   RG�O�B+B2-B�\� RRRG�O�A[��A^(�A_C�� RRRG�O�@}J�@��w@�E�� RRRAF�HG�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A�G�O�G�O�G�O����R   @ؔ�       ��  @��
A4��A�{RRRRG�O�G�O�G�O�A��j���   RG�O�B��Bt�B�L� RRRG�O�A[��A^Q�A_hs� RRRG�O�@~�A@���@�mƀ RRRAJ{G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   A��G�O�G�O�G�O����R   @ؔ�����   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A����   RG�O�B�B�sB�;� RRRG�O�A\�/A^ȴA_�h� RRRG�O�@�kQ@�xl@��_� RRRAQG�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @��G�O�G�O�G�O����R   @ؔ�UUUU   ��  @��
A4��A�{RRRRG�O�G�O�G�O�A�녀��   RG�O�BJB�%BR� RRRG�O�A\�DA_�hA`MӀ RRRG�O�@�oi@�&@��� RRRAS�G�O�G�O�G�O����R   B�  G�O�G�O�G�O����R   @�G�G�O�G�O�G�O����R   