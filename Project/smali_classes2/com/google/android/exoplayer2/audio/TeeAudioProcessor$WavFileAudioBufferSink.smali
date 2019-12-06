.class public final Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WavFileAudioBufferSink"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WaveFileAudioBufferSink"

.field private static final b:I = 0x4

.field private static final c:I = 0x28

.field private static final d:I = 0x2c


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:Ljava/nio/ByteBuffer;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/io/RandomAccessFile;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:Ljava/lang/String;

    const/16 p1, 0x400

    .line 202
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->k:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->a(Ljava/io/RandomAccessFile;)V

    .line 234
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->k:Ljava/io/RandomAccessFile;

    const/16 v0, 0x2c

    .line 235
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->m:I

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget v0, Lcom/google/android/exoplayer2/audio/WavUtil;->RIFF_FOURCC:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, -0x1

    .line 241
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 242
    sget v1, Lcom/google/android/exoplayer2/audio/WavUtil;->WAVE_FOURCC:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 243
    sget v1, Lcom/google/android/exoplayer2/audio/WavUtil;->FMT_FOURCC:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 246
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 247
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->j:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/WavUtil;->getTypeForEncoding(I)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->h:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    iget v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v1

    .line 252
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->h:I

    mul-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 253
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    int-to-short v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 254
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    mul-int/2addr v3, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    div-int/2addr v3, v1

    int-to-short v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 255
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 258
    sget v1, Lcom/google/android/exoplayer2/audio/WavUtil;->DATA_FOURCC:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 259
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->k:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 264
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 266
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 267
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 268
    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->m:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->k:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 280
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->m:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x4

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 284
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 285
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->m:I

    add-int/lit8 v4, v4, -0x2c

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x28

    .line 286
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 287
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:[B

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WaveFileAudioBufferSink"

    const-string v3, "Error updating file size"

    .line 290
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 294
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->k:Ljava/io/RandomAccessFile;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->k:Ljava/io/RandomAccessFile;

    .line 297
    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%04d.wav"

    const/4 v1, 0x2

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public flush(III)V
    .locals 3

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WaveFileAudioBufferSink"

    const-string v2, "Error resetting"

    .line 211
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->h:I

    .line 214
    iput p2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    .line 215
    iput p3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->j:I

    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->a()V

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WaveFileAudioBufferSink"

    const-string v1, "Error writing data"

    .line 224
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
