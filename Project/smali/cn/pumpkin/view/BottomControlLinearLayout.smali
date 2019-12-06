.class public Lcn/pumpkin/view/BottomControlLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/R$anim;->down_to_up_translate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/BottomControlLinearLayout;->a:Landroid/view/animation/Animation;

    .line 39
    iget-object v0, p0, Lcn/pumpkin/view/BottomControlLinearLayout;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcn/pumpkin/view/BottomControlLinearLayout$1;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/BottomControlLinearLayout$1;-><init>(Lcn/pumpkin/view/BottomControlLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    invoke-virtual {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/R$anim;->up_to_down_translate2:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/BottomControlLinearLayout;->b:Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcn/pumpkin/view/BottomControlLinearLayout;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcn/pumpkin/view/BottomControlLinearLayout$2;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/BottomControlLinearLayout$2;-><init>(Lcn/pumpkin/view/BottomControlLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/BottomControlLinearLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/BottomControlLinearLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
