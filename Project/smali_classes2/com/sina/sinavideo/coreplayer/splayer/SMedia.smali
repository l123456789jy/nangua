.class public Lcom/sina/sinavideo/coreplayer/splayer/SMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "SMedia"

.field private static gCname:Ljava/lang/String;


# instance fields
.field public csd0Array:Ljava/nio/ByteBuffer;

.field public csd1Array:Ljava/nio/ByteBuffer;

.field private debug:Z

.field public decodeFrame:Ljava/nio/ByteBuffer;

.field private decoder:Landroid/media/MediaCodec;

.field public encodeFrame:Ljava/nio/ByteBuffer;

.field private encodeFramePTS:J

.field private format:Landroid/media/MediaFormat;

.field private height:I

.field private info:Landroid/media/MediaCodec$BufferInfo;

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field private mNativeContext:I

.field private mSurface:Landroid/view/Surface;

.field private mime:Ljava/lang/String;

.field private nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->debug:Z

    const-string v1, "video/avc"

    .line 23
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mime:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->format:Landroid/media/MediaFormat;

    .line 25
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    .line 26
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 27
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->outputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->width:I

    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->height:I

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->encodeFramePTS:J

    .line 30
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    .line 32
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mSurface:Landroid/view/Surface;

    .line 35
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd0Array:Ljava/nio/ByteBuffer;

    .line 36
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd1Array:Ljava/nio/ByteBuffer;

    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static create()Lcom/sina/sinavideo/coreplayer/splayer/SMedia;
    .locals 1

    .line 49
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;

    invoke-direct {v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;-><init>()V

    return-object v0
.end method

.method private haveSEC()Ljava/lang/String;
    .locals 8

    .line 306
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 308
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 312
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move v5, v1

    .line 316
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 317
    aget-object v6, v4, v5

    if-eqz v6, :cond_2

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mime:Ljava/lang/String;

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 319
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OMX.SEC.AVC.Decoder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 323
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 329
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v1, "find SEC error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    const-string v0, ""

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 336
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->debug:Z

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCodecWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public alloc(III)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alloc() contxt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", csd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    if-eq p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p2, "alloc() mNativeContext change!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 73
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd0Array:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd1Array:Ljava/nio/ByteBuffer;

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public decode(I)I
    .locals 11

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode() into,contxt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    const/4 v1, -0x4

    if-eq p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v0, "decode() mNativeContext change!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    .line 192
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v0, "decode() decoder null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    .line 198
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_3

    .line 200
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, p1, v5

    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->encodeFrame:Ljava/nio/ByteBuffer;

    .line 201
    iget p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->readEncodeFrame(I)I

    move-result v7

    if-gez v7, :cond_2

    .line 207
    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->encodeFramePTS:J

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_3
    const-string p1, " decoder.dequeueInputBuffer timeout"

    .line 213
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string v0, "decoder.dequeueOutputBuffer OK"

    goto :goto_1

    :pswitch_0
    const-string v0, "dequeueOutputBuffer timed out!"

    .line 235
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New format "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 226
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->outputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 239
    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 241
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->writeDecodeFrame(IJ)I

    .line 242
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    .line 259
    :goto_2
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode() out, ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception p1

    .line 248
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v2, "decode() handle output buffer fail!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 250
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catch_1
    move-exception p1

    .line 216
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v2, "decode() handle input buffer fail!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 218
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public native getSurface(I)Landroid/view/Surface;
.end method

.method public pts(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->encodeFramePTS:J

    return-void
.end method

.method public native readEncodeFrame(I)I
.end method

.method public registerContext(I)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerContext() new contxt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",old mNativeContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    .line 61
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public start(III)I
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() into, contxt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p2, "start() mNativeContext change!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 94
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 95
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    sget-object v2, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v3, "start() decoder release fail"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-lez p2, :cond_a

    if-gtz p3, :cond_2

    goto/16 :goto_4

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd0Array:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd1Array:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 112
    :cond_3
    iput p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->width:I

    .line 113
    iput p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->height:I

    const/4 p1, 0x0

    .line 116
    :try_start_1
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mime:Ljava/lang/String;

    iget p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->width:I

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->height:I

    invoke-static {p2, p3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->format:Landroid/media/MediaFormat;

    .line 118
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->format:Landroid/media/MediaFormat;

    if-nez p2, :cond_4

    .line 119
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p2, "cannot create video format!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->format:Landroid/media/MediaFormat;

    const-string p3, "csd-0"

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd0Array:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 124
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->format:Landroid/media/MediaFormat;

    const-string p3, "csd-1"

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->csd1Array:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 126
    sget-object p2, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->gCname:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->haveSEC()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->gCname:Ljava/lang/String;

    .line 129
    :cond_5
    sget-object p2, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->gCname:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 130
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mime:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    goto :goto_1

    .line 132
    :cond_6
    sget-object p2, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->gCname:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    .line 135
    :goto_1
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    if-nez p2, :cond_7

    .line 136
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p2, "createDecoderByType fail"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 145
    :cond_7
    iget p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->getSurface(I)Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mSurface:Landroid/view/Surface;

    .line 146
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mSurface:Landroid/view/Surface;

    if-nez p2, :cond_8

    .line 147
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p2, "mSurface null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 154
    :cond_8
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    iget-object p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->format:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mSurface:Landroid/view/Surface;

    invoke-virtual {p2, p3, v2, v0, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 156
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 158
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 159
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 163
    sget-object p2, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p3, "start fail!"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move p1, v1

    .line 167
    :goto_2
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start out, ret="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    return p1

    .line 108
    :cond_9
    :goto_3
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p2, "pps sps wrong!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 103
    :cond_a
    :goto_4
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string p2, "width height wrong!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1
.end method

.method public stop(I)V
    .locals 2

    const-string v0, "stop into"

    .line 265
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 267
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mNativeContext:I

    if-eq p1, v0, :cond_0

    .line 268
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v0, "stop() mNativeContext change!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "stop() resleasing decoder"

    .line 274
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 276
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->decoder:Landroid/media/MediaCodec;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decoder release mSurface=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->TAG:Ljava/lang/String;

    const-string v1, "stop() reslease decoder fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 285
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p1, "stop out"

    .line 286
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/SMedia;->log(Ljava/lang/String;)V

    return-void
.end method

.method public native writeDecodeFrame(IJ)I
.end method
