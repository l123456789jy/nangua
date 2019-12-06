.class public Lcom/hpplay/sdk/source/mirror/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/i$c;,
        Lcom/hpplay/sdk/source/mirror/i$b;,
        Lcom/hpplay/sdk/source/mirror/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "huawei nxt-al10"

.field public static final b:Ljava/lang/String; = "rockchip p10"

.field public static final c:Ljava/lang/String; = "ro.config.hw_emui_wfd_pc_mode"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field protected static final f:I = 0x64

.field protected static final g:I = 0x65

.field protected static final h:I = 0x66

.field protected static final i:I = 0x67

.field public static j:I = 0xcd2b

.field private static final k:Ljava/lang/String; = "ScreenCastThread"

.field private static final l:Ljava/lang/String; = "video/avc"

.field private static final m:I = 0x3c

.field private static final n:I = 0x5


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private o:Landroid/media/projection/MediaProjection;

.field private p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private q:Landroid/hardware/display/VirtualDisplay;

.field private r:Lcom/hpplay/sdk/source/mirror/i$b;

.field private s:Landroid/media/MediaCodec;

.field private t:Landroid/view/Surface;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Lcom/hpplay/sdk/source/mirror/j;

.field private w:Lcom/hpplay/sdk/source/mirror/h;

.field private x:Lcom/hpplay/sdk/source/mirror/i$a;

.field private y:Lcom/hpplay/sdk/source/mirror/b;

.field private z:Lcom/hpplay/sdk/source/mirror/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/hpplay/sdk/source/mirror/h;Landroid/media/projection/MediaProjection;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;IZLjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->A:I

    .line 74
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Z

    .line 79
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->O:I

    .line 80
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->P:Z

    .line 81
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->Q:Z

    const-string v3, "ScreenCastThread"

    .line 89
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mirror/i;->setName(Ljava/lang/String;)V

    .line 90
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->L:Z

    .line 91
    iput-boolean p5, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Z

    .line 92
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    .line 93
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Ljava/lang/String;

    .line 95
    iput p4, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 96
    new-instance p1, Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-direct {p1, p0, v0}, Lcom/hpplay/sdk/source/mirror/i$a;-><init>(Lcom/hpplay/sdk/source/mirror/i;Lcom/hpplay/sdk/source/mirror/i$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    .line 97
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    .line 98
    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 99
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->Q:Z

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/i$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;Lcom/hpplay/sdk/source/mirror/j;)Lcom/hpplay/sdk/source/mirror/j;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/mirror/h;->b(I)V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->f()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 144
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->b(II)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mirror/i;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 355
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->G:I

    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 356
    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->H:I

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x780

    const/16 v5, 0x10

    if-eqz p1, :cond_1

    if-le v0, v5, :cond_0

    .line 361
    iput v4, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    int-to-float p1, v0

    div-float/2addr v1, p1

    int-to-float p1, v3

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    float-to-int p1, v1

    mul-int/2addr p1, v5

    .line 362
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 365
    :cond_0
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v3

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/2addr p1, v5

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 366
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/mirror/h;->b(I)V

    .line 367
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/mirror/h;->c(I)V

    goto :goto_2

    .line 371
    :cond_1
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->G:I

    const/16 v1, 0x438

    if-gt p1, v4, :cond_3

    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:I

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/2addr p1, v5

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 382
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->G:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/2addr p1, v5

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    goto :goto_1

    .line 372
    :cond_3
    :goto_0
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->G:I

    if-le p1, v4, :cond_4

    .line 373
    iput v4, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 374
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/2addr p1, v5

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    goto :goto_1

    .line 376
    :cond_4
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 377
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    div-int/2addr p1, v3

    mul-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/2addr p1, v5

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 384
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/mirror/h;->c(I)V

    .line 385
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/mirror/h;->b(I)V

    :goto_2
    const-string p1, "ScreenCastThreadrls"

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in run  w "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/i;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->a(II)V

    return-void
.end method

.method private b(II)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->d(II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "ScreenCastThread"

    const-string v0, "startEncoder failed"

    .line 398
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return p2

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_1

    const-string p1, "ScreenCastThread"

    const-string v0, "mMediaProjection is null"

    .line 402
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return p2

    .line 406
    :cond_1
    :try_start_0
    new-instance p1, Lcom/hpplay/sdk/source/mirror/i$c;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mirror/i$c;-><init>(Lcom/hpplay/sdk/source/mirror/i;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->z:Lcom/hpplay/sdk/source/mirror/i$c;

    .line 407
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    const-string v1, "ScreenCastThread-display"

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/i;->A:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    iget-object v7, p0, Lcom/hpplay/sdk/source/mirror/i;->z:Lcom/hpplay/sdk/source/mirror/i$c;

    iget-object v8, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Landroid/hardware/display/VirtualDisplay;

    const-string p1, "ScreenCastThread"

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSinkWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSinkHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    new-instance p1, Lcom/hpplay/sdk/source/mirror/i$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mirror/i$b;-><init>(Lcom/hpplay/sdk/source/mirror/i$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Lcom/hpplay/sdk/source/mirror/i$b;

    .line 413
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Lcom/hpplay/sdk/source/mirror/i$b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-virtual {p1, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ScreenCastThread"

    .line 416
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return p2
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/i;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mirror/i;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    return-object p0
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    .line 160
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->P:Z

    const-string v0, "ScreenCastThread"

    const-string v1, "start runing"

    .line 161
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->b()I

    move-result v0

    const v1, 0x33842

    if-nez v0, :cond_0

    const v0, 0x33843

    .line 164
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const v0, 0x33852

    .line 168
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_1
    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    const v0, 0x33853

    .line 172
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_2
    const-string v0, "ScreenCastThread"

    const-string v1, "start get mirror info"

    .line 176
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    sget v1, Lcom/hpplay/sdk/source/mirror/i;->j:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mirror/h;->a(I)I

    move-result v0

    const-string v1, "ScreenCastThread"

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VedioSetup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v1, 0x33838

    if-ne v0, v2, :cond_3

    const v0, 0x33847

    .line 187
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_3
    const v2, 0x3384e

    if-nez v0, :cond_4

    .line 191
    invoke-direct {p0, v1, v2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 195
    :cond_4
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Z

    const v1, 0x3384c

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "xiaomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const-string v0, "ScreenCastThread"

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSetup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    if-nez v0, :cond_6

    .line 199
    invoke-direct {p0, v1, v2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 204
    :cond_6
    new-instance v0, Lcom/hpplay/sdk/source/mirror/b;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mirror/h;->z()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v3}, Lcom/hpplay/sdk/source/mirror/h;->x()I

    move-result v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v4}, Lcom/hpplay/sdk/source/mirror/h;->y()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hpplay/sdk/source/mirror/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/b;

    const-string v0, "ScreenCastThread"

    const-string v2, "start audio recoder"

    .line 205
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const-string v0, "ScreenCastThread"

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    if-nez v0, :cond_8

    const v0, 0x3384f

    .line 211
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 215
    :cond_8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->e()V

    .line 216
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i$a;->sendEmptyMessage(I)Z

    :cond_9
    const-string v0, "ScreenCastThread"

    const-string v1, "start audio recoder"

    .line 220
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->h()Z

    move-result v0

    const-string v1, "ScreenCastThread"

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedback--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x1388

    .line 225
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ScreenCastThread"

    .line 227
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ScreenCastThread"

    .line 232
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_a
    :goto_1
    return-void
.end method

.method private c(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "ScreenCastThread"

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEncoder_l w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "video/avc"

    .line 529
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const v0, 0x7f000789

    .line 530
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    .line 531
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 v0, 0x3c

    .line 532
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 v0, 0x5

    .line 534
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 536
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->I:Ljava/lang/String;

    const-string v0, "huawei nxt-al10"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string p2, "video/avc"

    .line 541
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    .line 542
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 544
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 545
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    :cond_0
    const-string p1, "ScreenCastThread"

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created input surface: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/mirror/i;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    return p0
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    .line 239
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->P:Z

    const-string v0, "ScreenCastThread"

    const-string v1, "start runing"

    .line 240
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    .line 242
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const v1, 0x33842

    if-nez v0, :cond_0

    const v0, 0x33843

    .line 243
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_0
    const-string v0, "ScreenCastThread"

    const-string v2, "start get mirror info"

    .line 247
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->b()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x33844

    .line 250
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const v0, 0x33852

    .line 254
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->I:Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->e()V

    .line 260
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i$a;->sendEmptyMessage(I)Z

    .line 265
    :cond_3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Z

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const-string v0, "ScreenCastThread"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Announce"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const-string v0, "ScreenCastThread"

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSetup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const v1, 0x3384e

    const v2, 0x3384c

    if-nez v0, :cond_5

    .line 277
    invoke-direct {p0, v2, v1}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    sget v3, Lcom/hpplay/sdk/source/mirror/i;->j:I

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/mirror/h;->a(I)I

    move-result v0

    const-string v3, "ScreenCastThread"

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VedioSetup"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    .line 284
    invoke-direct {p0, v2, v1}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const-string v0, "ScreenCastThread"

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tRecord"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    if-nez v0, :cond_7

    const v0, 0x3384f

    .line 291
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const-string v0, "ScreenCastThread"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetParamter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    if-nez v0, :cond_8

    const v0, 0x33850

    .line 298
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    const-string v0, "ScreenCastThread"

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetParamter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Z

    if-nez v0, :cond_9

    const v0, 0x33851

    .line 305
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 309
    :cond_9
    new-instance v0, Lcom/hpplay/sdk/source/mirror/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mirror/h;->x()I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v3}, Lcom/hpplay/sdk/source/mirror/h;->y()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/mirror/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/b;

    const-string v0, "ScreenCastThread"

    const-string v1, "start audio recoder"

    .line 310
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 312
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x1388

    .line 314
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ScreenCastThread"

    .line 316
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 320
    :cond_a
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_b

    .line 321
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->i()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ScreenCastThread"

    .line 325
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_b
    :goto_1
    return-void
.end method

.method private d(II)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "ScreenCastThread"

    const-string v1, "startEncoder start"

    .line 553
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 557
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->f()V

    const-string v0, "ScreenCastThread"

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startEncoder mSinkWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSinkHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mBitRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " FRAME_RATE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " IFRAME_INTERVAL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScreenCastThread"

    const-string v0, "startEncoder error:"

    .line 564
    invoke-static {p2, v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->F:I

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    if-le p1, p2, :cond_1

    .line 566
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    .line 567
    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->F:I

    iput p2, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    .line 568
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->F:I

    .line 570
    :cond_1
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 571
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->F:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 572
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mirror/h;->b(I)V

    .line 573
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mirror/h;->c(I)V

    .line 575
    :try_start_1
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->F:I

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->c(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const-string p1, "ScreenCastThread"

    const-string p2, "startEncoder end"

    .line 583
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "ScreenCastThread"

    const-string v0, "startEncoder error again:"

    .line 577
    invoke-static {p2, v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const p1, 0x33842

    const p2, 0x33845

    .line 578
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return v1
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/mirror/i;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    return p0
.end method

.method private e()V
    .locals 3

    const-string v0, "ro.config.hw_emui_wfd_pc_mode"

    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->R:Z

    .line 332
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->I:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->o()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 334
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->p()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 335
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->q()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    .line 336
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->r()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->F:I

    .line 337
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->o()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->G:I

    .line 338
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->p()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:I

    .line 340
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->r()I

    move-result v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mirror/h;->q()I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mirror/i;->a(Z)V

    goto :goto_1

    .line 346
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mirror/i;->a(Z)V

    :goto_1
    return-void
.end method

.method private e(II)V
    .locals 8

    const/4 v0, 0x0

    .line 672
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->L:Z

    .line 673
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Ljava/lang/String;

    .line 674
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 673
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/mirror/i;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/hpplay/sdk/source/mirror/i;->O:I

    return p0
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "ScreenCastThread"

    const-string v1, "stopEncoder"

    .line 589
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 593
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ScreenCastThread"

    .line 595
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 597
    :goto_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    :cond_0
    const-string v0, "ScreenCastThread"

    const-string v2, "Surface release"

    .line 599
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 602
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ScreenCastThread"

    const-string v1, "stopProjection"

    .line 655
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 658
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Landroid/hardware/display/VirtualDisplay;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const-string v0, "ScreenCastThread"

    const-string v2, "mMediaProjection.stop"

    .line 662
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Lcom/hpplay/sdk/source/mirror/i$b;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Lcom/hpplay/sdk/source/mirror/i$b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/i$b;->onStop()V

    .line 665
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Lcom/hpplay/sdk/source/mirror/i$b;

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 666
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Lcom/hpplay/sdk/source/mirror/i$b;

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/mirror/i;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/i;->Q:Z

    return p0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/mirror/i;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/mirror/i;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpplay/sdk/source/mirror/i;)Landroid/media/MediaCodec;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic k(Lcom/hpplay/sdk/source/mirror/i;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/i;->P:Z

    return p0
.end method

.method static synthetic l(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/j;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->R:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->O:I

    if-eq v0, p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->Q:Z

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->P:Z

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/j;->a()V

    .line 118
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    new-instance v1, Lcom/hpplay/sdk/source/mirror/i$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mirror/i$1;-><init>(Lcom/hpplay/sdk/source/mirror/i;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/j;->a(Lcom/hpplay/sdk/source/mirror/j$a;)V

    .line 126
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScreenCastThread"

    .line 128
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    :goto_1
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->O:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->L:Z

    return v0
.end method

.method public declared-synchronized b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ScreenCastThread"

    const-string v1, "release"

    .line 608
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    .line 611
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    :cond_0
    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->L:Z

    .line 614
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->i()Z

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/b;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/b;->b()V

    .line 620
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/b;

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/j;->b()V

    .line 624
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/j;

    .line 626
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->g()V

    .line 627
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 629
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 630
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ScreenCastThread"

    .line 632
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 634
    :goto_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/media/MediaCodec;

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 638
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Landroid/view/Surface;

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_6

    .line 642
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    .line 644
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    if-eqz v0, :cond_7

    .line 645
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 646
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/i$a;

    .line 648
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->z:Lcom/hpplay/sdk/source/mirror/i$c;

    if-eqz v0, :cond_8

    .line 649
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->z:Lcom/hpplay/sdk/source/mirror/i$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 607
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/h;

    instance-of v0, v0, Lcom/hpplay/sdk/source/mirror/f;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->c()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->d()V

    :goto_0
    return-void
.end method
