.class public Lcn/vcinema/cinema/view/stateview/animations/FlipAnimatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/stateview/AnimatorProvider;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rotationX"

    .line 20
    iput-object v0, p0, Lcn/vcinema/cinema/view/stateview/animations/FlipAnimatorProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "rotationX"

    goto :goto_0

    :cond_0
    const-string p1, "rotationY"

    .line 24
    :goto_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/animations/FlipAnimatorProvider;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hideAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcn/vcinema/cinema/view/stateview/animations/FlipAnimatorProvider;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 42
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 43
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x190

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

.method public showAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcn/vcinema/cinema/view/stateview/animations/FlipAnimatorProvider;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 31
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 32
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x190

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
