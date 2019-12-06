.class public Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private anim:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->anim:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public hideLoading()V
    .locals 1

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public showLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingAnimation;->anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
