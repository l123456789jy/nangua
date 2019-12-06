.class abstract Lcom/google/android/exoplayer2/extractor/ogg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/h$b;,
        Lcom/google/android/exoplayer2/extractor/ogg/h$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private final e:Lcom/google/android/exoplayer2/extractor/ogg/d;

.field private f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private h:Lcom/google/android/exoplayer2/extractor/ogg/f;

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 124
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    const/4 v0, -0x1

    return v0

    .line 127
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:J

    sub-long v7, v3, v5

    iput-wide v7, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->o:J

    .line 129
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->c()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v1

    iget-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:J

    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    invoke-virtual {v11, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 135
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->m:I

    .line 136
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->q:Z

    if-nez v1, :cond_3

    .line 137
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 138
    iput-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->q:Z

    .line 141
    :cond_3
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->b:Lcom/google/android/exoplayer2/extractor/ogg/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    .line 142
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->b:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:Lcom/google/android/exoplayer2/extractor/ogg/f;

    goto :goto_2

    .line 143
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 144
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/extractor/ogg/h$b;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/h$1;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:Lcom/google/android/exoplayer2/extractor/ogg/f;

    goto :goto_2

    .line 146
    :cond_5
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->b()Lcom/google/android/exoplayer2/extractor/ogg/e;

    move-result-object v1

    .line 147
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/e;->f:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    move v10, v0

    goto :goto_1

    :cond_6
    move v10, v12

    .line 148
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/extractor/ogg/a;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:J

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v5

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/ogg/e;->l:I

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/e;->m:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    move-object v0, v14

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v11

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/ogg/a;-><init>(JJLcom/google/android/exoplayer2/extractor/ogg/h;JJZ)V

    iput-object v14, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:Lcom/google/android/exoplayer2/extractor/ogg/f;

    .line 158
    :goto_2
    iput-object v13, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    const/4 v0, 0x2

    .line 159
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    .line 161
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/d;->d()V

    return v12
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 169
    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long v12, v2, v10

    neg-long v2, v12

    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/h;->c(J)V

    .line 174
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->p:Z

    if-nez v2, :cond_2

    .line 175
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v2

    .line 176
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 177
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->p:Z

    .line 180
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->o:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 193
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    const/4 v1, -0x1

    return v1

    .line 181
    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->o:J

    .line 182
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->c()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 184
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    add-long v6, v4, v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:J

    cmp-long v10, v6, v4

    if-ltz v10, :cond_5

    .line 186
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(J)J

    move-result-wide v11

    .line 187
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 188
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 189
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:J

    .line 191
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    add-long v6, v4, v2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 113
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 109
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x2

    .line 110
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    const/4 p1, 0x0

    return p1

    .line 107
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->m:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method final a(JJ)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/d;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 91
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->p:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:J

    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    .line 76
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:J

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 81
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:J

    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected b(J)J
    .locals 2

    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->m:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
.end method

.method protected c(J)V
    .locals 0

    .line 245
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    return-void
.end method
