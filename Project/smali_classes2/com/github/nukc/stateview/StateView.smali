.class public Lcom/github/nukc/stateview/StateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nukc/stateview/StateView$OnInflateListener;,
        Lcom/github/nukc/stateview/StateView$OnRetryClickListener;,
        Lcom/github/nukc/stateview/StateView$ViewType;
    }
.end annotation


# static fields
.field public static final EMPTY:I = 0x0

.field public static final LOADING:I = 0x2

.field public static final RETRY:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

.field private i:Lcom/github/nukc/stateview/StateView$OnInflateListener;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

.field private l:Lcom/github/nukc/stateview/AnimatorProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, p2, v0}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 66
    iput-object p3, p0, Lcom/github/nukc/stateview/StateView;->l:Lcom/github/nukc/stateview/AnimatorProvider;

    .line 274
    sget-object p3, Lcom/github/nukc/stateview/R$styleable;->StateView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 275
    sget v0, Lcom/github/nukc/stateview/R$styleable;->StateView_emptyResource:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/nukc/stateview/StateView;->a:I

    .line 276
    sget v0, Lcom/github/nukc/stateview/R$styleable;->StateView_retryResource:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/nukc/stateview/StateView;->b:I

    .line 277
    sget v0, Lcom/github/nukc/stateview/R$styleable;->StateView_loadingResource:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/nukc/stateview/StateView;->c:I

    .line 278
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    iget p3, p0, Lcom/github/nukc/stateview/StateView;->a:I

    if-nez p3, :cond_0

    .line 281
    sget p3, Lcom/github/nukc/stateview/R$layout;->base_empty:I

    iput p3, p0, Lcom/github/nukc/stateview/StateView;->a:I

    .line 283
    :cond_0
    iget p3, p0, Lcom/github/nukc/stateview/StateView;->b:I

    if-nez p3, :cond_1

    .line 284
    sget p3, Lcom/github/nukc/stateview/R$layout;->base_retry:I

    iput p3, p0, Lcom/github/nukc/stateview/StateView;->b:I

    .line 286
    :cond_1
    iget p3, p0, Lcom/github/nukc/stateview/StateView;->c:I

    if-nez p3, :cond_2

    .line 287
    sget p3, Lcom/github/nukc/stateview/R$layout;->base_loading:I

    iput p3, p0, Lcom/github/nukc/stateview/StateView;->c:I

    :cond_2
    if-nez p2, :cond_3

    .line 291
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    new-instance p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    goto :goto_0

    .line 296
    :cond_3
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/github/nukc/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    new-instance p3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/github/nukc/stateview/StateView;->k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    :goto_0
    const/16 p1, 0x8

    .line 300
    invoke-virtual {p0, p1}, Lcom/github/nukc/stateview/StateView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 301
    invoke-virtual {p0, p1}, Lcom/github/nukc/stateview/StateView;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 459
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 461
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 463
    check-cast v0, Landroid/view/ViewGroup;

    .line 465
    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->g:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->g:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 470
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 472
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    .line 474
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v2, 0x8

    .line 476
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 480
    instance-of v3, v0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 481
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    iget-object v3, p0, Lcom/github/nukc/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 485
    iget-object v2, p0, Lcom/github/nukc/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 486
    :cond_1
    instance-of v3, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v3, :cond_2

    .line 487
    iget-object v2, p0, Lcom/github/nukc/stateview/StateView;->k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 489
    :cond_2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 492
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 495
    :goto_1
    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 496
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->i:Lcom/github/nukc/stateview/StateView$OnInflateListener;

    if-eqz v0, :cond_5

    .line 500
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->i:Lcom/github/nukc/stateview/StateView$OnInflateListener;

    invoke-interface {v0, p2, p1}, Lcom/github/nukc/stateview/StateView$OnInflateListener;->onInflate(ILandroid/view/View;)V

    :cond_5
    return-object p1

    .line 505
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StateView must have a valid layoutResource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 508
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateView must have a non-null ViewGroup viewParent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/github/nukc/stateview/StateView;)Lcom/github/nukc/stateview/StateView$OnRetryClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/github/nukc/stateview/StateView;->h:Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, p1, v0}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    .line 385
    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->l:Lcom/github/nukc/stateview/AnimatorProvider;

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/github/nukc/stateview/StateView;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    const/16 v1, 0x8

    if-ne v0, p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    .line 394
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    .line 397
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    .line 400
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 406
    iget-object v3, p0, Lcom/github/nukc/stateview/StateView;->l:Lcom/github/nukc/stateview/AnimatorProvider;

    invoke-interface {v3, p1}, Lcom/github/nukc/stateview/AnimatorProvider;->showAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/nukc/stateview/StateView;->l:Lcom/github/nukc/stateview/AnimatorProvider;

    invoke-interface {v3, p1}, Lcom/github/nukc/stateview/AnimatorProvider;->hideAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 408
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 411
    :cond_3
    new-instance v1, Lcom/github/nukc/stateview/StateView$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/github/nukc/stateview/StateView$2;-><init>(Lcom/github/nukc/stateview/StateView;ZLandroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 453
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 454
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static inject(Landroid/app/Activity;)Lcom/github/nukc/stateview/StateView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0}, Lcom/github/nukc/stateview/StateView;->inject(Landroid/app/Activity;Z)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/app/Activity;Z)Lcom/github/nukc/stateview/StateView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    invoke-static {p0, p1}, Lcom/github/nukc/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/View;)Lcom/github/nukc/stateview/StateView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, v0}, Lcom/github/nukc/stateview/StateView;->inject(Landroid/view/View;Z)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/View;Z)Lcom/github/nukc/stateview/StateView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 233
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 234
    check-cast p0, Landroid/view/ViewGroup;

    .line 235
    invoke-static {p0, p1}, Lcom/github/nukc/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 238
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 239
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/github/nukc/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "view or view.getParent() must be ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/view/ViewGroup;)Lcom/github/nukc/stateview/StateView;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lcom/github/nukc/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/ViewGroup;Z)Lcom/github/nukc/stateview/StateView;
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    instance-of v0, p0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    instance-of v3, p0, Landroid/widget/ScrollView;

    if-nez v3, :cond_1

    instance-of v3, p0, Landroid/widget/AdapterView;

    if-nez v3, :cond_1

    instance-of v3, p0, Landroid/support/v4/view/ScrollingView;

    if-eqz v3, :cond_0

    instance-of v3, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-nez v3, :cond_1

    :cond_0
    instance-of v3, p0, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v3, :cond_c

    instance-of v3, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v3, :cond_c

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_a

    .line 123
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 136
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 140
    :cond_3
    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v4, 0x1

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/support/v4/view/ScrollingView;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 154
    :cond_4
    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 157
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the view is not refresh layout? view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the view does not have parent, view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 143
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the ScrollView does not have one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 151
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 153
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v0

    .line 169
    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p0, v3

    goto :goto_3

    .line 173
    :cond_a
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    .line 177
    check-cast v3, Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/github/nukc/stateview/a;->a(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    .line 189
    :cond_b
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p0, v0

    .line 196
    :cond_c
    :goto_3
    new-instance v0, Lcom/github/nukc/stateview/StateView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;)V

    if-lez v1, :cond_e

    .line 199
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_d

    .line 201
    invoke-virtual {v0}, Lcom/github/nukc/stateview/StateView;->getActionBarHeight()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_d
    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 204
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    if-eqz p1, :cond_f

    .line 207
    invoke-virtual {v0}, Lcom/github/nukc/stateview/StateView;->setTopMargin()V

    .line 210
    :cond_f
    invoke-virtual {v0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    invoke-virtual {v0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method public static wrap(Landroid/view/View;)Lcom/github/nukc/stateview/StateView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v2, Lcom/github/nukc/stateview/StateView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getActionBarHeight()I
    .locals 4

    .line 525
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 526
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/github/nukc/stateview/R$attr;->actionBarSize:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 306
    invoke-virtual {p0, p1, p1}, Lcom/github/nukc/stateview/StateView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimatorProvider(Lcom/github/nukc/stateview/AnimatorProvider;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->l:Lcom/github/nukc/stateview/AnimatorProvider;

    .line 438
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->d(Landroid/view/View;)V

    .line 439
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->d(Landroid/view/View;)V

    .line 440
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->d(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 538
    iput p1, p0, Lcom/github/nukc/stateview/StateView;->a:I

    return-void
.end method

.method public setInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLoadingResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 556
    iput p1, p0, Lcom/github/nukc/stateview/StateView;->c:I

    return-void
.end method

.method public setOnInflateListener(Lcom/github/nukc/stateview/StateView$OnInflateListener;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->i:Lcom/github/nukc/stateview/StateView$OnInflateListener;

    return-void
.end method

.method public setOnRetryClickListener(Lcom/github/nukc/stateview/StateView$OnRetryClickListener;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->h:Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

    return-void
.end method

.method public setRetryResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 547
    iput p1, p0, Lcom/github/nukc/stateview/StateView;->b:I

    return-void
.end method

.method public setTopMargin()V
    .locals 2

    .line 516
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 517
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    .line 321
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    .line 322
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public showContent()V
    .locals 1

    const/16 v0, 0x8

    .line 336
    invoke-virtual {p0, v0}, Lcom/github/nukc/stateview/StateView;->setVisibility(I)V

    return-void
.end method

.method public showEmpty()Landroid/view/View;
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 341
    iget v0, p0, Lcom/github/nukc/stateview/StateView;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/nukc/stateview/StateView;->a(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->d:Landroid/view/View;

    return-object v0
.end method

.method public showLoading()Landroid/view/View;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 373
    iget v0, p0, Lcom/github/nukc/stateview/StateView;->c:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/github/nukc/stateview/StateView;->a(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->f:Landroid/view/View;

    return-object v0
.end method

.method public showRetry()Landroid/view/View;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lcom/github/nukc/stateview/StateView;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/github/nukc/stateview/StateView;->a(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    new-instance v1, Lcom/github/nukc/stateview/StateView$1;

    invoke-direct {v1, p0}, Lcom/github/nukc/stateview/StateView$1;-><init>(Lcom/github/nukc/stateview/StateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/github/nukc/stateview/StateView;->a(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->e:Landroid/view/View;

    return-object v0
.end method
