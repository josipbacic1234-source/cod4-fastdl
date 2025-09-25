//******************************************************************************
//   ____                 _       __           ____               ___ 
//  / __ \____  ___  ____| |     / /___ ______/ __/___ _________ |__ \
// / / / / __ \/ _ \/ __ \ | /| / / __ `/ ___/ /_/ __ `/ ___/ _ \__/ /
/// /_/ / /_/ /  __/ / / / |/ |/ / /_/ / /  / __/ /_/ / /  /  __/ __/ 
//\____/ .___/\___/_/ /_/|__/|__/\__,_/_/  /_/  \__,_/_/   \___/____/ 
//   /_/               We make the game you play BETTER.
//              OpenWarfare website: http://openwarfaremod.com/
//
//                 Created for OpenWarfare2 by Sammy
//
//******************************************************************************

/*
	Description: This file holds mapnames that link to specific gsc files that contain custom data.
	Currently only Assault and Battle Royale use custom data.
	
	When the appropriate map loads custom data will be read from here in the form of
	coordinate lists as exported by the Visual Guide.
	
	If a new map has custom data place the mapname gsc and path here. Follow the examples.
	See the mapexample gsc for how to set up the file.
*/

init()
{
	mapname = toLower( getDvar( "mapname" ) );

	//spawns
	switch( mapname )
	{
		case "mp_overgrown": level.customSpawnData = custom_data\mp_overgrown::customSpawnData; break;
		case "mp_backlot": level.customSpawnData = custom_data\mp_backlot::customSpawnData; break;
		case "mp_bloc": level.customSpawnData = custom_data\mp_bloc::customSpawnData; break;
		case "mp_bog": level.customSpawnData = custom_data\mp_bog::customSpawnData; break;
		case "mp_convoy": level.customSpawnData = custom_data\mp_convoy::customSpawnData; break;
		case "mp_crash_snow": level.customSpawnData = custom_data\mp_crash_snow::customSpawnData; break;
		case "mp_pipeline": level.customSpawnData = custom_data\mp_pipeline::customSpawnData; break;
		case "mp_strike": level.customSpawnData = custom_data\mp_strike::customSpawnData; break;
		
		//Custom maps
		//case "mp_aerodrome": level.customSpawnData = custom_data\mp_aerodrome::customSpawnData; break;
		//case "mp_processingplant": level.customSpawnData = custom_data\mp_processingplant::customSpawnData; break;
		//case "mp_pripyat": level.customSpawnData = custom_data\mp_pripyat::customSpawnData; break;
		//case "mp_rd2": level.customSpawnData = custom_data\mp_rd2::customSpawnData; break;
		//case "mp_canal_bf3": level.customSpawnData = custom_data\mp_canal_bf3::customSpawnData; break;
		//case "mp_brkout_v2": level.customSpawnData = custom_data\mp_brkout_v2::customSpawnData; break;
		//case "mp_gb_sharqi": level.customSpawnData = custom_data\mp_gb_sharqi::customSpawnData; break;
		//case "mp_school": level.customSpawnData = custom_data\mp_school::customSpawnData; break;
		//case "mp_caen": level.customSpawnData = custom_data\mp_caen::customSpawnData; break;	
		//case "mp_shipmentx2": level.customSpawnData = custom_data\mp_shipmentx2::customSpawnData; break;	
		//case "mp_al_jabal": level.customSpawnData = custom_data\mp_al_jabal::customSpawnData; break;	
	}
	
	//minefields
	switch( mapname )
	{
		case "mp_overgrown": level.customMinefieldData = custom_data\mp_overgrown::customMinefieldData; break;
		case "mp_crash_snow": level.customMinefieldData = custom_data\mp_crash_snow::customMinefieldData; break;
		case "mp_pipeline": level.customMinefieldData = custom_data\mp_pipeline::customMinefieldData; break;
		case "mp_strike": level.customMinefieldData = custom_data\mp_strike::customMinefieldData; break;
		
		//case "mp_school": level.customMinefieldData = custom_data\mp_school::customMinefieldData; break;
		//case "mp_caen": level.customMinefieldData = custom_data\mp_caen::customMinefieldData; break;
		//case "mp_shipmentx2": level.customMinefieldData = custom_data\mp_shipmentx2::customMinefieldData; break;
		//case "mp_rd_snow": level.customMinefieldData = custom_data\mp_rd_snow::customMinefieldData; break;
		//case "mp_al_jabal": level.customMinefieldData = custom_data\mp_al_jabal::customMinefieldData; break;
	}
	
	//dropzones
	switch( mapname )
	{
		case "mp_overgrown": level.customDropZoneData = custom_data\mp_overgrown::customDropZoneData; break;
		case "mp_crash_snow": level.customDropZoneData = custom_data\mp_crash_snow::customDropZoneData; break;
		case "mp_pipeline": level.customDropZoneData = custom_data\mp_pipeline::customDropZoneData; break;
		case "mp_strike": level.customDropZoneData = custom_data\mp_strike::customDropZoneData; break;
		
		//case "mp_school": level.customDropZoneData = custom_data\mp_school::customDropZoneData; break;
		//case "mp_caen": level.customDropZoneData = custom_data\mp_caen::customDropZoneData; break;
		//case "mp_shipmentx2": level.customDropZoneData = custom_data\mp_shipmentx2::customDropZoneData; break;
		//case "mp_rd_snow": level.customDropZoneData = custom_data\mp_rd_snow::customDropZoneData; break;
		//case "mp_al_jabal": level.customDropZoneData = custom_data\mp_al_jabal::customDropZoneData; break;
	}
}