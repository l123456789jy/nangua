.class public Lcn/vcinema/cinema/view/stateview/StateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;,
        Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;,
        Lcn/vcinema/cinema/view/stateview/StateView$ViewType;
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

.field private h:Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;

.field private i:Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

.field private l:Lcn/vcinema/cinema/view/stateview/AnimatorProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/stateview/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/stateview/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 281
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 72
    iput-object p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->l:Lcn/vcinema/cinema/view/stateview/AnimatorProvider;

    .line 283
    sget-object p3, Lcom/github/nukc/stateview/R$styleable;->StateView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->a:I

    const/4 v1, 0x1

    .line 285
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/stateview/StateView;->b:I

    const/4 v2, 0x2

    .line 286
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->c:I

    .line 287
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    iget p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->a:I

    if-nez p3, :cond_0

    const p3, 0x7f030075

    .line 290
    iput p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->a:I

    .line 292
    :cond_0
    iget p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->b:I

    if-nez p3, :cond_1

    const p3, 0x7f030077

    .line 293
    iput p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->b:I

    .line 295
    :cond_1
    iget p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->c:I

    if-nez p3, :cond_2

    const p3, 0x7f030076

    .line 296
    iput p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->c:I

    :cond_2
    if-nez p2, :cond_3

    .line 300
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    new-instance p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    goto :goto_0

    .line 305
    :cond_3
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    new-instance p3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    :goto_0
    const/16 p1, 0x8

    .line 309
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->setVisibility(I)V

    .line 310
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 469
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/stateview/StateView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 471
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 473
    check-cast v0, Landroid/view/ViewGroup;

    .line 475
    iget-object v1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->g:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->g:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/stateview/StateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 482
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    .line 484
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v2, 0x8

    .line 486
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 490
    instance-of v3, v0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 491
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    iget-object v3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 495
    iget-object v2, p0, Lcn/vcinema/cinema/view/stateview/StateView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 496
    :cond_1
    instance-of v3, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v3, :cond_2

    .line 497
    iget-object v2, p0, Lcn/vcinema/cinema/view/stateview/StateView;->k:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 502
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 505
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 506
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 509
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->i:Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->i:Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;

    invoke-interface {v0, p2, p1}, Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;->onInflate(ILandroid/view/View;)V

    :cond_5
    return-object p1

    .line 515
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StateView must have a valid layoutResource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 518
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateView must have a non-null ViewGroup viewParent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/stateview/StateView;)Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->h:Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    .line 395
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 336
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->l:Lcn/vcinema/cinema/view/stateview/AnimatorProvider;

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/stateview/StateView;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    const/16 v1, 0x8

    if-ne v0, p1, :cond_0

    .line 403
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    .line 404
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 406
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    .line 407
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    .line 410
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 415
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

    .line 416
    iget-object v3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->l:Lcn/vcinema/cinema/view/stateview/AnimatorProvider;

    invoke-interface {v3, p1}, Lcn/vcinema/cinema/view/stateview/AnimatorProvider;->showAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcn/vcinema/cinema/view/stateview/StateView;->l:Lcn/vcinema/cinema/view/stateview/AnimatorProvider;

    invoke-interface {v3, p1}, Lcn/vcinema/cinema/view/stateview/AnimatorProvider;->hideAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 418
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 421
    :cond_3
    new-instance v1, Lcn/vcinema/cinema/view/stateview/StateView$2;

    invoke-direct {v1, p0, v0, p1}, Lcn/vcinema/cinema/view/stateview/StateView$2;-><init>(Lcn/vcinema/cinema/view/stateview/StateView;ZLandroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 463
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 464
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static inject(Landroid/app/Activity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/app/Activity;Z)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/app/Activity;Z)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 93
    invoke-static {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/View;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 231
    invoke-static {p0, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/view/View;Z)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/View;Z)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 242
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 243
    check-cast p0, Landroid/view/ViewGroup;

    .line 244
    invoke-static {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p0

    return-object p0

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 247
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 248
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p0

    return-object p0

    .line 250
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "view or view.getParent() must be ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/view/ViewGroup;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/view/ViewGroup;Z)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/ViewGroup;Z)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 121
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

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_a

    .line 130
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 143
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 147
    :cond_3
    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v4, 0x1

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/support/v4/view/ScrollingView;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 163
    :cond_4
    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 166
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the view is not refresh layout? view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the view does not have parent, view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 151
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the ScrollView does not have one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 159
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 160
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 161
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v0

    .line 178
    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p0, v3

    goto :goto_3

    .line 182
    :cond_a
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    .line 186
    check-cast v3, Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcn/vcinema/cinema/view/stateview/a;->a(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    .line 198
    :cond_b
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 200
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p0, v0

    .line 205
    :cond_c
    :goto_3
    new-instance v0, Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/vcinema/cinema/view/stateview/StateView;-><init>(Landroid/content/Context;)V

    if-lez v1, :cond_e

    .line 208
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_d

    .line 210
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->getActionBarHeight()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_d
    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 213
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    if-eqz p1, :cond_f

    .line 216
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->setTopMargin()V

    .line 219
    :cond_f
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method public static wrap(Landroid/view/View;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 263
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v2, Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/vcinema/cinema/view/stateview/StateView;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
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

    .line 535
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 536
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/stateview/StateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100bf

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/stateview/StateView;->getResources()Landroid/content/res/Resources;

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

    .line 573
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimatorProvider(Lcn/vcinema/cinema/view/stateview/AnimatorProvider;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->l:Lcn/vcinema/cinema/view/stateview/AnimatorProvider;

    .line 448
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->d(Landroid/view/View;)V

    .line 449
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->d(Landroid/view/View;)V

    .line 450
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->d(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 548
    iput p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->a:I

    return-void
.end method

.method public setInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLoadingResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 566
    iput p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->c:I

    return-void
.end method

.method public setOnInflateListener(Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->i:Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;

    return-void
.end method

.method public setOnRetryClickListener(Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->h:Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;

    return-void
.end method

.method public setRetryResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 557
    iput p1, p0, Lcn/vcinema/cinema/view/stateview/StateView;->b:I

    return-void
.end method

.method public setTopMargin()V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 527
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/stateview/StateView;->getActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public showContent()V
    .locals 1

    const/16 v0, 0x8

    .line 345
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->setVisibility(I)V

    return-void
.end method

.method public showEmpty()Landroid/view/View;
    .locals 2

    .line 349
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    .line 353
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->d:Landroid/view/View;

    return-object v0
.end method

.method public showLoading()Landroid/view/View;
    .locals 2

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 383
    iget v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->c:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    .line 386
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->f:Landroid/view/View;

    return-object v0
.end method

.method public showRetry()Landroid/view/View;
    .locals 2

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 359
    iget v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    new-instance v1, Lcn/vcinema/cinema/view/stateview/StateView$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/stateview/StateView$1;-><init>(Lcn/vcinema/cinema/view/stateview/StateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView;->e:Landroid/view/View;

    return-object v0
.end method
