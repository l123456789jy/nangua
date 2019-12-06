.class public Lcom/hpplay/sdk/source/mirror/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/j$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "VideoEncoder"

.field private static final c:J = 0x8235L


# instance fields
.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec$BufferInfo;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/io/FileOutputStream;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:[B

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Lcom/hpplay/sdk/source/mirror/h;

.field private w:Lcom/hpplay/sdk/source/mirror/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/h;Landroid/media/MediaCodec;Landroid/os/Handler;Z)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/j;->p:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/j;->q:Z

    .line 60
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/j;->u:Z

    const-string v0, "VideoEncoder"

    .line 65
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/j;->setName(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/j;->k:Z

    .line 67
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->o()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/j;->n:I

    .line 68
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->p()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/j;->o:I

    .line 69
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->t()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/j;->l:I

    .line 70
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->u()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/j;->m:I

    .line 71
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->w()Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    .line 72
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->s:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/j;->v:Lcom/hpplay/sdk/source/mirror/h;

    .line 74
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/j;->f:Landroid/media/MediaCodec;

    .line 75
    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/j;->j:Landroid/os/Handler;

    .line 76
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mirror/j;->t:Z

    const/4 p1, 0x4

    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    const/16 p1, 0x80

    .line 78
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const-string p1, "VideoEncoder"

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDeviceid "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hpplay/sdk/source/mirror/j;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mEncrypt   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/hpplay/sdk/source/mirror/j;->k:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " mWidth  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/j;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mHeight  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/j;->o:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mAirplayWidth "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/j;->l:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mAirplayHeight "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/j;->m:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;
    .locals 2

    .line 475
    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    const-string v1, "name"

    .line 476
    invoke-virtual {v0, v1, p1}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    return-object v0
.end method

.method private a(J)V
    .locals 8

    .line 434
    sget-boolean v0, Lcom/hpplay/sdk/source/mirror/j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 435
    div-long v2, p1, v0

    div-long/2addr v2, v0

    const-wide/16 v0, -0x1

    const-wide v4, 0x40b0c6f7a0b5ed8dL    # 4294.967296

    const-wide/32 v6, 0xf4240

    .line 436
    rem-long/2addr p1, v6

    long-to-double p1, p1

    mul-double/2addr v4, p1

    double-to-long p1, v4

    and-long v4, v0, p1

    const/16 p1, 0x20

    shl-long p1, v2, p1

    or-long v0, v4, p1

    .line 438
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 439
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c()V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/j;->u:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->j:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private d()Lcom/dd/plist/NSDictionary;
    .locals 12

    .line 447
    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    const-string v1, "deviceId"

    .line 448
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/j;->s:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    const-string v1, "latencyMs"

    const-wide/16 v2, 0x5a

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    const-string v1, "sessionID"

    const-wide/32 v2, 0xbc614e

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    const-string v1, "version"

    const-string v2, "150.33"

    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    const/16 v1, 0x8

    .line 452
    new-array v1, v1, [Lcom/dd/plist/NSObject;

    const-string v2, "SubS"

    .line 453
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "B4En"

    .line 454
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "EnDp"

    .line 455
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "IdEn"

    .line 456
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "IdDp"

    .line 457
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "EQDp"

    .line 458
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "QueF"

    .line 459
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "Sent"

    .line 460
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "fpsInfo"

    .line 461
    new-instance v11, Lcom/dd/plist/NSArray;

    invoke-direct {v11, v1}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    invoke-virtual {v0, v2, v11}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    .line 462
    new-array v1, v10, [Lcom/dd/plist/NSObject;

    const-string v2, "SubSu"

    .line 463
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "BePxT"

    .line 464
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "AfPxT"

    .line 465
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "BefEn"

    .line 466
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "EmEnc"

    .line 467
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "QueFr"

    .line 468
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "SndFr"

    .line 469
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Ljava/lang/String;)Lcom/dd/plist/NSDictionary;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "timestampInfo"

    .line 470
    new-instance v3, Lcom/dd/plist/NSArray;

    invoke-direct {v3, v1}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    invoke-virtual {v0, v2, v3}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    return-object v0
.end method

.method private e()V
    .locals 8

    .line 482
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/j;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/j;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 483
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/j;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/j;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "VideoEncoder"

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenProportion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",videoProportion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 487
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/j;->m:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 488
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/j;->m:I

    goto :goto_0

    .line 490
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/j;->l:I

    .line 491
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/j;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 494
    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/j;->l:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 495
    iget v3, p0, Lcom/hpplay/sdk/source/mirror/j;->m:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 497
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 498
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 499
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 501
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 502
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 503
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 504
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 505
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 506
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 507
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 508
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/hpplay/sdk/source/mirror/j;->n:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 509
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/hpplay/sdk/source/mirror/j;->o:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 510
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    int-to-float v6, v2

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 511
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    int-to-float v6, v3

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 512
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    int-to-float v6, v0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 513
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    int-to-float v6, v1

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 514
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 515
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v4, "VideoEncoder"

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addHeaderBits:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/j;->u:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;IZ)V
    .locals 27
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x3

    .line 108
    new-array v9, v9, [Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    .line 109
    new-array v11, v10, [Ljava/nio/ByteBuffer;

    .line 112
    iget-boolean v12, v1, Lcom/hpplay/sdk/source/mirror/j;->p:Z

    if-eqz v12, :cond_1

    .line 113
    new-instance v12, Ljava/io/File;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v13

    iget-object v13, v13, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    const-string v14, "sdcard_av"

    invoke-virtual {v13, v14}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    .line 115
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 117
    :cond_0
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MMdd-HHmmss"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".h264"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 121
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 122
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    const-string v12, "VideoEncoder"

    .line 124
    invoke-static {v12, v10}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const/4 v10, 0x0

    .line 127
    :goto_0
    iget-object v12, v1, Lcom/hpplay/sdk/source/mirror/j;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v12}, Lcom/hpplay/sdk/source/mirror/h;->z()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v12

    .line 128
    :goto_1
    iget-boolean v13, v1, Lcom/hpplay/sdk/source/mirror/j;->q:Z

    if-eqz v13, :cond_16

    .line 129
    iget-boolean v13, v1, Lcom/hpplay/sdk/source/mirror/j;->u:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 130
    iget-object v13, v1, Lcom/hpplay/sdk/source/mirror/j;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v13}, Lcom/hpplay/sdk/source/mirror/h;->z()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v13

    if-eq v13, v12, :cond_2

    .line 132
    iput-boolean v14, v1, Lcom/hpplay/sdk/source/mirror/j;->q:Z

    goto/16 :goto_d

    .line 136
    :cond_2
    iget-object v13, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v14, 0x8235

    invoke-virtual {v2, v13, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v14, -0x2

    const-wide/16 v16, 0x3e8

    const/16 v20, -0x4

    if-ne v13, v14, :cond_6

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v14

    const-string v15, "VideoEncoder"

    move/from16 v21, v12

    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v4

    const-string v4, "change---index == --------------------------------> "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_4

    .line 147
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/j;->d()Lcom/dd/plist/NSDictionary;

    move-result-object v5

    invoke-static {v5}, Lcom/dd/plist/BinaryPropertyListWriter;->writeToArray(Lcom/dd/plist/NSObject;)[B

    move-result-object v5

    .line 148
    new-instance v12, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v12}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 149
    invoke-virtual {v12}, Lcom/hpplay/sdk/source/protocol/g;->B()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v12

    const-string v13, "application/octet-stream"

    .line 150
    invoke-virtual {v12, v13}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v12

    iget-object v13, v1, Lcom/hpplay/sdk/source/mirror/j;->s:Ljava/lang/String;

    .line 151
    invoke-virtual {v12, v13}, Lcom/hpplay/sdk/source/protocol/g;->L(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v12

    const-string v13, "AirPlay/150.33"

    .line 152
    invoke-virtual {v12, v13}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v5

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v11, v15

    .line 156
    aget-object v13, v11, v15

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    aget-object v12, v11, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    array-length v12, v5

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 159
    aget-object v12, v11, v13

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    aget-object v12, v11, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    new-instance v12, Ljava/lang/String;

    array-length v15, v5

    invoke-direct {v12, v5, v13, v15}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "VideoEncoder"

    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sarrayOfByte1="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->v:Lcom/hpplay/sdk/source/mirror/h;

    instance-of v5, v5, Lcom/hpplay/sdk/source/mirror/d;

    if-eqz v5, :cond_3

    .line 165
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    const-string v5, "VideoEncoder"

    .line 166
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h----->"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v11

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    const-wide/16 v4, 0x64

    .line 169
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v4, "VideoEncoder"

    .line 171
    invoke-static {v4, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v3, "VideoEncoder"

    .line 174
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v2, "VideoEncoder"

    const-string v3, " break  ---> 1"

    .line 176
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_d

    .line 180
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/j;->e()V

    .line 182
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v12, "csd-0"

    .line 187
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    new-array v13, v13, [B

    .line 190
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    move-wide/from16 v24, v6

    array-length v6, v13

    const/4 v7, 0x0

    invoke-virtual {v15, v13, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v6, "csd-1"

    .line 192
    invoke-virtual {v14, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    new-array v7, v7, [B

    .line 195
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    array-length v15, v7

    const/4 v3, 0x0

    invoke-virtual {v14, v7, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_5

    const-string v3, "VideoEncoder"

    .line 203
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start set sps  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    .line 205
    array-length v14, v3

    const/4 v15, 0x0

    invoke-virtual {v12, v3, v15, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v12, "VideoEncoder"

    .line 206
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start set pps  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    new-array v12, v12, [B

    .line 208
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 210
    :try_start_5
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 211
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v6, "VideoEncoder"

    .line 213
    invoke-static {v6, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 216
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v3, 0x5

    .line 217
    aget-byte v6, v13, v3

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v3, 0x6

    .line 218
    aget-byte v3, v13, v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v3, 0x7

    .line 219
    aget-byte v3, v13, v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v3, 0xff

    .line 220
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v3, 0xe1

    .line 221
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 222
    array-length v3, v13

    add-int v3, v20, v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 224
    array-length v3, v13

    add-int v3, v20, v3

    const/4 v6, 0x4

    invoke-virtual {v5, v13, v6, v3}, Ljava/io/DataOutputStream;->write([BII)V

    const/4 v3, 0x1

    .line 226
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 227
    array-length v3, v7

    add-int v3, v20, v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 229
    array-length v3, v7

    add-int v3, v20, v3

    const/4 v6, 0x4

    invoke-virtual {v5, v7, v6, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 231
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 233
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 234
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 236
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/16 v5, 0x106

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long v4, v4, v16

    .line 240
    invoke-direct {v1, v4, v5}, Lcom/hpplay/sdk/source/mirror/j;->a(J)V

    .line 241
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/j;->n:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 242
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/j;->o:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 243
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 245
    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    aput-object v4, v11, v5

    .line 246
    array-length v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    .line 247
    aget-object v4, v11, v5

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 248
    aget-object v3, v11, v5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_7

    .line 250
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    const-string v5, "VideoEncoder"

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i----->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/j;->c()V

    const-string v3, "VideoEncoder"

    .line 256
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_d

    :cond_6
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move/from16 v21, v12

    const/4 v3, -0x3

    if-ne v13, v3, :cond_8

    const-string v3, "VideoEncoder"

    const-string v4, "wait---index == MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED--------> "

    .line 260
    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v8, v3

    :cond_7
    :goto_4
    move/from16 v4, p2

    goto/16 :goto_a

    :cond_8
    const/4 v3, -0x1

    if-ne v13, v3, :cond_9

    goto :goto_4

    :cond_9
    if-ltz v13, :cond_7

    .line 267
    aget-object v3, v8, v13

    const/4 v4, 0x4

    .line 269
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v4, v5, 0xf

    int-to-byte v4, v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_a

    const-string v4, "VideoEncoder"

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sps pps len = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 275
    invoke-virtual {v2, v13, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v12, v21

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move/from16 v3, p2

    goto/16 :goto_1

    :cond_a
    if-eqz v10, :cond_b

    .line 279
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    .line 280
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_7
    const-string v6, "VideoEncoder"

    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start writ"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 284
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 285
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v5, v0

    const-string v6, "VideoEncoder"

    .line 287
    invoke-static {v6, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 290
    :cond_b
    :goto_5
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 292
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/16 v6, 0x106

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long v5, v5, v16

    .line 295
    invoke-direct {v1, v5, v6}, Lcom/hpplay/sdk/source/mirror/j;->a(J)V

    .line 296
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/hpplay/sdk/source/mirror/j;->n:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 297
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/hpplay/sdk/source/mirror/j;->o:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 298
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 300
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    .line 301
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_c

    .line 304
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 305
    invoke-virtual {v2, v13, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v2, "VideoEncoder"

    const-string v3, "writ end= ----2"

    .line 306
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_d

    .line 309
    :cond_c
    iget-object v6, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 310
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 311
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 312
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v6, v20, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 314
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    .line 315
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    .line 317
    iget-boolean v5, v1, Lcom/hpplay/sdk/source/mirror/j;->k:Z

    if-nez v5, :cond_d

    const/4 v5, 0x2

    aput-object v3, v9, v5

    :goto_6
    move/from16 v4, p2

    goto :goto_7

    :cond_d
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_e

    aput-object v3, v9, v5

    goto :goto_6

    :cond_e
    move/from16 v4, p2

    if-ne v4, v5, :cond_f

    .line 324
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_f

    const/high16 v5, 0x300000

    .line 325
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    .line 326
    new-array v5, v5, [B

    iput-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->r:[B

    .line 329
    :cond_f
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x4

    .line 334
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    iget-object v6, v1, Lcom/hpplay/sdk/source/mirror/j;->r:[B

    add-int/lit8 v7, v5, -0x4

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v5, -0x5

    .line 336
    div-int/lit8 v6, v6, 0x20

    mul-int/lit8 v6, v6, 0x10

    .line 337
    iget-object v12, v1, Lcom/hpplay/sdk/source/mirror/j;->r:[B

    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/j;->r:[B

    const/4 v15, 0x1

    invoke-static {v12, v15, v6, v14, v15}, Lcom/hpplay/sdk/source/mirror/a;->a([BII[BI)I

    if-ne v4, v15, :cond_10

    .line 339
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    .line 341
    :cond_10
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 345
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lcom/hpplay/sdk/source/mirror/j;->r:[B

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 347
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 348
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    aput-object v5, v9, v6

    .line 352
    :goto_7
    :try_start_8
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v5, :cond_11

    .line 353
    :try_start_9
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_9

    .line 367
    :cond_11
    :goto_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x0

    .line 368
    invoke-virtual {v2, v13, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    :goto_9
    const-string v6, "VideoEncoder"

    .line 360
    invoke-static {v6, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 361
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 362
    invoke-virtual {v2, v13, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/j;->c()V

    const-string v2, "VideoEncoder"

    const-string v3, " break  ---> 4"

    .line 364
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_d

    .line 371
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long v12, v16, v24

    cmp-long v3, v5, v12

    if-lez v3, :cond_13

    const-string v3, "VideoEncoder"

    const-string v5, "wait-----------> 7"

    .line 372
    invoke-static {v3, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 380
    :try_start_a
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 381
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 389
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v2, v0

    const-string v3, "VideoEncoder"

    .line 384
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/j;->c()V

    const-string v2, "VideoEncoder"

    const-string v3, " break  ---> 5"

    .line 386
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d

    :cond_13
    move-wide/from16 v6, v24

    .line 391
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x7d0

    add-long v18, v14, v22

    cmp-long v3, v12, v18

    if-lez v3, :cond_15

    .line 392
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 394
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 395
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    const/16 v13, 0x1e

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long v13, v13, v16

    .line 398
    invoke-direct {v1, v13, v14}, Lcom/hpplay/sdk/source/mirror/j;->a(J)V

    .line 399
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 400
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 402
    :try_start_b
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_14

    .line 403
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/j;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 410
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 v22, v13

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/j;->c()V

    const-string v3, "VideoEncoder"

    .line 407
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_d

    :cond_15
    const/4 v12, 0x2

    :goto_c
    move v3, v4

    move/from16 v12, v21

    move-wide/from16 v4, v22

    goto/16 :goto_1

    .line 413
    :cond_16
    :goto_d
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/j;->w:Lcom/hpplay/sdk/source/mirror/j$a;

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lcom/hpplay/sdk/source/mirror/j;->u:Z

    if-eqz v2, :cond_17

    .line 414
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/j;->w:Lcom/hpplay/sdk/source/mirror/j$a;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mirror/j$a;->onWriteComplate()V

    :cond_17
    if-eqz v10, :cond_18

    .line 418
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    const-string v2, "VideoEncoder"

    .line 420
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    :cond_18
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/j;->c()V

    const-string v2, "VideoEncoder"

    const-string v3, " record over ---> "

    .line 424
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/mirror/j$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/j;->w:Lcom/hpplay/sdk/source/mirror/j$a;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/j;->q:Z

    const/4 v0, 0x0

    .line 527
    :try_start_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->r:[B

    .line 528
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 529
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 531
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->h:Ljava/nio/ByteBuffer;

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 536
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->d:Ljava/nio/ByteBuffer;

    .line 539
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 540
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 541
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->e:Ljava/nio/ByteBuffer;

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/j;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoEncoder"

    .line 545
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/j;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/j;->t:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/j;->a(Landroid/media/MediaCodec;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/j;->c()V

    const-string v1, "VideoEncoder"

    .line 89
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
