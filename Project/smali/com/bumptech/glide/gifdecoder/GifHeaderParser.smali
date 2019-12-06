.class public Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x2

.field static final b:I = 0xa

.field private static final c:Ljava/lang/String; = "GifHeaderParser"

.field private static final d:I = 0xff

.field private static final e:I = 0x2c

.field private static final f:I = 0x21

.field private static final g:I = 0x3b

.field private static final h:I = 0xf9

.field private static final i:I = 0xff

.field private static final j:I = 0xfe

.field private static final k:I = 0x1

.field private static final l:I = 0x1c

.field private static final m:I = 0x2

.field private static final n:I = 0x1

.field private static final o:I = 0x80

.field private static final p:I = 0x40

.field private static final q:I = 0x7

.field private static final r:I = 0x80

.field private static final s:I = 0x7

.field private static final t:I = 0x100


# instance fields
.field private final u:[B

.field private v:Ljava/nio/ByteBuffer;

.field private w:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 119
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->u:[B

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->u:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 151
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 152
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    .line 199
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-gt v2, p1, :cond_8

    .line 200
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 251
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iput v4, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    if-nez v2, :cond_2

    .line 208
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    new-instance v3, Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d()V

    goto :goto_0

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    .line 241
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->i()V

    goto :goto_0

    .line 221
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->j()V

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_4

    .line 224
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->u:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->e()V

    goto :goto_0

    .line 230
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->i()V

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->i()V

    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    new-instance v3, Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 218
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c()V

    goto/16 :goto_0

    .line 237
    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->i()V

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 1

    const v0, 0x7fffffff

    .line 190
    invoke-direct {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a(I)V

    return-void
.end method

.method private b(I)[I
    .locals 10

    const/4 v0, 0x3

    mul-int v1, v0, p1

    .line 414
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 417
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x100

    .line 421
    new-array v3, v3, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 425
    :try_start_1
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 426
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 427
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v2, 0x1

    const/high16 v9, -0x1000000

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v9

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 428
    aput v4, v3, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v7

    move v2, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v2

    :goto_1
    const-string v1, "GifHeaderParser"

    .line 431
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GifHeaderParser"

    const-string v1, "Format Error Reading Color Table"

    .line 432
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :cond_1
    return-object v3
.end method

.method private c()V
    .locals 4

    .line 261
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    .line 273
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    .line 277
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iput v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->j:Z

    .line 283
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 288
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->m:I

    .line 290
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->l:I

    .line 292
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    return-void
.end method

.method private d()V
    .locals 8

    .line 300
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:I

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:I

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    .line 317
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    .line 319
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 320
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->i:Z

    if-eqz v1, :cond_2

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->o:[I

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->o:[I

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->n:I

    .line 332
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->h()V

    .line 334
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->j()V

    .line 349
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->u:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->u:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 352
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->u:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 353
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    .line 355
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    return-void

    .line 371
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()V

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    :cond_2
    return-void
.end method

.method private g()V
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 384
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 396
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->h:Z

    .line 398
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->i:I

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    .line 402
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->k:I

    return-void
.end method

.method private h()V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    .line 447
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 458
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private j()V
    .locals 6

    .line 466
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    .line 468
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 471
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    if-ge v0, v2, :cond_1

    .line 472
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    sub-int v1, v2, v0

    .line 473
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->u:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    .line 478
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GifHeaderParser"

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->x:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :cond_1
    return-void
.end method

.method private k()I
    .locals 2

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 495
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    .line 145
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method public isAnimated()Z
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->f()V

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 181
    invoke-direct {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-object v0

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->f()V

    .line 164
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()V

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-gez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-object v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()V

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    .line 128
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->v:Ljava/nio/ByteBuffer;

    .line 138
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->w:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, 0x2

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :goto_0
    return-object p0
.end method
