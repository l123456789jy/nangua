.class final Lcom/google/android/exoplayer2/extractor/ogg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ogg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x11940

.field public static final b:I = 0x186a0

.field private static final c:I = 0x7530

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field private final h:Lcom/google/android/exoplayer2/extractor/ogg/e;

.field private final i:J

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/extractor/ogg/h;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/ogg/h;JJZ)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 73
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 74
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->k:Lcom/google/android/exoplayer2/extractor/ogg/h;

    .line 75
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->i:J

    .line 76
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    sub-long v1, p3, p1

    cmp-long p1, p6, v1

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->m:J

    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    :goto_2
    return-void
.end method

.method private a(JJJ)J
    .locals 6

    .line 211
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->i:J

    sub-long v4, v0, v2

    mul-long/2addr p3, v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->m:J

    div-long/2addr p3, v0

    sub-long v0, p3, p5

    add-long p3, p1, v0

    .line 212
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->i:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_0

    .line 213
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->i:J

    .line 215
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_1

    .line 216
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    const-wide/16 p3, 0x1

    sub-long p5, p1, p3

    move-wide p3, p5

    :cond_1
    return-wide p3
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/ogg/a;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/ogg/a;JJJ)J
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/ogg/a;)Lcom/google/android/exoplayer2/extractor/ogg/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->k:Lcom/google/android/exoplayer2/extractor/ogg/h;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/ogg/a;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->m:J

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->k:Lcom/google/android/exoplayer2/extractor/ogg/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->o:J

    .line 126
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->b()V

    .line 128
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->o:J

    return-wide p1
.end method

.method public a(JLcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 161
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x2

    if-nez v6, :cond_0

    .line 162
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->r:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    .line 165
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    .line 166
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 167
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    .line 168
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    return-wide v1

    .line 173
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 174
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 176
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    sub-long v10, p1, v6

    .line 177
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/ogg/e;->l:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/ogg/e;->m:I

    add-int/2addr v6, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v10, v7

    if-ltz v9, :cond_4

    const-wide/32 v12, 0x11940

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 207
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    :cond_4
    :goto_0
    cmp-long v9, v10, v7

    const-wide/32 v12, 0x186a0

    if-gez v9, :cond_5

    .line 180
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    .line 181
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->s:J

    goto :goto_1

    .line 183
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    int-to-long v14, v6

    add-long v7, v4, v14

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    .line 184
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->r:J

    .line 185
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    sub-long v16, v4, v7

    add-long v4, v16, v14

    cmp-long v7, v4, v12

    if-gez v7, :cond_6

    .line 186
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 187
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->r:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    .line 191
    :cond_6
    :goto_1
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    sub-long v14, v4, v7

    cmp-long v4, v14, v12

    if-gez v4, :cond_7

    .line 192
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    .line 193
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    return-wide v1

    :cond_7
    int-to-long v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v10, v6

    const-wide/16 v6, 0x1

    if-gtz v8, :cond_8

    goto :goto_2

    :cond_8
    move-wide v2, v6

    :goto_2
    mul-long/2addr v4, v2

    .line 197
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    sub-long v8, v1, v4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    sub-long v12, v1, v3

    mul-long/2addr v10, v12

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->s:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->r:J

    sub-long v12, v1, v3

    div-long/2addr v10, v12

    add-long v1, v8, v10

    .line 200
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 201
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    sub-long v8, v3, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 105
    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->o:J

    invoke-virtual {p0, v6, v7, p1}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(JLcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    return-wide v6

    .line 112
    :cond_1
    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->o:J

    add-long v4, v6, v2

    neg-long v12, v4

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JJ)J

    move-result-wide v4

    .line 114
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    add-long v0, v4, v2

    neg-long v0, v0

    return-wide v0

    .line 91
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->n:J

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    .line 94
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    const-wide/32 v4, 0xff1b

    sub-long v6, v2, v4

    .line 95
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->n:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    return-wide v6

    .line 100
    :cond_2
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/a;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->m:J

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->l:I

    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->n:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 339
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget p4, p4, Lcom/google/android/exoplayer2/extractor/ogg/e;->l:I

    iget-object p5, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget p5, p5, Lcom/google/android/exoplayer2/extractor/ogg/e;->m:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 341
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget-wide p4, p4, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    return-wide p4
.end method

.method public a()Lcom/google/android/exoplayer2/extractor/ogg/a$a;
    .locals 5

    .line 133
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/a;Lcom/google/android/exoplayer2/extractor/ogg/a$1;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long v2, p2, v0

    .line 273
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 274
    new-array v0, v0, [B

    .line 275
    array-length v1, v0

    .line 277
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v1

    add-long v6, v2, v4

    cmp-long v2, v6, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 279
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    sub-long v4, p2, v1

    long-to-int v1, v4

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v3

    .line 285
    :cond_0
    invoke-interface {p1, v0, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v3, v2, :cond_2

    .line 287
    aget-byte v2, v0, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v0, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v0, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    .line 292
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 297
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->p:J

    .line 139
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->q:J

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->r:J

    .line 141
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->s:J

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 255
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 257
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/a;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a()V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/e;->m:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->h:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:J

    return-wide v0
.end method

.method public synthetic c()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a()Lcom/google/android/exoplayer2/extractor/ogg/a$a;

    move-result-object v0

    return-object v0
.end method
