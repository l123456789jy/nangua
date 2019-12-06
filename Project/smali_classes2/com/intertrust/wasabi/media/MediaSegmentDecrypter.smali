.class public Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;,
        Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Mp4CencInitData;,
        Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$HlsInitData;,
        Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;
    }
.end annotation


# instance fields
.field private handle:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [J

    .line 103
    invoke-static {p1, p2, v0}, Lcom/intertrust/wasabi/media/jni/MediaSegmentDecrypter;->create(Ljava/lang/String;Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;[J)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p1, 0x0

    .line 106
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->handle:J

    return-void
.end method


# virtual methods
.method public cloneDecrypter()Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [J

    .line 131
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->handle:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaSegmentDecrypter;->cloneDecrypter(J[J)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 134
    new-instance v1, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;

    invoke-direct {v1}, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;-><init>()V

    const/4 v2, 0x0

    .line 135
    aget-wide v2, v0, v2

    iput-wide v2, v1, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->handle:J

    return-object v1
.end method

.method public decrypt([BII[BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 208
    new-array v0, v0, [I

    move-object v10, p0

    .line 209
    iget-wide v1, v10, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->handle:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Lcom/intertrust/wasabi/media/jni/MediaSegmentDecrypter;->decrypt(J[BII[BII[I)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 219
    aget v0, v0, v1

    return v0
.end method

.method public decrypt([B[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    .line 243
    :cond_0
    array-length v1, p1

    move v5, v1

    :goto_0
    const/4 v7, 0x0

    if-nez p2, :cond_1

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    array-length v0, p2

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->decrypt([BII[BII)I

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 145
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->handle:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/MediaSegmentDecrypter;->destroy(J)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->handle:J

    return-void
.end method

.method public init(Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 162
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;->handle:J

    invoke-static {v0, v1, p1}, Lcom/intertrust/wasabi/media/jni/MediaSegmentDecrypter;->init(JLcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method
