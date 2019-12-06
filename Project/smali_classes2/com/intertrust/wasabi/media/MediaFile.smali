.class public final Lcom/intertrust/wasabi/media/MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;
    }
.end annotation


# instance fields
.field private jniPeer:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name parameter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [J

    .line 59
    invoke-static {p1, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->open(Ljava/lang/String;[J)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 62
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    .line 63
    iput-object p1, p0, Lcom/intertrust/wasabi/media/MediaFile;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/MediaFile;->close(J)V

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getContentId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getContentType(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicense()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [[B

    .line 81
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getLicense(J[[B)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMediaInfo()Lcom/intertrust/wasabi/media/MediaInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Lcom/intertrust/wasabi/media/MediaInfo;

    .line 89
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getMediaInfo(J[Lcom/intertrust/wasabi/media/MediaInfo;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 92
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMetadata()Lcom/intertrust/wasabi/Attribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [Lcom/intertrust/wasabi/Attribute;

    .line 97
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getMetadata(J[Lcom/intertrust/wasabi/Attribute;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 100
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()Lcom/intertrust/wasabi/media/FileProgress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Lcom/intertrust/wasabi/media/FileProgress;

    .line 113
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getProgress(J[Lcom/intertrust/wasabi/media/FileProgress;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 116
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getProtectionType()Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [I

    .line 105
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getProtectionType(J[I)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 108
    invoke-static {}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->values()[Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    move-result-object v1

    const/4 v2, 0x0

    aget v0, v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getSilentLicenseAcquisitionUrls()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Lcom/intertrust/wasabi/Attribute;

    .line 122
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getSilentLicenseAcquisitionUrls(J[Lcom/intertrust/wasabi/Attribute;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 126
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/intertrust/wasabi/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/Attribute;

    .line 127
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 128
    invoke-virtual {v4}, Lcom/intertrust/wasabi/Attribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/intertrust/wasabi/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTrackInfoArray()[Lcom/intertrust/wasabi/media/TrackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [[Lcom/intertrust/wasabi/media/TrackInfo;

    .line 135
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaFile;->getTrackInfoArray(J[[Lcom/intertrust/wasabi/media/TrackInfo;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 138
    aget-object v0, v0, v1

    return-object v0
.end method

.method public setLicense([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 149
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "license parameter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaFile;->jniPeer:J

    invoke-static {v0, v1, p1}, Lcom/intertrust/wasabi/media/jni/MediaFile;->setLicense(J[B)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method
