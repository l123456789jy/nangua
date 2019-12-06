.class Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kADRENO:Ljava/lang/String; = "Adreno"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private context:Landroid/content/Context;

.field private mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1934
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->context:Landroid/content/Context;

    return-void
.end method

.method private checkGLESVersion()V
    .locals 3

    .line 2020
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_1

    .line 2024
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->context:Landroid/content/Context;

    const-string v1, "activity"

    .line 2025
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2026
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 2027
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mGLESVersion:I

    .line 2028
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2029
    iput-boolean v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 2036
    :cond_0
    iput-boolean v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 1999
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v0, :cond_3

    .line 2000
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    .line 2001
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 2002
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "Q3Dimension MSM7500 "

    .line 2004
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 2005
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2007
    :cond_0
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz v0, :cond_2

    const-string v0, "Adreno"

    .line 2008
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 2015
    iput-boolean v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2017
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1998
    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)V
    .locals 1

    .line 1980
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1981
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    .line 1983
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1990
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1994
    :try_start_0
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    .line 1995
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1993
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1941
    :try_start_0
    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->access$1302(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;Z)Z

    .line 1942
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1943
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    .line 1945
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1946
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1940
    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)Z
    .locals 2

    .line 1956
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1961
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    .line 1962
    iget-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz p1, :cond_1

    return v1

    .line 1969
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    if-eqz p1, :cond_2

    .line 1970
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->requestReleaseEglContextLocked()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1957
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->mEglOwner:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    .line 1958
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
