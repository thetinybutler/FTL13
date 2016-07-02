#if !defined(MAP_FILE)

		#define TITLESCREEN "title" //Add an image in misc/fullscreen.dmi, and set this define to the icon_state, to set a custom titlescreen for your map

		#define MINETYPE "lavaland"

        #include "map_files\SpaceSHIP\SpaceSHIP.dmm"
        #include "map_files\SpaceSHIP\z2.dmm"
        #include "map_files\generic\z3.dmm"
        #include "map_files\generic\z4.dmm"
        #include "map_files\generic\lavaland.dmm"
        #include "map_files\generic\z6.dmm"
        #include "map_files\generic\z7.dmm"
        #include "map_files\generic\z8.dmm"
		#include "map_files\generic\z9.dmm"
		#include "map_files\generic\z10.dmm"
		#include "map_files\generic\z11.dmm"

		#define MAP_PATH "map_files/SpaceSHIP"
        #define MAP_FILE "SpaceSHIP.dmm"
        #define MAP_NAME "Space Ship"

		#define MAP_TRANSITION_CONFIG DEFAULT_MAP_TRANSITION_CONFIG

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring SpaceSHIP.

#endif