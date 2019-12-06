.class public final Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# static fields
.field public static final MAXIMUM_PITCH:F = 8.0f

.field public static final MAXIMUM_SPEED:F = 8.0f

.field public static final MINIMUM_PITCH:F = 0.1f

.field public static final MINIMUM_SPEED:F = 0.1f

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1

.field private static final a:F = 0.01f

.field private static final b:I = 0x400


# instance fields
.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Lcom/google/android/exoplayer2/audio/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/nio/ShortBuffer;

.field private l:Ljava/nio/ByteBuffer;

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:F

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->f:F

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    .line 89
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->k:Ljava/nio/ShortBuffer;

    .line 91
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h:I

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 166
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h:I

    .line 168
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    .line 173
    iput p2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:I

    .line 174
    iput p3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    const/4 p1, 0x1

    return p1
.end method

.method public flush()V
    .locals 7

    .line 249
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/audio/k;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:F

    iget v5, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->f:F

    iget v6, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/k;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k;->b()V

    .line 256
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 257
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->m:J

    .line 258
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->o:Z

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    .line 238
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutputSampleRateHz()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    return v0
.end method

.method public isActive()Z
    .locals 3

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->f:F

    sub-float/2addr v0, v1

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k;->a()V

    .line 232
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->o:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 208
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->m:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->m:J

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/k;->a(Ljava/nio/ShortBuffer;)V

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/k;->c()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 215
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->k:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k;->b(Ljava/nio/ShortBuffer;)V

    .line 222
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:F

    .line 265
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->f:F

    const/4 v0, -0x1

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:I

    .line 267
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    .line 268
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    .line 269
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->k:Ljava/nio/ShortBuffer;

    .line 271
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    .line 272
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h:I

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    const-wide/16 v0, 0x0

    .line 274
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->m:J

    .line 275
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->o:Z

    return-void
.end method

.method public scaleDurationForSpeedup(J)J
    .locals 10

    .line 150
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    if-ne v0, v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->m:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    move-wide v2, p1

    .line 152
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:I

    int-to-long v2, v2

    mul-long v6, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:I

    int-to-long v2, v2

    mul-long v8, v0, v2

    move-wide v4, p1

    .line 153
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 156
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:F

    float-to-double v0, v0

    long-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public setOutputSampleRateHz(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h:I

    return-void
.end method

.method public setPitch(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->f:F

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return p1
.end method

.method public setSpeed(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:F

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Lcom/google/android/exoplayer2/audio/k;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return p1
.end method
