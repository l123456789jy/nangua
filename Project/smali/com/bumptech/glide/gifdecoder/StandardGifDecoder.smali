.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field private static final a:Ljava/lang/String; = "StandardGifDecoder"

.field private static final b:I = 0x1000

.field private static final c:I = -0x1

.field private static final d:I = -0x1

.field private static final e:I = 0x4

.field private static final f:I = 0xff

.field private static final g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private B:Landroid/graphics/Bitmap$Config;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private h:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final i:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private k:Ljava/nio/ByteBuffer;

.field private l:[B

.field private m:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field private n:[S

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private s:I

.field private t:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private u:Landroid/graphics/Bitmap;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 87
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->B:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 139
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 651
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    array-length v7, v7

    if-ge v1, v7, :cond_1

    if-ge v1, p2, :cond_1

    .line 652
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 653
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 665
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    array-length v1, v1

    if-ge p3, v1, :cond_3

    if-ge p3, p2, :cond_3

    .line 666
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 667
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 679
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 10

    .line 414
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 418
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 421
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    .line 422
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 428
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 430
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_8

    .line 434
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    if-lez v2, :cond_8

    .line 437
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 440
    iget-boolean v1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->j:Z

    if-nez v1, :cond_4

    .line 441
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    .line 442
    iget-object v2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->o:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    iget v3, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->l:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 445
    :cond_4
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    if-nez v1, :cond_5

    .line 449
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    .line 452
    :cond_5
    :goto_0
    iget v1, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr v1, v2

    .line 453
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr v2, v3

    .line 454
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr v3, v4

    .line 455
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:I

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr p2, v4

    .line 456
    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    mul-int/2addr v2, v4

    add-int/2addr v2, p2

    .line 457
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    mul-int/2addr v1, p2

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_8

    add-int p2, v2, v3

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_6

    .line 461
    aput v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 458
    :cond_6
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    add-int/2addr v2, p2

    goto :goto_1

    .line 464
    :cond_7
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->y:I

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 472
    :cond_8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 474
    iget-boolean p2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->i:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    if-eq p2, v9, :cond_9

    goto :goto_3

    .line 477
    :cond_9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    goto :goto_4

    .line 475
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 481
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->v:Z

    if-eqz p2, :cond_d

    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    if-eqz p2, :cond_b

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    if-ne p1, v9, :cond_d

    .line 483
    :cond_b
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    if-nez p1, :cond_c

    .line 484
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    .line 486
    :cond_c
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->y:I

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 491
    :cond_d
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 492
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->y:I

    move-object v0, p1

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 497
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:[I

    .line 498
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    .line 499
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:I

    .line 500
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    .line 501
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:I

    .line 503
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 504
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    .line 505
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    .line 506
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 520
    :cond_1
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    mul-int/2addr v9, v14

    move v13, v15

    move v15, v9

    move/from16 v9, v17

    :goto_2
    if-ge v9, v8, :cond_4

    .line 523
    aget-byte v1, v11, v15

    move/from16 v18, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v13, :cond_3

    .line 526
    aget v3, v12, v3

    if-eqz v3, :cond_2

    .line 528
    aput v3, v2, v9

    goto :goto_3

    :cond_2
    move v13, v1

    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    add-int/lit8 v14, v14, 0x1

    move v15, v13

    move-object/from16 v1, p1

    goto :goto_1

    .line 538
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 539
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    return-void
.end method

.method private b()I
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private b(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 543
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:[I

    .line 544
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr v3, v4

    .line 545
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr v4, v5

    .line 546
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    iget v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr v5, v6

    .line 547
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:I

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    div-int/2addr v6, v7

    .line 552
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 553
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    .line 554
    iget v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    .line 555
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->y:I

    .line 556
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    .line 557
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    .line 559
    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    const/16 v16, 0x8

    move-object/from16 v17, v15

    move/from16 v18, v16

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_1
    if-ge v15, v3, :cond_d

    .line 562
    iget-boolean v9, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->i:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    const/16 v19, 0x2

    if-lt v8, v3, :cond_1

    add-int/lit8 v16, v16, 0x1

    packed-switch v16, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move/from16 v18, v19

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_1
    move/from16 v18, v9

    move/from16 v8, v19

    goto :goto_2

    :pswitch_2
    move v8, v9

    :cond_1
    :goto_2
    add-int v9, v8, v18

    goto :goto_3

    :cond_2
    move v9, v8

    move v8, v15

    :goto_3
    add-int/2addr v8, v4

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v8, v12, :cond_c

    mul-int/2addr v8, v11

    add-int v19, v8, v6

    move/from16 v21, v4

    add-int v4, v19, v5

    add-int/2addr v8, v11

    if-ge v8, v4, :cond_4

    move v4, v8

    :cond_4
    mul-int v8, v15, v10

    move/from16 v22, v5

    .line 597
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    mul-int/2addr v8, v5

    if-eqz v3, :cond_8

    move-object/from16 v5, v17

    move/from16 v3, v19

    :goto_5
    if-ge v3, v4, :cond_7

    move/from16 v23, v6

    .line 601
    aget-byte v6, v13, v8

    and-int/lit16 v6, v6, 0xff

    .line 602
    aget v6, v14, v6

    if-eqz v6, :cond_5

    .line 604
    aput v6, v2, v3

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    if-eqz v7, :cond_6

    .line 606
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 607
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    :goto_6
    add-int/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v23

    goto :goto_5

    :cond_7
    move/from16 v23, v6

    move-object/from16 v17, v5

    goto :goto_9

    :cond_8
    move/from16 v23, v6

    sub-int v3, v4, v19

    mul-int/2addr v3, v10

    add-int/2addr v3, v8

    move-object/from16 v6, v17

    move/from16 v5, v19

    :goto_7
    if-ge v5, v4, :cond_b

    move/from16 v24, v4

    .line 619
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    invoke-direct {v0, v8, v3, v4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a(III)I

    move-result v4

    if-eqz v4, :cond_a

    .line 621
    aput v4, v2, v5

    :cond_9
    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_9

    .line 622
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 623
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    add-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v24

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    move-object/from16 v17, v6

    goto :goto_a

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    :goto_9
    const/4 v4, 0x1

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move v8, v9

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_1

    .line 632
    :cond_d
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    move-object/from16 v15, v17

    if-nez v15, :cond_e

    const/4 v8, 0x0

    goto :goto_b

    .line 634
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 633
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()I
    .locals 5

    .line 830
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private c(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 692
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->n:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 695
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    mul-int/2addr v1, v2

    .line 699
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 701
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    .line 703
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    .line 704
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    .line 705
    new-array v3, v4, [S

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:[S

    .line 707
    :cond_4
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:[S

    .line 708
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:[B

    if-nez v5, :cond_5

    .line 709
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:[B

    .line 711
    :cond_5
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:[B

    .line 712
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    .line 713
    new-array v6, v6, [B

    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:[B

    .line 715
    :cond_6
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:[B

    .line 718
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v9, :cond_7

    .line 728
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 729
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 731
    :cond_7
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[B

    const/4 v15, -0x1

    move/from16 v26, v7

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v21, v15

    :goto_2
    if-ge v13, v1, :cond_12

    if-nez v16, :cond_9

    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 739
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    goto/16 :goto_7

    :cond_8
    const/16 v20, 0x0

    .line 745
    :cond_9
    aget-byte v4, v14, v20

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v28, v22

    move/from16 v27, v24

    move/from16 v18, v17

    move/from16 v17, v13

    move/from16 v13, v26

    :goto_3
    if-lt v4, v13, :cond_11

    and-int v15, v19, v25

    shr-int v19, v19, v13

    sub-int/2addr v4, v13

    if-ne v15, v9, :cond_a

    move v13, v7

    move/from16 v27, v11

    move/from16 v25, v12

    const/4 v8, -0x1

    :goto_4
    const/4 v15, -0x1

    goto :goto_3

    :cond_a
    if-ne v15, v10, :cond_b

    move/from16 v21, v8

    move/from16 v26, v13

    move/from16 v13, v17

    move/from16 v17, v18

    move/from16 v24, v27

    move/from16 v22, v28

    const/4 v8, 0x1

    const/4 v15, -0x1

    move/from16 v18, v4

    const/16 v4, 0x1000

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    if-ne v8, v0, :cond_c

    .line 767
    aget-byte v8, v5, v15

    aput-byte v8, v6, v23

    add-int/lit8 v23, v23, 0x1

    move v8, v15

    move/from16 v28, v8

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_c
    move/from16 v0, v27

    if-lt v15, v0, :cond_d

    move/from16 v29, v4

    move/from16 v4, v28

    int-to-byte v4, v4

    .line 776
    aput-byte v4, v6, v23

    add-int/lit8 v23, v23, 0x1

    move v4, v8

    goto :goto_5

    :cond_d
    move/from16 v29, v4

    move v4, v15

    :goto_5
    if-lt v4, v9, :cond_e

    .line 782
    aget-byte v21, v5, v4

    aput-byte v21, v6, v23

    add-int/lit8 v23, v23, 0x1

    .line 784
    aget-short v4, v3, v4

    goto :goto_5

    .line 786
    :cond_e
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v30, v7

    int-to-byte v7, v4

    .line 788
    aput-byte v7, v2, v18

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v17, v17, 0x1

    :goto_6
    if-lez v23, :cond_f

    add-int/lit8 v23, v23, -0x1

    .line 794
    aget-byte v21, v6, v23

    aput-byte v21, v2, v18

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :cond_f
    move/from16 v31, v4

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_10

    int-to-short v8, v8

    .line 801
    aput-short v8, v3, v0

    .line 802
    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    and-int v7, v0, v25

    if-nez v7, :cond_10

    if-ge v0, v4, :cond_10

    add-int/lit8 v13, v13, 0x1

    add-int v25, v25, v0

    :cond_10
    move/from16 v27, v0

    move v8, v15

    move/from16 v4, v29

    move/from16 v7, v30

    move/from16 v28, v31

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_11
    move/from16 v29, v4

    move/from16 v0, v27

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v26, v13

    move/from16 v13, v17

    move/from16 v17, v18

    move/from16 v22, v28

    move/from16 v18, v29

    move-object/from16 v0, p0

    const/16 v4, 0x1000

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    :goto_7
    move/from16 v13, v17

    const/4 v0, 0x0

    .line 814
    invoke-static {v2, v13, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->B:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 841
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->y:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 842
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 164
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 320
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:[I

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:[I

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 329
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap;

    .line 330
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    .line 331
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->A:Ljava/lang/Boolean;

    .line 332
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[B

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-ge p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    if-gez v0, :cond_2

    .line 233
    :cond_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    .line 241
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    .line 249
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[B

    if-nez v4, :cond_4

    .line 250
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[B

    .line 253
    :cond_4
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 255
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 257
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 261
    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->o:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->o:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    .line 262
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    if-nez v6, :cond_8

    .line 263
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-object v3

    .line 272
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->j:Z

    if-eqz v1, :cond_9

    .line 274
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[I

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[I

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    .line 278
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[I

    iget v2, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->l:I

    aput v0, v1, v2

    .line 282
    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 242
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 243
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 4

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    .line 290
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 292
    new-array p2, v0, [B

    .line 293
    :goto_1
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 294
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 298
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 300
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 303
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    :goto_2
    if-eqz p1, :cond_3

    .line 308
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 311
    sget-object p2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    :cond_3
    :goto_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1

    monitor-enter p0

    .line 390
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V

    .line 395
    :cond_0
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 389
    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    return-void
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 344
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 343
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-gtz p3, :cond_0

    .line 350
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->w:I

    .line 355
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, -0x1

    .line 356
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    .line 358
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    .line 359
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->v:Z

    .line 364
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 365
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p2, 0x1

    .line 366
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->v:Z

    .line 371
    :cond_2
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->x:I

    .line 372
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    .line 373
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->y:I

    .line 376
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p3, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    mul-int/2addr p3, p1

    invoke-interface {p2, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:[B

    .line 377
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->z:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->y:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    .line 348
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .locals 0

    monitor-enter p0

    .line 339
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 338
    monitor-exit p0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 400
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->B:Landroid/graphics/Bitmap$Config;

    return-void
.end method
