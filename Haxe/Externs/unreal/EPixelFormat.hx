/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  @warning:      When you update this, you must add an entry to GPixelFormats(see RenderUtils.cpp)
  @warning:     When you update this, you must add an entries to PixelFormat.h, usually just copy the generated section on the header into EPixelFormat
  @warning:     The *Tools DLLs will also need to be recompiled if the ordering is changed, but should not need code changes.
**/
@:glueCppIncludes("Engine/Texture2DDynamic.h")
@:uname("EPixelFormat")
@:uextern extern enum EPixelFormat {
  PF_Unknown;
  PF_A32B32G32R32F;
  PF_B8G8R8A8;
  
  /**
    UNORM red (0..1)
  **/
  PF_G8;
  PF_G16;
  PF_DXT1;
  PF_DXT3;
  PF_DXT5;
  PF_UYVY;
  
  /**
    A RGB FP format with platform-specific implementation, for use with render targets.
  **/
  PF_FloatRGB;
  
  /**
    A RGBA FP format with platform-specific implementation, for use with render targets.
  **/
  PF_FloatRGBA;
  
  /**
    A depth+stencil format with platform-specific implementation, for use with render targets.
  **/
  PF_DepthStencil;
  
  /**
    A depth format with platform-specific implementation, for use with render targets.
  **/
  PF_ShadowDepth;
  PF_R32_FLOAT;
  PF_G16R16;
  PF_G16R16F;
  PF_G16R16F_FILTER;
  PF_G32R32F;
  PF_A2B10G10R10;
  PF_A16B16G16R16;
  PF_D24;
  PF_R16F;
  PF_R16F_FILTER;
  PF_BC5;
  
  /**
    SNORM red, green (-1..1).
  **/
  PF_V8U8;
  PF_A1;
  
  /**
    A low precision floating point format.
  **/
  PF_FloatR11G11B10;
  PF_A8;
  PF_R32_UINT;
  PF_R32_SINT;
  PF_PVRTC2;
  PF_PVRTC4;
  PF_R16_UINT;
  PF_R16_SINT;
  PF_R16G16B16A16_UINT;
  PF_R16G16B16A16_SINT;
  PF_R5G6B5_UNORM;
  PF_R8G8B8A8;
  
  /**
    Only used for legacy loading; do NOT use!
  **/
  PF_A8R8G8B8;
  
  /**
    High precision single channel block compressed, equivalent to a single channel BC5, 8 bytes per 4x4 block.
  **/
  PF_BC4;
  
  /**
    UNORM red, green (0..1).
  **/
  PF_R8G8;
  
  /**
    ATITC format.
  **/
  PF_ATC_RGB;
  
  /**
    ATITC format.
  **/
  PF_ATC_RGBA_E;
  
  /**
    ATITC format.
  **/
  PF_ATC_RGBA_I;
  
  /**
    Used for creating SRVs to alias a DepthStencil buffer to read Stencil.  Don't use for creating textures.
  **/
  PF_X24_G8;
  PF_ETC1;
  PF_ETC2_RGB;
  PF_ETC2_RGBA;
  PF_R32G32B32A32_UINT;
  PF_R16G16_UINT;
  
  /**
    8.00 bpp
  **/
  PF_ASTC_4x4;
  
  /**
    3.56 bpp
  **/
  PF_ASTC_6x6;
  
  /**
    2.00 bpp
  **/
  PF_ASTC_8x8;
  
  /**
    1.28 bpp
  **/
  PF_ASTC_10x10;
  
  /**
    0.89 bpp
  **/
  PF_ASTC_12x12;
  PF_BC6H;
  PF_BC7;
  
}
