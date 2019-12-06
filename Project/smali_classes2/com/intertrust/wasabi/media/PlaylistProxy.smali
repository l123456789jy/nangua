.class public Lcom/intertrust/wasabi/media/PlaylistProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;,
        Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;,
        Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;,
        Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;,
        Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;,
        Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;
    }
.end annotation


# static fields
.field public static final MSG_TYPE_ERROR:I


# instance fields
.field private msgHandler:Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;

.field private msgLoop:Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;

.field private nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const-class v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/intertrust/wasabi/media/PlaylistProxy;->create(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, p1, v0, v0}, Lcom/intertrust/wasabi/media/PlaylistProxy;->create(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;",
            ">;",
            "Lcom/intertrust/wasabi/media/PlaylistProxyListener;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-direct {p0, p1, p2, p3}, Lcom/intertrust/wasabi/media/PlaylistProxy;->create(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/intertrust/wasabi/media/PlaylistProxy;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    return-wide v0
.end method

.method private create(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;",
            ">;",
            "Lcom/intertrust/wasabi/media/PlaylistProxyListener;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 357
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "flags cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 363
    iput-object p2, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->msgHandler:Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;

    .line 364
    iput-object p2, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->msgLoop:Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;

    goto :goto_0

    .line 367
    :cond_1
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;

    invoke-direct {v0, p2, p3}, Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;-><init>(Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->msgHandler:Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;

    .line 368
    new-instance p2, Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;

    invoke-direct {p2, p0, p0}, Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;-><init>(Lcom/intertrust/wasabi/media/PlaylistProxy;Lcom/intertrust/wasabi/media/PlaylistProxy;)V

    iput-object p2, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->msgLoop:Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;

    :goto_0
    const/4 p2, 0x1

    .line 371
    new-array p2, p2, [J

    .line 372
    iget-object p3, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->msgHandler:Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;

    invoke-static {p1, p3, p2}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->create(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;[J)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p1, 0x0

    .line 375
    aget-wide p1, p2, p1

    iput-wide p1, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getAndClearLastError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->getAndClearLastError(J)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 430
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAuthToken()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 416
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 417
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->getAuthToken(J[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 420
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCDN()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 481
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 482
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->getCDN(J[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 486
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 480
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized makeUrl(Ljava/lang/String;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 464
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 465
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->makeUrl(JLjava/lang/String;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p1, 0x0

    .line 472
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 463
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    .line 385
    :try_start_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->start(J)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 389
    iget-object v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->msgLoop:Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->msgLoop:Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;

    invoke-virtual {v0}, Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 384
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    .line 399
    :try_start_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->stop(J)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const-wide/16 v0, 0x0

    .line 402
    iput-wide v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 398
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unblockForLicense()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    .line 505
    :try_start_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->unblockForLicense(J)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 504
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unblockForLicense(Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    .line 530
    :try_start_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy;->nativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->unblockForLicense(JLcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 529
    monitor-exit p0

    throw p1
.end method
