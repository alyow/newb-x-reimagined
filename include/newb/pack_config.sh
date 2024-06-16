# Pack config

# Materials to compile by default
DEFAULT_MATERIALS="RenderChunk Clouds Sky EndSky LegacyCubemap Actor SunMoon"

# Subpacks:
#  OPTIONS   = Subpack options
#  NAMES     = Names/descriptions for options
#  MATERIALS = Materials to compile for options
SUBPACK_OPTIONS=(
  COMP_VANILLA
  COMP_SOFT
  COMP_NW
  COMP_DC
  COMP_GR
  COMP_AURORA
  COMP_DEF
)
SUBPACK_NAMES=(
  "§eComplementary Vanilla Clouds§r"
  "§eComplementary Soft Clouds§r"
  "§eComplementary No Wave§r"
  "§eComplementary Double Clouds"
  "§eComplementary Ground Reflection§r"
  "§eComplementary Reimagined Aurora§r"
  "§eComplementary Reimagined§r"
)
SUBPACK_MATERIALS=(
  "RenderChunk Clouds Sky LegacyCubemap EndSky"
  "RenderChunk Clouds Sky LegacyCubemap EndSky"
  "RenderChunk Clouds Sky LegacyCubemap EndSky"
  "RenderChunk Clouds Sky LegacyCubemap EndSky"
  "RenderChunk Clouds Sky LegacyCubemap EndSky"
  "RenderChunk Clouds Sky LegacyCubemap EndSky"
  "RenderChunk Clouds Sky LegacyCubemap EndSky"
)