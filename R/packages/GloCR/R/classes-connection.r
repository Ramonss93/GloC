# Author: Jorrel Khalil S. Aunario, jaunario@gmail.com
# Date :  18 February 2014
# Version 0.0.1
# Licence GPL v3

setClass('geoclimate',  
		representation (
				host = 'character',
				user = 'character',
				password = 'character',
				warehouse = 'character',	
				
				# spectral info
				specid = 'character',
				specname = 'character',
				speclow = 'numeric',
				spechigh = 'numeric',
				specmid = 'numeric',
				speccol = 'character',
				layer = 'integer',
				band_filenames = 'character',
				
				#acquisition info
				acquisition_date = 'character',
				acquisition_time = 'character',
				sun_elevation = 'numeric',
				sun_azimuth = 'numeric',
				
				product_creation_date = 'character',		
				zone = 'character'
		
		)
)

