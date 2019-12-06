.class public final Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;,
        Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;,
        Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;
    }
.end annotation


# static fields
.field static final a:F = 3.1415927f

.field private static final b:I = 0x5a

.field private static final c:F = 0.1f

.field private static final d:F = 100.0f

.field private static final e:F = 25.0f


# instance fields
.field private final f:Landroid/hardware/SensorManager;

.field private final g:Landroid/hardware/Sensor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

.field private final i:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/ui/spherical/g;

.field private final l:Lcom/google/android/exoplayer2/ui/spherical/c;

.field private m:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/graphics/SurfaceTexture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/view/Surface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/Player$VideoComponent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Landroid/hardware/SensorManager;

    .line 111
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Landroid/hardware/Sensor;

    .line 114
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ui/spherical/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->l:Lcom/google/android/exoplayer2/ui/spherical/c;

    .line 115
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->l:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Lcom/google/android/exoplayer2/ui/spherical/c;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    .line 117
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/spherical/g$a;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Lcom/google/android/exoplayer2/ui/spherical/g;

    const-string p2, "window"

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Lcom/google/android/exoplayer2/ui/spherical/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;-><init>(Landroid/view/Display;Lcom/google/android/exoplayer2/ui/spherical/g;Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    const/4 p1, 0x2

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->setEGLContextClientVersion(I)V

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Lcom/google/android/exoplayer2/ui/spherical/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0
    .param p0    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/f;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->m:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->m:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;->surfaceChanged(Landroid/view/Surface;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 201
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->n:Landroid/graphics/SurfaceTexture;

    .line 202
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method final synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->n:Landroid/graphics/SurfaceTexture;

    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    .line 213
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->n:Landroid/graphics/SurfaceTexture;

    .line 214
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->m:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->m:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;->surfaceChanged(Landroid/view/Surface;)V

    .line 218
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/e;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/spherical/e;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 185
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 173
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->l:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/c;->a(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Lcom/google/android/exoplayer2/ui/spherical/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/g;->a(Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;)V

    return-void
.end method

.method public setSurfaceListener(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->m:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;

    return-void
.end method

.method public setVideoComponent(Lcom/google/android/exoplayer2/Player$VideoComponent;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/Player$VideoComponent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    if-ne p1, v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoSurface(Landroid/view/Surface;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->l:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->l:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V

    .line 149
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    if-eqz p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->l:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->l:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V

    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->p:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->o:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
