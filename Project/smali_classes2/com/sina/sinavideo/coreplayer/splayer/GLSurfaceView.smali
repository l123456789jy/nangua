.class public Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$LogWriter;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$SimpleEGLConfigChooser;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$ComponentSizeChooser;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$BaseConfigChooser;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;,
        Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final DRAW_TWICE_AFTER_SIZE_CHANGED:Z = true

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field public static final RENDERPOS_BOTTOM:I = 0x3

.field private static RENDERPOS_ENABLE:I = 0x0

.field public static final RENDERPOS_FULLSCREEN:I = 0x10000

.field public static final RENDERPOS_HCENTER:I = 0x200

.field public static final RENDERPOS_HMASK:I = 0xff00

.field public static final RENDERPOS_LEFT:I = 0x100

.field public static final RENDERPOS_RIGHT:I = 0x300

.field public static final RENDERPOS_TOP:I = 0x1

.field public static final RENDERPOS_VCENTER:I = 0x2

.field public static final RENDERPOS_VMASK:I = 0xff

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static mAdapterHeight:I = 0x1e0

.field private static mAdapterWidth:I = 0x320

.field private static mGLRenderPos:I = 0x3

.field private static mIsGLAdapterWindowEnable:Z = false

.field private static mIsGLRunning:Z = false

.field private static sGLThreadManager:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

.field private mSizeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 244
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2053
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mSizeChanged:Z

    .line 245
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mContext:Landroid/content/Context;

    .line 247
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->sGLThreadManager:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    invoke-direct {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->sGLThreadManager:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2053
    iput-boolean p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mSizeChanged:Z

    .line 260
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mContext:Landroid/content/Context;

    .line 262
    sget-object p2, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->sGLThreadManager:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    if-nez p2, :cond_0

    .line 263
    new-instance p2, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    invoke-direct {p2, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->sGLThreadManager:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mSizeChanged:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Z)Z
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mSizeChanged:Z

    return p1
.end method

.method static synthetic access$1102(Z)Z
    .locals 0

    .line 169
    sput-boolean p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mIsGLRunning:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLConfigChooser:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLContextFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLWrapper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Landroid/content/Context;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;
    .locals 1

    .line 169
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->sGLThreadManager:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1921
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 1922
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static getGLAdapterWinMatch()Z
    .locals 1

    .line 319
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mIsGLAdapterWindowEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mIsGLRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getGLAdpaterHeight()I
    .locals 1

    .line 306
    sget v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mAdapterHeight:I

    return v0
.end method

.method public static getGLAdpaterWidth()I
    .locals 1

    .line 302
    sget v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mAdapterWidth:I

    return v0
.end method

.method private init()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 273
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static setGLAdapterWinMatch(Z)V
    .locals 0

    .line 315
    sput-boolean p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mIsGLAdapterWindowEnable:Z

    return-void
.end method

.method public static setGLAdpaterSize(II)V
    .locals 0

    .line 310
    sput p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mAdapterWidth:I

    .line 311
    sput p1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mAdapterHeight:I

    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 654
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 658
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 663
    :goto_0
    new-instance v2, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

    invoke-direct {v2, p0, v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;)V

    iput-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    if-eq v0, v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->setRenderMode(I)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mDetached:Z

    .line 686
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 501
    new-instance v8, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->setEGLConfigChooser(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->checkRenderThreadState()V

    .line 467
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLConfigChooser:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 484
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->setEGLConfigChooser(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->checkRenderThreadState()V

    .line 541
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->checkRenderThreadState()V

    .line 436
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLContextFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->checkRenderThreadState()V

    .line 450
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLWrapper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->checkRenderThreadState()V

    .line 411
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLConfigChooser:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Z)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLConfigChooser:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLContextFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLContextFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 418
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 420
    :cond_2
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

    .line 421
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-direct {v0, p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    .line 422
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 613
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 594
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 604
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->mGLThread:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->surfaceDestroyed()V

    return-void
.end method
