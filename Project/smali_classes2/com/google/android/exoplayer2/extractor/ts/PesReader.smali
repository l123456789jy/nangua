.class public final Lcom/google/android/exoplayer2/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final a:Ljava/lang/String; = "PesReader"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x9

.field private static final g:I = 0xa

.field private static final h:I = 0xa


# instance fields
.field private final i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private final j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->k:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->k:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:I

    return-void
.end method

.method private a()Z
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "PesReader"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 191
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 192
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->s:Z

    .line 193
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 194
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->n:Z

    .line 195
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->o:Z

    .line 198
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 199
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->q:I

    if-nez v0, :cond_1

    .line 202
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 204
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    :goto_0
    return v3
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 166
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 174
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:I

    .line 175
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()V
    .locals 12

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->t:J

    .line 213
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->n:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 216
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 217
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    .line 218
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 219
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    .line 220
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 221
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->o:Z

    if-eqz v3, :cond_0

    .line 222
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 223
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 224
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->m:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 235
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->p:Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->m:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->t:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 84
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->k:I

    packed-switch p2, :pswitch_data_0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 97
    :pswitch_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    if-eq p2, v1, :cond_0

    const-string p2, "PesReader"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    goto :goto_0

    :pswitch_1
    const-string p2, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    .line 90
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a(I)V

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_5

    .line 110
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->k:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 130
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    .line 131
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    sub-int v2, p2, v2

    :goto_2
    if-lez v2, :cond_3

    sub-int/2addr p2, v2

    .line 134
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 137
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    if-eq v2, v1, :cond_1

    .line 138
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    .line 139
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->r:I

    if-nez p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0xa

    .line 120
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->q:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->q:I

    .line 123
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->b()V

    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->t:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->s:Z

    invoke-interface {p2, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    const/4 p2, 0x3

    .line 126
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a(I)V

    goto :goto_1

    .line 115
    :pswitch_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a(I)V

    goto/16 :goto_1

    .line 112
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->m:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->k:I

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:I

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->p:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
