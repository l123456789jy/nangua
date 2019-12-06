.class public Lcom/hpplay/sdk/source/mirror/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "xiaomi"

.field private static final c:Ljava/lang/String; = "AudioEncoder"

.field private static final d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private A:[B

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field b:J

.field private final e:I

.field private final f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/media/AudioRecord;

.field private i:Lcom/hpplay/audioread/audioencode;

.field private j:Ljava/net/DatagramSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Landroid/media/audiofx/NoiseSuppressor;

.field private m:Ljava/io/RandomAccessFile;

.field private n:Ljava/io/RandomAccessFile;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[B

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:S

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0xc

    .line 37
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->e:I

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->f:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->l:Landroid/media/audiofx/NoiseSuppressor;

    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->m:Ljava/io/RandomAccessFile;

    .line 49
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->n:Ljava/io/RandomAccessFile;

    const v0, 0xac44

    .line 51
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->o:I

    const/16 v0, 0x4000

    .line 52
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    .line 54
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    .line 55
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    .line 57
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->u:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/b;->v:Z

    const/16 v1, 0x1e0

    .line 59
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/b;->w:I

    .line 60
    iput-short v0, p0, Lcom/hpplay/sdk/source/mirror/b;->x:S

    const/high16 v1, 0xf0000

    .line 63
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    .line 64
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->B:Z

    .line 66
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->D:Z

    const-wide/16 v0, 0x0

    .line 449
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mirror/b;->b:J

    const-string v0, "AudioEncoder"

    .line 71
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/b;->setName(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/b;->g:Landroid/content/Context;

    .line 73
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mirror/b;->E:Z

    .line 74
    iput p2, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    .line 75
    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/b;->t:Ljava/lang/String;

    const-string p1, "AudioEncoder"

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AudioRecordThread ,sp="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/b;->c()V

    .line 78
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/b;->start()V

    return-void
.end method

.method private a([BLjava/net/DatagramSocket;Ljava/net/InetAddress;I)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 539
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->E:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, -0x80

    const/4 v1, 0x0

    .line 543
    :try_start_0
    aput-byte v0, p1, v1

    const/16 v0, 0x60

    const/4 v2, 0x1

    .line 544
    aput-byte v0, p1, v2

    .line 546
    iget-short v0, p0, Lcom/hpplay/sdk/source/mirror/b;->x:S

    add-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lcom/hpplay/sdk/source/mirror/b;->x:S

    const/4 v0, 0x2

    .line 547
    iget-short v2, p0, Lcom/hpplay/sdk/source/mirror/b;->x:S

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x3

    .line 548
    iget-short v2, p0, Lcom/hpplay/sdk/source/mirror/b;->x:S

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 551
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->w:I

    add-int/lit16 v0, v0, 0x1e0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->w:I

    const/4 v0, 0x4

    .line 552
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->w:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x5

    .line 553
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->w:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x6

    .line 554
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->w:I

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x7

    .line 555
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->w:I

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 556
    aput-byte v1, p1, v3

    const/16 v0, 0x9

    .line 557
    aput-byte v1, p1, v0

    const/16 v0, 0xa

    .line 558
    aput-byte v1, p1, v0

    const/16 v0, 0xb

    .line 559
    aput-byte v1, p1, v0

    .line 563
    new-instance v0, Ljava/net/DatagramPacket;

    add-int/lit8 p4, p4, 0xc

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    invoke-direct {v0, p1, p4, p3, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 564
    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AudioEncoder"

    .line 568
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 570
    :goto_1
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private a([B[BI)V
    .locals 8

    .line 454
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->z:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->z:I

    const/4 p3, 0x1

    .line 455
    new-array p3, p3, [I

    const/4 v0, 0x0

    move v1, v0

    .line 456
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/b;->u:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->z:I

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/b;->y:I

    sub-int/2addr v2, v3

    const/16 v3, 0xf00

    if-le v2, v3, :cond_2

    const/16 v2, 0x780

    .line 458
    :try_start_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/b;->y:I

    const/high16 v5, 0xf0000

    rem-int/2addr v4, v5

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "AudioEncoder"

    .line 460
    invoke-static {v4, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 462
    :goto_1
    iget v3, p0, Lcom/hpplay/sdk/source/mirror/b;->y:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/hpplay/sdk/source/mirror/b;->y:I

    aput v0, p3, v0

    .line 473
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Lcom/hpplay/audioread/audioencode;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    invoke-virtual {v3, p1, p3, v4, v2}, Lcom/hpplay/audioread/audioencode;->FdkEncodeAudio([B[I[BI)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "AudioEncoder"

    .line 475
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    if-nez v1, :cond_1

    const/16 v2, 0xc

    .line 479
    :try_start_2
    aget v3, p3, v0

    invoke-static {p1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v3, "AudioEncoder"

    .line 481
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 483
    :goto_3
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mirror/b;->b:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/hpplay/sdk/source/mirror/b;->b:J

    .line 484
    aget v2, p3, v0

    if-lez v2, :cond_0

    .line 485
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/b;->j:Ljava/net/DatagramSocket;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/InetAddress;

    aget v4, p3, v0

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/hpplay/sdk/source/mirror/b;->a([BLjava/net/DatagramSocket;Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_1
    const-string v2, "AudioEncoder"

    const-string v3, "Audio Frame Encode Failed"

    .line 488
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 83
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->C:Z

    .line 85
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/b;->D:Z

    .line 86
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->g:Landroid/content/Context;

    const-string v3, "android.permission.CAPTURE_AUDIO_OUTPUT"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v3, "AudioEncoder"

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPermission result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "content://com.miui.security.permission"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "grant_permission"

    const-string v5, "lecast"

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AudioEncoder"

    const-string v4, "call error"

    .line 94
    invoke-static {v3, v4, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_0
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/b;->C:Z

    .line 100
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->D:Z

    if-eqz v0, :cond_3

    const v0, 0xbb80

    .line 101
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->o:I

    .line 103
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->o:I

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    const-string v0, "AudioEncoder"

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minBufferSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v5, 0x8

    iget v6, p0, Lcom/hpplay/sdk/source/mirror/b;->o:I

    const/16 v7, 0xc

    const/4 v8, 0x2

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    mul-int/lit8 v9, v3, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "AudioEncoder"

    .line 109
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const-string v3, "AudioEncoder"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAudioSessionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sample: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_2

    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 118
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 123
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    :goto_3
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/b;->C:Z

    .line 126
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/b;->d()V

    goto :goto_4

    :cond_2
    if-nez v0, :cond_4

    const-string v0, "AudioEncoder"

    const-string v2, " set mAudioRecord null  "

    .line 128
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    goto :goto_4

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/b;->d()V

    :cond_4
    :goto_4
    return-void
.end method

.method private d()V
    .locals 7

    const v0, 0xac44

    .line 138
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->o:I

    .line 140
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->D:Z

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->o:I

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    .line 144
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/b;->o:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    mul-int/lit8 v6, v1, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    const-string v0, "AudioEncoder"

    const-string v1, "init setAudioSourceMic-----"

    .line 146
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 149
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 494
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->B:Z

    if-eqz v0, :cond_4

    const-string v0, "/sdcard"

    .line 496
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sv.pcm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 499
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 501
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AudioEncoder"

    .line 503
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 507
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/b;->m:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "AudioEncoder"

    .line 509
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 512
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sva.pcm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 515
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 520
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524
    :cond_3
    :goto_2
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->n:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 527
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "set audio thread stop status"

    .line 533
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->u:Z

    .line 535
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/b;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "AudioEncoder"

    const-string v3, "AudioRecorder run"

    .line 156
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, -0x13

    .line 161
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 163
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    :goto_0
    invoke-static {}, Lcom/hpplay/audioread/audioencode;->a()Lcom/hpplay/audioread/audioencode;

    move-result-object v2

    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Lcom/hpplay/audioread/audioencode;

    .line 170
    sget-object v2, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 172
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Lcom/hpplay/audioread/audioencode;

    const v3, 0x2ee00

    const v4, 0xac44

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/audioread/audioencode;->InitFdkEncoder(II)I

    .line 173
    iget-boolean v2, v1, Lcom/hpplay/sdk/source/mirror/b;->D:Z

    if-eqz v2, :cond_2

    .line 174
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AudioEncoder"

    const-string v3, "Audio Record Failed"

    .line 175
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    sget-object v2, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 179
    :cond_1
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_1

    .line 181
    :cond_2
    iget-boolean v2, v1, Lcom/hpplay/sdk/source/mirror/b;->C:Z

    if-eqz v2, :cond_4

    .line 182
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "AudioEncoder"

    const-string v3, "usemic Audio Record Failed"

    .line 183
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    sget-object v2, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 188
    :cond_3
    :try_start_1
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string v2, "AudioEncoder"

    const-string v3, "usemic startRecording"

    .line 189
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "AudioEncoder"

    .line 191
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    :cond_4
    :goto_1
    :try_start_2
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->t:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/InetAddress;

    .line 197
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v3, "AudioEncoder"

    .line 199
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/b;->a()V

    const/16 v2, 0x800

    .line 203
    new-array v3, v2, [B

    .line 204
    iget v4, v1, Lcom/hpplay/sdk/source/mirror/b;->p:I

    new-array v4, v4, [B

    const/4 v6, 0x1

    .line 206
    new-array v6, v6, [I

    .line 207
    iget v7, v1, Lcom/hpplay/sdk/source/mirror/b;->p:I

    new-array v7, v7, [B

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    .line 213
    :goto_3
    iget-boolean v12, v1, Lcom/hpplay/sdk/source/mirror/b;->u:Z

    if-nez v12, :cond_18

    .line 214
    iget-boolean v12, v1, Lcom/hpplay/sdk/source/mirror/b;->D:Z

    const-wide/16 v13, 0xa

    const/high16 v15, 0xf0000

    if-eqz v12, :cond_d

    .line 215
    iget-boolean v10, v1, Lcom/hpplay/sdk/source/mirror/b;->v:Z

    if-nez v10, :cond_5

    .line 216
    iget-object v10, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    iget-object v12, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    iget v15, v1, Lcom/hpplay/sdk/source/mirror/b;->p:I

    invoke-virtual {v10, v12, v8, v15}, Landroid/media/AudioRecord;->read([BII)I

    move-result v10

    move-object/from16 v19, v3

    move v2, v8

    goto/16 :goto_16

    .line 222
    :cond_5
    iget-object v10, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    iget-object v12, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    iget v2, v1, Lcom/hpplay/sdk/source/mirror/b;->p:I

    invoke-virtual {v10, v12, v8, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v10

    if-gtz v10, :cond_6

    .line 225
    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 227
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_4
    const/16 v2, 0x800

    goto :goto_3

    .line 232
    :cond_6
    iget-boolean v2, v1, Lcom/hpplay/sdk/source/mirror/b;->C:Z

    if-eqz v2, :cond_8

    const v2, 0xbb80

    iget v12, v1, Lcom/hpplay/sdk/source/mirror/b;->o:I

    if-ne v2, v12, :cond_7

    goto :goto_5

    .line 279
    :cond_7
    :try_start_4
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    iget-object v12, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    rem-int/2addr v5, v15

    invoke-static {v2, v8, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v5, "AudioEncoder"

    .line 281
    invoke-static {v5, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_8
    :goto_5
    move v2, v8

    move v5, v2

    move v12, v5

    .line 237
    :goto_6
    div-int/lit8 v13, v10, 0x4

    if-ge v2, v13, :cond_b

    add-int v13, v9, v2

    .line 238
    rem-int/lit16 v14, v13, 0x1e0

    const/16 v16, 0x4

    if-nez v14, :cond_9

    mul-int v13, v16, v5

    .line 239
    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    mul-int v16, v16, v2

    aget-byte v14, v14, v16

    aput-byte v14, v7, v13

    add-int/lit8 v14, v13, 0x1

    .line 240
    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    add-int/lit8 v17, v16, 0x1

    aget-byte v8, v8, v17

    aput-byte v8, v7, v14

    add-int/lit8 v8, v13, 0x2

    .line 241
    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    add-int/lit8 v17, v16, 0x2

    aget-byte v14, v14, v17

    aput-byte v14, v7, v8

    add-int/lit8 v13, v13, 0x3

    .line 242
    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    add-int/lit8 v16, v16, 0x3

    aget-byte v8, v8, v16

    aput-byte v8, v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 244
    :cond_9
    rem-int/lit8 v13, v13, 0xc

    if-eqz v13, :cond_a

    mul-int v8, v16, v5

    .line 245
    iget-object v13, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    mul-int v16, v16, v2

    aget-byte v13, v13, v16

    aput-byte v13, v7, v8

    add-int/lit8 v13, v8, 0x1

    .line 246
    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    add-int/lit8 v17, v16, 0x1

    aget-byte v14, v14, v17

    aput-byte v14, v7, v13

    add-int/lit8 v13, v8, 0x2

    .line 247
    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    add-int/lit8 v17, v16, 0x2

    aget-byte v14, v14, v17

    aput-byte v14, v7, v13

    add-int/lit8 v8, v8, 0x3

    .line 248
    iget-object v13, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    add-int/lit8 v16, v16, 0x3

    aget-byte v13, v13, v16

    aput-byte v13, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0xa

    goto :goto_6

    :cond_b
    add-int/2addr v2, v9

    sub-int/2addr v2, v5

    .line 254
    rem-int/lit16 v9, v2, 0x1e0

    mul-int/lit8 v12, v12, 0x4

    sub-int/2addr v10, v12

    .line 257
    iget v2, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    rem-int/2addr v2, v15

    sub-int v2, v15, v2

    if-le v10, v2, :cond_c

    .line 261
    :try_start_5
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    iget v8, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    rem-int/2addr v8, v15

    const/4 v12, 0x0

    invoke-static {v7, v12, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v0

    const-string v8, "AudioEncoder"

    .line 263
    invoke-static {v8, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    :goto_8
    :try_start_6
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    sub-int v8, v10, v2

    const/4 v12, 0x0

    invoke-static {v7, v2, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v2, v0

    const-string v5, "AudioEncoder"

    .line 268
    invoke-static {v5, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_9

    .line 272
    :cond_c
    :try_start_7
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    rem-int/2addr v5, v15

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v2, v0

    const-string v5, "AudioEncoder"

    .line 274
    invoke-static {v5, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    :goto_9
    invoke-direct {v1, v3, v4, v10}, Lcom/hpplay/sdk/source/mirror/b;->a([B[BI)V

    goto/16 :goto_15

    .line 287
    :cond_d
    iget-boolean v2, v1, Lcom/hpplay/sdk/source/mirror/b;->C:Z

    if-eqz v2, :cond_15

    .line 316
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    iget v8, v1, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    if-gtz v2, :cond_e

    const-wide/16 v12, 0xa

    .line 319
    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    const-string v5, "AudioEncoder"

    .line 321
    invoke-static {v5, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_a
    move v10, v2

    const/16 v2, 0x800

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 327
    :cond_e
    iget v5, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    rem-int/2addr v5, v15

    sub-int v5, v15, v5

    if-le v2, v5, :cond_f

    .line 331
    :try_start_9
    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    iget v10, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    rem-int/2addr v10, v15

    const/4 v12, 0x0

    invoke-static {v7, v12, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v8, v0

    const-string v10, "AudioEncoder"

    .line 333
    invoke-static {v10, v8}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 336
    :goto_b
    :try_start_a
    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    sub-int v10, v2, v5

    const/4 v12, 0x0

    invoke-static {v7, v5, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v5, v0

    const-string v8, "AudioEncoder"

    .line 338
    invoke-static {v8, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_c

    .line 342
    :cond_f
    :try_start_b
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    iget v10, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    rem-int/2addr v10, v15

    const/4 v12, 0x0

    invoke-static {v5, v12, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v5, v0

    const-string v8, "AudioEncoder"

    .line 344
    invoke-static {v8, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    :goto_c
    iget v5, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    .line 348
    :goto_d
    iget-boolean v5, v1, Lcom/hpplay/sdk/source/mirror/b;->u:Z

    if-nez v5, :cond_14

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/b;->z:I

    iget v8, v1, Lcom/hpplay/sdk/source/mirror/b;->y:I

    sub-int/2addr v5, v8

    const/16 v8, 0x780

    if-le v5, v8, :cond_13

    .line 350
    :try_start_c
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    iget v10, v1, Lcom/hpplay/sdk/source/mirror/b;->y:I

    rem-int/2addr v10, v15

    iget-object v12, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    const/4 v13, 0x0

    invoke-static {v5, v10, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v5, v0

    const-string v8, "AudioEncoder"

    .line 352
    invoke-static {v8, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 355
    :goto_e
    iget v5, v1, Lcom/hpplay/sdk/source/mirror/b;->y:I

    const/16 v8, 0x780

    add-int/2addr v5, v8

    iput v5, v1, Lcom/hpplay/sdk/source/mirror/b;->y:I

    .line 356
    iget-boolean v5, v1, Lcom/hpplay/sdk/source/mirror/b;->B:Z

    if-eqz v5, :cond_10

    .line 359
    :try_start_d
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->n:Ljava/io/RandomAccessFile;

    iget-object v10, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v5, v0

    const-string v8, "AudioEncoder"

    .line 362
    invoke-static {v8, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_10
    :goto_f
    const/4 v5, 0x0

    aput v5, v6, v5

    .line 368
    :try_start_e
    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Lcom/hpplay/audioread/audioencode;

    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    const/16 v12, 0x780

    :try_start_f
    invoke-virtual {v5, v3, v6, v8, v12}, Lcom/hpplay/audioread/audioencode;->FdkEncodeAudio([B[I[BI)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    move v11, v5

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    const/16 v12, 0x780

    :goto_10
    move-object v5, v0

    const-string v8, "AudioEncoder"

    .line 370
    invoke-static {v8, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_11
    if-nez v11, :cond_11

    const/4 v5, 0x0

    .line 376
    :try_start_10
    aget v8, v6, v5

    const/16 v10, 0xc

    invoke-static {v3, v5, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_12

    :catch_10
    move-exception v0

    move-object v5, v0

    const-string v8, "AudioEncoder"

    .line 378
    invoke-static {v8, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    :goto_12
    iget-wide v13, v1, Lcom/hpplay/sdk/source/mirror/b;->b:J

    const-wide/16 v17, 0x1

    move/from16 v20, v2

    move-object/from16 v19, v3

    add-long v2, v13, v17

    iput-wide v2, v1, Lcom/hpplay/sdk/source/mirror/b;->b:J

    const/4 v2, 0x0

    .line 382
    aget v3, v6, v2

    if-lez v3, :cond_12

    .line 383
    iget-object v3, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Ljava/net/DatagramSocket;

    iget-object v5, v1, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/InetAddress;

    aget v8, v6, v2

    invoke-direct {v1, v4, v3, v5, v8}, Lcom/hpplay/sdk/source/mirror/b;->a([BLjava/net/DatagramSocket;Ljava/net/InetAddress;I)V

    goto :goto_13

    :cond_11
    move/from16 v20, v2

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const-string v3, "AudioEncoder"

    const-string v5, "Audio Frame Encode Failed"

    .line 386
    invoke-static {v3, v5}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    :goto_13
    move-object/from16 v3, v19

    move/from16 v2, v20

    goto/16 :goto_d

    :cond_13
    move/from16 v20, v2

    move-object/from16 v19, v3

    move v12, v8

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    move/from16 v20, v2

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const/16 v12, 0x780

    :goto_14
    move/from16 v10, v20

    goto :goto_17

    :cond_15
    :goto_15
    move-object/from16 v19, v3

    const/4 v2, 0x0

    :goto_16
    const/16 v12, 0x780

    .line 392
    :goto_17
    iget-boolean v3, v1, Lcom/hpplay/sdk/source/mirror/b;->v:Z

    if-nez v3, :cond_16

    const/16 v3, 0x800

    if-eq v10, v3, :cond_17

    const-wide/16 v13, 0xa

    .line 395
    :try_start_11
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_18

    :catch_11
    move-exception v0

    const-string v5, "AudioEncoder"

    .line 397
    invoke-static {v5, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_18

    :cond_16
    const/16 v3, 0x800

    const-wide/16 v13, 0xa

    if-eq v10, v3, :cond_17

    .line 405
    :try_start_12
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 407
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_19

    :cond_17
    :goto_18
    move v8, v2

    move v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_3

    .line 414
    :cond_18
    :goto_19
    :try_start_13
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_1a

    :catch_13
    move-exception v0

    move-object v2, v0

    const-string v3, "AudioEncoder"

    .line 416
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 419
    :goto_1a
    :try_start_14
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_1b

    :catch_14
    move-exception v0

    move-object v2, v0

    const-string v3, "AudioEncoder"

    .line 421
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    :goto_1b
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 424
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 425
    iput-object v3, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Ljava/net/DatagramSocket;

    .line 427
    :cond_19
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Lcom/hpplay/audioread/audioencode;

    if-eqz v2, :cond_1a

    .line 428
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Lcom/hpplay/audioread/audioencode;

    invoke-virtual {v2}, Lcom/hpplay/audioread/audioencode;->CloseFdkEncoder()I

    .line 429
    iput-object v3, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Lcom/hpplay/audioread/audioencode;

    .line 431
    :cond_1a
    iput-object v3, v1, Lcom/hpplay/sdk/source/mirror/b;->A:[B

    .line 432
    iput-object v3, v1, Lcom/hpplay/sdk/source/mirror/b;->s:[B

    .line 433
    iget-boolean v2, v1, Lcom/hpplay/sdk/source/mirror/b;->B:Z

    if-eqz v2, :cond_1b

    .line 435
    :try_start_15
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_1c

    :catch_15
    move-exception v0

    move-object v2, v0

    const-string v3, "AudioEncoder"

    .line 437
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 440
    :goto_1c
    :try_start_16
    iget-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_1d

    :catch_16
    move-exception v0

    move-object v2, v0

    const-string v3, "AudioEncoder"

    .line 442
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 445
    :cond_1b
    :goto_1d
    sget-object v2, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v2, "AudioEncoder"

    const-string v3, "audio thread exit..."

    .line 446
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
