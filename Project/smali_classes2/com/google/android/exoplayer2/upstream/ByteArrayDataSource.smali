.class public final Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->a:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->e:Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->transferEnded()V

    :cond_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->b:Landroid/net/Uri;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->b:Landroid/net/Uri;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 48
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->c:I

    .line 49
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    :goto_0
    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->e:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 57
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsatisfiable range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->a:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->c:I

    .line 71
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->d:I

    .line 72
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->bytesTransferred(I)V

    return p3
.end method
