.class public Lcom/hpplay/sdk/source/player/a/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xb

.field private static final k:Ljava/lang/String; = "DLNAControlHandler"

.field private static final l:Ljava/lang/String; = "NOT_IMPLEMENTED"


# instance fields
.field private m:I

.field private n:Lcom/hpplay/sdk/source/player/a/c;

.field private o:I

.field private p:Lcom/hpplay/sdk/source/player/a/b;

.field private q:Lcom/hpplay/cybergarage/upnp/Device;

.field private r:Ljava/lang/String;

.field private s:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lcom/hpplay/sdk/source/player/a/d;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hpplay/sdk/source/player/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "DLNAControlHandler"

    const-string v1, "unitFormat"

    .line 384
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "00"

    :goto_0
    return-object p0
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;I)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string p2, "setVoice device is null"

    .line 341
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 344
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;I)Z

    move-result p1

    .line 345
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v1, 0xc

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_2
    monitor-exit p0

    return-void

    .line 339
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;J)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string p2, "seek device is null"

    .line 439
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 442
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->millisToFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "seek"

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek target p "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {p3, p1, p2}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "DLNAControlHandler"

    const-string p3, "seek success"

    .line 446
    invoke-static {p2, p3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "DLNAControlHandler"

    const-string p3, "seek failed.."

    .line 448
    invoke-static {p2, p3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz p2, :cond_2

    .line 452
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/4 p3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :cond_2
    monitor-exit p0

    return-void

    .line 437
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "fastGoOrBack"

    .line 416
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 419
    invoke-static {p2}, Lcom/hpplay/sdk/source/player/a/a;->b(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    .line 420
    iget p2, p0, Lcom/hpplay/sdk/source/player/a/a;->o:I

    if-le p1, p2, :cond_1

    .line 421
    iget p1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:I

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/player/a/a;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0xa

    .line 430
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 415
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Z
    .locals 5

    monitor-enter p0

    .line 187
    :try_start_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/hpplay/sdk/source/player/a/a;->m:I

    if-nez p1, :cond_0

    const-string p1, "DLNAControlHandler"

    const-string p2, "play device is null"

    .line 190
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 194
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    const-string v1, "0"

    .line 197
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v2

    const/16 v3, 0x66

    const/16 v4, 0x67

    if-ne v2, v3, :cond_2

    .line 198
    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 199
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->D(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->C(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->F(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->G(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "\u591a\u5c4f\u4e92\u52a8\u6295\u5c4f\u89c6\u9891"

    .line 201
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->H(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "object.item.videoItem"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->I(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "\"http-get:*:video/quicktime:*\" "

    .line 202
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->J(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->K(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->S()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 204
    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->D(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->C(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->K(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->Q()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    .line 207
    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->D(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "\u591a\u5c4f\u4e92\u52a8\u6295\u5c4f\u97f3\u4e50"

    .line 208
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->H(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->C(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->K(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->R()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    const-string v0, "DLNAControlHandler"

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metaData---> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "DLNAControlHandler"

    const-string v1, "play success"

    .line 214
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "DLNAControlHandler"

    const-string v1, "play failed"

    .line 216
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 220
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 222
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v0, 0xd

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :cond_7
    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 363
    :try_start_0
    array-length v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 364
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    .line 365
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    .line 366
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_0

    .line 367
    :cond_1
    array-length v0, p0

    if-ne v0, v3, :cond_2

    .line 368
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    .line 369
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DLNAControlHandler"

    .line 372
    invoke-static {v0, p0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    const-string v0, "DLNAControlHandler"

    const-string v1, "secToTime"

    .line 463
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-gtz p0, :cond_0

    const-string p0, "00:00:00"

    return-object p0

    .line 471
    :cond_0
    div-int/lit8 v0, p0, 0x3c

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 473
    rem-int/2addr p0, v1

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hpplay/sdk/source/player/a/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 476
    :cond_1
    div-int/lit8 v2, v0, 0x3c

    const/16 v3, 0x63

    if-le v2, v3, :cond_2

    const-string p0, "99:59:59"

    return-object p0

    .line 479
    :cond_2
    rem-int/2addr v0, v1

    mul-int/lit16 v1, v2, 0xe10

    sub-int/2addr p0, v1

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p0, v1

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {p0}, Lcom/hpplay/sdk/source/player/a/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/a/a;->c(Lcom/hpplay/cybergarage/upnp/Device;)I

    .line 146
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/a/a;->d(Lcom/hpplay/cybergarage/upnp/Device;)Z

    .line 147
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/a/a;->f(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method

.method private f(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "DLNAControlHandler"

    const-string v0, "getMute device is null"

    .line 155
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->g(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v0, "DLNAControlHandler"

    const-string v1, "get mute failed..."

    .line 160
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "DLNAControlHandler"

    const-string v1, "get mute success"

    .line 162
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized g(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "pause device is null"

    .line 230
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 231
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->j(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    const-string v0, "DLNAControlHandler"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause isSucess-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_1
    monitor-exit p0

    return p1

    .line 228
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "resume device is null"

    .line 243
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 244
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 246
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    .line 247
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_1
    monitor-exit p0

    return p1

    .line 241
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "stop device is null"

    .line 255
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 256
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 258
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->i(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    .line 259
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :cond_1
    monitor-exit p0

    return p1

    .line 253
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "getPositionInfo device is null"

    .line 287
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 290
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->e(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/util/HashMap;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "DLNAControlHandler"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get position info and the value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 295
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 296
    iput v1, v0, Landroid/os/Message;->what:I

    .line 297
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 298
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "DLNAControlHandler"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start seek to startPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "DLNAControlHandler"

    .line 303
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :cond_2
    monitor-exit p0

    return-void

    .line 285
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "getMediaDuration device is null"

    .line 311
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 314
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->f(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/a/a;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:I

    const-string v1, "DLNAControlHandler"

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get media duration and the value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/player/a/a;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NOT_IMPLEMENTED"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_2

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 323
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "DLNAControlHandler"

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get media duration failed, retry later.Duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "intLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    iget v0, p0, Lcom/hpplay/sdk/source/player/a/a;->m:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 327
    iget v0, p0, Lcom/hpplay/sdk/source/player/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/player/a/a;->m:I

    .line 328
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/a/a;->k(Lcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "DLNAControlHandler"

    .line 331
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 334
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz p1, :cond_3

    .line 335
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v0, 0x7

    iget v1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :cond_3
    monitor-exit p0

    return-void

    .line 309
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "getTransportState device is null"

    .line 398
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 401
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->b(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DLNAControlHandler"

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get transportState :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :cond_1
    monitor-exit p0

    return-object p1

    .line 396
    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/a/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/player/a/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->k(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->d(Lcom/hpplay/cybergarage/upnp/Device;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "DLNAControlHandler"

    const-string v0, "get Max Volumn Value failed.."

    .line 174
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "getMaxVolumn Device is null"

    .line 178
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, -0x1

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public d(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "DLNAControlHandler"

    const-string v1, "updateVoice device is null"

    .line 267
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->n:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/player/a/c;->h(Lcom/hpplay/cybergarage/upnp/Device;)I

    move-result p1

    const-string v1, "DLNAControlHandler"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentVoice-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v2, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "DLNAControlHandler"

    const-string v1, "get current voice failed"

    .line 277
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0

    :cond_2
    const-string p1, "DLNAControlHandler"

    const-string v0, "get current voice success"

    .line 280
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->l(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    goto :goto_0

    .line 126
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DLNAControlHandler"

    .line 128
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->j(Lcom/hpplay/cybergarage/upnp/Device;)V

    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;J)V

    goto :goto_0

    .line 113
    :pswitch_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->i(Lcom/hpplay/cybergarage/upnp/Device;)Z

    goto :goto_0

    .line 110
    :pswitch_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->h(Lcom/hpplay/cybergarage/upnp/Device;)Z

    goto :goto_0

    .line 107
    :pswitch_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->g(Lcom/hpplay/cybergarage/upnp/Device;)Z

    goto :goto_0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Z

    goto :goto_0

    .line 101
    :pswitch_9
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->e(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 135
    :goto_0
    :pswitch_a
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
