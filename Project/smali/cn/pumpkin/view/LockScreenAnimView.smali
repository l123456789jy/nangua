.class public Lcn/pumpkin/view/LockScreenAnimView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcn/pumpkin/view/LockScreenAnimView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcn/pumpkin/view/LockScreenAnimView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcn/pumpkin/view/LockScreenAnimView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcn/pumpkin/view/LockScreenAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/R$anim;->left_to_right_translate2:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/LockScreenAnimView;->a:Landroid/view/animation/Animation;

    .line 38
    iget-object v0, p0, Lcn/pumpkin/view/LockScreenAnimView;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcn/pumpkin/view/LockScreenAnimView$1;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/LockScreenAnimView$1;-><init>(Lcn/pumpkin/view/LockScreenAnimView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    invoke-virtual {p0}, Lcn/pumpkin/view/LockScreenAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/R$anim;->right_to_left_translate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/LockScreenAnimView;->b:Landroid/view/animation/Animation;

    .line 57
    iget-object v0, p0, Lcn/pumpkin/view/LockScreenAnimView;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcn/pumpkin/view/LockScreenAnimView$2;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/LockScreenAnimView$2;-><init>(Lcn/pumpkin/view/LockScreenAnimView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcn/pumpkin/view/LockScreenAnimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/pumpkin/view/LockScreenAnimView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/LockScreenAnimView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/LockScreenAnimView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcn/pumpkin/view/LockScreenAnimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/LockScreenAnimView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/LockScreenAnimView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
