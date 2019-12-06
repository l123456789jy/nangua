.class public Lcom/github/nukc/stateview/animations/SlideAnimatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/nukc/stateview/AnimatorProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)F
    .locals 0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method


# virtual methods
.method public hideAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v3, "alpha"

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    .line 35
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "translationX"

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v5, v1, v4

    .line 36
    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/animations/SlideAnimatorProvider;->a(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public showAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 22
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v3, "alpha"

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    .line 24
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "translationX"

    new-array v1, v1, [F

    .line 25
    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/animations/SlideAnimatorProvider;->a(Landroid/view/View;)F

    move-result v5

    aput v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v1, v4

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
