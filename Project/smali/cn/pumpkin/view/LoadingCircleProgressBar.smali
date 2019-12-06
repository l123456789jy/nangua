.class public Lcn/pumpkin/view/LoadingCircleProgressBar;
.super Lpl/droidsonroids/gif/GifImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 33
    sget v0, Lcn/jzvd/R$drawable;->player_loading:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 47
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 38
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 41
    :cond_0
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->setVisibility(I)V

    return-void
.end method
