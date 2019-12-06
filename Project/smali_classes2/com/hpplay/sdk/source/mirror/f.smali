.class public Lcom/hpplay/sdk/source/mirror/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mirror/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NewLelinkRtspClient"

.field private static final g:I = 0x60

.field private static final h:I = 0x61


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Z

.field private i:Lcom/hpplay/sdk/source/browse/c/b;

.field private j:Lcom/hpplay/sdk/source/protocol/m;

.field private k:Lcom/hpplay/sdk/source/protocol/m;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    move v6, p8

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/mirror/f;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;Z)V

    .line 91
    iput-object p5, p0, Lcom/hpplay/sdk/source/mirror/f;->G:Ljava/lang/String;

    .line 92
    iput p6, p0, Lcom/hpplay/sdk/source/mirror/f;->E:I

    .line 93
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;Z)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->l:I

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 45
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    .line 52
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->z:I

    .line 54
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 57
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->E:I

    .line 60
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/f;->H:Z

    .line 66
    iput-boolean p6, p0, Lcom/hpplay/sdk/source/mirror/f;->J:Z

    .line 67
    iput-object p5, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 69
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    iget-object p5, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    invoke-direct {p1, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    .line 74
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p5, "lelinkport"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p5, "NewLelinkRtspClient"

    .line 76
    invoke-static {p5, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string p1, "NewLelinkRtspClient"

    .line 78
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "defult port "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->e()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " report  "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/f;->v:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    invoke-static {p2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->w:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->x:Ljava/lang/String;

    .line 81
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    .line 82
    iput p4, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    .line 83
    new-instance p1, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    .line 84
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/f;->v:I

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/m;->b(Ljava/lang/String;I)V

    .line 85
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/f;Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 2

    .line 599
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 600
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->w:Ljava/lang/String;

    .line 601
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    .line 602
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    .line 603
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 604
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 606
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/d;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 p2, 0x1

    .line 607
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/f;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    return v0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/encrypt/d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/mirror/f;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/f;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/mirror/f;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "NewLelinkRtspClient"

    const-string v1, " New LelinkRtspClient release "

    .line 436
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_0

    const-string v0, "NewLelinkRtspClient"

    const-string v1, "close mProtocalSender"

    .line 438
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    const-string v0, "NewLelinkRtspClient"

    const-string v1, "close mMirrorDataSender"

    .line 442
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->h()V

    :cond_2
    return-void
.end method

.method public a(I)I
    .locals 7

    .line 181
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 182
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HappyCast5,0/500.0"

    .line 184
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/mirror/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 189
    :goto_0
    new-instance v4, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v5, "event-port"

    .line 190
    invoke-virtual {v4, v5, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v4, "timing-port"

    .line 191
    invoke-virtual {p1, v4, v3}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v4, "uuid"

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v4, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v4, "mst"

    .line 193
    invoke-virtual {p1, v4, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v2, "stream-time"

    .line 194
    invoke-virtual {p1, v2, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v0, "streams"

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/protocol/f;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v0, "streams"

    const-string v2, "type"

    const/16 v4, 0x61

    .line 196
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v0, "streams"

    .line 197
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 199
    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v2, v1, [[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v5, v1, [[B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 204
    array-length v0, p1

    if-lez v0, :cond_3

    .line 205
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "NewLelinkRtspClient"

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP call back agin ----->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "453"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    return p1

    .line 212
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string v0, "streams"

    .line 213
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "streams"

    .line 214
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSArray;

    if-eqz p1, :cond_3

    move v0, v3

    .line 216
    :goto_1
    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 217
    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Lcom/dd/plist/NSDictionary;

    if-eqz v2, :cond_2

    const-string v4, "data-port"

    .line 218
    invoke-virtual {v2, v4}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "data-port"

    .line 219
    invoke-virtual {v2, v4}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/mirror/f;->l:I

    .line 221
    new-instance v2, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/m;

    .line 222
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/hpplay/sdk/source/mirror/f;->l:I

    invoke-virtual {v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/m;->b(Ljava/lang/String;I)V

    .line 223
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/m;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "NewLelinkRtspClient"

    .line 236
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v3

    :cond_3
    return v3
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "\r\n"

    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 490
    aget-object v0, v0, v1

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/f;->u:Z

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    :try_start_0
    const-string v2, "NewLelinkRtspClient"

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseMirrorInfo --->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_f

    const-string v2, "mst"

    .line 499
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mst"

    .line 500
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->C:Ljava/lang/String;

    :cond_0
    const-string v2, "ast"

    .line 502
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ast"

    .line 503
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->D:Ljava/lang/String;

    :cond_1
    const-string v2, "displays"

    .line 505
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "displays"

    .line 506
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSArray;

    if-eqz p1, :cond_7

    move v2, v1

    .line 508
    :goto_0
    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 509
    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lcom/dd/plist/NSDictionary;

    move v4, v1

    .line 510
    :goto_1
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_6

    .line 511
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "width"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "width"

    .line 512
    invoke-virtual {v3, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    goto :goto_2

    .line 514
    :cond_2
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "height"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "height"

    .line 515
    invoke-virtual {v3, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    goto :goto_2

    .line 517
    :cond_3
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "refresh-rate"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_5

    :try_start_1
    const-string v5, "refresh-rate"

    .line 520
    invoke-virtual {v3, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_4

    div-double v5, v7, v5

    .line 525
    :cond_4
    iput-wide v5, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "NewLelinkRtspClient"

    .line 527
    invoke-static {v6, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p1, "NewLelinkRtspClient"

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 535
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    .line 536
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    .line 537
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    if-le v2, v3, :cond_8

    .line 538
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    .line 542
    :cond_8
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    .line 543
    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    if-le v3, v4, :cond_9

    .line 544
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    :cond_9
    if-le p1, v2, :cond_b

    .line 549
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    if-le p1, v2, :cond_a

    .line 550
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 551
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 553
    :cond_a
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 554
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    :cond_b
    const/16 p1, 0x500

    if-eq v2, p1, :cond_e

    const/16 p1, 0x780

    if-eq v2, p1, :cond_d

    .line 569
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    if-le p1, v2, :cond_c

    .line 570
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 571
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 573
    :cond_c
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 574
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 561
    :cond_d
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    const/16 p1, 0x438

    .line 562
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 565
    :cond_e
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    const/16 p1, 0x2d0

    .line 566
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    .line 584
    :goto_3
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    .line 585
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    const-string p1, "NewLelinkRtspClient"

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception p1

    const-string v0, "NewLelinkRtspClient"

    .line 592
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_f
    return v1
.end method

.method public b()I
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const-string v3, "NewLelinkRtspClient"

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "603"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "453"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    return v1

    .line 117
    :cond_3
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 118
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 119
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->o()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v2, "HappyCast5,0/500.0"

    .line 121
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->w:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->g(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->x:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->j(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    .line 125
    invoke-static {v2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->h(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v2, "5.5"

    .line 126
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->i(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    .line 127
    invoke-static {v3}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->g(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->e(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v2, "0"

    .line 130
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v4, v2, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v2, [[B

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    array-length v3, v0

    if-lez v3, :cond_4

    .line 135
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mirror/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 8

    .line 246
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 247
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/f;->H:Z

    .line 249
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 252
    :goto_0
    new-instance v3, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v4, "timing-port"

    .line 254
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v3

    const-string v4, "ast"

    .line 255
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    .line 256
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/protocol/f;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "uuid"

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "type"

    const/16 v5, 0x60

    .line 258
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "play-mode"

    .line 259
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "sample-format"

    const/16 v5, 0xd4

    .line 260
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "sample-rate"

    const v5, 0xac44

    .line 261
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "control-port"

    .line 262
    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "latencyMax"

    const/16 v5, 0xea6

    .line 263
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "latencyMin"

    .line 264
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "streams"

    .line 265
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v3, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 268
    invoke-direct {p0, v3, v4}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object v0

    .line 273
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    array-length v3, v0

    if-lez v3, :cond_2

    const-string v3, "NewLelinkRtspClient"

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP call back agin ----->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSDictionary;

    const-string v3, "streams"

    .line 279
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "streams"

    .line 280
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSArray;

    if-eqz v0, :cond_2

    move v3, v2

    .line 282
    :goto_1
    invoke-virtual {v0}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 283
    invoke-virtual {v0}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Lcom/dd/plist/NSDictionary;

    if-eqz v4, :cond_1

    const-string v5, "data-port"

    .line 284
    invoke-virtual {v4, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "data-port"

    .line 285
    invoke-virtual {v4, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NewLelinkRtspClient"

    .line 296
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v2

    :cond_2
    return v2
.end method

.method public e()Z
    .locals 7

    .line 305
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 306
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 306
    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    return v2

    :cond_0
    const-string v2, "NewLelinkRtspClient"

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECORD call back  ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 7

    .line 146
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 162
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->s()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object v0

    .line 165
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public i()Z
    .locals 1

    .line 330
    new-instance v0, Lcom/hpplay/sdk/source/mirror/f$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/f$a;-><init>(Lcom/hpplay/sdk/source/mirror/f;)V

    .line 331
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/f$a;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isconference"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isconference"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/f;->u:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    return-object v0
.end method

.method public m()D
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/f;->J:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/hpplay/sdk/source/protocol/m;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/m;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->z:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/content/Context;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    return-object v0
.end method
