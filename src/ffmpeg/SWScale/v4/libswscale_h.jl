# Automatically generated using Clang.jl wrap_c, version 0.0.0

export
    OBJC_NEW_PROPERTIES,
    LIBSWSCALE_VERSION_MAJOR,
    LIBSWSCALE_VERSION_MINOR,
    LIBSWSCALE_VERSION_MICRO,
    LIBSWSCALE_BUILD,
    SWS_FAST_BILINEAR,
    SWS_BILINEAR,
    SWS_BICUBIC,
    SWS_X,
    SWS_POINT,
    SWS_AREA,
    SWS_BICUBLIN,
    SWS_GAUSS,
    SWS_SINC,
    SWS_LANCZOS,
    SWS_SPLINE,
    SWS_SRC_V_CHR_DROP_MASK,
    SWS_SRC_V_CHR_DROP_SHIFT,
    SWS_PARAM_DEFAULT,
    SWS_PRINT_INFO,
    SWS_FULL_CHR_H_INT,
    SWS_FULL_CHR_H_INP,
    SWS_DIRECT_BGR,
    SWS_ACCURATE_RND,
    SWS_BITEXACT,
    SWS_ERROR_DIFFUSION,
    SWS_MAX_REDUCE_CUTOFF,
    SWS_CS_ITU709,
    SWS_CS_FCC,
    SWS_CS_ITU601,
    SWS_CS_ITU624,
    SWS_CS_SMPTE170M,
    SWS_CS_SMPTE240M,
    SWS_CS_DEFAULT,
    SwsVector,
    SwsFilter,
    SwsContext


const OBJC_NEW_PROPERTIES  =  1
const LIBSWSCALE_VERSION_MAJOR  =  4
const LIBSWSCALE_VERSION_MINOR  =  0
const LIBSWSCALE_VERSION_MICRO  =  100

# Skipping MacroDefinition: LIBSWSCALE_VERSION_INT AV_VERSION_INT ( LIBSWSCALE_VERSION_MAJOR , LIBSWSCALE_VERSION_MINOR , LIBSWSCALE_VERSION_MICRO )
# Skipping MacroDefinition: LIBSWSCALE_VERSION AV_VERSION ( LIBSWSCALE_VERSION_MAJOR , LIBSWSCALE_VERSION_MINOR , LIBSWSCALE_VERSION_MICRO )

# const LIBSWSCALE_BUILD  =  LIBSWSCALE_VERSION_INT

# Skipping MacroDefinition: LIBSWSCALE_IDENT "SwS" AV_STRINGIFY ( LIBSWSCALE_VERSION )

const SWS_FAST_BILINEAR  =  1
const SWS_BILINEAR  =  2
const SWS_BICUBIC  =  4
const SWS_X  =  8
const SWS_POINT  =  0x10
const SWS_AREA  =  0x20
const SWS_BICUBLIN  =  0x40
const SWS_GAUSS  =  0x80
const SWS_SINC  =  0x0100
const SWS_LANCZOS  =  0x0200
const SWS_SPLINE  =  0x0400
const SWS_SRC_V_CHR_DROP_MASK  =  0x00030000
const SWS_SRC_V_CHR_DROP_SHIFT  =  16
const SWS_PARAM_DEFAULT  =  123456
const SWS_PRINT_INFO  =  0x1000
const SWS_FULL_CHR_H_INT  =  0x2000
const SWS_FULL_CHR_H_INP  =  0x4000
const SWS_DIRECT_BGR  =  0x8000
const SWS_ACCURATE_RND  =  0x00040000
const SWS_BITEXACT  =  0x00080000
const SWS_ERROR_DIFFUSION  =  0x00800000
const SWS_MAX_REDUCE_CUTOFF  =  0.002
const SWS_CS_ITU709  =  1
const SWS_CS_FCC  =  4
const SWS_CS_ITU601  =  5
const SWS_CS_ITU624  =  5
const SWS_CS_SMPTE170M  =  5
const SWS_CS_SMPTE240M  =  7
const SWS_CS_DEFAULT  =  5

struct SwsVector
    coeff::Ptr{Cdouble}
    length::Cint
end

struct SwsFilter
    lumH::Ptr{SwsVector}
    lumV::Ptr{SwsVector}
    chrH::Ptr{SwsVector}
    chrV::Ptr{SwsVector}
end

const SwsContext = Void