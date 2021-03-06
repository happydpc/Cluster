#ifndef SAMPLERS_SH_HEADER_GUARD
#define SAMPLERS_SH_HEADER_GUARD

// shared

#define SAMPLER_PBR_BASECOLOR 0
#define SAMPLER_PBR_METALROUGHNESS 1
#define SAMPLER_PBR_NORMAL 2
#define SAMPLER_PBR_OCCLUSION 3
#define SAMPLER_PBR_EMISSIVE 4

#define SAMPLER_LIGHTS_POINTLIGHTS 5

// per renderer

#define SAMPLER_CLUSTERS_CLUSTERS 6
#define SAMPLER_CLUSTERS_LIGHTINDICES 7
#define SAMPLER_CLUSTERS_LIGHTGRID 8
#define SAMPLER_CLUSTERS_ATOMICINDEX 9

#define SAMPLER_DEFERRED_DIFFUSE_A 6
#define SAMPLER_DEFERRED_NORMAL 7
#define SAMPLER_DEFERRED_F0_METALLIC 8
#define SAMPLER_DEFERRED_EMISSIVE_OCCLUSION 9
#define SAMPLER_DEFERRED_DEPTH 10

#endif // SAMPLERS_SH_HEADER_GUARD
