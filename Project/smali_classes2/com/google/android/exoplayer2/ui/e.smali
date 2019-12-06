.class final Lcom/google/android/exoplayer2/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SubtitlePainter"

.field private static final b:F = 0.125f


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/text/StaticLayout;

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/e;->g:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/e;->f:F

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->c:F

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->d:F

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->e:F

    .line 117
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/graphics/Paint;

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 26

    move-object/from16 v0, p0

    .line 236
    iget v1, v0, Lcom/google/android/exoplayer2/ui/e;->F:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/e;->D:I

    sub-int/2addr v1, v2

    .line 237
    iget v2, v0, Lcom/google/android/exoplayer2/ui/e;->G:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/e;->E:I

    sub-int/2addr v2, v3

    .line 239
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->A:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 240
    iget v3, v0, Lcom/google/android/exoplayer2/ui/e;->A:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    .line 243
    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->r:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    int-to-float v5, v5

    .line 244
    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->r:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    :cond_0
    if-gtz v5, :cond_1

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 247
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->j:Ljava/lang/CharSequence;

    .line 253
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/e;->t:Z

    const/high16 v9, 0xff0000

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-nez v8, :cond_2

    .line 254
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 255
    :cond_2
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/e;->u:Z

    if-nez v8, :cond_4

    .line 256
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 258
    const-class v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8, v15, v6, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/AbsoluteSizeSpan;

    .line 259
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8, v15, v6, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    .line 260
    array-length v11, v10

    move v12, v15

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 261
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 263
    :cond_3
    array-length v10, v6

    move v11, v15

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v6, v11

    .line 264
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 269
    :cond_4
    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->B:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_6

    .line 272
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v10, v0, Lcom/google/android/exoplayer2/ui/e;->B:F

    float-to-int v10, v10

    invoke-direct {v6, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 276
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 273
    invoke-virtual {v8, v6, v15, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move-object v6, v8

    .line 282
    :cond_6
    :goto_2
    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->w:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-lez v8, :cond_7

    .line 283
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget v10, v0, Lcom/google/android/exoplayer2/ui/e;->w:I

    invoke-direct {v6, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 285
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 284
    invoke-virtual {v8, v6, v15, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v18, v8

    goto :goto_3

    :cond_7
    move-object/from16 v18, v6

    .line 289
    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->k:Landroid/text/Layout$Alignment;

    if-nez v6, :cond_8

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->k:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 290
    :goto_5
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/e;->f:F

    iget v14, v0, Lcom/google/android/exoplayer2/ui/e;->g:F

    const/16 v17, 0x1

    move-object v8, v6

    move-object/from16 v9, v18

    move v11, v5

    move-object/from16 v12, v21

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    .line 292
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    .line 294
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    .line 296
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 298
    :cond_9
    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->r:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_a

    if-ge v10, v5, :cond_a

    goto :goto_7

    :cond_a
    move v5, v10

    :goto_7
    add-int/2addr v5, v4

    .line 305
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->p:F

    cmpl-float v4, v4, v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_d

    int-to-float v1, v1

    .line 306
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->p:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->D:I

    add-int/2addr v1, v4

    .line 307
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->q:I

    if-ne v4, v9, :cond_b

    sub-int/2addr v1, v5

    goto :goto_8

    :cond_b
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->q:I

    if-ne v4, v8, :cond_c

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    .line 310
    :cond_c
    :goto_8
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->D:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    .line 311
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->F:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_d
    sub-int/2addr v1, v5

    .line 313
    div-int/2addr v1, v9

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->D:I

    add-int/2addr v1, v4

    add-int v4, v1, v5

    :goto_9
    sub-int v20, v4, v1

    if-gtz v20, :cond_e

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 319
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 324
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->m:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_14

    .line 326
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->n:I

    if-nez v4, :cond_f

    int-to-float v2, v2

    .line 327
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->m:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->E:I

    add-int/2addr v2, v4

    goto :goto_a

    .line 330
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 331
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->m:F

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_10

    .line 332
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->m:F

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->E:I

    add-int/2addr v2, v4

    goto :goto_a

    .line 334
    :cond_10
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->G:I

    add-int/2addr v2, v4

    .line 337
    :goto_a
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->o:I

    if-ne v4, v9, :cond_11

    sub-int/2addr v2, v6

    goto :goto_b

    :cond_11
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->o:I

    if-ne v4, v8, :cond_12

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v2, v9

    :cond_12
    :goto_b
    add-int v4, v2, v6

    .line 340
    iget v5, v0, Lcom/google/android/exoplayer2/ui/e;->G:I

    if-le v4, v5, :cond_13

    .line 341
    iget v2, v0, Lcom/google/android/exoplayer2/ui/e;->G:I

    sub-int/2addr v2, v6

    goto :goto_c

    .line 342
    :cond_13
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->E:I

    if-ge v2, v4, :cond_15

    .line 343
    iget v2, v0, Lcom/google/android/exoplayer2/ui/e;->E:I

    goto :goto_c

    .line 346
    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->G:I

    sub-int/2addr v4, v6

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/e;->C:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    .line 350
    :cond_15
    :goto_c
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->f:F

    iget v7, v0, Lcom/google/android/exoplayer2/ui/e;->g:F

    const/16 v24, 0x1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    .line 352
    iput v1, v0, Lcom/google/android/exoplayer2/ui/e;->I:I

    .line 353
    iput v2, v0, Lcom/google/android/exoplayer2/ui/e;->J:I

    .line 354
    iput v3, v0, Lcom/google/android/exoplayer2/ui/e;->K:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->H:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 388
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/e;->J:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 391
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/e;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->K:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/e;->K:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 396
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 397
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 398
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->c:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 399
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->y:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 400
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 402
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->z:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 403
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->d:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/e;->e:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/e;->e:F

    iget v7, p0, Lcom/google/android/exoplayer2/ui/e;->y:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 404
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->z:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->z:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    .line 406
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->z:I

    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    const/4 v2, -0x1

    if-eqz v4, :cond_6

    move v5, v2

    goto :goto_1

    .line 407
    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer2/ui/e;->y:I

    :goto_1
    if-eqz v4, :cond_7

    .line 408
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->y:I

    .line 409
    :cond_7
    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 410
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/e;->v:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 411
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 412
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/e;->d:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 413
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 414
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/e;->d:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 417
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->v:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 418
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 420
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 422
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 374
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 7

    .line 358
    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->F:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->D:I

    sub-int/2addr v0, v1

    .line 359
    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->G:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->E:I

    sub-int/2addr v1, v2

    .line 360
    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->D:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/e;->p:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 361
    iget v3, p0, Lcom/google/android/exoplayer2/ui/e;->E:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->m:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 362
    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->r:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 363
    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->s:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->s:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/graphics/Bitmap;

    .line 364
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 365
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    :goto_1
    sub-float/2addr v2, v4

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->o:I

    if-ne v4, v5, :cond_2

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 367
    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->q:I

    if-ne v4, v6, :cond_3

    int-to-float v4, v1

    :goto_3
    sub-float/2addr v3, v4

    goto :goto_4

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->q:I

    if-ne v4, v5, :cond_4

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 369
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/Cue;ZZLcom/google/android/exoplayer2/text/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 161
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v14, -0x1000000

    if-eqz v13, :cond_3

    .line 164
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 168
    :cond_1
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget v14, v1, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->windowColor:I

    .line 171
    :cond_3
    :goto_1
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/e;->j:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->k:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 172
    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->m:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->n:I

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->o:I

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->p:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->q:I

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->r:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->s:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/e;->t:Z

    if-ne v8, v2, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/e;->u:Z

    if-ne v8, v3, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->v:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->foregroundColor:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->w:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->backgroundColor:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->x:I

    if-ne v8, v14, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->z:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeType:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->y:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeColor:I

    if-ne v8, v15, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    .line 188
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->A:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->B:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->C:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->D:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->E:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->F:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->G:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    .line 197
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    .line 201
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/e;->j:Ljava/lang/CharSequence;

    .line 202
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/e;->k:Landroid/text/Layout$Alignment;

    .line 203
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/graphics/Bitmap;

    .line 204
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/e;->m:F

    .line 205
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/e;->n:I

    .line 206
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/e;->o:I

    .line 207
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/e;->p:F

    .line 208
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/e;->q:I

    .line 209
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/e;->r:F

    .line 210
    iget v1, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    iput v1, v0, Lcom/google/android/exoplayer2/ui/e;->s:F

    .line 211
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->t:Z

    .line 212
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/e;->u:Z

    .line 213
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->foregroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/e;->v:I

    .line 214
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->backgroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/e;->w:I

    .line 215
    iput v14, v0, Lcom/google/android/exoplayer2/ui/e;->x:I

    .line 216
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeType:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/e;->z:I

    .line 217
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeColor:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/e;->y:I

    .line 218
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/text/TextPaint;

    iget-object v2, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    iput v5, v0, Lcom/google/android/exoplayer2/ui/e;->A:F

    .line 220
    iput v6, v0, Lcom/google/android/exoplayer2/ui/e;->B:F

    .line 221
    iput v7, v0, Lcom/google/android/exoplayer2/ui/e;->C:F

    .line 222
    iput v9, v0, Lcom/google/android/exoplayer2/ui/e;->D:I

    .line 223
    iput v10, v0, Lcom/google/android/exoplayer2/ui/e;->E:I

    .line 224
    iput v11, v0, Lcom/google/android/exoplayer2/ui/e;->F:I

    .line 225
    iput v12, v0, Lcom/google/android/exoplayer2/ui/e;->G:I

    if-eqz v13, :cond_5

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/e;->a()V

    goto :goto_2

    .line 230
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/e;->b()V

    .line 232
    :goto_2
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
