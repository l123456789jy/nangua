.class public final Lcom/intertrust/wasabi/drm/extensions/PlayCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jniPeer:J


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [J

    .line 29
    invoke-static {v0}, Lcom/intertrust/wasabi/drm/jni/extensions/PlayCount;->open([J)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 32
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/intertrust/wasabi/drm/extensions/PlayCount;->jniPeer:J

    return-void
.end method

.method private destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/intertrust/wasabi/drm/extensions/PlayCount;->jniPeer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 68
    iget-wide v0, p0, Lcom/intertrust/wasabi/drm/extensions/PlayCount;->jniPeer:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/drm/jni/extensions/PlayCount;->close(J)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 71
    iput-wide v2, p0, Lcom/intertrust/wasabi/drm/extensions/PlayCount;->jniPeer:J

    :cond_0
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/drm/extensions/PlayCount;->jniPeer:J

    invoke-static {v0, v1, p1, p2}, Lcom/intertrust/wasabi/drm/jni/extensions/PlayCount;->addEvent(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uploadEvents(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "serviceId parameter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/drm/extensions/PlayCount;->jniPeer:J

    invoke-static {v0, v1, p1}, Lcom/intertrust/wasabi/drm/jni/extensions/PlayCount;->uploadEvents(JLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method
