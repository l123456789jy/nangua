.class public final Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x9

.field private static final f:I = 0xb

.field private static final g:I = 0x8

.field private static final h:I = 0x9

.field private static final i:I = 0x12

.field private static final j:I


# instance fields
.field private final k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final o:Lcom/google/android/exoplayer2/extractor/flv/c;

.field private p:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private q:I

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Z

.field private x:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private y:Lcom/google/android/exoplayer2/extractor/flv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const-string v0, "FLV"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->r:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->x:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez p1, :cond_3

    .line 194
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/16 v5, 0x8

    .line 195
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->x:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 197
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->y:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-nez v2, :cond_4

    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 199
    invoke-interface {v4, v1, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->y:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 201
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->s:I

    .line 205
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->q:I

    return v3
.end method

.method static final synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 291
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->w:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->w:Z

    .line 295
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->r:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->v:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->r:J

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 217
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->s:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    .line 218
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->s:I

    const/4 p1, 0x3

    .line 219
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->q:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 237
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->t:I

    .line 238
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->u:I

    .line 239
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->v:J

    .line 240
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->v:J

    or-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->v:J

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 p1, 0x4

    .line 242
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->q:I

    return v1
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 256
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->t:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->x:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b()V

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->x:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->r:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->v:J

    add-long v6, v2, v4

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_0

    .line 259
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->t:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->y:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-eqz v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b()V

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->y:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->r:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->v:J

    add-long v6, v2, v4

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/flv/d;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_0

    .line 262
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->t:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->w:Z

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->v:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    .line 264
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 267
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->w:Z

    goto :goto_0

    .line 270
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->u:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 273
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->s:I

    const/4 p1, 0x2

    .line 274
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->q:I

    return v1
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 280
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->u:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->u:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->u:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-object p1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 148
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->q:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 163
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 155
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->r:J

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->s:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->j:I

    if-eq v0, v2, :cond_0

    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 117
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 118
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
