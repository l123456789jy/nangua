.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;,
        Lcom/google/android/exoplayer2/ui/PlayerView$ShowBuffering;
    }
.end annotation


# static fields
.field public static final SHOW_BUFFERING_ALWAYS:I = 0x2

.field public static final SHOW_BUFFERING_NEVER:I = 0x0

.field public static final SHOW_BUFFERING_WHEN_PLAYING:I = 0x1

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private A:I

.field private final e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final j:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private final m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field private final n:Landroid/widget/FrameLayout;

.field private o:Lcom/google/android/exoplayer2/Player;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 304
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 307
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 308
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 309
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 310
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 311
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 312
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 313
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 314
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 315
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 316
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 317
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 323
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->addView(Landroid/view/View;)V

    return-void

    .line 329
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_view:I

    const/16 v6, 0x1388

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView:[I

    invoke-virtual {v9, v3, v10, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 343
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 344
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 345
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 346
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 347
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_default_artwork:I

    .line 348
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 349
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_use_controller:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 350
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_surface_type:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 351
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_resize_mode:I

    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 352
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_show_timeout:I

    .line 353
    invoke-virtual {v9, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 354
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_hide_on_touch:I

    .line 355
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v16, v4

    .line 356
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_auto_show:I

    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 357
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 358
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 359
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 361
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 362
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v4

    move/from16 v19, v6

    move v9, v8

    move/from16 v4, v16

    move/from16 v6, v18

    move/from16 v16, v14

    move/from16 v14, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    throw v2

    :cond_2
    move v5, v7

    move v9, v5

    move v12, v9

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v19, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 368
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 369
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView$1;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    const/high16 v4, 0x40000

    .line 370
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDescendantFocusability(I)V

    .line 373
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 374
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 375
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 379
    :cond_3
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_shutter:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 380
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    .line 381
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_6

    if-eqz v15, :cond_6

    .line 386
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    packed-switch v15, :pswitch_data_0

    .line 401
    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    goto :goto_3

    .line 394
    :pswitch_0
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v8, 0xf

    if-lt v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 395
    new-instance v6, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;)V

    .line 396
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->setSurfaceListener(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$SurfaceListener;)V

    .line 397
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->setSingleTapListener(Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;)V

    .line 398
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    goto :goto_3

    .line 391
    :pswitch_1
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 404
    :goto_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 407
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 411
    :goto_4
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_overlay:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 414
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_artwork:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    .line 415
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eqz v13, :cond_8

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 421
    :cond_8
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitles:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 422
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_9

    .line 423
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 424
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 428
    :cond_9
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_buffering:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 429
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_a

    .line 430
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_a
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    .line 435
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_error_message:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 436
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 437
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 442
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_c

    .line 444
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    .line 448
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v7, v8, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 449
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 451
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 452
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 455
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 457
    :goto_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v2, :cond_e

    move/from16 v2, v19

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    iput v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 458
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 459
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 460
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v16, :cond_f

    .line 461
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v2, :cond_f

    const/4 v8, 0x1

    :cond_f
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;I)I
    .locals 0

    .line 242
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1246
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1258
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1087
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 1090
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1092
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1094
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Z)V

    :cond_3
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1074
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1078
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    goto :goto_0

    .line 1079
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1183
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1184
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 1186
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    .line 1187
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1189
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1170
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1171
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 1172
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v3, :cond_0

    .line 1173
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 1174
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1175
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1252
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    .line 1263
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1264
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    .line 1271
    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1274
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1275
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1276
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1278
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    .line 1279
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 1277
    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1282
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1266
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 1115
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->show()V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 1104
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    .line 1107
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 5

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 1131
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    if-nez p1, :cond_1

    .line 1133
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 1136
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 1137
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_3

    .line 1138
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Player;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1141
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1147
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 1149
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eqz v1, :cond_7

    move v1, v0

    .line 1150
    :goto_1
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_6

    .line 1151
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_5

    move v3, v0

    .line 1153
    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1154
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_4

    .line 1155
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1161
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1166
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    return-void

    .line 1124
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    if-nez p1, :cond_9

    .line 1125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 1126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    :cond_9
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 242
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1200
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1212
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    .line 1214
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    .line 1216
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1217
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1229
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    .line 1230
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v2, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1235
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1236
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1239
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()Z

    move-result p0

    return p0
.end method

.method public static switchTargetView(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 484
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 487
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 762
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 765
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 767
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 769
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    :cond_4
    return v1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 782
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 838
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 817
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    return-object v0
.end method

.method public hideController()V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    :cond_0
    return-void
.end method

.method public isControllerVisible()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1035
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1040
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1043
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 988
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ControlDispatcher;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 908
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 868
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 878
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 848
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 829
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 830
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 832
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 888
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 751
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/CharSequence;

    .line 752
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 624
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 624
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 636
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 738
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 739
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    if-eq v0, p1, :cond_0

    .line 698
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    const/4 p1, 0x0

    .line 699
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackPreparer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 5
    .param p1    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 510
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 512
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    .line 511
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 520
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player$VideoComponent;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 521
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v4, v4, Landroid/view/TextureView;

    if-eqz v4, :cond_4

    .line 522
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_3

    .line 523
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v4, v4, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    if-eqz v4, :cond_5

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->setVideoComponent(Lcom/google/android/exoplayer2/Player$VideoComponent;)V

    goto :goto_3

    .line 525
    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v4, v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_6

    .line 526
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 529
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 531
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player$TextComponent;->removeTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 534
    :cond_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    .line 535
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 538
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_9

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 541
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    .line 542
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 543
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    if-eqz p1, :cond_f

    .line 545
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 547
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_a

    .line 548
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_4

    .line 549
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v1, v1, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    if-eqz v1, :cond_b

    .line 550
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v1, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->setVideoComponent(Lcom/google/android/exoplayer2/Player$VideoComponent;)V

    goto :goto_4

    .line 551
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_c

    .line 552
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 554
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 556
    :cond_d
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 558
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$TextComponent;->addTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 560
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 561
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    goto :goto_5

    .line 563
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 724
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    if-eq v0, p1, :cond_0

    .line 725
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    .line 726
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 961
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 604
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eq v1, p1, :cond_2

    .line 605
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 606
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 654
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 657
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz p1, :cond_3

    .line 659
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_2

    .line 660
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_4

    .line 661
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    .line 662
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 569
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showController()V
    .locals 1

    .line 798
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Z)V

    return-void
.end method
