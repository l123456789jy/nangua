.class public Lcom/intertrust/wasabi/media/ExtendedPlaylistProxy;
.super Lcom/intertrust/wasabi/media/PlaylistProxy;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 35
    invoke-static {}, Lcom/intertrust/wasabi/media/jni/ExtendedPlaylistProxy;->register()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/intertrust/wasabi/media/PlaylistProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 56
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, p1, v1, v0}, Lcom/intertrust/wasabi/media/jni/ExtendedPlaylistProxy;->rewriteUrl(Lcom/intertrust/wasabi/media/ExtendedPlaylistProxy;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p1, 0x0

    .line 60
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method
