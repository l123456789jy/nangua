.class final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/Format;

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 50
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:J

    .line 52
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V
    .locals 5

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v0, v3

    .line 63
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->d:Z

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    .line 66
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 67
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->a(J)V

    goto :goto_1

    :cond_1
    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, v3, v4, p2, p2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 101
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    const/4 v1, -0x3

    const/4 v2, -0x4

    array-length p3, p3

    if-ne p1, p3, :cond_2

    .line 107
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    return v2

    :cond_1
    return v1

    .line 114
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 115
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->events:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->timescale:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 118
    array-length v1, p3

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 120
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    return v2

    :cond_3
    return v1

    .line 102
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 103
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public skipData(J)I
    .locals 4

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 132
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    sub-int p2, p1, p2

    .line 133
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    return p2
.end method
