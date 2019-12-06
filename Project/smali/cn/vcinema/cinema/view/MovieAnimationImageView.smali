.class public Lcn/vcinema/cinema/view/MovieAnimationImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/MovieAnimationImageView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0f05a3

    .line 63
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f05a5

    .line 64
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f05a4

    .line 65
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/MovieAnimationImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 115
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getX()F

    move-result v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-gez v1, :cond_0

    const-string v1, "translationX"

    .line 118
    new-array v6, v6, [F

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getTranslationX()F

    move-result v7

    aput v7, v6, v5

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x42440000    # 49.0f

    invoke-static {v5, v7}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v0, v5

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v4

    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    new-instance v1, Lcn/vcinema/cinema/view/MovieAnimationImageView$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView$1;-><init>(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "translationX"

    .line 149
    new-array v1, v6, [F

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getTranslationX()F

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x0

    aput v5, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public collectSuccess()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/vcinema/cinema/view/MovieAnimationImageView$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView$2;-><init>(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getMoviePictureIv()Landroid/widget/ImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 105
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 108
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->b()V

    goto :goto_0

    .line 79
    :pswitch_1
    iget v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->a:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->setTranslationX(F)V

    .line 81
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getX()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getTranslationX()F

    move-result v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->setTranslationX(F)V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->b()V

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getTranslationX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->a:F

    .line 76
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->b:F

    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCollectListener(Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView;->c:Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;

    return-void
.end method
