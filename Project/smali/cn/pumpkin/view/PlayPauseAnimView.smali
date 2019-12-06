.class public Lcn/pumpkin/view/PlayPauseAnimView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PlayPauseAnimView;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {p0}, Lcn/pumpkin/view/PlayPauseAnimView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/jzvd/R$anim;->zoom_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 41
    new-instance v0, Lcn/pumpkin/view/PlayPauseAnimView$1;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/PlayPauseAnimView$1;-><init>(Lcn/pumpkin/view/PlayPauseAnimView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PlayPauseAnimView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PlayPauseAnimView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public pauseAnim()V
    .locals 1

    .line 35
    sget v0, Lcn/jzvd/R$drawable;->icon_pause_normal:I

    invoke-direct {p0, v0}, Lcn/pumpkin/view/PlayPauseAnimView;->a(I)V

    return-void
.end method

.method public playAnim()V
    .locals 1

    .line 31
    sget v0, Lcn/jzvd/R$drawable;->icon_play_nomal:I

    invoke-direct {p0, v0}, Lcn/pumpkin/view/PlayPauseAnimView;->a(I)V

    return-void
.end method
