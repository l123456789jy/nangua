.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I = 0x4

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    .line 267
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v1, 0x6

    const/16 v2, 0x3040

    aput v2, v0, v1

    sget v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->s_configAttribs2:[I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 413
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mValue:[I

    .line 255
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mRedSize:I

    .line 256
    iput p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mGreenSize:I

    .line 257
    iput p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mBlueSize:I

    .line 258
    iput p4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mAlphaSize:I

    .line 259
    iput p5, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mDepthSize:I

    .line 260
    iput p6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const/16 v0, 0x21

    .line 346
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 377
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "EGL_BUFFER_SIZE"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "EGL_ALPHA_SIZE"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "EGL_BLUE_SIZE"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "EGL_GREEN_SIZE"

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const-string v2, "EGL_RED_SIZE"

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const-string v2, "EGL_DEPTH_SIZE"

    const/4 v6, 0x5

    aput-object v2, v0, v6

    const-string v2, "EGL_STENCIL_SIZE"

    const/4 v6, 0x6

    aput-object v2, v0, v6

    const-string v2, "EGL_CONFIG_CAVEAT"

    const/4 v6, 0x7

    aput-object v2, v0, v6

    const-string v2, "EGL_CONFIG_ID"

    const/16 v6, 0x8

    aput-object v2, v0, v6

    const-string v2, "EGL_LEVEL"

    const/16 v6, 0x9

    aput-object v2, v0, v6

    const-string v2, "EGL_MAX_PBUFFER_HEIGHT"

    const/16 v6, 0xa

    aput-object v2, v0, v6

    const-string v2, "EGL_MAX_PBUFFER_PIXELS"

    const/16 v6, 0xb

    aput-object v2, v0, v6

    const-string v2, "EGL_MAX_PBUFFER_WIDTH"

    const/16 v6, 0xc

    aput-object v2, v0, v6

    const-string v2, "EGL_NATIVE_RENDERABLE"

    const/16 v6, 0xd

    aput-object v2, v0, v6

    const-string v2, "EGL_NATIVE_VISUAL_ID"

    const/16 v6, 0xe

    aput-object v2, v0, v6

    const-string v2, "EGL_NATIVE_VISUAL_TYPE"

    const/16 v6, 0xf

    aput-object v2, v0, v6

    const-string v2, "EGL_PRESERVED_RESOURCES"

    const/16 v6, 0x10

    aput-object v2, v0, v6

    const-string v2, "EGL_SAMPLES"

    const/16 v6, 0x11

    aput-object v2, v0, v6

    const-string v2, "EGL_SAMPLE_BUFFERS"

    const/16 v6, 0x12

    aput-object v2, v0, v6

    const-string v2, "EGL_SURFACE_TYPE"

    const/16 v6, 0x13

    aput-object v2, v0, v6

    const-string v2, "EGL_TRANSPARENT_TYPE"

    const/16 v6, 0x14

    aput-object v2, v0, v6

    const-string v2, "EGL_TRANSPARENT_RED_VALUE"

    const/16 v6, 0x15

    aput-object v2, v0, v6

    const-string v2, "EGL_TRANSPARENT_GREEN_VALUE"

    const/16 v6, 0x16

    aput-object v2, v0, v6

    const-string v2, "EGL_TRANSPARENT_BLUE_VALUE"

    const/16 v6, 0x17

    aput-object v2, v0, v6

    const-string v2, "EGL_BIND_TO_TEXTURE_RGB"

    const/16 v6, 0x18

    aput-object v2, v0, v6

    const-string v2, "EGL_BIND_TO_TEXTURE_RGBA"

    const/16 v6, 0x19

    aput-object v2, v0, v6

    const-string v2, "EGL_MIN_SWAP_INTERVAL"

    const/16 v6, 0x1a

    aput-object v2, v0, v6

    const-string v2, "EGL_MAX_SWAP_INTERVAL"

    const/16 v6, 0x1b

    aput-object v2, v0, v6

    const-string v2, "EGL_LUMINANCE_SIZE"

    const/16 v6, 0x1c

    aput-object v2, v0, v6

    const-string v2, "EGL_ALPHA_MASK_SIZE"

    const/16 v6, 0x1d

    aput-object v2, v0, v6

    const-string v2, "EGL_COLOR_BUFFER_TYPE"

    const/16 v6, 0x1e

    aput-object v2, v0, v6

    const-string v2, "EGL_RENDERABLE_TYPE"

    const/16 v6, 0x1f

    aput-object v2, v0, v6

    const-string v2, "EGL_CONFORMANT"

    const/16 v6, 0x20

    aput-object v2, v0, v6

    .line 392
    new-array v2, v4, [I

    move v6, v3

    .line 393
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    .line 394
    aget v7, v1, v6

    .line 395
    aget-object v8, v0, v6

    .line 396
    invoke-interface {p1, p2, p3, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 397
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$100()Ljava/lang/String;

    move-result-object v7

    const-string v9, "  %s: %d\n"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aget v8, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 400
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    const/16 v8, 0x3000

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 337
    array-length v2, p3

    .line 338
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%d configurations"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 340
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Configuration %d:\n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    aget-object v4, p3, v3

    invoke-direct {p0, p1, p2, v4}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 275
    new-array v0, v0, [I

    .line 276
    sget-object v3, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->s_configAttribs2:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 278
    aget v5, v0, v1

    if-gtz v5, :cond_0

    .line 281
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_0
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 287
    sget-object v3, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->s_configAttribs2:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 294
    invoke-virtual {p0, p1, p2, v7}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    const/4 v0, 0x0

    .line 299
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v8, p3, v0

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 300
    invoke-direct/range {v2 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 302
    invoke-direct/range {v2 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 306
    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mDepthSize:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mStencilSize:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 310
    invoke-direct/range {v2 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 312
    invoke-direct/range {v2 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 314
    invoke-direct/range {v2 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 316
    invoke-direct/range {v2 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 319
    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mRedSize:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mGreenSize:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mBlueSize:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
